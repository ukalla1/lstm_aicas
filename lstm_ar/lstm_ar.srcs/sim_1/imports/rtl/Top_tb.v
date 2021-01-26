`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2019 01:50:53 PM
// Design Name: 
// Module Name: Top_tb
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

module Top_tb(
    );
    
    reg clk = 0;
    reg rst = 0;
    reg go = 0;
    wire done;
    reg [`data_width-1:0] coef_mem_data_in = 0;
    reg [`COEF_ADDRS_WIDTH-1:0] coef_mem_addrs_in = 0;
    reg coef_mem_wr = 0;
    reg [`data_width-1:0] h_t_mem_in = 0;
    reg [`HT_addrs_width-1:0] h_t_mem_addrs_in = 0;
    reg h_t_mem_wr = 0;
    reg [`data_width-1:0] x_t_mem_in = 0;
    reg [`XT_addrs_width-1:0] x_t_mem_addrs_in = 0;
    reg x_t_mem_wr = 0;
    reg read_op = 0;
    reg h_t_read = 0;
    reg SM_WM_read = 0;
    wire [`data_width-1:0] out;
    wire [`data_width-1:0] h_t_out;
    wire [`data_width-1:0] SM_out;
//    wire [dataWidth-1:0] out;
    
    integer period = 10;
    
//    Top#(.dataWidth(dataWidth))
//    uut_Top(.clk(clk),
//        .reset(reset),
//        .go(go),
//        .done(done));

    lstm_top_tmp uut(
        .clk(clk),
        .rst(rst),
        .go(go),
        .done(done),
        .coef_mem_data_in(coef_mem_data_in),
        .coef_mem_addrs_in(coef_mem_addrs_in),
        .coef_mem_wr(coef_mem_wr),
        .h_t_mem_in (h_t_mem_in),
        .h_t_mem_addrs_in (h_t_mem_addrs_in),
        .h_t_mem_wr (h_t_mem_wr),
        .x_t_mem_in (x_t_mem_in),
        .x_t_mem_addrs_in (x_t_mem_addrs_in),
        .x_t_mem_wr (x_t_mem_wr),
        .read_op (read_op),
        .h_t_read (h_t_read),
        .SM_WM_read (SM_WM_read),
        .out (out),
        .h_t_out (h_t_out),
        .SM_out (SM_out)
    );
    
    // clock generation  
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        // resetting the entire module
        rst = 0;
        #(5*period);
        rst = 1;
        #(5*period);
        rst = 0;
        
        //starting the module
        #(2*period);
        go = 1;
        #(period);
        go = 0;
    end
    
    always@(posedge clk) begin
        if(done) begin
            #(10000*period);
//            read_op <= 1'b1;
            $finish;
        end
    end
endmodule
