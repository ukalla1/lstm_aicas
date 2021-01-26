`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/13/2019 03:30:48 PM
// Design Name: 
// Module Name: hard_tanh
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


module hard_tanh#(parameter dataWidth = 16)(
    input clk,
    input reset,
    input wire cen,
    input signed [dataWidth-1:0] data_in,
    
    output wire done,
    (*keep = "true"*) output reg signed [dataWidth-1:0] data_out_2
    );
    
(*keep = "true"*) reg signed [dataWidth-1:0] data_out, data_out_1;
(*keep = "true"*) reg cen_1, cen_2, cen_3;

always@(posedge clk) begin
    if(reset) begin
        data_out <= 0;
    end
    else begin
        if(cen) begin
            if(data_in[dataWidth-1]) begin
                if(data_in[dataWidth-2 : 0] > 16'd1) begin
                    data_out <= {1'b1,14'b0,1'b1};
                end
                else begin
                    data_out <= data_in;
                end
            end
            else begin
                if(data_in[dataWidth-2 : 0] == 16'd0) begin
                    data_out <= data_in;
                end
                else if(data_in[dataWidth-2 : 0] > 16'd1) begin
                    data_out <= {1'b0,14'b0,1'b1};
                end
                else begin
                    data_out <= data_in;
                end
            end
        end
        else begin
            data_out <= {dataWidth{1'bz}};
        end
    end
end

always@(posedge clk) begin
    if(reset) begin
        cen_1 <= 0;
        cen_2 <= 0;
        cen_3 <= 0;
        data_out_1 <= 0;
        data_out_2 <= 0;
    end
    else begin
        cen_1 <= cen;
        cen_2 <= cen_1;
        cen_3 <= cen_2;
        
        data_out_1 <= data_out;
        data_out_2 <= data_out_1;
    end
end

assign done = cen_3;

endmodule
