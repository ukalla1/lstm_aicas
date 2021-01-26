`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EEHPC-UMBC  
// Engineer: Nitheesh Manjunath
// 
// Create Date: 08/19/2019 02:56:47 PM
// Design Name: LSTM module
// Module Name: ifog
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:  not planning to include ct and ht 
// now planning to include ct and ht. It's going to output ht and store ct in the intermediate memory
// Waste of mem if you store h_t in here. So just send h_t and expect h_t_minus_1
// Read singnals to top. If this provides a read signal the data must  be avaialbel from the next cycle until the signal is there. Makinf life easier for top
// added a clear_conter whicch must be zeros before starting the next time_step
//////////////////////////////////////////////////////////////////////////////////

module ifog #(
    //**WARNING**//
    //if you're changing the input and output lenght make sure you change the counter registers bitwidth  x_h_count and h_h_count
    parameter dataWidth = 8,
    parameter input_length = 40, //feature_size maybe?
    parameter output_length = 8, //no.of neurons
    parameter timestep = 64,
    parameter PE = 1
    )(
    input clk,
    input reset,
    input go,
    input [dataWidth-1:0] x_t,
    input [dataWidth-1:0] h_t_minus_1,
    input wire clear_counter,
    
    output wire x_t_read,
    output wire h_t_minus_1_read,
    output reg output_ready,
    output reg [dataWidth-1:0] h_t, //output
    output reg waiting_for_go
//    output [dataWidth-1:0] c_t
    );
 
//**WARNINNG**// change width this according to the (ceil(log2(input_lenth (or) output_length)))   

(*keep = "true"*) reg [4-1:0] h_h_count;
(*keep = "true"*) reg [6-1:0] x_h_count;

(*keep = "true"*) reg [5-1:0] h_v_count;
(*keep = "true"*) reg [5-1:0] x_v_count;


(*keep = "true"*) reg Wx_read, Wh_read;

(*keep = "true"*) reg [11-1:0] Wx_rd_address;
(*keep = "true"*) reg [9-1:0] Wh_rd_address;

(*keep = "true"*) reg x_mac_clear, h_mac_clear, x_sload, h_sload, x_sload_1, x_sload_2, h_sload_1, activation_done_1;

(*keep = "true"*) reg h_ce_1, h_ce_2, x_ce_1, x_ce_2;

(*keep = "true"*) reg [3-1:0] x_currentState, h_currentState;
reg [3-1:0] x_idle = 3'b000, x_s1 = 3'b001, x_s2 = 3'b010, x_s3 = 3'b011, x_s4 = 3'b100, x_s5 = 3'b101, x_s6 = 3'b110, x_s7 = 3'b111;
reg [3-1:0] h_idle = 3'b000, h_s1 = 3'b001, h_s2 = 3'b010, h_s3 = 3'b011, h_s4 = 3'b100, h_s5 = 3'b101, h_s6 = 3'b110, h_s7 = 3'b111;

//ifog State Machine
(*keep = "true"*) reg [3-1:0] ifog_currentState;
reg [3-1:0] ifog_idle = 3'b000, ifog_s1 = 3'b001, ifog_s2 = 3'b010, ifog_s3 = 3'b011, ifog_s4 = 3'b100;

//(*keep = "true"*) reg bias_read;
(*keep = "true"*) reg [6-1:0] bias_address; // ceil(log2(4*output_length))
(*keep = "true"*) reg accumulator_reset, accumulator_en;
(*keep = "true"*) reg [dataWidth-1:0] accumulate_in;

(*keep = "true"*) reg activation_en;

(*keep = "true"*) reg [2-1:0] tanh_counter;

(*keep = "true"*) reg [4*dataWidth-1:0] shift_reg;
//ifog State Machine dec end

//h_t & c_t computatuion
(*keep = "true"*) reg c_t_read;
(*keep = "true"*) reg [4-1:0] c_t_address;
(*keep = "true"*) reg [dataWidth-1:0] c_t;
(*keep = "true"*) reg tanh_activation_en_1, c_t_compute;

wire [dataWidth-1:0] Wx_dataout, Wh_dataout, Wx_weight, Wh_weight, sigmoid_data_out, tanh_data_out, accumulate_out, bias, activation_data_in, activation_out, tanh_data_out_1, c_t_minus_one;

wire next_row, x_ce, h_ce;

wire activation_done, sigmoid_activation_done, tanh_activation_done, shift_reg_en, tanh_activation_done_1;
wire sigmoid_activation_en, tanh_activation_en;


MAC #(.dataWidth_in(dataWidth),
      .dataWidth_out(dataWidth)  
      ) x_MAC_inst (
      .clk(clk),
      .ce(x_ce_2),
      .sload(x_sload_1),
      .aclear(x_mac_clear),
      .a(Wx_weight),
      .b(x_t),
      .accum_out(Wx_dataout)
      );

MAC #(.dataWidth_in(dataWidth),
      .dataWidth_out(dataWidth)  
      ) h_MAC_inst (
      .clk(clk),
      .ce(h_ce_2),
      .sload(h_sload_1),
      .aclear(h_mac_clear),
      .a(Wh_weight),
      .b(h_t_minus_1),
      .accum_out(Wh_dataout)
      );
      
accumulator#(.dataWidth(dataWidth),
             .ACC_SIZE(dataWidth)
            ) accumulator(
            .clk(clk),
            .reset(accumulator_reset),
            .clock_enable(accumulator_en),
            .accumulate_in(accumulate_in),
            .accumulate_out(accumulate_out)
            );
            
hard_sigmoid#(.dataWidth(dataWidth)
            )hard_sigmoid_inst(
            .clk(clk),
            .reset(reset),
            .cen(sigmoid_activation_en), 
            .data_in(activation_data_in),
            .done(sigmoid_activation_done),
            .data_out_2(sigmoid_data_out)
            );
            
hard_tanh#(.dataWidth(dataWidth)
            )hard_tanh_inst_0(
            .clk(clk),
            .reset(reset),
            .cen(tanh_activation_en), 
            .data_in(activation_data_in),
            .done(tanh_activation_done),
            .data_out_2(tanh_data_out)
            );

hard_tanh#(.dataWidth(dataWidth)
            )hard_tanh_inst_1(
            .clk(clk),
            .reset(reset),
            .cen(tanh_activation_en_1), 
            .data_in(c_t),
            .done(tanh_activation_done_1),
            .data_out_2(tanh_data_out_1)
            );

bram_memory#(.dataWidth(dataWidth),
             .addrW(11), //ceil(log2(input_length*output_length*4))
             .memFile("wx_weight.mem")
             )Wx_memory(
             .clk(clk),
             .data_in(8'b0),
             .addr(Wx_rd_address),
             .wr(1'b0),
             .rd(Wx_read),
             .data_out(Wx_weight)
            );
            
bram_memory#(.dataWidth(dataWidth),
             .addrW(9), //ceil(log2(input_length*output_length))
             .memFile("wh_weight.mem")
             )Wh_memory(
             .clk(clk),
             .data_in(8'b0),
             .addr(Wh_rd_address),
             .wr(1'b0),
             .rd(Wh_read),
             .data_out(Wh_weight)
            );
            
bram_memory#(.dataWidth(dataWidth),
             .addrW(3), //ceil(log2(output_length))
             .memFile("bias.mem")
             )bias_memory(
             .clk(clk),
             .data_in(8'b0),
             .addr(bias_address),
             .wr(1'b0),
             .rd(h_sload),
             .data_out(bias)
            );


bram_memory#(.dataWidth(dataWidth),
             .addrW(3), //ceil(log2(output_length))
             .memFile("bias.mem")
             )c_t_memory(
             .clk(clk),
             .data_in(c_t),
             .addr(c_t_address),
             .wr(tanh_activation_en_1),
             .rd(c_t_read),
             .data_out(c_t_minus_one)
            );
            
//bram_memory#(.dataWidth(dataWidth),
//             .addrW(4), //ceil(log2(output_length))
//             .memFile("")
//             )ht_memory(
//             .clk(clk),
//             .data_in(h_t_internal),
//             .addr(h_t_address),
//             .wr(h_t_write),
//             .rd(h_t_read),
//             .data_out(h_t_minus_one)
//            );

//pipelininig
always@(posedge clk) begin
    h_ce_1 <= h_ce;
    h_ce_2 <= h_ce_1;
    
    x_ce_1 <= x_ce;
    x_ce_2 <= x_ce_1;
    
    x_sload_1 <= x_sload; //Another cycle latency is provided inside the MAC module. 
    x_sload_2 <= x_sload_1;
    
    h_sload_1 <= h_sload;
    
    activation_done_1 <= activation_done;
    
    c_t_compute <= c_t_read;
//    h_sload_2 <= h_sload_1;
end

//non reccurent state machine
always@(posedge clk) begin
    if(reset) begin
        Wx_read <= 0;
        x_v_count <= 0;
        x_h_count <= 0;
        x_currentState <= x_idle;
        x_mac_clear <= 1;
        x_sload <= 0;
        waiting_for_go <= 0;
    end
    else begin
        case(x_currentState)
            x_idle : begin
                if(!go) begin
                    x_v_count <= 0;
                    x_h_count <= 0;
                    Wx_read <= 0;
                    x_currentState <= x_idle;
                    x_mac_clear <= 1;
                    waiting_for_go <= 1;
                end
                else begin
                    x_currentState <= x_s1;
                    x_mac_clear <= 0;
                    waiting_for_go <= 0;
                end
            end
            
            x_s1 : begin
                if(x_h_count == input_length) begin 
                    x_currentState <= x_s2;
                    x_h_count <= 0;
                    Wx_read <= 0;
                    x_sload <= 1;
                end
                else begin
                    x_currentState <= x_s1;
                    x_h_count <= x_h_count + 1'b1;
                    Wx_read <= 1;
                    x_sload <= 0;
                end 
            end
            
            x_s2 : begin
                x_sload <= 0;
                if(x_v_count == ((4*output_length)/PE)-1) begin
                    if(output_ready) begin
                        x_currentState <= x_idle;
                    end
                    else begin
                        x_currentState <= x_s2;
                    end
                end
                else begin
                    x_v_count <= x_v_count + 1'b1;
                    x_currentState <= x_s1;
                end
            end
            
        endcase
    end
end



//reccurent state machine
always@(posedge clk) begin
    if(reset) begin
        Wh_read <= 0;
        h_v_count <= 0;
        h_h_count <= 0;
        h_currentState <= h_idle;
        h_mac_clear <= 1;
        h_sload <= 0;
    end
    else begin
        case(h_currentState)
            h_idle : begin
                if(!go) begin
                    h_v_count <= 0; //put these outside if loop
                    h_h_count <= 0;
                    Wh_read <= 0;
                    h_currentState <= h_idle;
                    h_mac_clear <= 1;
                end
                else begin
                    h_currentState <= h_s1;
                    h_mac_clear <= 0;
                end
            end
            
            h_s1 : begin
                if(h_h_count == output_length) begin 
                    h_currentState <= h_s2;
                    h_h_count <= 0;
                    Wh_read <= 0;
                    h_sload <= 1;
                end
                else begin
                    h_currentState <= h_s1;
                    h_h_count <= h_h_count + 1'b1;
                    Wh_read <= 1;
                    h_sload <= 0;
                end 
            end
            
            h_s2 : begin
                h_sload <= 0;
                if(h_v_count == ((4*output_length)/PE)-1) begin
                    h_currentState <= h_idle;
                end
                else begin
                    if(x_currentState == x_s2) begin
                         h_currentState <= h_s1;
                         h_v_count = h_v_count + 1'b1;
                    end
                    else begin
                         h_currentState <= h_s2;
                    end
                end
            end
        endcase
    end
end


//address generation for the weight memories 
always@(posedge clk) begin
    if(reset || clear_counter) begin
        Wx_rd_address <= 0;
    end
    else begin
        if(Wx_read) begin
            Wx_rd_address <= Wx_rd_address + 1; //next targeted address thats why when reset it is assigned to 0
        end
        else begin
            Wx_rd_address <= Wx_rd_address;
        end
    end
end

//always@(posedge clk) begin
//    if(reset || clear_counter) begin
//        Wh_rd_address <= 0;
//    end
//    else begin
//        if(Wh_read) begin
//            Wh_rd_address <= Wh_rd_address + 1;
//        end
//        else begin
//            Wh_rd_address <= Wh_rd_address;
//        end
//    end
//end

always @(posedge clk) begin
    if(reset) begin
        Wh_rd_address <= 0;
    end
    else begin
        if(clear_counter) begin
            Wh_rd_address <= 0;
        end
        else if(Wh_read) begin
            Wh_rd_address <= Wh_rd_address + 1;
        end
        else begin
            Wh_rd_address <= Wh_rd_address;
        end
    end
end

//chip_enable signle for MAC
assign x_ce = x_currentState == x_s1 ? 1'b1 : 1'b0;
assign h_ce = h_currentState == h_s1 ? 1'b1 : 1'b0;
assign x_t_read = Wx_read;
assign h_t_minus_1_read = Wh_read;
//assign next_row = (x_currentState == x_s2) & (h_currentState == h_s2)? 1'b1 : 1'b0; //DUMB WAY TO DO STUFF

//for Simulation//
//assign next_row = 0;


///ifog statemachine
// this is configured to PE = 1. So it has to cycle 4 times to complete the data_out

always@(posedge clk) begin
    if(reset) begin
        ifog_currentState <= ifog_idle;
        accumulator_reset <= 1;
        accumulator_en <= 0;
        activation_en <= 0;
        accumulate_in <= 0;
        tanh_counter <= 0;
    end
    else begin
        case(ifog_currentState)
            ifog_idle : begin
                activation_en <= 0;
                accumulator_en <= 0;
                accumulate_in <= 0;
                if(h_sload) begin
                    ifog_currentState <= ifog_s1;
                    accumulator_reset <= 0;
                end
                else begin
                    ifog_currentState <= ifog_idle;
                    accumulator_reset <= 1;
                end
            end
            
            ifog_s1 : begin
                accumulator_en <= 1;
                accumulate_in <= bias;
                ifog_currentState <= ifog_s2;
            end
            
            ifog_s2 : begin
                accumulator_en <= 1;
                accumulate_in <= Wh_dataout;
                ifog_currentState <= ifog_s3;
            end
            
            ifog_s3 : begin
                if(x_sload_2) begin
                    accumulator_en <= 1;
                    accumulate_in <= Wx_dataout;
                    ifog_currentState <= ifog_s4;
                end
                else begin
                    accumulator_en <= 0;
                    ifog_currentState <= ifog_s3;                
                end
            end
            
            ifog_s4 : begin
                accumulator_en <= 0;
                accumulate_in <= 0;
                if(activation_done_1) begin                    
                    activation_en <= 0;
                    ifog_currentState <= ifog_idle;
                    tanh_counter <= tanh_counter + 1'b1;
                end
                else begin
                    ifog_currentState <= ifog_s4;
                    activation_en <= 1;
                end
            end
            
        endcase
    end
end

always@(posedge clk) begin
    if(reset || clear_counter) begin
        bias_address <= 0;
    end
    else begin
        if(h_sload) begin
            bias_address <= bias_address + 1'b1;
        end
        else begin
            bias_address <= bias_address;
        end
    end
end


always@(posedge clk) begin
    if(reset) begin 
        shift_reg <= 0;
    end
    else begin
        if(shift_reg_en) begin
            shift_reg <= {shift_reg[3*dataWidth-1:0], activation_out}; //order i,f,o,g
        end
        else begin
            shift_reg <= shift_reg;
        end
    end
end

assign activation_out = tanh_counter == 2'b11 ? tanh_data_out : sigmoid_data_out;
assign sigmoid_activation_en = tanh_counter == 2'b11 ? 1'b0 : activation_en;
assign tanh_activation_en = tanh_counter == 2'b11 ? activation_en : 1'b0;
assign activation_data_in = accumulate_out;
assign activation_done = sigmoid_activation_done | tanh_activation_done;
assign shift_reg_en = (activation_done & !(activation_done_1));


//c_t and h_t computation
always@(posedge clk) begin
    if(reset || clear_counter) begin
        c_t_read <= 0;
        c_t_address <= 4'b1111;
    end
    else begin
        if(tanh_counter == 2'b11 && shift_reg_en) begin
            c_t_read <= 1;
            c_t_address <= c_t_address + 1'b1;
        end
        else begin
            c_t_read <= 0;
            c_t_address <= c_t_address;
        end
    end
end

always@(posedge clk) begin
    if(reset) begin
        c_t <= 0;
        tanh_activation_en_1 <= 0;
    end
    else begin
        if(c_t_compute) begin
            c_t <= c_t_minus_one * shift_reg[dataWidth*3-1:dataWidth*2] + shift_reg[dataWidth*4-1:dataWidth*3] * shift_reg[dataWidth-1:0];
            tanh_activation_en_1 <= 1;
        end
        else begin
            c_t <= c_t;
            tanh_activation_en_1 <= 0;
        end
    end
end

always@(posedge clk) begin
    if(reset) begin
        h_t <= 0;
        output_ready <= 0;
    end
    else begin
        if(tanh_activation_done_1) begin
            h_t <= tanh_data_out_1 * shift_reg[dataWidth*2-1:dataWidth];
            output_ready <= 1;
        end
        else begin
            h_t <= h_t;
            output_ready <= 0;
        end
    end
end
//simulation

endmodule
