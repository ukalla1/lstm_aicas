`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Uttej
// 
// Create Date: 01/21/2021 04:59:04 PM
// Design Name: 
// Module Name: lstm_top_tmp
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

module lstm_top_tmp (
    input clk,
    input rst,
    input go,
    input [`data_width-1:0] coef_mem_data_in,
    input [`COEF_ADDRS_WIDTH-1:0] coef_mem_addrs_in,
    input coef_mem_wr,
    input [`data_width-1:0] h_t_mem_in,
    input [`HT_addrs_width-1:0] h_t_mem_addrs_in,
    input h_t_mem_wr,
    input [`data_width-1:0] x_t_mem_in,
    input [`XT_addrs_width-1:0] x_t_mem_addrs_in,
    input x_t_mem_wr,
    input read_op,
    input h_t_read,
    input SM_WM_read,
    output done,
    output [`data_width-1:0] out,
    output [`data_width-1:0] h_t_out,
    output [`data_width-1:0] SM_out
    );
    
    (*keep = "true"*) reg clear_cntr_internal, lstm_go, SM_done0, lstm_done, flag_delay, SM_done1, SM_done2;
    wire lm_go_wait, XTM_rd, HTM_rd;
    (*keep = "true"*) reg [1:0] SM_cnt;
    
    wire [`HT_addrs_width-1:0] HTM_addrs;
    wire [`XT_addrs_width-1:0] XTM_addrs;
    (*keep = "true"*) reg [`XT_addrs_width-1:0] xt_cntr;
    (*keep = "true"*) reg [`HT_addrs_width-1:0] ht_cntr;
    wire [`data_width-1:0] XTM_out, HTM_out, HTM_in;
    wire lstm_op_wr;
    
    wire lstm_op_r;
    wire [`data_width-1:0] lstm_out;
    
    (*keep = "true"*) reg [2:0] state;
    localparam idle = 3'b000, begin_ops = 3'b001, mem_read = 3'b010, op_wr = 3'b011, start_SM = 3'b100, SM_idle = 3'b101, rd_op = 3'b110, stop = 3'b111;
    
    (*keep = "true"*) reg [31:0] No_lstm_data, lstm_counter, OAddrs, HT_add, SM_WM_add;
    
    (*keep = "true"*) reg start_SM0, SM_mems_rd0, start_SM1, SM_mems_rd1, start_SM2, SM_mems_rd2;
    wire busy_SM0, busy_SM1, busy_SM2, SM_o_write0, SM_o_write1, SM_o_write2;
    wire [`COEF_ADDRS_WIDTH-1:0] coef_addrs, coef_addrs0, coef_addrs1, coef_addrs2;
    wire [`FEATURE_ADDRS_WIDTH-1:0] feature_addrs0, feature_addrs1, feature_addrs2;
    wire [`OP_ADDRS_WIDTH-1:0] op_addrs0, op_addrs1, op_addrs2;
    wire [`data_width-1:0] SM_data_out, SM_data_out0, SM_data_out1, SM_data_out2, SM_WM_out;
    
    bram_memory #(
        .dataWidth(`data_width),
        .addrW(`XT_addrs_width),
        .memFile("feature.mem")
    )x_t_memory(
        .clk(clk),
        .addr(XTM_addrs),
        .data_in(SM_data_out),
        .rd(XTM_rd || SM_mems_rd1 || read_op),
        .wr(SM_o_write0 || SM_o_write2 || x_t_mem_wr),
        .data_out(XTM_out)
    );
    
    bram_memory #(
        .dataWidth(`data_width),
        .addrW(`HT_addrs_width),
        .memFile("h_t.mem")
    )h_t_memory(
        .clk(clk),
        .addr(HTM_addrs),
        .data_in(HTM_in),
        .rd(HTM_rd || SM_mems_rd0 || SM_mems_rd2),
        .wr(lstm_op_wr || SM_o_write1 || h_t_mem_wr),
        .data_out(HTM_out)
    );
    
    ifog #(
        .dataWidth(`data_width),
        .input_length(`number_channel),
        .output_length(`output_length),
        .timestep(`time_stamp),
        .PE(1)
    )lstm_module(
        .clk(clk),
        .reset(rst),
        .go(lstm_go),
        .x_t(XTM_out),
        .h_t_minus_1(HTM_out),
        .clear_counter(clear_cntr_internal),
        .x_t_read(XTM_rd),
        .h_t_minus_1_read(HTM_rd),
        .output_ready(lstm_op_r),
        .waiting_for_go(lm_go_wait),
        .h_t(lstm_out)
    );
    
    bram_memory #(
        .dataWidth(`data_width),
        .addrW(`COEF_ADDRS_WIDTH),
        .memFile("filter_map.mem")
    )SM_w_mem(
        .clk(clk),
        .addr(coef_addrs),
        .data_in(coef_mem_data_in),
        .rd(SM_mems_rd0 || SM_mems_rd1 || SM_mems_rd2),
        .wr(coef_mem_wr),
        .data_out(SM_WM_out)
    );
    
    softMax_v2 #(
        .NUM_LABELS(`NUM_LABELS0),
        .NUM_FEATURES(`NUM_FEATURES0)
    )SML0(
        .rst(rst),
        .clk(clk),
        .start(start_SM0),
        .feature_in(HTM_out),
        .coef_in(SM_WM_out),
        .coef_addrs(coef_addrs0),
        .feature_addrs(feature_addrs0),
        .op_write(SM_o_write0),
        .busy(busy_SM0),
        .op_addrs(op_addrs0),
        .data_out(SM_data_out0)
    );
    
    softMax_v2 #(
        .NUM_LABELS(`NUM_LABELS1),
        .NUM_FEATURES(`NUM_FEATURES1)
    )SML1(
        .rst(rst),
        .clk(clk),
        .start(start_SM1),
        .feature_in(XTM_out),
        .coef_in(SM_WM_out),
        .coef_addrs(coef_addrs1),
        .feature_addrs(feature_addrs1),
        .op_write(SM_o_write1),
        .busy(busy_SM1),
        .op_addrs(op_addrs1),
        .data_out(SM_data_out1)
    );
    
    softMax_v2 #(
        .NUM_LABELS(`NUM_LABELS2),
        .NUM_FEATURES(`NUM_FEATURES2)
    )SML2(
        .rst(rst),
        .clk(clk),
        .start(start_SM2),
        .feature_in(HTM_out),
        .coef_in(SM_WM_out),
        .coef_addrs(coef_addrs2),
        .feature_addrs(feature_addrs2),
        .op_write(SM_o_write2),
        .busy(busy_SM2),
        .op_addrs(op_addrs2),
        .data_out(SM_data_out2)
    );
    
    assign HTM_addrs =  h_t_read ? HT_add : h_t_mem_wr ? h_t_mem_addrs_in : (busy_SM2) ? feature_addrs2 : (busy_SM1) ? op_addrs1 : (busy_SM0) ? feature_addrs0 : lstm_op_r ? No_lstm_data + (`output_length * lstm_counter) : (|lstm_counter ? (ht_cntr + (`output_length * (lstm_counter - 1))) : 0);
    assign XTM_addrs = x_t_mem_wr ? x_t_mem_addrs_in : (read_op) ? OAddrs : (busy_SM2) ? op_addrs2 : (busy_SM1) ? feature_addrs1 : (busy_SM0) ? {{5{1'b0}},op_addrs0} : xt_cntr + (`number_channel * lstm_counter);
    assign coef_addrs = SM_WM_read ? SM_WM_add : coef_mem_wr ? coef_mem_addrs_in : (busy_SM0) ? coef_addrs0 : (busy_SM1) ? coef_addrs1 + (`NUM_LABELS0 * `NUM_FEATURES0) : (busy_SM2) ? coef_addrs2 + (`NUM_LABELS0 * `NUM_FEATURES0) + (`NUM_LABELS1 * `NUM_FEATURES1) : 0;

    
    assign HTM_in = h_t_mem_wr ? h_t_mem_in : (busy_SM1) ? SM_data_out1 : lstm_out;
    assign SM_data_out = x_t_mem_wr ? x_t_mem_in : (busy_SM2) ? SM_data_out2 : SM_data_out0;
    
    assign lstm_op_wr = lstm_op_r;
    
    assign done = SM_done2 & SM_done1 & SM_done0 & lstm_done;
    
    assign out = read_op ? XTM_out : {`data_width{1'b0}};
    assign h_t_out = h_t_read ? HTM_out : {`data_width{1'b0}};
    assign SM_out = SM_WM_read ? SM_WM_out : {`data_width{1'b0}};
    
    always @(posedge clk) begin
        if(rst) begin
            state <= idle;
            clear_cntr_internal <= 1'b0;
            lstm_go <= 1'b0;
            xt_cntr <= 0;
            ht_cntr <= 0;
            No_lstm_data <= 0;
            lstm_counter <= 0;
            SM_done0 <= 1'b0;
            lstm_done <= 1'b0;
            start_SM0 <= 1'b0;
            SM_mems_rd0 <= 1'b0;
            flag_delay <= 0;
            SM_cnt <= 0;
            start_SM1 <= 0;
            SM_mems_rd1 <= 0;
            SM_done1 <= 0;
            start_SM2 <= 0;
            SM_mems_rd2 <= 0;
            SM_done2 <= 0;
            OAddrs <= 0;
            HT_add <= 0;
            SM_WM_add <= 0;
        end
        else begin
            case(state)
                idle: begin
                    SM_done0 <= 1'b0;
                    SM_done1 <= 1'b0;
                    SM_done2 <= 1'b0;
                    lstm_done <= 1'b0;
                    if(go) begin
                        if(lm_go_wait) begin
                            state <= begin_ops;
                            clear_cntr_internal <= 1'b1;
                        end
                    end
                    else if(read_op || h_t_read || SM_WM_read) begin
                        state <= rd_op;
                    end
                    else begin
                        state <= idle;
                        clear_cntr_internal <= 1'b0;
                    end
                end
                
                begin_ops: begin
                    clear_cntr_internal <= 1'b0;
                    lstm_go <= 1'b1;
                    state <= mem_read;
                end
                
                mem_read: begin
                    if(XTM_rd) begin
                        xt_cntr <= xt_cntr + 1'b1;
                        state <= op_wr;
                    end
                    else begin
                        state <= mem_read;
                    end
                    
                    if(HTM_rd) begin
                        ht_cntr <= ht_cntr + 1'b1;
                        state <= op_wr;
                    end
                    else begin
                        state <= mem_read;
                    end
                end
                
                op_wr: begin
                    lstm_go <= 1'b0;
                    if(lstm_op_r) begin
                        if(No_lstm_data >= `output_length-1) begin
                            No_lstm_data <= 0;
                            if(lstm_counter < `time_stamp) begin
                                clear_cntr_internal <= 1'b1;
                                lstm_counter <= lstm_counter + 1'b1;
                                state <= begin_ops;
                            end
                            else begin
                                lstm_counter <= 0;
                                lstm_done <= 1'b1;
                                state <= start_SM;
                            end
                        end
                        else begin
                            state <= begin_ops;
                            No_lstm_data <= No_lstm_data + 1'b1;
                        end
                    end
                    else begin
                        state <= op_wr;
                    end
                end
                
                start_SM : begin
                    if(SM_cnt == 0) begin
                        start_SM0 <= 1'b1; 
                        SM_mems_rd0 <= 1'b1;
                        state <= SM_idle;
                    end
                    else if(SM_cnt == 1) begin
                        start_SM1 <= 1'b1; 
                        SM_mems_rd1 <= 1'b1;
                        state <= SM_idle;
                    end
                    else if(SM_cnt == 2) begin
                        start_SM2 <= 1'b1; 
                        SM_mems_rd2 <= 1'b1;
                        state <= SM_idle;
                    end
                end
                
                SM_idle: begin
                    start_SM0 <= 1'b0;
                    start_SM1 <= 1'b0;
                    start_SM2 <= 1'b0;
                    if(!flag_delay) begin
                        flag_delay <= 1'b1;
                        state <= SM_idle;
                    end
                    else begin
                        if(SM_cnt == 2) begin
                            if(busy_SM2) begin
                                state <= SM_idle;
                            end
                            else begin
                                flag_delay <= 1'b0;
                                SM_mems_rd2 <= 1'b0;
                                SM_done2 <= 1'b1;
                                SM_cnt <= 0;
                                state <= stop;
                            end
                        end
                        else if(SM_cnt == 1) begin
                            if(busy_SM1) begin
                                state <= SM_idle;
                            end
                            else begin
                                flag_delay <= 1'b0;
                                SM_mems_rd1 <= 1'b0;
                                SM_done1 <= 1'b1;
                                SM_cnt <= 2;
                                state <= start_SM;
                            end
                        end
                        else if(SM_cnt == 0) begin
                            if(busy_SM0) begin
                                state <= SM_idle;
                            end
                            else begin
                                flag_delay <= 1'b0;
                                SM_mems_rd0 <= 1'b0;
                                SM_done0 <= 1'b1;
                                SM_cnt <= 1;
                                state <= start_SM;
                            end
                        end
                        
                    end
                end
                
                rd_op: begin
                    if(read_op) begin
                        if(OAddrs < `NUM_LABELS2) begin
                            OAddrs <= OAddrs + 1'b1;
                            state <= rd_op;
                        end
                        else begin
                            OAddrs <= 0;
                            state <= stop;
                        end
                    end
                    else if(h_t_read) begin
                        HT_add <= HT_add + 1'b1;
                    end
                    else if(SM_WM_read) begin
                        SM_WM_add <= SM_WM_add + 1'b1;
                    end
                end
                
                stop: begin
                    state <= idle;
                end
                
                default: begin
                    state <= idle;
                end
            endcase
        end
    end
        
endmodule
