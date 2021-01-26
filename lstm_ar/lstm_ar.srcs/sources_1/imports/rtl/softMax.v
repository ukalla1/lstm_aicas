`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2019 03:10:20 PM
// Design Name: 
// Module Name: softMax
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
/*
softMax#(
        .NUM_FEATURES(), // value after flattening the input image ex: 5*5*2 = 50 
        .NUM_LABELS(), // output number like 64 nodes
        .BR(), //data bitwidth ideally 16 bits
        .AR(), //address bit width. (max of imageAddressWidth and FilterAddressWidth)
        .softMaxBufferFile()
) uut(
        .rst(), //reset signal
        .clk(),
        .start_load(), //input signal to start the block
        .feature_in(), //feature value from the feature Map memory
        .feature_addr(), // address of the feature value to be picked
        .coeff_out(), //coefficient of the dense layer coming from the FilterMemory
        .coeff_adr(), //address of the coefficient present in the filterMemory
        .data_out(), // value to be loaded into the featureMap Memory
        .loadValueToAddress(), //address to which the value has to be loaded in the feature Map Memory
        .value_ready(), //signal to tell the top modules that value is ready
        .busy(), //signal to tell that dense layer is in progress
);
*/

module softMax#(
	parameter NUM_FEATURES = 64,
	parameter NUM_LABELS = 12,
	parameter BR = 16,
	parameter AR = 16,
//	parameter softMaxBufferFile = "E:\\Tinoosh_Professor\\Verilog\\UpdatedCNN\\hexFiles\\DenseBufferFile.txt"
    parameter softMaxBufferFile = ""
)
(	input rst,
	input clk,
	input start_load,
	input signed [BR-1:0] feature_in,
	input signed [BR-1:0] coeff_out,
	output reg [AR-1:0] coeff_adr,
	output [BR-1:0] data_out,
	output reg value_ready,
	output reg busy,
	output reg [AR-1:0] feature_addr, //memory address for input data
	output reg [AR-1:0] address_out
//	output reg load
);

// parameterization
    reg [BR-1:0] value_out;
    reg [AR-1:0] loadValueToAddress;
    reg 			signed 	[2*BR-1:0]  value;
    wire         signed     [2*BR-1:0]     dot_prod;
    reg                  [15:0]                   cnt_labels;
//* state machine parameters *
    reg [2:0]   state;
    reg [2:0]	INIT_STATE 		= 		3'b000; 
    reg [2:0]	LOAD_STATE 		= 		3'b001; 
    reg [2:0]	PROCESS_STATE1  = 		3'b010; 
    reg [2:0]	PROCESS_STATE2  = 		3'b011;
    reg [2:0]   SENDING_STATE1  =       3'b100; 
    reg [2:0]   SENDING_STATE2  =       3'b101; 
    reg [2:0]	DONE_STATE 		= 		3'b110;

    reg BufferRWEnable; //read high signal
    wire [BR-1: 0] valueFromBuffer;	
    
    bram_memory#(.dataWidth(BR),
        .addrW(7), //ceil(log2(input_length*output_length*4))
        .memFile(softMaxBufferFile)
    )SoftMaxBuffer(
        .clk(clk),
        .data_in(value_out),
        .addr(loadValueToAddress),
        .wr(!BufferRWEnable),
        .rd(BufferRWEnable),
        .data_out(data_out));
    
    
	
	assign dot_prod   = coeff_out * feature_in;
	
    // writing the output to the buffer
    always @(posedge clk) begin
        if (rst) begin
            loadValueToAddress <=0;
        end
        else if (!BufferRWEnable) begin
            loadValueToAddress <= loadValueToAddress +1;     
        end
        else if (value_ready) begin
            loadValueToAddress <= feature_addr;
        end
    end
    
    always @(posedge clk) begin
        if (value_ready)
            address_out <= loadValueToAddress;
    end

	//	* State Machine *	
	always @ (posedge clk) begin
	
		if(rst == 1'b1) begin	
			coeff_adr 		<= 0;
			value 			<= 0;
			value_ready		<= 0;
			BufferRWEnable  <= 1;	
			value_out       <= 0;
			cnt_labels      <= 3'b001;	
			state           <= INIT_STATE;
			feature_addr    <= 0;
			busy            <= 0;
		end 
		else begin
			case(state)
			   INIT_STATE: begin	
			     value_ready <= 0;
			     BufferRWEnable  <= 1;		
                   if (start_load == 1) begin
                      busy <= 1;
                      state <= LOAD_STATE;
                   end 
                   else begin    
                      state <= INIT_STATE;
                   end				
			   end
			   
			   LOAD_STATE: begin
				  state 	   <= PROCESS_STATE1;
				  busy         <= 1;					
			   end
				
			   PROCESS_STATE1: begin			
					if(cnt_labels > NUM_LABELS) begin
						cnt_labels   <= 1;
                        coeff_adr    <= 0;
                        BufferRWEnable  <= 1;						
						state 	     <= SENDING_STATE1;
					end else begin
					   value_ready <= 0;	
					   BufferRWEnable  <= 1;
                       feature_addr  <= feature_addr+1;
                       coeff_adr    <= coeff_adr + 1;  				
					   state 	    <= PROCESS_STATE2;
					end					
				end
				
				PROCESS_STATE2: begin		
				  			
					if(feature_addr == NUM_FEATURES) begin
					    value			 <= 0;
						cnt_labels       <= cnt_labels+1;
						feature_addr     <= 0;
						BufferRWEnable  <= 0;
						state 	         <= PROCESS_STATE1;
						if (value >= 0) begin
							value_out   <= value + dot_prod;
							state 	    <= PROCESS_STATE1;
						end else begin
						    value      <= 0;
							value_out  <= 0;
							state 	   <= PROCESS_STATE1;
						end
					end else begin
					   value		 <= value + dot_prod;	
		               feature_addr  <= feature_addr+1;	
			           coeff_adr     <= coeff_adr + 1;				
					   state 	     <= PROCESS_STATE2;
					end					
				end
				SENDING_STATE1: begin
				    feature_addr     <= 0;
				    state 	   <= SENDING_STATE2;
				    value_ready  <= 1;
				end
				SENDING_STATE2: begin
				    if (feature_addr > NUM_LABELS) begin
				        value_ready      <= 0;
				        feature_addr     <= 0;
				        state 	   <= DONE_STATE;
				    end
				    else begin
				        value_ready  <= 1;
				        feature_addr <= feature_addr +1;
				    end
				end
				
				DONE_STATE: begin
				    busy           <= 0;	
	                value          <= 0;	
	                value_ready		<= 0;	
	                BufferRWEnable  <= 1;		
					state 		   <= INIT_STATE;
				end	
			endcase		
		end
	end
endmodule
