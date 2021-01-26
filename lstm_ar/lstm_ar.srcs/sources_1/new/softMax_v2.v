`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 01/24/2021 01:44:34 PM
// Design Name: 
// Module Name: softMax_v2
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

module softMax_v2 #(
    parameter NUM_LABELS = 80,
    parameter NUM_FEATURES = `time_stamp * `output_length
)(
    input rst,
    input clk,
    input start,
    input [`data_width-1:0] feature_in,
    input [`data_width-1:0] coef_in,
    output [`COEF_ADDRS_WIDTH-1:0] coef_addrs,
    output [`FEATURE_ADDRS_WIDTH-1:0] feature_addrs,
    output op_write,
    output reg busy,
    output [`OP_ADDRS_WIDTH-1:0] op_addrs,
    output [`data_width-1:0] data_out
    );
    
    (*keep = "true"*) reg [`data_width-1:0] data_out_internal;
    (*keep = "true"*) reg [`OP_ADDRS_WIDTH-1:0] op_addrs_internal;
    (*keep = "true"*) reg op_write_internal;
    
    (*keep = "true"*) reg [2*`data_width:0] mac_val;
    wire [2*`data_width-1:0] prod_val;
    (*keep = "true"*) reg [31:0] num_labels, num_features;
    
    (*keep = "true"*) reg [`COEF_ADDRS_WIDTH-1:0] coef_addrs_internal;
    (*keep = "true"*) reg [`FEATURE_ADDRS_WIDTH-1:0] feature_addrs_internal;
    
    (*keep = "true"*) reg [1:0] state;
    localparam idle = 2'b00, state1 = 2'b01, state2 = 2'b10, state3 = 2'b11;
    
    assign prod_val = feature_in * coef_in;
    
    assign coef_addrs = coef_addrs_internal;
    assign feature_addrs = feature_addrs_internal;
    assign op_write = op_write_internal;
    assign op_addrs = op_addrs_internal;
    assign data_out = data_out_internal;
    
    always @(posedge clk) begin
        if(rst) begin
            op_addrs_internal <= 0;
        end
        else begin
            if(op_write_internal) begin
                op_addrs_internal <= op_addrs_internal + 1'b1;
            end
        end
    end
    
    always @(posedge clk) begin
        if(rst) begin
           state <= idle;
           data_out_internal <= 0;
           mac_val <= 0;
           num_labels <= 0; 
           num_features <= 0;
           busy <= 1'b0;
           coef_addrs_internal <= 0;
           feature_addrs_internal <= 0;
           op_write_internal <= 0;
        end
        case(state)
            idle: begin
                busy <= 1'b0;
                if(start) begin
                    busy <= 1'b1;
                    feature_addrs_internal <= 0;
                    coef_addrs_internal <= 0;
                    state <= state1;
                end
                else begin
                    state <= idle;
                end
            end
            
            state3: begin
                op_write_internal <= 1'b0;
                state <= state1;
            end
            
            state1: begin
                if(num_features <= NUM_FEATURES-2) begin
                    mac_val <= mac_val + {1'b0, prod_val};
                    num_features <= num_features + 1'b1;
                    feature_addrs_internal <= feature_addrs_internal + 1'b1;
                    coef_addrs_internal <= coef_addrs_internal + 1'b1;
                    state <= state3;
                end
                else begin
                    num_features <= 0;
                    data_out_internal <= mac_val[`data_width-1:0];
                    op_write_internal <= 1'b1;
                    feature_addrs_internal <= 0;
                    mac_val <= 0;
                    if(num_labels < NUM_LABELS-1) begin
                        coef_addrs_internal <= coef_addrs_internal + 1'b1;
                        num_labels <= num_labels + 1'b1;
                        state <= state3;
                    end
                    else begin
                        coef_addrs_internal <= 0;
                        num_labels <= 0;
                        state <= state2;
                    end
                end
                
            end
            
            state2: begin
                op_write_internal <= 1'b0;
                state <= idle;
                busy <= 1'b0;
            end
            
            default: begin
                state <= idle;
            end
        endcase
    end
endmodule
