`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/18/2021 09:05:59 PM
// Design Name: 
// Module Name: Top
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


module Top #(dataWidth = 8,
            //paramBitWidth = 14,
            addressBitWidth = 16,
            //depthBitWidth = 15,
            number_chennel = 40,
            time_stamp = 64,
            output_length = 8)(
            input clk,
            input reset,
            input [dataWidth-1:0] featureIn,
            input go,
            output data_out,
            output reg done);
            
wire [addressBitWidth-1:0] h_t_address, x_t_address;
wire write_data, read_data;
wire waitingLSTM, write_h_t, read_h_t, read_x_t;
wire [dataWidth-1:0] h_t_out, x_t_out, h_t_in;

reg startLSTM, clear_counter;
reg [addressBitWidth-1:0] h_t_counter, x_t_counter, No_lstm_data;
reg [6:0] lstm_counter;
reg h_t_enable, h_t_reset, lstm_increment, lstm_reset;
reg [3:0] current_state, next_state;
reg [3:0] start = 0, state0 = 1, state1 = 2, state2 = 3, state3 = 4, state4 = 5, state5 = 6, state6 = 7, state7 = 8, state8 = 9, state9 = 10, state10 = 11, state11 = 12;
reg [3:0] state12 = 13, state13 = 14;


bram_memory#(.dataWidth(dataWidth),
            .addrW(12), //ceil(log2(input_length*output_length*4))
            .memFile("feature.mem")
)x_t_memory(
            .clk(clk),
            .data_in(featureIn),
            .addr(x_t_address),
            .wr(write_data),
            .rd(read_x_t),
            .data_out(x_t_out));
            
bram_memory#(.dataWidth(dataWidth),
            .addrW(9), //ceil(log2(input_length*output_length*4))
            .memFile("h_t.mem")
)h_t_memory(
            .clk(clk),
            .data_in(h_t_in),
            .addr(h_t_address),
            .wr(write_h_t),
            .rd(read_h_t),
            .data_out(h_t_out));

ifog #( .dataWidth(dataWidth),
        .input_length(number_chennel),
        .output_length(output_length),
        .timestep(time_stamp),
        .PE(1))
    lstm_module(
        .clk(clk),
        .reset(reset),
        .go(startLSTM),
        .x_t(x_t_out),
        .h_t_minus_1(h_t_out),
        .clear_counter(clear_counter),
        .x_t_read(read_x_t),
        .h_t_minus_1_read(read_h_t),
        .output_ready(write_h_t),
        .waiting_for_go(waitingLSTM),
        .h_t(h_t_in));       
        
assign h_t_address =  write_h_t ? No_lstm_data + (output_length * lstm_counter) : (|lstm_counter ? (h_t_counter + (output_length * (lstm_counter - 1))) : 0);
assign x_t_address = x_t_counter + (number_chennel * lstm_counter);     

always @(posedge clk) begin
    if(reset)
        lstm_counter <= 0;
    else if (lstm_increment) 
        lstm_counter <= lstm_counter + 1;
end

always @(posedge clk) begin
    if(reset || h_t_reset)
        h_t_counter <= 0;
    else if(read_h_t)
        h_t_counter <= h_t_counter + 1;
end

always @(posedge clk) begin
    if(h_t_counter > 11)
        h_t_reset <= 1;
    else
        h_t_reset <= 0;
end

always @(posedge clk) begin
    if(reset || ~read_x_t)
        x_t_counter <=0;
    else if(read_x_t)
        x_t_counter <= x_t_counter + 1;
end

always @(posedge clk) begin
    if(reset || lstm_reset)
        No_lstm_data <= 0;
    else if(write_h_t)
        No_lstm_data <= No_lstm_data + 1;
end

always @(posedge clk) begin
    if(reset)
        current_state <= state0;
    else
        current_state <= next_state;
end

always @(*) begin
    case(current_state)
        start: begin
            if(go)
                next_state <= state0;
            else
                next_state <= start;
        end
        state0: begin
            next_state <= state1;
        end
        state1: begin
            if(waitingLSTM)
                next_state <= state2;
            else
                next_state <= state1;
        end
        state2: begin
            next_state <= state3;
        end
        state3: begin
            if(write_h_t)
                next_state <= state4;
            else 
                next_state <= state3;
        end
        state4: begin
            if(No_lstm_data<output_length)
                next_state <= state2;
            else
                next_state <= state5;
        end
        state5: begin
            next_state <= state6;
        end
        state6: begin
            if(lstm_counter<time_stamp)
                next_state <= state1;
            else
                next_state <= state7;
        end
        state7: begin
        end
    endcase
end

always @(*) begin
    done = 0; startLSTM = 0; clear_counter = 0; h_t_enable = 0; lstm_increment = 0; lstm_reset = 0;
    case(current_state)
        start: begin
            
        end
        state0: begin
        end
        state1: begin
            clear_counter = 1;
        end
        state2: begin
            startLSTM = 1;
        end
        state3: begin
        end
        state4: begin 
            if(No_lstm_data > 7)  
            lstm_reset = 1;        
        end
        state5: begin
            lstm_increment = 1;
        end
        state6: begin
        end
        state7: begin
            done = 1; 
        end
    endcase
end


endmodule
