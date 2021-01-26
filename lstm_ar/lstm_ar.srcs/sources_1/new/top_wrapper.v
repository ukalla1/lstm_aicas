`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 01/25/2021 11:58:08 AM
// Design Name: 
// Module Name: top_wrapper
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

`include "parameters.vh"

module top_wrapper(
    input clk,
    input reset,
    input [1:0] mem_sel,
    input go,
    input [`data_width-1:0] data_in,
    input [`COEF_ADDRS_WIDTH-1:0] addrs_in,
    input mem_wr,
    input mem_rd,
    output reg [`data_width-1:0] data_out,
    output done
    );
    
    reg [`data_width-1:0] coef_mem_data_in;
    reg [`COEF_ADDRS_WIDTH-1:0] coef_mem_addrs_in;
    reg coef_mem_wr;
    reg [`data_width-1:0] h_t_mem_in;
    reg [`HT_addrs_width-1:0] h_t_mem_addrs_in;
    reg h_t_mem_wr;
    reg [`data_width-1:0] x_t_mem_in;
    reg [`XT_addrs_width-1:0] x_t_mem_addrs_in;
    reg x_t_mem_wr;
    reg read_op;
    reg h_t_read;
    reg SM_WM_read;
//    wire done,
    wire [`data_width-1:0] out;
    wire [`data_width-1:0] h_t_out;
    wire [`data_width-1:0] SM_out;
    
    localparam XTMem = 2'b00, HTMem = 2'b01, SMWMem = 2'b10;
    
    lstm_top_tmp top(
        .clk(clk),
        .rst(reset),
        .go(go),
        .coef_mem_data_in(coef_mem_data_in),
        .coef_mem_addrs_in(coef_mem_addrs_in),
        .coef_mem_wr(coef_mem_wr),
        .h_t_mem_in(h_t_mem_in),
        .h_t_mem_addrs_in(h_t_mem_addrs_in),
        .h_t_mem_wr(h_t_mem_wr),
        .x_t_mem_in(x_t_mem_in),
        .x_t_mem_addrs_in(x_t_mem_addrs_in),
        .x_t_mem_wr(x_t_mem_wr),
        .read_op(read_op),
        .h_t_read(h_t_read),
        .SM_WM_read(SM_WM_read),
        .done(done),
        .out(out),
        .h_t_out(h_t_out),
        .SM_out(SM_out)
    );
    
    always @(*) begin
        case(mem_sel)
            XTMem: begin
                coef_mem_data_in = 0;
                coef_mem_addrs_in = 0;
                coef_mem_wr = 0;
                SM_WM_read = 0;
                
                h_t_mem_in = 0;
                h_t_mem_addrs_in = 0;
                h_t_mem_wr = 0;
                h_t_read = 0;
                
                x_t_mem_in = data_in;
                x_t_mem_addrs_in = addrs_in;
                x_t_mem_wr = mem_wr;
                read_op = mem_rd;
                
                data_out = out;
            end
            
            HTMem: begin
                coef_mem_data_in = 0;
                coef_mem_addrs_in = 0;
                coef_mem_wr = 0;
                SM_WM_read = 0;
                
                h_t_mem_in = data_in;
                h_t_mem_addrs_in = addrs_in;
                h_t_mem_wr = mem_wr;
                h_t_read = mem_rd;
                
                x_t_mem_in = 0;
                x_t_mem_addrs_in = 0;
                x_t_mem_wr = 0;
                read_op = 0;
                
                data_out = h_t_out;
            end
            
            SMWMem: begin
                coef_mem_data_in = data_in;
                coef_mem_addrs_in = addrs_in;
                coef_mem_wr = mem_wr;
                SM_WM_read = mem_rd;
                
                h_t_mem_in = 0;
                h_t_mem_addrs_in = 0;
                h_t_mem_wr = 0;
                h_t_read = 0;
                
                x_t_mem_in = 0;
                x_t_mem_addrs_in = 0;
                x_t_mem_wr = 0;
                read_op = 0;
                
                data_out = SM_out;
            end
            
            default: begin
                coef_mem_data_in = 0;
                coef_mem_addrs_in = 0;
                coef_mem_wr = 0;
                SM_WM_read = 0;
                
                h_t_mem_in = 0;
                h_t_mem_addrs_in = 0;
                h_t_mem_wr = 0;
                h_t_read = 0;
                
                x_t_mem_in = data_in;
                x_t_mem_addrs_in = addrs_in;
                x_t_mem_wr = mem_wr;
                read_op = mem_rd;
                
                data_out = out;
            end
        endcase
    end
    
endmodule
