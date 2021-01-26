`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EEHPC-UMBC
// Engineer: Nitheesh Manjunath
// 
// Create Date: 08/06/2019 03:08:48 PM
// Design Name: 
// Module Name: MAC
// Project Name: lstm_hw_accel_eeg
// Target Devices: 
// Tool Versions: 
// Description: Multiply and Accumulate unit for matirix row and col mutiplication
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

 module MAC#(
        parameter dataWidth_in = 8,
        parameter dataWidth_out = 8
        )(
        input clk,
        input ce,
        input sload,
        input aclear,
        input [dataWidth_in-1:0] a,
        input [dataWidth_in-1:0] b,
        output [dataWidth_out-1:0] accum_out
);

//  The following code implements a parameterizable Multiply-accumulate unit
//  with synchronous load to reset the accumulator without losing a clock cycle
//  Size of inputs/output should be less than/equal to what is supported by the architecture else extra logic/dsps will be inferred

// Declare registers for intermediate values
(*keep = "true"*) reg  [dataWidth_in-1:0]   a_reg, b_reg;
(*keep = "true"*) reg                       sload_reg;
wire  [2*dataWidth_in-1:0] mult;
(*keep = "true"*) reg  [dataWidth_out-1:0]  adder_out, old_result;

assign mult = a_reg * b_reg;

always @(adder_out, sload_reg) begin
    if(sload_reg) begin
        old_result <= 0;
    end
    else begin
        old_result <= adder_out;
    end
end


always@(posedge clk) begin
    if(aclear) begin
        a_reg <= 0;
        b_reg <= 0;
        sload_reg <= 0;
        adder_out <= 0;
    end
    else begin
        if(ce) begin
            a_reg <= a;
            b_reg <= b;
            sload_reg <= sload;
            adder_out <= old_result + mult;
        end
    end
end

assign accum_out = adder_out;
    
endmodule