`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 08/19/2019 03:05:59 PM
// Design Name: 
// Module Name: bram_memory
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


module bram_memory#(
            parameter dataWidth = 32,
            parameter addrW = 8,
            parameter memFile = ""
            )(
            input wire clk,
            input wire [dataWidth-1:0] data_in,
            input wire [addrW-1:0] addr,
            input wire wr,
            input wire rd,
            output [dataWidth-1:0]data_out
    );
    
    localparam RAM_DEPTH = 1 << addrW;
    
    reg  [dataWidth-1:0] r_2p [RAM_DEPTH-1:0] ;
    reg [dataWidth-1:0] data_out_internal; 
    
    initial begin
        $readmemh(memFile, r_2p); //to initialize the memories with the weight values
    end
    
    always @(posedge clk) begin
        if(wr) begin
            r_2p[addr] <= data_in;
        end
        
        if(rd) begin
            data_out_internal <= r_2p[addr];
        end
    end
    
    assign data_out = data_out_internal;
    
endmodule
