// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Jan 24 15:46:01 2021
// Host        : ukallakuri-Lenovo-YOGA-910-13IKB running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/ukallakuri/hardware_design/designs/lstm_ar/lstm_ar/lstm_ar.sim/sim_1/synth/func/xsim/softMax_v2_tb_func_synth.v
// Design      : softMax_v2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* idle = "2'b00" *) (* state1 = "2'b01" *) (* state2 = "2'b10" *) 
(* state3 = "2'b11" *) 
(* NotValidForBitStream *)
module softMax_v2
   (rst,
    clk,
    start,
    feature_in,
    coef_in,
    coef_addrs,
    feature_addrs,
    op_write,
    busy,
    op_addrs,
    data_out);
  input rst;
  input clk;
  input start;
  input [7:0]feature_in;
  input [7:0]coef_in;
  output [4:0]coef_addrs;
  output [2:0]feature_addrs;
  output op_write;
  output busy;
  output [6:0]op_addrs;
  output [7:0]data_out;

  wire busy;
  wire busy_OBUF;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [4:0]coef_addrs;
  wire [4:0]coef_addrs_OBUF;
  wire \coef_addrs_internal[0]_i_1_n_0 ;
  wire \coef_addrs_internal[1]_i_1_n_0 ;
  wire \coef_addrs_internal[2]_i_1_n_0 ;
  wire \coef_addrs_internal[3]_i_1_n_0 ;
  wire \coef_addrs_internal[3]_i_2_n_0 ;
  wire \coef_addrs_internal[4]_i_2_n_0 ;
  wire \coef_addrs_internal[4]_i_3_n_0 ;
  wire [7:0]coef_in;
  wire [7:0]coef_in_IBUF;
  wire [7:0]data_out;
  wire [7:0]data_out_OBUF;
  wire \data_out_internal[0]_i_1_n_0 ;
  wire \data_out_internal[1]_i_1_n_0 ;
  wire \data_out_internal[2]_i_1_n_0 ;
  wire \data_out_internal[3]_i_1_n_0 ;
  wire \data_out_internal[4]_i_1_n_0 ;
  wire \data_out_internal[5]_i_1_n_0 ;
  wire \data_out_internal[6]_i_1_n_0 ;
  wire \data_out_internal[7]_i_2_n_0 ;
  wire [2:0]feature_addrs;
  wire [2:0]feature_addrs_OBUF;
  wire feature_addrs_internal;
  wire \feature_addrs_internal[0]_i_1_n_0 ;
  wire \feature_addrs_internal[1]_i_1_n_0 ;
  wire \feature_addrs_internal[2]_i_1_n_0 ;
  wire [7:0]feature_in;
  wire [7:0]feature_in_IBUF;
  wire [7:0]mac_val0;
  wire \mac_val[0]_i_1_n_0 ;
  wire \mac_val[1]_i_1_n_0 ;
  wire \mac_val[2]_i_1_n_0 ;
  wire \mac_val[3]_i_10_n_0 ;
  wire \mac_val[3]_i_11_n_0 ;
  wire \mac_val[3]_i_12_n_0 ;
  wire \mac_val[3]_i_13_n_0 ;
  wire \mac_val[3]_i_14_n_0 ;
  wire \mac_val[3]_i_15_n_0 ;
  wire \mac_val[3]_i_16_n_0 ;
  wire \mac_val[3]_i_17_n_0 ;
  wire \mac_val[3]_i_18_n_0 ;
  wire \mac_val[3]_i_19_n_0 ;
  wire \mac_val[3]_i_1_n_0 ;
  wire \mac_val[3]_i_20_n_0 ;
  wire \mac_val[3]_i_21_n_0 ;
  wire \mac_val[3]_i_22_n_0 ;
  wire \mac_val[3]_i_23_n_0 ;
  wire \mac_val[3]_i_24_n_0 ;
  wire \mac_val[3]_i_3_n_0 ;
  wire \mac_val[3]_i_4_n_0 ;
  wire \mac_val[3]_i_5_n_0 ;
  wire \mac_val[3]_i_6_n_0 ;
  wire \mac_val[3]_i_9_n_0 ;
  wire \mac_val[4]_i_1_n_0 ;
  wire \mac_val[5]_i_1_n_0 ;
  wire \mac_val[6]_i_1_n_0 ;
  wire \mac_val[7]_i_10_n_0 ;
  wire \mac_val[7]_i_12_n_0 ;
  wire \mac_val[7]_i_13_n_0 ;
  wire \mac_val[7]_i_14_n_0 ;
  wire \mac_val[7]_i_15_n_0 ;
  wire \mac_val[7]_i_17_n_0 ;
  wire \mac_val[7]_i_18_n_0 ;
  wire \mac_val[7]_i_19_n_0 ;
  wire \mac_val[7]_i_1_n_0 ;
  wire \mac_val[7]_i_20_n_0 ;
  wire \mac_val[7]_i_21_n_0 ;
  wire \mac_val[7]_i_22_n_0 ;
  wire \mac_val[7]_i_23_n_0 ;
  wire \mac_val[7]_i_24_n_0 ;
  wire \mac_val[7]_i_25_n_0 ;
  wire \mac_val[7]_i_26_n_0 ;
  wire \mac_val[7]_i_27_n_0 ;
  wire \mac_val[7]_i_28_n_0 ;
  wire \mac_val[7]_i_29_n_0 ;
  wire \mac_val[7]_i_30_n_0 ;
  wire \mac_val[7]_i_31_n_0 ;
  wire \mac_val[7]_i_32_n_0 ;
  wire \mac_val[7]_i_33_n_0 ;
  wire \mac_val[7]_i_3_n_0 ;
  wire \mac_val[7]_i_4_n_0 ;
  wire \mac_val[7]_i_5_n_0 ;
  wire \mac_val[7]_i_6_n_0 ;
  wire \mac_val[7]_i_9_n_0 ;
  wire \mac_val_reg[3]_i_2_n_0 ;
  wire \mac_val_reg[3]_i_2_n_1 ;
  wire \mac_val_reg[3]_i_2_n_2 ;
  wire \mac_val_reg[3]_i_2_n_3 ;
  wire \mac_val_reg[3]_i_7_n_0 ;
  wire \mac_val_reg[3]_i_7_n_1 ;
  wire \mac_val_reg[3]_i_7_n_2 ;
  wire \mac_val_reg[3]_i_7_n_3 ;
  wire \mac_val_reg[3]_i_7_n_4 ;
  wire \mac_val_reg[3]_i_7_n_5 ;
  wire \mac_val_reg[3]_i_7_n_6 ;
  wire \mac_val_reg[3]_i_7_n_7 ;
  wire \mac_val_reg[3]_i_8_n_0 ;
  wire \mac_val_reg[3]_i_8_n_1 ;
  wire \mac_val_reg[3]_i_8_n_2 ;
  wire \mac_val_reg[3]_i_8_n_3 ;
  wire \mac_val_reg[3]_i_8_n_4 ;
  wire \mac_val_reg[3]_i_8_n_5 ;
  wire \mac_val_reg[3]_i_8_n_6 ;
  wire \mac_val_reg[3]_i_8_n_7 ;
  wire \mac_val_reg[7]_i_11_n_1 ;
  wire \mac_val_reg[7]_i_11_n_2 ;
  wire \mac_val_reg[7]_i_11_n_3 ;
  wire \mac_val_reg[7]_i_11_n_4 ;
  wire \mac_val_reg[7]_i_11_n_5 ;
  wire \mac_val_reg[7]_i_11_n_6 ;
  wire \mac_val_reg[7]_i_11_n_7 ;
  wire \mac_val_reg[7]_i_16_n_7 ;
  wire \mac_val_reg[7]_i_2_n_1 ;
  wire \mac_val_reg[7]_i_2_n_2 ;
  wire \mac_val_reg[7]_i_2_n_3 ;
  wire \mac_val_reg[7]_i_7_n_7 ;
  wire \mac_val_reg[7]_i_8_n_0 ;
  wire \mac_val_reg[7]_i_8_n_1 ;
  wire \mac_val_reg[7]_i_8_n_2 ;
  wire \mac_val_reg[7]_i_8_n_3 ;
  wire \mac_val_reg[7]_i_8_n_4 ;
  wire \mac_val_reg[7]_i_8_n_5 ;
  wire \mac_val_reg[7]_i_8_n_6 ;
  wire \mac_val_reg_n_0_[0] ;
  wire \mac_val_reg_n_0_[1] ;
  wire \mac_val_reg_n_0_[2] ;
  wire \mac_val_reg_n_0_[3] ;
  wire \mac_val_reg_n_0_[4] ;
  wire \mac_val_reg_n_0_[5] ;
  wire \mac_val_reg_n_0_[6] ;
  wire \mac_val_reg_n_0_[7] ;
  wire \num_features[0]_i_1_n_0 ;
  wire \num_features[1]_i_1_n_0 ;
  wire \num_features[2]_i_1_n_0 ;
  wire \num_features[2]_i_2_n_0 ;
  wire \num_features[2]_i_3_n_0 ;
  wire \num_features_reg_n_0_[0] ;
  wire \num_features_reg_n_0_[1] ;
  wire \num_features_reg_n_0_[2] ;
  wire num_labels;
  wire \num_labels[0]_i_1_n_0 ;
  wire \num_labels[1]_i_1_n_0 ;
  wire \num_labels_reg_n_0_[0] ;
  wire \num_labels_reg_n_0_[1] ;
  wire [6:0]op_addrs;
  wire [6:0]op_addrs_OBUF;
  wire \op_addrs_internal[6]_i_2_n_0 ;
  wire op_write;
  wire op_write_OBUF;
  wire op_write_internal_i_1_n_0;
  wire [6:0]p_0_in;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;
  wire [1:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:3]\NLW_mac_val_reg[7]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[7]_i_16_CO_UNCONNECTED ;
  wire [3:1]\NLW_mac_val_reg[7]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_mac_val_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_mac_val_reg[7]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_mac_val_reg[7]_i_8_O_UNCONNECTED ;

  OBUF busy_OBUF_inst
       (.I(busy_OBUF),
        .O(busy));
  LUT2 #(
    .INIT(4'h2)) 
    busy_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(busy_i_1_n_0));
  LUT3 #(
    .INIT(8'h8B)) 
    busy_i_2
       (.I0(rst_IBUF),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(busy_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    busy_i_3
       (.I0(\state_reg_n_0_[0] ),
        .I1(start_IBUF),
        .I2(\state_reg_n_0_[1] ),
        .O(busy_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk_IBUF_BUFG),
        .CE(busy_i_2_n_0),
        .D(busy_i_3_n_0),
        .Q(busy_OBUF),
        .R(busy_i_1_n_0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \coef_addrs_OBUF[0]_inst 
       (.I(coef_addrs_OBUF[0]),
        .O(coef_addrs[0]));
  OBUF \coef_addrs_OBUF[1]_inst 
       (.I(coef_addrs_OBUF[1]),
        .O(coef_addrs[1]));
  OBUF \coef_addrs_OBUF[2]_inst 
       (.I(coef_addrs_OBUF[2]),
        .O(coef_addrs[2]));
  OBUF \coef_addrs_OBUF[3]_inst 
       (.I(coef_addrs_OBUF[3]),
        .O(coef_addrs[3]));
  OBUF \coef_addrs_OBUF[4]_inst 
       (.I(coef_addrs_OBUF[4]),
        .O(coef_addrs[4]));
  LUT6 #(
    .INIT(64'h1555555500000000)) 
    \coef_addrs_internal[0]_i_1 
       (.I0(coef_addrs_OBUF[0]),
        .I1(\num_labels_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\num_features_reg_n_0_[1] ),
        .I4(\num_features_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3C140000)) 
    \coef_addrs_internal[1]_i_1 
       (.I0(\num_labels_reg_n_0_[1] ),
        .I1(coef_addrs_OBUF[0]),
        .I2(coef_addrs_OBUF[1]),
        .I3(\state[0]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FC0154000000000)) 
    \coef_addrs_internal[2]_i_1 
       (.I0(\num_labels_reg_n_0_[1] ),
        .I1(coef_addrs_OBUF[0]),
        .I2(coef_addrs_OBUF[1]),
        .I3(coef_addrs_OBUF[2]),
        .I4(\state[0]_i_2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4CCCCCCC00000000)) 
    \coef_addrs_internal[3]_i_1 
       (.I0(\num_labels_reg_n_0_[1] ),
        .I1(\coef_addrs_internal[3]_i_2_n_0 ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\num_features_reg_n_0_[1] ),
        .I4(\num_features_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \coef_addrs_internal[3]_i_2 
       (.I0(coef_addrs_OBUF[1]),
        .I1(coef_addrs_OBUF[0]),
        .I2(coef_addrs_OBUF[2]),
        .I3(coef_addrs_OBUF[3]),
        .O(\coef_addrs_internal[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \coef_addrs_internal[4]_i_1 
       (.I0(rst_IBUF),
        .I1(start_IBUF),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(feature_addrs_internal));
  LUT6 #(
    .INIT(64'h4CCCCCCC00000000)) 
    \coef_addrs_internal[4]_i_2 
       (.I0(\num_labels_reg_n_0_[1] ),
        .I1(\coef_addrs_internal[4]_i_3_n_0 ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\num_features_reg_n_0_[1] ),
        .I4(\num_features_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \coef_addrs_internal[4]_i_3 
       (.I0(coef_addrs_OBUF[2]),
        .I1(coef_addrs_OBUF[0]),
        .I2(coef_addrs_OBUF[1]),
        .I3(coef_addrs_OBUF[3]),
        .I4(coef_addrs_OBUF[4]),
        .O(\coef_addrs_internal[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[0]_i_1_n_0 ),
        .Q(coef_addrs_OBUF[0]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[1]_i_1_n_0 ),
        .Q(coef_addrs_OBUF[1]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[2]_i_1_n_0 ),
        .Q(coef_addrs_OBUF[2]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[3]_i_1_n_0 ),
        .Q(coef_addrs_OBUF[3]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[4]_i_2_n_0 ),
        .Q(coef_addrs_OBUF[4]),
        .R(\num_features[2]_i_1_n_0 ));
  IBUF \coef_in_IBUF[0]_inst 
       (.I(coef_in[0]),
        .O(coef_in_IBUF[0]));
  IBUF \coef_in_IBUF[1]_inst 
       (.I(coef_in[1]),
        .O(coef_in_IBUF[1]));
  IBUF \coef_in_IBUF[2]_inst 
       (.I(coef_in[2]),
        .O(coef_in_IBUF[2]));
  IBUF \coef_in_IBUF[3]_inst 
       (.I(coef_in[3]),
        .O(coef_in_IBUF[3]));
  IBUF \coef_in_IBUF[4]_inst 
       (.I(coef_in[4]),
        .O(coef_in_IBUF[4]));
  IBUF \coef_in_IBUF[5]_inst 
       (.I(coef_in[5]),
        .O(coef_in_IBUF[5]));
  IBUF \coef_in_IBUF[6]_inst 
       (.I(coef_in[6]),
        .O(coef_in_IBUF[6]));
  IBUF \coef_in_IBUF[7]_inst 
       (.I(coef_in[7]),
        .O(coef_in_IBUF[7]));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out_internal[0]_i_1 
       (.I0(\num_features_reg_n_0_[2] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\mac_val_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_out_internal[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out_internal[1]_i_1 
       (.I0(\num_features_reg_n_0_[2] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\mac_val_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_out_internal[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out_internal[2]_i_1 
       (.I0(\num_features_reg_n_0_[2] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\mac_val_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_out_internal[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out_internal[3]_i_1 
       (.I0(\num_features_reg_n_0_[2] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\mac_val_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_out_internal[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out_internal[4]_i_1 
       (.I0(\num_features_reg_n_0_[2] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\mac_val_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_out_internal[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out_internal[5]_i_1 
       (.I0(\num_features_reg_n_0_[2] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\mac_val_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_out_internal[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out_internal[6]_i_1 
       (.I0(\num_features_reg_n_0_[2] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\mac_val_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_out_internal[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \data_out_internal[7]_i_1 
       (.I0(rst_IBUF),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[2] ),
        .I4(\num_features_reg_n_0_[1] ),
        .I5(\num_features_reg_n_0_[0] ),
        .O(num_labels));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out_internal[7]_i_2 
       (.I0(\num_features_reg_n_0_[2] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\mac_val_reg_n_0_[7] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_out_internal[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\data_out_internal[0]_i_1_n_0 ),
        .Q(data_out_OBUF[0]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\data_out_internal[1]_i_1_n_0 ),
        .Q(data_out_OBUF[1]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\data_out_internal[2]_i_1_n_0 ),
        .Q(data_out_OBUF[2]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\data_out_internal[3]_i_1_n_0 ),
        .Q(data_out_OBUF[3]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\data_out_internal[4]_i_1_n_0 ),
        .Q(data_out_OBUF[4]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\data_out_internal[5]_i_1_n_0 ),
        .Q(data_out_OBUF[5]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\data_out_internal[6]_i_1_n_0 ),
        .Q(data_out_OBUF[6]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\data_out_internal[7]_i_2_n_0 ),
        .Q(data_out_OBUF[7]),
        .R(\num_features[2]_i_1_n_0 ));
  OBUF \feature_addrs_OBUF[0]_inst 
       (.I(feature_addrs_OBUF[0]),
        .O(feature_addrs[0]));
  OBUF \feature_addrs_OBUF[1]_inst 
       (.I(feature_addrs_OBUF[1]),
        .O(feature_addrs[1]));
  OBUF \feature_addrs_OBUF[2]_inst 
       (.I(feature_addrs_OBUF[2]),
        .O(feature_addrs[2]));
  LUT5 #(
    .INIT(32'h15550000)) 
    \feature_addrs_internal[0]_i_1 
       (.I0(feature_addrs_OBUF[0]),
        .I1(\num_features_reg_n_0_[2] ),
        .I2(\num_features_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\feature_addrs_internal[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0666666600000000)) 
    \feature_addrs_internal[1]_i_1 
       (.I0(feature_addrs_OBUF[0]),
        .I1(feature_addrs_OBUF[1]),
        .I2(\num_features_reg_n_0_[2] ),
        .I3(\num_features_reg_n_0_[1] ),
        .I4(\num_features_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\feature_addrs_internal[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78000000)) 
    \feature_addrs_internal[2]_i_1 
       (.I0(feature_addrs_OBUF[0]),
        .I1(feature_addrs_OBUF[1]),
        .I2(feature_addrs_OBUF[2]),
        .I3(\state[0]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\feature_addrs_internal[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[0]_i_1_n_0 ),
        .Q(feature_addrs_OBUF[0]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[1]_i_1_n_0 ),
        .Q(feature_addrs_OBUF[1]),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[2]_i_1_n_0 ),
        .Q(feature_addrs_OBUF[2]),
        .R(\num_features[2]_i_1_n_0 ));
  IBUF \feature_in_IBUF[0]_inst 
       (.I(feature_in[0]),
        .O(feature_in_IBUF[0]));
  IBUF \feature_in_IBUF[1]_inst 
       (.I(feature_in[1]),
        .O(feature_in_IBUF[1]));
  IBUF \feature_in_IBUF[2]_inst 
       (.I(feature_in[2]),
        .O(feature_in_IBUF[2]));
  IBUF \feature_in_IBUF[3]_inst 
       (.I(feature_in[3]),
        .O(feature_in_IBUF[3]));
  IBUF \feature_in_IBUF[4]_inst 
       (.I(feature_in[4]),
        .O(feature_in_IBUF[4]));
  IBUF \feature_in_IBUF[5]_inst 
       (.I(feature_in[5]),
        .O(feature_in_IBUF[5]));
  IBUF \feature_in_IBUF[6]_inst 
       (.I(feature_in[6]),
        .O(feature_in_IBUF[6]));
  IBUF \feature_in_IBUF[7]_inst 
       (.I(feature_in[7]),
        .O(feature_in_IBUF[7]));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \mac_val[0]_i_1 
       (.I0(mac_val0[0]),
        .I1(\num_features_reg_n_0_[2] ),
        .I2(\num_features_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\mac_val[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \mac_val[1]_i_1 
       (.I0(mac_val0[1]),
        .I1(\num_features_reg_n_0_[2] ),
        .I2(\num_features_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\mac_val[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \mac_val[2]_i_1 
       (.I0(mac_val0[2]),
        .I1(\num_features_reg_n_0_[2] ),
        .I2(\num_features_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\mac_val[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \mac_val[3]_i_1 
       (.I0(mac_val0[3]),
        .I1(\num_features_reg_n_0_[2] ),
        .I2(\num_features_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\mac_val[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_10 
       (.I0(coef_in_IBUF[4]),
        .I1(feature_in_IBUF[1]),
        .I2(coef_in_IBUF[5]),
        .I3(feature_in_IBUF[0]),
        .O(\mac_val[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_11 
       (.I0(coef_in_IBUF[3]),
        .I1(feature_in_IBUF[1]),
        .O(\mac_val[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \mac_val[3]_i_12 
       (.I0(feature_in_IBUF[2]),
        .I1(\mac_val[3]_i_23_n_0 ),
        .I2(feature_in_IBUF[1]),
        .I3(coef_in_IBUF[4]),
        .I4(feature_in_IBUF[0]),
        .I5(coef_in_IBUF[5]),
        .O(\mac_val[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_13 
       (.I0(feature_in_IBUF[0]),
        .I1(coef_in_IBUF[5]),
        .I2(feature_in_IBUF[1]),
        .I3(coef_in_IBUF[4]),
        .I4(coef_in_IBUF[3]),
        .I5(feature_in_IBUF[2]),
        .O(\mac_val[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_14 
       (.I0(coef_in_IBUF[3]),
        .I1(feature_in_IBUF[1]),
        .I2(coef_in_IBUF[4]),
        .I3(feature_in_IBUF[0]),
        .O(\mac_val[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_15 
       (.I0(feature_in_IBUF[0]),
        .I1(coef_in_IBUF[3]),
        .O(\mac_val[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_16 
       (.I0(coef_in_IBUF[1]),
        .I1(feature_in_IBUF[2]),
        .I2(coef_in_IBUF[2]),
        .I3(feature_in_IBUF[1]),
        .I4(feature_in_IBUF[3]),
        .I5(coef_in_IBUF[0]),
        .O(\mac_val[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_17 
       (.I0(coef_in_IBUF[1]),
        .I1(feature_in_IBUF[1]),
        .I2(coef_in_IBUF[2]),
        .I3(feature_in_IBUF[0]),
        .O(\mac_val[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_18 
       (.I0(coef_in_IBUF[0]),
        .I1(feature_in_IBUF[1]),
        .O(\mac_val[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \mac_val[3]_i_19 
       (.I0(feature_in_IBUF[2]),
        .I1(\mac_val[3]_i_24_n_0 ),
        .I2(feature_in_IBUF[1]),
        .I3(coef_in_IBUF[1]),
        .I4(feature_in_IBUF[0]),
        .I5(coef_in_IBUF[2]),
        .O(\mac_val[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_20 
       (.I0(feature_in_IBUF[0]),
        .I1(coef_in_IBUF[2]),
        .I2(feature_in_IBUF[1]),
        .I3(coef_in_IBUF[1]),
        .I4(coef_in_IBUF[0]),
        .I5(feature_in_IBUF[2]),
        .O(\mac_val[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_21 
       (.I0(coef_in_IBUF[0]),
        .I1(feature_in_IBUF[1]),
        .I2(coef_in_IBUF[1]),
        .I3(feature_in_IBUF[0]),
        .O(\mac_val[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_22 
       (.I0(feature_in_IBUF[0]),
        .I1(coef_in_IBUF[0]),
        .O(\mac_val[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[3]_i_23 
       (.I0(feature_in_IBUF[3]),
        .I1(coef_in_IBUF[3]),
        .O(\mac_val[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[3]_i_24 
       (.I0(feature_in_IBUF[3]),
        .I1(coef_in_IBUF[0]),
        .O(\mac_val[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mac_val[3]_i_3 
       (.I0(\mac_val_reg_n_0_[3] ),
        .I1(\mac_val_reg[3]_i_7_n_7 ),
        .I2(\mac_val_reg[3]_i_8_n_4 ),
        .O(\mac_val[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_4 
       (.I0(\mac_val_reg_n_0_[2] ),
        .I1(\mac_val_reg[3]_i_8_n_5 ),
        .O(\mac_val[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_5 
       (.I0(\mac_val_reg_n_0_[1] ),
        .I1(\mac_val_reg[3]_i_8_n_6 ),
        .O(\mac_val[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_6 
       (.I0(\mac_val_reg_n_0_[0] ),
        .I1(\mac_val_reg[3]_i_8_n_7 ),
        .O(\mac_val[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_9 
       (.I0(coef_in_IBUF[4]),
        .I1(feature_in_IBUF[2]),
        .I2(coef_in_IBUF[5]),
        .I3(feature_in_IBUF[1]),
        .I4(feature_in_IBUF[3]),
        .I5(coef_in_IBUF[3]),
        .O(\mac_val[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \mac_val[4]_i_1 
       (.I0(mac_val0[4]),
        .I1(\num_features_reg_n_0_[2] ),
        .I2(\num_features_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\mac_val[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \mac_val[5]_i_1 
       (.I0(mac_val0[5]),
        .I1(\num_features_reg_n_0_[2] ),
        .I2(\num_features_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\mac_val[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \mac_val[6]_i_1 
       (.I0(mac_val0[6]),
        .I1(\num_features_reg_n_0_[2] ),
        .I2(\num_features_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\mac_val[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \mac_val[7]_i_1 
       (.I0(mac_val0[7]),
        .I1(\num_features_reg_n_0_[2] ),
        .I2(\num_features_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\mac_val[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_10 
       (.I0(\mac_val_reg[7]_i_11_n_5 ),
        .I1(\mac_val_reg[3]_i_7_n_4 ),
        .O(\mac_val[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[7]_i_12 
       (.I0(\mac_val_reg[3]_i_7_n_4 ),
        .I1(\mac_val_reg[7]_i_11_n_5 ),
        .I2(coef_in_IBUF[6]),
        .I3(feature_in_IBUF[0]),
        .O(\mac_val[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_13 
       (.I0(\mac_val_reg[7]_i_11_n_6 ),
        .I1(\mac_val_reg[3]_i_7_n_5 ),
        .O(\mac_val[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_14 
       (.I0(\mac_val_reg[7]_i_11_n_7 ),
        .I1(\mac_val_reg[3]_i_7_n_6 ),
        .O(\mac_val[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_15 
       (.I0(\mac_val_reg[3]_i_8_n_4 ),
        .I1(\mac_val_reg[3]_i_7_n_7 ),
        .O(\mac_val[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_17 
       (.I0(feature_in_IBUF[0]),
        .I1(coef_in_IBUF[7]),
        .O(\mac_val[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_18 
       (.I0(feature_in_IBUF[1]),
        .I1(coef_in_IBUF[6]),
        .O(\mac_val[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[7]_i_19 
       (.I0(coef_in_IBUF[2]),
        .I1(feature_in_IBUF[3]),
        .I2(coef_in_IBUF[1]),
        .I3(feature_in_IBUF[4]),
        .I4(coef_in_IBUF[0]),
        .I5(feature_in_IBUF[5]),
        .O(\mac_val[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[7]_i_20 
       (.I0(coef_in_IBUF[2]),
        .I1(feature_in_IBUF[2]),
        .I2(coef_in_IBUF[1]),
        .I3(feature_in_IBUF[3]),
        .I4(coef_in_IBUF[0]),
        .I5(feature_in_IBUF[4]),
        .O(\mac_val[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[7]_i_21 
       (.I0(coef_in_IBUF[2]),
        .I1(feature_in_IBUF[1]),
        .I2(coef_in_IBUF[1]),
        .I3(feature_in_IBUF[2]),
        .I4(coef_in_IBUF[0]),
        .I5(feature_in_IBUF[3]),
        .O(\mac_val[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    \mac_val[7]_i_22 
       (.I0(feature_in_IBUF[6]),
        .I1(coef_in_IBUF[0]),
        .I2(\mac_val[7]_i_27_n_0 ),
        .I3(feature_in_IBUF[4]),
        .I4(coef_in_IBUF[2]),
        .I5(\mac_val[7]_i_28_n_0 ),
        .O(\mac_val[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[7]_i_23 
       (.I0(\mac_val[7]_i_19_n_0 ),
        .I1(coef_in_IBUF[1]),
        .I2(feature_in_IBUF[5]),
        .I3(\mac_val[7]_i_29_n_0 ),
        .I4(feature_in_IBUF[6]),
        .I5(coef_in_IBUF[0]),
        .O(\mac_val[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[7]_i_24 
       (.I0(\mac_val[7]_i_20_n_0 ),
        .I1(coef_in_IBUF[1]),
        .I2(feature_in_IBUF[4]),
        .I3(\mac_val[7]_i_30_n_0 ),
        .I4(feature_in_IBUF[5]),
        .I5(coef_in_IBUF[0]),
        .O(\mac_val[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[7]_i_25 
       (.I0(\mac_val[7]_i_21_n_0 ),
        .I1(coef_in_IBUF[1]),
        .I2(feature_in_IBUF[3]),
        .I3(\mac_val[7]_i_31_n_0 ),
        .I4(feature_in_IBUF[4]),
        .I5(coef_in_IBUF[0]),
        .O(\mac_val[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    \mac_val[7]_i_26 
       (.I0(feature_in_IBUF[3]),
        .I1(coef_in_IBUF[3]),
        .I2(\mac_val[7]_i_32_n_0 ),
        .I3(feature_in_IBUF[1]),
        .I4(coef_in_IBUF[5]),
        .I5(\mac_val[7]_i_33_n_0 ),
        .O(\mac_val[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_27 
       (.I0(feature_in_IBUF[5]),
        .I1(coef_in_IBUF[1]),
        .O(\mac_val[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mac_val[7]_i_28 
       (.I0(coef_in_IBUF[0]),
        .I1(feature_in_IBUF[7]),
        .I2(feature_in_IBUF[5]),
        .I3(coef_in_IBUF[2]),
        .I4(feature_in_IBUF[6]),
        .I5(coef_in_IBUF[1]),
        .O(\mac_val[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_29 
       (.I0(feature_in_IBUF[4]),
        .I1(coef_in_IBUF[2]),
        .O(\mac_val[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_3 
       (.I0(\mac_val_reg_n_0_[7] ),
        .I1(\mac_val_reg[7]_i_7_n_7 ),
        .O(\mac_val[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_30 
       (.I0(feature_in_IBUF[3]),
        .I1(coef_in_IBUF[2]),
        .O(\mac_val[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_31 
       (.I0(feature_in_IBUF[2]),
        .I1(coef_in_IBUF[2]),
        .O(\mac_val[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_32 
       (.I0(feature_in_IBUF[2]),
        .I1(coef_in_IBUF[4]),
        .O(\mac_val[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mac_val[7]_i_33 
       (.I0(coef_in_IBUF[3]),
        .I1(feature_in_IBUF[4]),
        .I2(feature_in_IBUF[2]),
        .I3(coef_in_IBUF[5]),
        .I4(feature_in_IBUF[3]),
        .I5(coef_in_IBUF[4]),
        .O(\mac_val[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_4 
       (.I0(\mac_val_reg_n_0_[6] ),
        .I1(\mac_val_reg[7]_i_8_n_4 ),
        .O(\mac_val[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_5 
       (.I0(\mac_val_reg_n_0_[5] ),
        .I1(\mac_val_reg[7]_i_8_n_5 ),
        .O(\mac_val[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_6 
       (.I0(\mac_val_reg_n_0_[4] ),
        .I1(\mac_val_reg[7]_i_8_n_6 ),
        .O(\mac_val[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \mac_val[7]_i_9 
       (.I0(\mac_val_reg[7]_i_11_n_4 ),
        .I1(\mac_val_reg[7]_i_16_n_7 ),
        .I2(\mac_val[7]_i_17_n_0 ),
        .I3(\mac_val[7]_i_18_n_0 ),
        .I4(\mac_val_reg[3]_i_7_n_4 ),
        .I5(\mac_val_reg[7]_i_11_n_5 ),
        .O(\mac_val[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\mac_val[0]_i_1_n_0 ),
        .Q(\mac_val_reg_n_0_[0] ),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\mac_val[1]_i_1_n_0 ),
        .Q(\mac_val_reg_n_0_[1] ),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\mac_val[2]_i_1_n_0 ),
        .Q(\mac_val_reg_n_0_[2] ),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\mac_val[3]_i_1_n_0 ),
        .Q(\mac_val_reg_n_0_[3] ),
        .R(\num_features[2]_i_1_n_0 ));
  CARRY4 \mac_val_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_2_n_0 ,\mac_val_reg[3]_i_2_n_1 ,\mac_val_reg[3]_i_2_n_2 ,\mac_val_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mac_val_reg_n_0_[3] ,\mac_val_reg_n_0_[2] ,\mac_val_reg_n_0_[1] ,\mac_val_reg_n_0_[0] }),
        .O(mac_val0[3:0]),
        .S({\mac_val[3]_i_3_n_0 ,\mac_val[3]_i_4_n_0 ,\mac_val[3]_i_5_n_0 ,\mac_val[3]_i_6_n_0 }));
  CARRY4 \mac_val_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_7_n_0 ,\mac_val_reg[3]_i_7_n_1 ,\mac_val_reg[3]_i_7_n_2 ,\mac_val_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\mac_val[3]_i_9_n_0 ,\mac_val[3]_i_10_n_0 ,\mac_val[3]_i_11_n_0 ,1'b0}),
        .O({\mac_val_reg[3]_i_7_n_4 ,\mac_val_reg[3]_i_7_n_5 ,\mac_val_reg[3]_i_7_n_6 ,\mac_val_reg[3]_i_7_n_7 }),
        .S({\mac_val[3]_i_12_n_0 ,\mac_val[3]_i_13_n_0 ,\mac_val[3]_i_14_n_0 ,\mac_val[3]_i_15_n_0 }));
  CARRY4 \mac_val_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_8_n_0 ,\mac_val_reg[3]_i_8_n_1 ,\mac_val_reg[3]_i_8_n_2 ,\mac_val_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\mac_val[3]_i_16_n_0 ,\mac_val[3]_i_17_n_0 ,\mac_val[3]_i_18_n_0 ,1'b0}),
        .O({\mac_val_reg[3]_i_8_n_4 ,\mac_val_reg[3]_i_8_n_5 ,\mac_val_reg[3]_i_8_n_6 ,\mac_val_reg[3]_i_8_n_7 }),
        .S({\mac_val[3]_i_19_n_0 ,\mac_val[3]_i_20_n_0 ,\mac_val[3]_i_21_n_0 ,\mac_val[3]_i_22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\mac_val[4]_i_1_n_0 ),
        .Q(\mac_val_reg_n_0_[4] ),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\mac_val[5]_i_1_n_0 ),
        .Q(\mac_val_reg_n_0_[5] ),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\mac_val[6]_i_1_n_0 ),
        .Q(\mac_val_reg_n_0_[6] ),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\mac_val[7]_i_1_n_0 ),
        .Q(\mac_val_reg_n_0_[7] ),
        .R(\num_features[2]_i_1_n_0 ));
  CARRY4 \mac_val_reg[7]_i_11 
       (.CI(\mac_val_reg[3]_i_8_n_0 ),
        .CO({\NLW_mac_val_reg[7]_i_11_CO_UNCONNECTED [3],\mac_val_reg[7]_i_11_n_1 ,\mac_val_reg[7]_i_11_n_2 ,\mac_val_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mac_val[7]_i_19_n_0 ,\mac_val[7]_i_20_n_0 ,\mac_val[7]_i_21_n_0 }),
        .O({\mac_val_reg[7]_i_11_n_4 ,\mac_val_reg[7]_i_11_n_5 ,\mac_val_reg[7]_i_11_n_6 ,\mac_val_reg[7]_i_11_n_7 }),
        .S({\mac_val[7]_i_22_n_0 ,\mac_val[7]_i_23_n_0 ,\mac_val[7]_i_24_n_0 ,\mac_val[7]_i_25_n_0 }));
  CARRY4 \mac_val_reg[7]_i_16 
       (.CI(\mac_val_reg[3]_i_7_n_0 ),
        .CO(\NLW_mac_val_reg[7]_i_16_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mac_val_reg[7]_i_16_O_UNCONNECTED [3:1],\mac_val_reg[7]_i_16_n_7 }),
        .S({1'b0,1'b0,1'b0,\mac_val[7]_i_26_n_0 }));
  CARRY4 \mac_val_reg[7]_i_2 
       (.CI(\mac_val_reg[3]_i_2_n_0 ),
        .CO({\NLW_mac_val_reg[7]_i_2_CO_UNCONNECTED [3],\mac_val_reg[7]_i_2_n_1 ,\mac_val_reg[7]_i_2_n_2 ,\mac_val_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mac_val_reg_n_0_[6] ,\mac_val_reg_n_0_[5] ,\mac_val_reg_n_0_[4] }),
        .O(mac_val0[7:4]),
        .S({\mac_val[7]_i_3_n_0 ,\mac_val[7]_i_4_n_0 ,\mac_val[7]_i_5_n_0 ,\mac_val[7]_i_6_n_0 }));
  CARRY4 \mac_val_reg[7]_i_7 
       (.CI(\mac_val_reg[7]_i_8_n_0 ),
        .CO(\NLW_mac_val_reg[7]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mac_val_reg[7]_i_7_O_UNCONNECTED [3:1],\mac_val_reg[7]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b0,\mac_val[7]_i_9_n_0 }));
  CARRY4 \mac_val_reg[7]_i_8 
       (.CI(1'b0),
        .CO({\mac_val_reg[7]_i_8_n_0 ,\mac_val_reg[7]_i_8_n_1 ,\mac_val_reg[7]_i_8_n_2 ,\mac_val_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\mac_val[7]_i_10_n_0 ,\mac_val_reg[7]_i_11_n_6 ,\mac_val_reg[7]_i_11_n_7 ,\mac_val_reg[3]_i_8_n_4 }),
        .O({\mac_val_reg[7]_i_8_n_4 ,\mac_val_reg[7]_i_8_n_5 ,\mac_val_reg[7]_i_8_n_6 ,\NLW_mac_val_reg[7]_i_8_O_UNCONNECTED [0]}),
        .S({\mac_val[7]_i_12_n_0 ,\mac_val[7]_i_13_n_0 ,\mac_val[7]_i_14_n_0 ,\mac_val[7]_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \num_features[0]_i_1 
       (.I0(\num_features_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\num_features[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \num_features[1]_i_1 
       (.I0(\num_features_reg_n_0_[0] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\num_features[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_features[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(rst_IBUF),
        .O(\num_features[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \num_features[2]_i_2 
       (.I0(rst_IBUF),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\num_features[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \num_features[2]_i_3 
       (.I0(\num_features_reg_n_0_[0] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\num_features[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\num_features[0]_i_1_n_0 ),
        .Q(\num_features_reg_n_0_[0] ),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\num_features[1]_i_1_n_0 ),
        .Q(\num_features_reg_n_0_[1] ),
        .R(\num_features[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\num_features[2]_i_2_n_0 ),
        .D(\num_features[2]_i_3_n_0 ),
        .Q(\num_features_reg_n_0_[2] ),
        .R(\num_features[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A110A)) 
    \num_labels[0]_i_1 
       (.I0(\num_labels_reg_n_0_[0] ),
        .I1(\num_labels_reg_n_0_[1] ),
        .I2(rst_IBUF),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[0]_i_2_n_0 ),
        .O(\num_labels[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A440A)) 
    \num_labels[1]_i_1 
       (.I0(\num_labels_reg_n_0_[1] ),
        .I1(\num_labels_reg_n_0_[0] ),
        .I2(rst_IBUF),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[0]_i_2_n_0 ),
        .O(\num_labels[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[0]_i_1_n_0 ),
        .Q(\num_labels_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[1]_i_1_n_0 ),
        .Q(\num_labels_reg_n_0_[1] ),
        .R(1'b0));
  OBUF \op_addrs_OBUF[0]_inst 
       (.I(op_addrs_OBUF[0]),
        .O(op_addrs[0]));
  OBUF \op_addrs_OBUF[1]_inst 
       (.I(op_addrs_OBUF[1]),
        .O(op_addrs[1]));
  OBUF \op_addrs_OBUF[2]_inst 
       (.I(op_addrs_OBUF[2]),
        .O(op_addrs[2]));
  OBUF \op_addrs_OBUF[3]_inst 
       (.I(op_addrs_OBUF[3]),
        .O(op_addrs[3]));
  OBUF \op_addrs_OBUF[4]_inst 
       (.I(op_addrs_OBUF[4]),
        .O(op_addrs[4]));
  OBUF \op_addrs_OBUF[5]_inst 
       (.I(op_addrs_OBUF[5]),
        .O(op_addrs[5]));
  OBUF \op_addrs_OBUF[6]_inst 
       (.I(op_addrs_OBUF[6]),
        .O(op_addrs[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op_addrs_internal[0]_i_1 
       (.I0(op_addrs_OBUF[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op_addrs_internal[1]_i_1 
       (.I0(op_addrs_OBUF[0]),
        .I1(op_addrs_OBUF[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \op_addrs_internal[2]_i_1 
       (.I0(op_addrs_OBUF[0]),
        .I1(op_addrs_OBUF[1]),
        .I2(op_addrs_OBUF[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \op_addrs_internal[3]_i_1 
       (.I0(op_addrs_OBUF[1]),
        .I1(op_addrs_OBUF[0]),
        .I2(op_addrs_OBUF[2]),
        .I3(op_addrs_OBUF[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \op_addrs_internal[4]_i_1 
       (.I0(op_addrs_OBUF[2]),
        .I1(op_addrs_OBUF[0]),
        .I2(op_addrs_OBUF[1]),
        .I3(op_addrs_OBUF[3]),
        .I4(op_addrs_OBUF[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \op_addrs_internal[5]_i_1 
       (.I0(op_addrs_OBUF[3]),
        .I1(op_addrs_OBUF[1]),
        .I2(op_addrs_OBUF[0]),
        .I3(op_addrs_OBUF[2]),
        .I4(op_addrs_OBUF[4]),
        .I5(op_addrs_OBUF[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \op_addrs_internal[6]_i_1 
       (.I0(\op_addrs_internal[6]_i_2_n_0 ),
        .I1(op_addrs_OBUF[5]),
        .I2(op_addrs_OBUF[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \op_addrs_internal[6]_i_2 
       (.I0(op_addrs_OBUF[4]),
        .I1(op_addrs_OBUF[2]),
        .I2(op_addrs_OBUF[0]),
        .I3(op_addrs_OBUF[1]),
        .I4(op_addrs_OBUF[3]),
        .O(\op_addrs_internal[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_OBUF),
        .D(p_0_in[0]),
        .Q(op_addrs_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_OBUF),
        .D(p_0_in[1]),
        .Q(op_addrs_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_OBUF),
        .D(p_0_in[2]),
        .Q(op_addrs_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_OBUF),
        .D(p_0_in[3]),
        .Q(op_addrs_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_OBUF),
        .D(p_0_in[4]),
        .Q(op_addrs_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_OBUF),
        .D(p_0_in[5]),
        .Q(op_addrs_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_OBUF),
        .D(p_0_in[6]),
        .Q(op_addrs_OBUF[6]),
        .R(rst_IBUF));
  OBUF op_write_OBUF_inst
       (.I(op_write_OBUF),
        .O(op_write));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11510050)) 
    op_write_internal_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(rst_IBUF),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(op_write_OBUF),
        .O(op_write_internal_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_write_internal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(op_write_internal_i_1_n_0),
        .Q(op_write_OBUF),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  LUT5 #(
    .INIT(32'hCEC2CECE)) 
    \state[0]_i_1 
       (.I0(start_IBUF),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(\num_labels_reg_n_0_[1] ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[0]_i_2 
       (.I0(\num_features_reg_n_0_[2] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
