`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2021 02:32:39 PM
// Design Name: 
// Module Name: softMax_v2_tb
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

module softMax_v2_tb(

    );
    
    reg rst = 1'b0;
    reg clk = 1'b0;
    reg start = 1'b0;
    wire [`data_width-1:0] feature_in;
    wire [`data_width-1:0] coef_in;
    wire [`COEF_ADDRS_WIDTH-1:0] coef_addrs;
    wire [`FEATURE_ADDRS_WIDTH-1:0] feature_addrs;
    wire op_write;
    wire busy;
    wire [`OP_ADDRS_WIDTH-1:0] op_addrs;
    wire [`data_width-1:0] data_out;
    
    reg Fwr = 1'b0, Cwr = 1'b0, rd = 1'b0;
    
    reg [`data_width-1:0] mem_in = 0;
    reg [3-1:0] Fmem_addrs_reg = 0, Cmem_addrs_reg = 0;
    
    wire [3-1:0] Fmem_addrs, Cmem_addrs;
    
    integer period = 10, i=0, j=0;
    
    bram_memory #(
        .dataWidth(8),
        .addrW(3),
        .memFile()
    )test_Fmem(
        .clk(clk),
        .data_in(mem_in),
        .addr(Fmem_addrs),
        .wr(Fwr),
        .rd(rd),
        .data_out(feature_in)
    );
    
    bram_memory #(
        .dataWidth(8),
        .addrW(3),
        .memFile()
    )test_Cmem(
        .clk(clk),
        .data_in(mem_in),
        .addr(Cmem_addrs),
        .wr(Cwr),
        .rd(rd),
        .data_out(coef_in)
    );
    
    softMax_v2 uut(
        .rst(rst),
        .clk(clk),
        .start(start),
        .feature_in(feature_in),
        .coef_in(coef_in),
        .coef_addrs(coef_addrs),
        .feature_addrs(feature_addrs),
        .op_write(op_write),
        .busy(busy),
        .op_addrs(op_addrs),
        .data_out(data_out)
    );
    
    initial begin
        forever #(period/2) clk = ~clk;
    end
    
    initial begin
        #(5*period);
        fork
            test_Fmem_write;
            test_Cmem_write;
        join
        
        #(5*period);
        rst = 1'b1;
        #(5*period);
        rst = 1'b0;
        #(5*period);
        
        start = 1'b1;
        rd = 1'b1;
        #(period);
        start = 1'b0;
        
        #(1000*period);
        rd = 1'b0;
        $finish;
    end
    
    assign Fmem_addrs = (!busy) ?  Fmem_addrs_reg : feature_addrs;
    assign Cmem_addrs = (!busy) ?  Cmem_addrs_reg : coef_addrs;
    
    task test_Fmem_write;
        begin
            Fwr = 1'b1;
            for(i = 0; i < 8; i = i + 1) begin
                mem_in = i + 1;
                Fmem_addrs_reg = i;
                #(period);
            end
            Fwr = 1'b0;
            Fmem_addrs_reg = 0;
        end
    endtask
    
    task test_Cmem_write;
        begin
            Cwr = 1'b1;
            for(j = 0; j < 8; j = j + 1) begin
//                mem_in = j + 1;
                Cmem_addrs_reg = j;
                #(period);
            end
            Cwr = 1'b0;
            Cmem_addrs_reg = 0;
        end
    endtask
    
endmodule
