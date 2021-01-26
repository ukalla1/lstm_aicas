`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2019 02:50:01 PM
// Design Name: 
// Module Name: accumulator
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


module accumulator#(
    parameter dataWidth = 8,
    parameter ACC_SIZE = 8
    )(
    input wire clk,
    input wire reset,
    input wire clock_enable,
    input wire [dataWidth-1:0] accumulate_in,
    
    output reg [ACC_SIZE-1:0] accumulate_out
    );

always @ (posedge clk)
  if (reset)
     accumulate_out <= 0;
  else if (clock_enable)
     accumulate_out <= accumulate_out + accumulate_in;
     
     
endmodule
