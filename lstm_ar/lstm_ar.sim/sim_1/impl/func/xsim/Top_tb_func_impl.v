// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Jan 25 18:06:07 2021
// Host        : ukallakuri-Lenovo-YOGA-910-13IKB running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/ukallakuri/hardware_design/designs/lstm_ar/lstm_ar/lstm_ar.sim/sim_1/impl/func/xsim/Top_tb_func_impl.v
// Design      : top_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MAC
   (out,
    SR,
    E,
    sload_reg_reg_0,
    clk_IBUF_BUFG,
    D,
    \b_reg_reg[7]_0 );
  output [7:0]out;
  input [0:0]SR;
  input [0:0]E;
  input sload_reg_reg_0;
  input clk_IBUF_BUFG;
  input [7:0]D;
  input [7:0]\b_reg_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  (* RTL_KEEP = "true" *) wire [7:0]a_reg;
  (* RTL_KEEP = "true" *) wire [7:0]adder_out;
  wire adder_out_reg0_carry__0_i_1__0_n_0;
  wire adder_out_reg0_carry__0_i_2__0_n_0;
  wire adder_out_reg0_carry__0_i_3__0_n_0;
  wire adder_out_reg0_carry__0_i_4__0_n_0;
  wire adder_out_reg0_carry__0_n_4;
  wire adder_out_reg0_carry__0_n_5;
  wire adder_out_reg0_carry__0_n_6;
  wire adder_out_reg0_carry__0_n_7;
  wire adder_out_reg0_carry_i_1__0_n_0;
  wire adder_out_reg0_carry_i_2__0_n_0;
  wire adder_out_reg0_carry_i_3__0_n_0;
  wire adder_out_reg0_carry_i_4__0_n_0;
  wire adder_out_reg0_carry_n_0;
  wire adder_out_reg0_carry_n_4;
  wire adder_out_reg0_carry_n_5;
  wire adder_out_reg0_carry_n_6;
  wire adder_out_reg0_carry_n_7;
  (* RTL_KEEP = "true" *) wire [7:0]b_reg;
  wire [7:0]\b_reg_reg[7]_0 ;
  wire clk_IBUF_BUFG;
  wire mult__0_carry__0_i_10__0_n_0;
  wire mult__0_carry__0_i_11__0_n_0;
  wire mult__0_carry__0_i_12__0_n_0;
  wire mult__0_carry__0_i_1__0_n_0;
  wire mult__0_carry__0_i_2__0_n_0;
  wire mult__0_carry__0_i_3__0_n_0;
  wire mult__0_carry__0_i_4__0_n_0;
  wire mult__0_carry__0_i_5__0_n_0;
  wire mult__0_carry__0_i_6__0_n_0;
  wire mult__0_carry__0_i_7__0_n_0;
  wire mult__0_carry__0_i_8__0_n_0;
  wire mult__0_carry__0_i_9__0_n_0;
  wire mult__0_carry__0_n_4;
  wire mult__0_carry__0_n_5;
  wire mult__0_carry__0_n_6;
  wire mult__0_carry__0_n_7;
  wire mult__0_carry_i_1__0_n_0;
  wire mult__0_carry_i_2__0_n_0;
  wire mult__0_carry_i_3__0_n_0;
  wire mult__0_carry_i_4__0_n_0;
  wire mult__0_carry_i_5__0_n_0;
  wire mult__0_carry_i_6__0_n_0;
  wire mult__0_carry_i_7__0_n_0;
  wire mult__0_carry_i_8__0_n_0;
  wire mult__0_carry_n_0;
  wire mult__0_carry_n_4;
  wire mult__0_carry_n_5;
  wire mult__0_carry_n_6;
  wire mult__0_carry_n_7;
  wire mult__22_carry__0_i_1__0_n_0;
  wire mult__22_carry__0_i_2__0_n_0;
  wire mult__22_carry__0_i_3__0_n_0;
  wire mult__22_carry__0_n_7;
  wire mult__22_carry_i_1__0_n_0;
  wire mult__22_carry_i_2__0_n_0;
  wire mult__22_carry_i_3__0_n_0;
  wire mult__22_carry_i_4__0_n_0;
  wire mult__22_carry_i_5__0_n_0;
  wire mult__22_carry_i_6__0_n_0;
  wire mult__22_carry_i_7__0_n_0;
  wire mult__22_carry_i_8__0_n_0;
  wire mult__22_carry_n_0;
  wire mult__22_carry_n_4;
  wire mult__22_carry_n_5;
  wire mult__22_carry_n_6;
  wire mult__22_carry_n_7;
  wire mult__35_carry__0_i_1__0_n_0;
  wire mult__35_carry__0_i_2__0_n_0;
  wire mult__35_carry__0_i_3__0_n_0;
  wire mult__35_carry__0_n_7;
  wire mult__35_carry_i_1__0_n_0;
  wire mult__35_carry_i_2__0_n_0;
  wire mult__35_carry_i_3__0_n_0;
  wire mult__35_carry_i_4__0_n_0;
  wire mult__35_carry_i_5__0_n_0;
  wire mult__35_carry_n_0;
  wire mult__35_carry_n_4;
  wire mult__35_carry_n_5;
  wire mult__35_carry_n_6;
  (* RTL_KEEP = "true" *) wire [7:0]old_result;
  (* RTL_KEEP = "true" *) wire sload_reg;
  wire sload_reg_reg_0;
  wire [2:0]NLW_adder_out_reg0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_adder_out_reg0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mult__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_mult__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mult__22_carry_CO_UNCONNECTED;
  wire [3:0]NLW_mult__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_mult__22_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_mult__35_carry_CO_UNCONNECTED;
  wire [0:0]NLW_mult__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_mult__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_mult__35_carry__0_O_UNCONNECTED;

  assign out[7:0] = adder_out;
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(a_reg[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(a_reg[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(a_reg[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(a_reg[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(a_reg[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(a_reg[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(a_reg[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(a_reg[7]),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 adder_out_reg0_carry
       (.CI(1'b0),
        .CO({adder_out_reg0_carry_n_0,NLW_adder_out_reg0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(old_result[3:0]),
        .O({adder_out_reg0_carry_n_4,adder_out_reg0_carry_n_5,adder_out_reg0_carry_n_6,adder_out_reg0_carry_n_7}),
        .S({adder_out_reg0_carry_i_1__0_n_0,adder_out_reg0_carry_i_2__0_n_0,adder_out_reg0_carry_i_3__0_n_0,adder_out_reg0_carry_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 adder_out_reg0_carry__0
       (.CI(adder_out_reg0_carry_n_0),
        .CO(NLW_adder_out_reg0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,old_result[6:4]}),
        .O({adder_out_reg0_carry__0_n_4,adder_out_reg0_carry__0_n_5,adder_out_reg0_carry__0_n_6,adder_out_reg0_carry__0_n_7}),
        .S({adder_out_reg0_carry__0_i_1__0_n_0,adder_out_reg0_carry__0_i_2__0_n_0,adder_out_reg0_carry__0_i_3__0_n_0,adder_out_reg0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry__0_i_1__0
       (.I0(old_result[7]),
        .I1(mult__35_carry__0_n_7),
        .O(adder_out_reg0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry__0_i_2__0
       (.I0(old_result[6]),
        .I1(mult__35_carry_n_4),
        .O(adder_out_reg0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry__0_i_3__0
       (.I0(old_result[5]),
        .I1(mult__35_carry_n_5),
        .O(adder_out_reg0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry__0_i_4__0
       (.I0(old_result[4]),
        .I1(mult__35_carry_n_6),
        .O(adder_out_reg0_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adder_out_reg0_carry_i_1__0
       (.I0(old_result[3]),
        .I1(mult__22_carry_n_7),
        .I2(mult__0_carry_n_4),
        .O(adder_out_reg0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry_i_2__0
       (.I0(old_result[2]),
        .I1(mult__0_carry_n_5),
        .O(adder_out_reg0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry_i_3__0
       (.I0(old_result[1]),
        .I1(mult__0_carry_n_6),
        .O(adder_out_reg0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry_i_4__0
       (.I0(old_result[0]),
        .I1(mult__0_carry_n_7),
        .O(adder_out_reg0_carry_i_4__0_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0_carry_n_7),
        .Q(adder_out[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0_carry_n_6),
        .Q(adder_out[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0_carry_n_5),
        .Q(adder_out[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0_carry_n_4),
        .Q(adder_out[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0_carry__0_n_7),
        .Q(adder_out[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0_carry__0_n_6),
        .Q(adder_out[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0_carry__0_n_5),
        .Q(adder_out[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0_carry__0_n_4),
        .Q(adder_out[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [0]),
        .Q(b_reg[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [1]),
        .Q(b_reg[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [2]),
        .Q(b_reg[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [3]),
        .Q(b_reg[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [4]),
        .Q(b_reg[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [5]),
        .Q(b_reg[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [6]),
        .Q(b_reg[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [7]),
        .Q(b_reg[7]),
        .R(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 mult__0_carry
       (.CI(1'b0),
        .CO({mult__0_carry_n_0,NLW_mult__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mult__0_carry_i_1__0_n_0,mult__0_carry_i_2__0_n_0,mult__0_carry_i_3__0_n_0,1'b0}),
        .O({mult__0_carry_n_4,mult__0_carry_n_5,mult__0_carry_n_6,mult__0_carry_n_7}),
        .S({mult__0_carry_i_4__0_n_0,mult__0_carry_i_5__0_n_0,mult__0_carry_i_6__0_n_0,mult__0_carry_i_7__0_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult__0_carry__0
       (.CI(mult__0_carry_n_0),
        .CO(NLW_mult__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,mult__0_carry__0_i_1__0_n_0,mult__0_carry__0_i_2__0_n_0,mult__0_carry__0_i_3__0_n_0}),
        .O({mult__0_carry__0_n_4,mult__0_carry__0_n_5,mult__0_carry__0_n_6,mult__0_carry__0_n_7}),
        .S({mult__0_carry__0_i_4__0_n_0,mult__0_carry__0_i_5__0_n_0,mult__0_carry__0_i_6__0_n_0,mult__0_carry__0_i_7__0_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__0_carry__0_i_10__0
       (.I0(a_reg[6]),
        .I1(b_reg[0]),
        .I2(b_reg[1]),
        .I3(a_reg[5]),
        .I4(b_reg[2]),
        .I5(a_reg[4]),
        .O(mult__0_carry__0_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__0_carry__0_i_11__0
       (.I0(b_reg[2]),
        .I1(a_reg[2]),
        .O(mult__0_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__0_carry__0_i_12__0
       (.I0(a_reg[5]),
        .I1(b_reg[0]),
        .I2(b_reg[1]),
        .I3(a_reg[4]),
        .I4(b_reg[2]),
        .I5(a_reg[3]),
        .O(mult__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult__0_carry__0_i_1__0
       (.I0(a_reg[5]),
        .I1(b_reg[0]),
        .I2(a_reg[3]),
        .I3(b_reg[2]),
        .I4(b_reg[1]),
        .I5(a_reg[4]),
        .O(mult__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    mult__0_carry__0_i_2__0
       (.I0(a_reg[4]),
        .I1(b_reg[0]),
        .I2(b_reg[1]),
        .I3(b_reg[2]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(mult__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    mult__0_carry__0_i_3__0
       (.I0(a_reg[3]),
        .I1(b_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(b_reg[2]),
        .I5(b_reg[1]),
        .O(mult__0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mult__0_carry__0_i_4__0
       (.I0(mult__0_carry__0_i_8__0_n_0),
        .I1(b_reg[0]),
        .I2(mult__0_carry__0_i_9__0_n_0),
        .O(mult__0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__0_carry__0_i_5__0
       (.I0(mult__0_carry__0_i_1__0_n_0),
        .I1(mult__0_carry__0_i_10__0_n_0),
        .O(mult__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    mult__0_carry__0_i_6__0
       (.I0(a_reg[3]),
        .I1(mult__0_carry__0_i_11__0_n_0),
        .I2(b_reg[1]),
        .I3(b_reg[0]),
        .I4(a_reg[4]),
        .I5(mult__0_carry__0_i_12__0_n_0),
        .O(mult__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    mult__0_carry__0_i_7__0
       (.I0(mult__0_carry__0_i_3__0_n_0),
        .I1(mult__0_carry__0_i_11__0_n_0),
        .I2(a_reg[3]),
        .I3(b_reg[1]),
        .I4(b_reg[0]),
        .I5(a_reg[4]),
        .O(mult__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    mult__0_carry__0_i_8__0
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(b_reg[2]),
        .I3(a_reg[4]),
        .I4(b_reg[1]),
        .I5(a_reg[5]),
        .O(mult__0_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    mult__0_carry__0_i_9__0
       (.I0(a_reg[6]),
        .I1(b_reg[2]),
        .I2(a_reg[4]),
        .I3(b_reg[1]),
        .I4(a_reg[5]),
        .O(mult__0_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__0_carry_i_1__0
       (.I0(a_reg[3]),
        .I1(b_reg[0]),
        .I2(a_reg[2]),
        .I3(b_reg[1]),
        .I4(a_reg[1]),
        .I5(b_reg[2]),
        .O(mult__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__0_carry_i_2__0
       (.I0(b_reg[1]),
        .I1(a_reg[1]),
        .I2(a_reg[0]),
        .I3(b_reg[2]),
        .O(mult__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__0_carry_i_3__0
       (.I0(a_reg[1]),
        .I1(b_reg[0]),
        .O(mult__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    mult__0_carry_i_4__0
       (.I0(a_reg[2]),
        .I1(b_reg[0]),
        .I2(a_reg[3]),
        .I3(b_reg[1]),
        .I4(mult__0_carry_i_8__0_n_0),
        .I5(a_reg[0]),
        .O(mult__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__0_carry_i_5__0
       (.I0(b_reg[2]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(b_reg[1]),
        .I4(b_reg[0]),
        .I5(a_reg[2]),
        .O(mult__0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__0_carry_i_6__0
       (.I0(b_reg[0]),
        .I1(a_reg[1]),
        .I2(b_reg[1]),
        .I3(a_reg[0]),
        .O(mult__0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__0_carry_i_7__0
       (.I0(a_reg[0]),
        .I1(b_reg[0]),
        .O(mult__0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__0_carry_i_8__0
       (.I0(a_reg[1]),
        .I1(b_reg[2]),
        .O(mult__0_carry_i_8__0_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 mult__22_carry
       (.CI(1'b0),
        .CO({mult__22_carry_n_0,NLW_mult__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mult__22_carry_i_1__0_n_0,mult__22_carry_i_2__0_n_0,mult__22_carry_i_3__0_n_0,1'b0}),
        .O({mult__22_carry_n_4,mult__22_carry_n_5,mult__22_carry_n_6,mult__22_carry_n_7}),
        .S({mult__22_carry_i_4__0_n_0,mult__22_carry_i_5__0_n_0,mult__22_carry_i_6__0_n_0,mult__22_carry_i_7__0_n_0}));
  CARRY4 mult__22_carry__0
       (.CI(mult__22_carry_n_0),
        .CO(NLW_mult__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult__22_carry__0_O_UNCONNECTED[3:1],mult__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,mult__22_carry__0_i_1__0_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    mult__22_carry__0_i_1__0
       (.I0(mult__22_carry__0_i_2__0_n_0),
        .I1(b_reg[3]),
        .I2(mult__22_carry__0_i_3__0_n_0),
        .O(mult__22_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    mult__22_carry__0_i_2__0
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(b_reg[5]),
        .I3(b_reg[4]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(mult__22_carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    mult__22_carry__0_i_3__0
       (.I0(a_reg[3]),
        .I1(b_reg[5]),
        .I2(b_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .O(mult__22_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__22_carry_i_1__0
       (.I0(a_reg[3]),
        .I1(b_reg[3]),
        .I2(b_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(b_reg[5]),
        .O(mult__22_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__22_carry_i_2__0
       (.I0(b_reg[4]),
        .I1(a_reg[1]),
        .I2(a_reg[0]),
        .I3(b_reg[5]),
        .O(mult__22_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__22_carry_i_3__0
       (.I0(a_reg[1]),
        .I1(b_reg[3]),
        .O(mult__22_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    mult__22_carry_i_4__0
       (.I0(a_reg[2]),
        .I1(b_reg[3]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(mult__22_carry_i_8__0_n_0),
        .I5(b_reg[4]),
        .O(mult__22_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__22_carry_i_5__0
       (.I0(b_reg[5]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(b_reg[4]),
        .I4(b_reg[3]),
        .I5(a_reg[2]),
        .O(mult__22_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__22_carry_i_6__0
       (.I0(b_reg[3]),
        .I1(a_reg[1]),
        .I2(a_reg[0]),
        .I3(b_reg[4]),
        .O(mult__22_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__22_carry_i_7__0
       (.I0(a_reg[0]),
        .I1(b_reg[3]),
        .O(mult__22_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__22_carry_i_8__0
       (.I0(a_reg[1]),
        .I1(b_reg[5]),
        .O(mult__22_carry_i_8__0_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult__35_carry
       (.CI(1'b0),
        .CO({mult__35_carry_n_0,NLW_mult__35_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mult__35_carry_i_1__0_n_0,mult__0_carry__0_n_6,mult__0_carry__0_n_7,mult__0_carry_n_4}),
        .O({mult__35_carry_n_4,mult__35_carry_n_5,mult__35_carry_n_6,NLW_mult__35_carry_O_UNCONNECTED[0]}),
        .S({mult__35_carry_i_2__0_n_0,mult__35_carry_i_3__0_n_0,mult__35_carry_i_4__0_n_0,mult__35_carry_i_5__0_n_0}));
  CARRY4 mult__35_carry__0
       (.CI(mult__35_carry_n_0),
        .CO(NLW_mult__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult__35_carry__0_O_UNCONNECTED[3:1],mult__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,mult__35_carry__0_i_1__0_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    mult__35_carry__0_i_1__0
       (.I0(b_reg[7]),
        .I1(a_reg[0]),
        .I2(mult__35_carry__0_i_2__0_n_0),
        .I3(a_reg[1]),
        .I4(b_reg[6]),
        .I5(mult__35_carry__0_i_3__0_n_0),
        .O(mult__35_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    mult__35_carry__0_i_2__0
       (.I0(mult__0_carry__0_n_5),
        .I1(mult__22_carry_n_4),
        .I2(mult__0_carry__0_n_4),
        .I3(mult__22_carry__0_n_7),
        .O(mult__35_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mult__35_carry__0_i_3__0
       (.I0(mult__0_carry__0_n_5),
        .I1(mult__22_carry_n_4),
        .I2(mult__0_carry__0_n_4),
        .I3(mult__22_carry__0_n_7),
        .O(mult__35_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_1__0
       (.I0(mult__0_carry__0_n_5),
        .I1(mult__22_carry_n_4),
        .O(mult__35_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mult__35_carry_i_2__0
       (.I0(mult__22_carry_n_4),
        .I1(mult__0_carry__0_n_5),
        .I2(a_reg[0]),
        .I3(b_reg[6]),
        .O(mult__35_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_3__0
       (.I0(mult__0_carry__0_n_6),
        .I1(mult__22_carry_n_5),
        .O(mult__35_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_4__0
       (.I0(mult__0_carry__0_n_7),
        .I1(mult__22_carry_n_6),
        .O(mult__35_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_5__0
       (.I0(mult__0_carry_n_4),
        .I1(mult__22_carry_n_7),
        .O(mult__35_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_1__0
       (.I0(adder_out[7]),
        .I1(sload_reg),
        .O(old_result[7]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_2__0
       (.I0(adder_out[6]),
        .I1(sload_reg),
        .O(old_result[6]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_3__0
       (.I0(adder_out[5]),
        .I1(sload_reg),
        .O(old_result[5]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_4__0
       (.I0(adder_out[4]),
        .I1(sload_reg),
        .O(old_result[4]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_5__0
       (.I0(adder_out[3]),
        .I1(sload_reg),
        .O(old_result[3]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_6__0
       (.I0(adder_out[2]),
        .I1(sload_reg),
        .O(old_result[2]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_7__0
       (.I0(adder_out[1]),
        .I1(sload_reg),
        .O(old_result[1]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_8__0
       (.I0(adder_out[0]),
        .I1(sload_reg),
        .O(old_result[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    sload_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sload_reg_reg_0),
        .Q(sload_reg),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MAC" *) 
module MAC_2
   (D,
    SR,
    E,
    out,
    clk_IBUF_BUFG,
    \accumulate_in_reg[7] ,
    \accumulate_in_reg[7]_0 ,
    \accumulate_in_reg[7]_1 ,
    \accumulate_in_reg[7]_2 ,
    data_out_internal,
    \a_reg_reg[7]_0 ,
    \b_reg_reg[7]_0 );
  output [7:0]D;
  input [0:0]SR;
  input [0:0]E;
  input out;
  input clk_IBUF_BUFG;
  input [1:0]\accumulate_in_reg[7] ;
  input [7:0]\accumulate_in_reg[7]_0 ;
  input \accumulate_in_reg[7]_1 ;
  input [7:0]\accumulate_in_reg[7]_2 ;
  input [7:0]data_out_internal;
  input [7:0]\a_reg_reg[7]_0 ;
  input [7:0]\b_reg_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  (* RTL_KEEP = "true" *) wire [7:0]a_reg;
  wire [7:0]\a_reg_reg[7]_0 ;
  wire \accumulate_in[0]_i_2_n_0 ;
  wire \accumulate_in[1]_i_2_n_0 ;
  wire \accumulate_in[2]_i_2_n_0 ;
  wire \accumulate_in[3]_i_2_n_0 ;
  wire \accumulate_in[4]_i_2_n_0 ;
  wire \accumulate_in[5]_i_2_n_0 ;
  wire \accumulate_in[6]_i_2_n_0 ;
  wire \accumulate_in[7]_i_2_n_0 ;
  wire [1:0]\accumulate_in_reg[7] ;
  wire [7:0]\accumulate_in_reg[7]_0 ;
  wire \accumulate_in_reg[7]_1 ;
  wire [7:0]\accumulate_in_reg[7]_2 ;
  (* RTL_KEEP = "true" *) wire [7:0]adder_out;
  wire [7:0]adder_out_reg0;
  wire adder_out_reg0_carry__0_i_1_n_0;
  wire adder_out_reg0_carry__0_i_2_n_0;
  wire adder_out_reg0_carry__0_i_3_n_0;
  wire adder_out_reg0_carry__0_i_4_n_0;
  wire adder_out_reg0_carry_i_1_n_0;
  wire adder_out_reg0_carry_i_2_n_0;
  wire adder_out_reg0_carry_i_3_n_0;
  wire adder_out_reg0_carry_i_4_n_0;
  wire adder_out_reg0_carry_n_0;
  (* RTL_KEEP = "true" *) wire [7:0]b_reg;
  wire [7:0]\b_reg_reg[7]_0 ;
  wire clk_IBUF_BUFG;
  wire [7:0]data_out_internal;
  wire [7:0]mult;
  wire mult__0_carry__0_i_10_n_0;
  wire mult__0_carry__0_i_11_n_0;
  wire mult__0_carry__0_i_12_n_0;
  wire mult__0_carry__0_i_1_n_0;
  wire mult__0_carry__0_i_2_n_0;
  wire mult__0_carry__0_i_3_n_0;
  wire mult__0_carry__0_i_4_n_0;
  wire mult__0_carry__0_i_5_n_0;
  wire mult__0_carry__0_i_6_n_0;
  wire mult__0_carry__0_i_7_n_0;
  wire mult__0_carry__0_i_8_n_0;
  wire mult__0_carry__0_i_9_n_0;
  wire mult__0_carry__0_n_4;
  wire mult__0_carry__0_n_5;
  wire mult__0_carry__0_n_6;
  wire mult__0_carry__0_n_7;
  wire mult__0_carry_i_1_n_0;
  wire mult__0_carry_i_2_n_0;
  wire mult__0_carry_i_3_n_0;
  wire mult__0_carry_i_4_n_0;
  wire mult__0_carry_i_5_n_0;
  wire mult__0_carry_i_6_n_0;
  wire mult__0_carry_i_7_n_0;
  wire mult__0_carry_i_8_n_0;
  wire mult__0_carry_n_0;
  wire mult__0_carry_n_4;
  wire mult__22_carry__0_i_1_n_0;
  wire mult__22_carry__0_i_2_n_0;
  wire mult__22_carry__0_i_3_n_0;
  wire mult__22_carry__0_n_7;
  wire mult__22_carry_i_1_n_0;
  wire mult__22_carry_i_2_n_0;
  wire mult__22_carry_i_3_n_0;
  wire mult__22_carry_i_4_n_0;
  wire mult__22_carry_i_5_n_0;
  wire mult__22_carry_i_6_n_0;
  wire mult__22_carry_i_7_n_0;
  wire mult__22_carry_i_8_n_0;
  wire mult__22_carry_n_0;
  wire mult__22_carry_n_4;
  wire mult__22_carry_n_5;
  wire mult__22_carry_n_6;
  wire mult__22_carry_n_7;
  wire mult__35_carry__0_i_1_n_0;
  wire mult__35_carry__0_i_2_n_0;
  wire mult__35_carry__0_i_3_n_0;
  wire mult__35_carry_i_1_n_0;
  wire mult__35_carry_i_2_n_0;
  wire mult__35_carry_i_3_n_0;
  wire mult__35_carry_i_4_n_0;
  wire mult__35_carry_n_0;
  (* RTL_KEEP = "true" *) wire [7:0]old_result;
  wire out;
  (* RTL_KEEP = "true" *) wire sload_reg;
  wire [2:0]NLW_adder_out_reg0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_adder_out_reg0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mult__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_mult__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mult__22_carry_CO_UNCONNECTED;
  wire [3:0]NLW_mult__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_mult__22_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_mult__35_carry_CO_UNCONNECTED;
  wire [0:0]NLW_mult__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_mult__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_mult__35_carry__0_O_UNCONNECTED;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[7]_0 [0]),
        .Q(a_reg[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[7]_0 [1]),
        .Q(a_reg[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[7]_0 [2]),
        .Q(a_reg[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[7]_0 [3]),
        .Q(a_reg[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[7]_0 [4]),
        .Q(a_reg[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[7]_0 [5]),
        .Q(a_reg[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[7]_0 [6]),
        .Q(a_reg[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[7]_0 [7]),
        .Q(a_reg[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[0]_i_1 
       (.I0(\accumulate_in[0]_i_2_n_0 ),
        .I1(\accumulate_in_reg[7] [0]),
        .I2(\accumulate_in_reg[7] [1]),
        .I3(\accumulate_in_reg[7]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[0]_i_2 
       (.I0(adder_out[0]),
        .I1(\accumulate_in_reg[7]_1 ),
        .I2(\accumulate_in_reg[7]_2 [0]),
        .I3(\accumulate_in_reg[7] [1]),
        .I4(data_out_internal[0]),
        .O(\accumulate_in[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[1]_i_1 
       (.I0(\accumulate_in[1]_i_2_n_0 ),
        .I1(\accumulate_in_reg[7] [0]),
        .I2(\accumulate_in_reg[7] [1]),
        .I3(\accumulate_in_reg[7]_0 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[1]_i_2 
       (.I0(adder_out[1]),
        .I1(\accumulate_in_reg[7]_1 ),
        .I2(\accumulate_in_reg[7]_2 [1]),
        .I3(\accumulate_in_reg[7] [1]),
        .I4(data_out_internal[1]),
        .O(\accumulate_in[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[2]_i_1 
       (.I0(\accumulate_in[2]_i_2_n_0 ),
        .I1(\accumulate_in_reg[7] [0]),
        .I2(\accumulate_in_reg[7] [1]),
        .I3(\accumulate_in_reg[7]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[2]_i_2 
       (.I0(adder_out[2]),
        .I1(\accumulate_in_reg[7]_1 ),
        .I2(\accumulate_in_reg[7]_2 [2]),
        .I3(\accumulate_in_reg[7] [1]),
        .I4(data_out_internal[2]),
        .O(\accumulate_in[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[3]_i_1 
       (.I0(\accumulate_in[3]_i_2_n_0 ),
        .I1(\accumulate_in_reg[7] [0]),
        .I2(\accumulate_in_reg[7] [1]),
        .I3(\accumulate_in_reg[7]_0 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[3]_i_2 
       (.I0(adder_out[3]),
        .I1(\accumulate_in_reg[7]_1 ),
        .I2(\accumulate_in_reg[7]_2 [3]),
        .I3(\accumulate_in_reg[7] [1]),
        .I4(data_out_internal[3]),
        .O(\accumulate_in[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[4]_i_1 
       (.I0(\accumulate_in[4]_i_2_n_0 ),
        .I1(\accumulate_in_reg[7] [0]),
        .I2(\accumulate_in_reg[7] [1]),
        .I3(\accumulate_in_reg[7]_0 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[4]_i_2 
       (.I0(adder_out[4]),
        .I1(\accumulate_in_reg[7]_1 ),
        .I2(\accumulate_in_reg[7]_2 [4]),
        .I3(\accumulate_in_reg[7] [1]),
        .I4(data_out_internal[4]),
        .O(\accumulate_in[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[5]_i_1 
       (.I0(\accumulate_in[5]_i_2_n_0 ),
        .I1(\accumulate_in_reg[7] [0]),
        .I2(\accumulate_in_reg[7] [1]),
        .I3(\accumulate_in_reg[7]_0 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[5]_i_2 
       (.I0(adder_out[5]),
        .I1(\accumulate_in_reg[7]_1 ),
        .I2(\accumulate_in_reg[7]_2 [5]),
        .I3(\accumulate_in_reg[7] [1]),
        .I4(data_out_internal[5]),
        .O(\accumulate_in[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[6]_i_1 
       (.I0(\accumulate_in[6]_i_2_n_0 ),
        .I1(\accumulate_in_reg[7] [0]),
        .I2(\accumulate_in_reg[7] [1]),
        .I3(\accumulate_in_reg[7]_0 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[6]_i_2 
       (.I0(adder_out[6]),
        .I1(\accumulate_in_reg[7]_1 ),
        .I2(\accumulate_in_reg[7]_2 [6]),
        .I3(\accumulate_in_reg[7] [1]),
        .I4(data_out_internal[6]),
        .O(\accumulate_in[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[7]_i_1 
       (.I0(\accumulate_in[7]_i_2_n_0 ),
        .I1(\accumulate_in_reg[7] [0]),
        .I2(\accumulate_in_reg[7] [1]),
        .I3(\accumulate_in_reg[7]_0 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[7]_i_2 
       (.I0(adder_out[7]),
        .I1(\accumulate_in_reg[7]_1 ),
        .I2(\accumulate_in_reg[7]_2 [7]),
        .I3(\accumulate_in_reg[7] [1]),
        .I4(data_out_internal[7]),
        .O(\accumulate_in[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 adder_out_reg0_carry
       (.CI(1'b0),
        .CO({adder_out_reg0_carry_n_0,NLW_adder_out_reg0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(old_result[3:0]),
        .O(adder_out_reg0[3:0]),
        .S({adder_out_reg0_carry_i_1_n_0,adder_out_reg0_carry_i_2_n_0,adder_out_reg0_carry_i_3_n_0,adder_out_reg0_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 adder_out_reg0_carry__0
       (.CI(adder_out_reg0_carry_n_0),
        .CO(NLW_adder_out_reg0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,old_result[6:4]}),
        .O(adder_out_reg0[7:4]),
        .S({adder_out_reg0_carry__0_i_1_n_0,adder_out_reg0_carry__0_i_2_n_0,adder_out_reg0_carry__0_i_3_n_0,adder_out_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry__0_i_1
       (.I0(old_result[7]),
        .I1(mult[7]),
        .O(adder_out_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry__0_i_2
       (.I0(old_result[6]),
        .I1(mult[6]),
        .O(adder_out_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry__0_i_3
       (.I0(old_result[5]),
        .I1(mult[5]),
        .O(adder_out_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry__0_i_4
       (.I0(old_result[4]),
        .I1(mult[4]),
        .O(adder_out_reg0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adder_out_reg0_carry_i_1
       (.I0(old_result[3]),
        .I1(mult__22_carry_n_7),
        .I2(mult__0_carry_n_4),
        .O(adder_out_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry_i_2
       (.I0(old_result[2]),
        .I1(mult[2]),
        .O(adder_out_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry_i_3
       (.I0(old_result[1]),
        .I1(mult[1]),
        .O(adder_out_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_out_reg0_carry_i_4
       (.I0(old_result[0]),
        .I1(mult[0]),
        .O(adder_out_reg0_carry_i_4_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0[0]),
        .Q(adder_out[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0[1]),
        .Q(adder_out[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0[2]),
        .Q(adder_out[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0[3]),
        .Q(adder_out[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0[4]),
        .Q(adder_out[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0[5]),
        .Q(adder_out[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0[6]),
        .Q(adder_out[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \adder_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(adder_out_reg0[7]),
        .Q(adder_out[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [0]),
        .Q(b_reg[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [1]),
        .Q(b_reg[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [2]),
        .Q(b_reg[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [3]),
        .Q(b_reg[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [4]),
        .Q(b_reg[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [5]),
        .Q(b_reg[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [6]),
        .Q(b_reg[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[7]_0 [7]),
        .Q(b_reg[7]),
        .R(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 mult__0_carry
       (.CI(1'b0),
        .CO({mult__0_carry_n_0,NLW_mult__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mult__0_carry_i_1_n_0,mult__0_carry_i_2_n_0,mult__0_carry_i_3_n_0,1'b0}),
        .O({mult__0_carry_n_4,mult[2:0]}),
        .S({mult__0_carry_i_4_n_0,mult__0_carry_i_5_n_0,mult__0_carry_i_6_n_0,mult__0_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult__0_carry__0
       (.CI(mult__0_carry_n_0),
        .CO(NLW_mult__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,mult__0_carry__0_i_1_n_0,mult__0_carry__0_i_2_n_0,mult__0_carry__0_i_3_n_0}),
        .O({mult__0_carry__0_n_4,mult__0_carry__0_n_5,mult__0_carry__0_n_6,mult__0_carry__0_n_7}),
        .S({mult__0_carry__0_i_4_n_0,mult__0_carry__0_i_5_n_0,mult__0_carry__0_i_6_n_0,mult__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult__0_carry__0_i_1
       (.I0(a_reg[5]),
        .I1(b_reg[0]),
        .I2(a_reg[3]),
        .I3(b_reg[2]),
        .I4(b_reg[1]),
        .I5(a_reg[4]),
        .O(mult__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__0_carry__0_i_10
       (.I0(a_reg[6]),
        .I1(b_reg[0]),
        .I2(b_reg[1]),
        .I3(a_reg[5]),
        .I4(b_reg[2]),
        .I5(a_reg[4]),
        .O(mult__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__0_carry__0_i_11
       (.I0(b_reg[2]),
        .I1(a_reg[2]),
        .O(mult__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__0_carry__0_i_12
       (.I0(a_reg[5]),
        .I1(b_reg[0]),
        .I2(b_reg[1]),
        .I3(a_reg[4]),
        .I4(b_reg[2]),
        .I5(a_reg[3]),
        .O(mult__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    mult__0_carry__0_i_2
       (.I0(a_reg[4]),
        .I1(b_reg[0]),
        .I2(b_reg[1]),
        .I3(b_reg[2]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(mult__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    mult__0_carry__0_i_3
       (.I0(a_reg[3]),
        .I1(b_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(b_reg[2]),
        .I5(b_reg[1]),
        .O(mult__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mult__0_carry__0_i_4
       (.I0(mult__0_carry__0_i_8_n_0),
        .I1(b_reg[0]),
        .I2(mult__0_carry__0_i_9_n_0),
        .O(mult__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__0_carry__0_i_5
       (.I0(mult__0_carry__0_i_1_n_0),
        .I1(mult__0_carry__0_i_10_n_0),
        .O(mult__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    mult__0_carry__0_i_6
       (.I0(a_reg[3]),
        .I1(mult__0_carry__0_i_11_n_0),
        .I2(b_reg[1]),
        .I3(b_reg[0]),
        .I4(a_reg[4]),
        .I5(mult__0_carry__0_i_12_n_0),
        .O(mult__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    mult__0_carry__0_i_7
       (.I0(mult__0_carry__0_i_3_n_0),
        .I1(mult__0_carry__0_i_11_n_0),
        .I2(a_reg[3]),
        .I3(b_reg[1]),
        .I4(b_reg[0]),
        .I5(a_reg[4]),
        .O(mult__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    mult__0_carry__0_i_8
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(b_reg[2]),
        .I3(a_reg[4]),
        .I4(b_reg[1]),
        .I5(a_reg[5]),
        .O(mult__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    mult__0_carry__0_i_9
       (.I0(a_reg[6]),
        .I1(b_reg[2]),
        .I2(a_reg[4]),
        .I3(b_reg[1]),
        .I4(a_reg[5]),
        .O(mult__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__0_carry_i_1
       (.I0(a_reg[3]),
        .I1(b_reg[0]),
        .I2(a_reg[2]),
        .I3(b_reg[1]),
        .I4(a_reg[1]),
        .I5(b_reg[2]),
        .O(mult__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__0_carry_i_2
       (.I0(b_reg[1]),
        .I1(a_reg[1]),
        .I2(a_reg[0]),
        .I3(b_reg[2]),
        .O(mult__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__0_carry_i_3
       (.I0(a_reg[1]),
        .I1(b_reg[0]),
        .O(mult__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    mult__0_carry_i_4
       (.I0(a_reg[2]),
        .I1(b_reg[0]),
        .I2(a_reg[3]),
        .I3(b_reg[1]),
        .I4(mult__0_carry_i_8_n_0),
        .I5(a_reg[0]),
        .O(mult__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__0_carry_i_5
       (.I0(b_reg[2]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(b_reg[1]),
        .I4(b_reg[0]),
        .I5(a_reg[2]),
        .O(mult__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__0_carry_i_6
       (.I0(b_reg[0]),
        .I1(a_reg[1]),
        .I2(b_reg[1]),
        .I3(a_reg[0]),
        .O(mult__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__0_carry_i_7
       (.I0(a_reg[0]),
        .I1(b_reg[0]),
        .O(mult__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__0_carry_i_8
       (.I0(a_reg[1]),
        .I1(b_reg[2]),
        .O(mult__0_carry_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 mult__22_carry
       (.CI(1'b0),
        .CO({mult__22_carry_n_0,NLW_mult__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mult__22_carry_i_1_n_0,mult__22_carry_i_2_n_0,mult__22_carry_i_3_n_0,1'b0}),
        .O({mult__22_carry_n_4,mult__22_carry_n_5,mult__22_carry_n_6,mult__22_carry_n_7}),
        .S({mult__22_carry_i_4_n_0,mult__22_carry_i_5_n_0,mult__22_carry_i_6_n_0,mult__22_carry_i_7_n_0}));
  CARRY4 mult__22_carry__0
       (.CI(mult__22_carry_n_0),
        .CO(NLW_mult__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult__22_carry__0_O_UNCONNECTED[3:1],mult__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,mult__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    mult__22_carry__0_i_1
       (.I0(mult__22_carry__0_i_2_n_0),
        .I1(b_reg[3]),
        .I2(mult__22_carry__0_i_3_n_0),
        .O(mult__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    mult__22_carry__0_i_2
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(b_reg[5]),
        .I3(b_reg[4]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(mult__22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    mult__22_carry__0_i_3
       (.I0(a_reg[3]),
        .I1(b_reg[5]),
        .I2(b_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .O(mult__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__22_carry_i_1
       (.I0(a_reg[3]),
        .I1(b_reg[3]),
        .I2(b_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(b_reg[5]),
        .O(mult__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__22_carry_i_2
       (.I0(b_reg[4]),
        .I1(a_reg[1]),
        .I2(a_reg[0]),
        .I3(b_reg[5]),
        .O(mult__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__22_carry_i_3
       (.I0(a_reg[1]),
        .I1(b_reg[3]),
        .O(mult__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    mult__22_carry_i_4
       (.I0(a_reg[2]),
        .I1(b_reg[3]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(mult__22_carry_i_8_n_0),
        .I5(b_reg[4]),
        .O(mult__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__22_carry_i_5
       (.I0(b_reg[5]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(b_reg[4]),
        .I4(b_reg[3]),
        .I5(a_reg[2]),
        .O(mult__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__22_carry_i_6
       (.I0(b_reg[3]),
        .I1(a_reg[1]),
        .I2(a_reg[0]),
        .I3(b_reg[4]),
        .O(mult__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__22_carry_i_7
       (.I0(a_reg[0]),
        .I1(b_reg[3]),
        .O(mult__22_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__22_carry_i_8
       (.I0(a_reg[1]),
        .I1(b_reg[5]),
        .O(mult__22_carry_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 mult__35_carry
       (.CI(1'b0),
        .CO({mult__35_carry_n_0,NLW_mult__35_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mult__35_carry_i_1_n_0,mult__0_carry__0_n_6,mult__0_carry__0_n_7,mult__0_carry_n_4}),
        .O({mult[6:4],NLW_mult__35_carry_O_UNCONNECTED[0]}),
        .S({mult__35_carry_i_2_n_0,mult__35_carry_i_3_n_0,mult__35_carry_i_4_n_0,mult[3]}));
  CARRY4 mult__35_carry__0
       (.CI(mult__35_carry_n_0),
        .CO(NLW_mult__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult__35_carry__0_O_UNCONNECTED[3:1],mult[7]}),
        .S({1'b0,1'b0,1'b0,mult__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    mult__35_carry__0_i_1
       (.I0(b_reg[7]),
        .I1(a_reg[0]),
        .I2(mult__35_carry__0_i_2_n_0),
        .I3(a_reg[1]),
        .I4(b_reg[6]),
        .I5(mult__35_carry__0_i_3_n_0),
        .O(mult__35_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    mult__35_carry__0_i_2
       (.I0(mult__0_carry__0_n_5),
        .I1(mult__22_carry_n_4),
        .I2(mult__0_carry__0_n_4),
        .I3(mult__22_carry__0_n_7),
        .O(mult__35_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mult__35_carry__0_i_3
       (.I0(mult__0_carry__0_n_5),
        .I1(mult__22_carry_n_4),
        .I2(mult__0_carry__0_n_4),
        .I3(mult__22_carry__0_n_7),
        .O(mult__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_1
       (.I0(mult__0_carry__0_n_5),
        .I1(mult__22_carry_n_4),
        .O(mult__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mult__35_carry_i_2
       (.I0(mult__22_carry_n_4),
        .I1(mult__0_carry__0_n_5),
        .I2(a_reg[0]),
        .I3(b_reg[6]),
        .O(mult__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_3
       (.I0(mult__0_carry__0_n_6),
        .I1(mult__22_carry_n_5),
        .O(mult__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_4
       (.I0(mult__0_carry__0_n_7),
        .I1(mult__22_carry_n_6),
        .O(mult__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_5
       (.I0(mult__0_carry_n_4),
        .I1(mult__22_carry_n_7),
        .O(mult[3]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_1
       (.I0(adder_out[7]),
        .I1(sload_reg),
        .O(old_result[7]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_2
       (.I0(adder_out[6]),
        .I1(sload_reg),
        .O(old_result[6]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_3
       (.I0(adder_out[5]),
        .I1(sload_reg),
        .O(old_result[5]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_4
       (.I0(adder_out[4]),
        .I1(sload_reg),
        .O(old_result[4]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_5
       (.I0(adder_out[3]),
        .I1(sload_reg),
        .O(old_result[3]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_6
       (.I0(adder_out[2]),
        .I1(sload_reg),
        .O(old_result[2]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_7
       (.I0(adder_out[1]),
        .I1(sload_reg),
        .O(old_result[1]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_8
       (.I0(adder_out[0]),
        .I1(sload_reg),
        .O(old_result[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    sload_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(out),
        .Q(sload_reg),
        .R(SR));
endmodule

module accumulator
   (activation_en_reg,
    \accumulate_out_reg[0]_0 ,
    activation_en_reg_0,
    \accumulate_out_reg[3]_0 ,
    \accumulate_out_reg[1]_0 ,
    \accumulate_out_reg[4]_0 ,
    \accumulate_out_reg[7]_0 ,
    \accumulate_out_reg[7]_1 ,
    D,
    \data_out_tristate_oe_reg[0] ,
    out,
    reset_IBUF,
    sigmoid_activation_en,
    data_out_inferred_i_9,
    \accumulate_out_reg[7]_2 ,
    SR,
    E,
    clk_IBUF_BUFG);
  output activation_en_reg;
  output \accumulate_out_reg[0]_0 ;
  output activation_en_reg_0;
  output \accumulate_out_reg[3]_0 ;
  output \accumulate_out_reg[1]_0 ;
  output \accumulate_out_reg[4]_0 ;
  output \accumulate_out_reg[7]_0 ;
  output \accumulate_out_reg[7]_1 ;
  output [1:0]D;
  input \data_out_tristate_oe_reg[0] ;
  input out;
  input reset_IBUF;
  input sigmoid_activation_en;
  input [1:0]data_out_inferred_i_9;
  input [7:0]\accumulate_out_reg[7]_2 ;
  input [0:0]SR;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire accumulate_out0_carry__0_i_1_n_0;
  wire accumulate_out0_carry__0_i_2_n_0;
  wire accumulate_out0_carry__0_i_3_n_0;
  wire accumulate_out0_carry__0_i_4_n_0;
  wire accumulate_out0_carry_i_1_n_0;
  wire accumulate_out0_carry_i_2_n_0;
  wire accumulate_out0_carry_i_3_n_0;
  wire accumulate_out0_carry_i_4_n_0;
  wire accumulate_out0_carry_n_0;
  wire \accumulate_out_reg[0]_0 ;
  wire \accumulate_out_reg[1]_0 ;
  wire \accumulate_out_reg[3]_0 ;
  wire \accumulate_out_reg[4]_0 ;
  wire \accumulate_out_reg[7]_0 ;
  wire \accumulate_out_reg[7]_1 ;
  wire [7:0]\accumulate_out_reg[7]_2 ;
  wire [6:0]accumulate_out_reg__0;
  wire [7:7]activation_data_in;
  wire activation_en_reg;
  wire clk_IBUF_BUFG;
  wire \data_out_tristate_oe[0]_i_2__0_n_0 ;
  wire \data_out_tristate_oe[0]_i_3_n_0 ;
  wire \data_out_tristate_oe[0]_i_4_n_0 ;
  wire \data_out_tristate_oe[0]_i_5_n_0 ;
  wire \data_out_tristate_oe[1]_i_2_n_0 ;
  wire \data_out_tristate_oe[5]_i_3_n_0 ;
  wire \data_out_tristate_oe_reg[0] ;
  wire out;
  wire [7:0]p_0_in__0;
  wire reset_IBUF;
  wire sigmoid_activation_en;
  wire [2:0]NLW_accumulate_out0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_accumulate_out0_carry__0_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 accumulate_out0_carry
       (.CI(1'b0),
        .CO({accumulate_out0_carry_n_0,NLW_accumulate_out0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(accumulate_out_reg__0[3:0]),
        .O(p_0_in__0[3:0]),
        .S({accumulate_out0_carry_i_1_n_0,accumulate_out0_carry_i_2_n_0,accumulate_out0_carry_i_3_n_0,accumulate_out0_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 accumulate_out0_carry__0
       (.CI(accumulate_out0_carry_n_0),
        .CO(NLW_accumulate_out0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,accumulate_out_reg__0[6:4]}),
        .O(p_0_in__0[7:4]),
        .S({accumulate_out0_carry__0_i_1_n_0,accumulate_out0_carry__0_i_2_n_0,accumulate_out0_carry__0_i_3_n_0,accumulate_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumulate_out0_carry__0_i_1
       (.I0(activation_data_in),
        .I1(\accumulate_out_reg[7]_2 [7]),
        .O(accumulate_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulate_out0_carry__0_i_2
       (.I0(accumulate_out_reg__0[6]),
        .I1(\accumulate_out_reg[7]_2 [6]),
        .O(accumulate_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulate_out0_carry__0_i_3
       (.I0(accumulate_out_reg__0[5]),
        .I1(\accumulate_out_reg[7]_2 [5]),
        .O(accumulate_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulate_out0_carry__0_i_4
       (.I0(accumulate_out_reg__0[4]),
        .I1(\accumulate_out_reg[7]_2 [4]),
        .O(accumulate_out0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulate_out0_carry_i_1
       (.I0(accumulate_out_reg__0[3]),
        .I1(\accumulate_out_reg[7]_2 [3]),
        .O(accumulate_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulate_out0_carry_i_2
       (.I0(accumulate_out_reg__0[2]),
        .I1(\accumulate_out_reg[7]_2 [2]),
        .O(accumulate_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulate_out0_carry_i_3
       (.I0(accumulate_out_reg__0[1]),
        .I1(\accumulate_out_reg[7]_2 [1]),
        .O(accumulate_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulate_out0_carry_i_4
       (.I0(accumulate_out_reg__0[0]),
        .I1(\accumulate_out_reg[7]_2 [0]),
        .O(accumulate_out0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(accumulate_out_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(accumulate_out_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(accumulate_out_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(accumulate_out_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(accumulate_out_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(accumulate_out_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(accumulate_out_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[7]),
        .Q(activation_data_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FFFF0004)) 
    \data_out_tristate_oe[0]_i_1 
       (.I0(\data_out_tristate_oe_reg[0] ),
        .I1(out),
        .I2(\data_out_tristate_oe[5]_i_3_n_0 ),
        .I3(activation_data_in),
        .I4(\data_out_tristate_oe[0]_i_3_n_0 ),
        .I5(\data_out_tristate_oe[0]_i_4_n_0 ),
        .O(activation_en_reg));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFFFFE)) 
    \data_out_tristate_oe[0]_i_1__0 
       (.I0(\data_out_tristate_oe[0]_i_2__0_n_0 ),
        .I1(accumulate_out_reg__0[3]),
        .I2(accumulate_out_reg__0[4]),
        .I3(accumulate_out_reg__0[1]),
        .I4(accumulate_out_reg__0[0]),
        .I5(D[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_tristate_oe[0]_i_2__0 
       (.I0(accumulate_out_reg__0[2]),
        .I1(accumulate_out_reg__0[5]),
        .I2(accumulate_out_reg__0[6]),
        .I3(activation_data_in),
        .O(\data_out_tristate_oe[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h77D5D5BB22545411)) 
    \data_out_tristate_oe[0]_i_3 
       (.I0(\data_out_tristate_oe[0]_i_5_n_0 ),
        .I1(accumulate_out_reg__0[1]),
        .I2(accumulate_out_reg__0[0]),
        .I3(\accumulate_out_reg[3]_0 ),
        .I4(accumulate_out_reg__0[2]),
        .I5(\accumulate_out_reg[1]_0 ),
        .O(\data_out_tristate_oe[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAAAAAAAAAAAA)) 
    \data_out_tristate_oe[0]_i_4 
       (.I0(reset_IBUF),
        .I1(sigmoid_activation_en),
        .I2(accumulate_out_reg__0[1]),
        .I3(accumulate_out_reg__0[0]),
        .I4(activation_data_in),
        .I5(\data_out_tristate_oe[5]_i_3_n_0 ),
        .O(\data_out_tristate_oe[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB04B4B244FB4B4DB)) 
    \data_out_tristate_oe[0]_i_5 
       (.I0(accumulate_out_reg__0[4]),
        .I1(accumulate_out_reg__0[6]),
        .I2(accumulate_out_reg__0[5]),
        .I3(activation_data_in),
        .I4(accumulate_out_reg__0[3]),
        .I5(accumulate_out_reg__0[2]),
        .O(\data_out_tristate_oe[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5FD5D5AF0A545405)) 
    \data_out_tristate_oe[1]_i_1 
       (.I0(\data_out_tristate_oe[1]_i_2_n_0 ),
        .I1(accumulate_out_reg__0[1]),
        .I2(accumulate_out_reg__0[2]),
        .I3(\accumulate_out_reg[4]_0 ),
        .I4(accumulate_out_reg__0[3]),
        .I5(\accumulate_out_reg[3]_0 ),
        .O(\accumulate_out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h639C18E7)) 
    \data_out_tristate_oe[1]_i_2 
       (.I0(accumulate_out_reg__0[5]),
        .I1(accumulate_out_reg__0[6]),
        .I2(activation_data_in),
        .I3(accumulate_out_reg__0[3]),
        .I4(accumulate_out_reg__0[4]),
        .O(\data_out_tristate_oe[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h39CE739C318C6318)) 
    \data_out_tristate_oe[2]_i_1 
       (.I0(accumulate_out_reg__0[3]),
        .I1(accumulate_out_reg__0[4]),
        .I2(accumulate_out_reg__0[5]),
        .I3(accumulate_out_reg__0[6]),
        .I4(activation_data_in),
        .I5(accumulate_out_reg__0[2]),
        .O(\accumulate_out_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \data_out_tristate_oe[3]_i_1 
       (.I0(accumulate_out_reg__0[4]),
        .I1(accumulate_out_reg__0[6]),
        .I2(accumulate_out_reg__0[5]),
        .I3(activation_data_in),
        .I4(accumulate_out_reg__0[3]),
        .O(\accumulate_out_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hC642)) 
    \data_out_tristate_oe[4]_i_1 
       (.I0(activation_data_in),
        .I1(accumulate_out_reg__0[6]),
        .I2(accumulate_out_reg__0[5]),
        .I3(accumulate_out_reg__0[4]),
        .O(\accumulate_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hF7F0F0FFF0F0F0F0)) 
    \data_out_tristate_oe[5]_i_1 
       (.I0(accumulate_out_reg__0[0]),
        .I1(accumulate_out_reg__0[1]),
        .I2(reset_IBUF),
        .I3(activation_data_in),
        .I4(\data_out_tristate_oe[5]_i_3_n_0 ),
        .I5(sigmoid_activation_en),
        .O(\accumulate_out_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \data_out_tristate_oe[5]_i_2 
       (.I0(activation_data_in),
        .I1(accumulate_out_reg__0[6]),
        .I2(accumulate_out_reg__0[5]),
        .O(\accumulate_out_reg[7]_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_out_tristate_oe[5]_i_3 
       (.I0(accumulate_out_reg__0[2]),
        .I1(accumulate_out_reg__0[6]),
        .I2(accumulate_out_reg__0[5]),
        .I3(accumulate_out_reg__0[4]),
        .I4(accumulate_out_reg__0[3]),
        .O(\data_out_tristate_oe[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \data_out_tristate_oe[7]_i_1 
       (.I0(activation_data_in),
        .I1(\data_out_tristate_oe[5]_i_3_n_0 ),
        .I2(accumulate_out_reg__0[1]),
        .O(D[1]));
endmodule

module bram_memory
   (r_2p_reg_0,
    O,
    r_2p_reg_1_1,
    r_2p_reg_1_1_0,
    r_2p_reg_1_1_1,
    r_2p_reg_1,
    r_2p_reg_1_4,
    r_2p_reg_1_4_0,
    r_2p_reg_1_6,
    r_2p_reg_1_6_0,
    r_2p_reg_2,
    r_2p_reg_3,
    r_2p_reg_4,
    r_2p_reg_1_6_1,
    S,
    r_2p_reg_5,
    r_2p_reg_6,
    r_2p_reg_7,
    r_2p_reg_8,
    r_2p_reg_1_6_2,
    r_2p_reg_9,
    r_2p_reg_10,
    r_2p_reg_11,
    r_2p_reg_12,
    r_2p_reg_13,
    r_2p_reg_14,
    \OAddrs_reg[11] ,
    \OAddrs_reg[10] ,
    \OAddrs_reg[9] ,
    \OAddrs_reg[8] ,
    \OAddrs_reg[7] ,
    x_t_mem_wr,
    read_op,
    \mem_sel[0] ,
    clk_IBUF_BUFG,
    WEA,
    rd0,
    ADDRARDADDR,
    DIADI,
    \mac_val[3]_i_6__0 ,
    \mac_val[3]_i_6__0_0 ,
    \mac_val[7]_i_12__0 ,
    \mac_val[7]_i_12__0_0 ,
    \mac_val[11]_i_17 ,
    \mac_val[11]_i_17_0 ,
    \mac_val[7]_i_13__0 ,
    \mac_val[7]_i_13__0_0 ,
    \mac_val[11]_i_14__0 ,
    \mac_val[11]_i_14__0_0 ,
    \mac_val[15]_i_12__0 ,
    \mac_val[15]_i_12__0_0 ,
    CO,
    \mac_val[7]_i_3__0 ,
    \mac_val[7]_i_3__0_0 ,
    data_out_internal,
    \mac_val_reg[3]_i_8__0_0 ,
    \mac_val_reg[3]_i_7__0_0 ,
    \mac_val_reg[11]_i_7__0_0 ,
    \mac_val_reg[11]_i_7__0_1 ,
    \mac_val_reg[11]_i_7__0_2 ,
    \mac_val_reg[3]_i_2__0 ,
    addrs_in_IBUF,
    mem_wr_IBUF,
    mem_sel_IBUF,
    mem_rd_IBUF,
    out);
  output [7:0]r_2p_reg_0;
  output [3:0]O;
  output [3:0]r_2p_reg_1_1;
  output [0:0]r_2p_reg_1_1_0;
  output [1:0]r_2p_reg_1_1_1;
  output [3:0]r_2p_reg_1;
  output [3:0]r_2p_reg_1_4;
  output [1:0]r_2p_reg_1_4_0;
  output [0:0]r_2p_reg_1_6;
  output [3:0]r_2p_reg_1_6_0;
  output r_2p_reg_2;
  output r_2p_reg_3;
  output r_2p_reg_4;
  output [0:0]r_2p_reg_1_6_1;
  output [0:0]S;
  output r_2p_reg_5;
  output r_2p_reg_6;
  output r_2p_reg_7;
  output r_2p_reg_8;
  output [1:0]r_2p_reg_1_6_2;
  output r_2p_reg_9;
  output r_2p_reg_10;
  output r_2p_reg_11;
  output r_2p_reg_12;
  output [0:0]r_2p_reg_13;
  output r_2p_reg_14;
  output \OAddrs_reg[11] ;
  output \OAddrs_reg[10] ;
  output \OAddrs_reg[9] ;
  output \OAddrs_reg[8] ;
  output \OAddrs_reg[7] ;
  output x_t_mem_wr;
  output read_op;
  output \mem_sel[0] ;
  input clk_IBUF_BUFG;
  input [0:0]WEA;
  input rd0;
  input [11:0]ADDRARDADDR;
  input [7:0]DIADI;
  input [1:0]\mac_val[3]_i_6__0 ;
  input [0:0]\mac_val[3]_i_6__0_0 ;
  input [1:0]\mac_val[7]_i_12__0 ;
  input [1:0]\mac_val[7]_i_12__0_0 ;
  input [0:0]\mac_val[11]_i_17 ;
  input [0:0]\mac_val[11]_i_17_0 ;
  input [0:0]\mac_val[7]_i_13__0 ;
  input [0:0]\mac_val[7]_i_13__0_0 ;
  input [1:0]\mac_val[11]_i_14__0 ;
  input [1:0]\mac_val[11]_i_14__0_0 ;
  input [0:0]\mac_val[15]_i_12__0 ;
  input [0:0]\mac_val[15]_i_12__0_0 ;
  input [0:0]CO;
  input [0:0]\mac_val[7]_i_3__0 ;
  input [1:0]\mac_val[7]_i_3__0_0 ;
  input [7:0]data_out_internal;
  input \mac_val_reg[3]_i_8__0_0 ;
  input \mac_val_reg[3]_i_7__0_0 ;
  input \mac_val_reg[11]_i_7__0_0 ;
  input \mac_val_reg[11]_i_7__0_1 ;
  input \mac_val_reg[11]_i_7__0_2 ;
  input [0:0]\mac_val_reg[3]_i_2__0 ;
  input [4:0]addrs_in_IBUF;
  input mem_wr_IBUF;
  input [1:0]mem_sel_IBUF;
  input mem_rd_IBUF;
  input [4:0]out;

  wire [11:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [7:0]DIADI;
  wire [3:0]O;
  wire \OAddrs_reg[10] ;
  wire \OAddrs_reg[11] ;
  wire \OAddrs_reg[7] ;
  wire \OAddrs_reg[8] ;
  wire \OAddrs_reg[9] ;
  wire [0:0]S;
  wire [0:0]WEA;
  wire [4:0]addrs_in_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data_out_internal;
  wire \mac_val[11]_i_10__0_n_0 ;
  wire \mac_val[11]_i_11__0_n_0 ;
  wire \mac_val[11]_i_13__0_n_0 ;
  wire [1:0]\mac_val[11]_i_14__0 ;
  wire [1:0]\mac_val[11]_i_14__0_0 ;
  wire \mac_val[11]_i_15__0_n_0 ;
  wire [0:0]\mac_val[11]_i_17 ;
  wire [0:0]\mac_val[11]_i_17_0 ;
  wire \mac_val[11]_i_9__0_n_0 ;
  wire \mac_val[15]_i_43_n_0 ;
  wire \mac_val[15]_i_45__0_n_0 ;
  wire \mac_val[15]_i_47_n_0 ;
  wire \mac_val[15]_i_49__0_n_0 ;
  wire \mac_val[15]_i_51_n_0 ;
  wire \mac_val[15]_i_52_n_0 ;
  wire \mac_val[15]_i_55_n_0 ;
  wire \mac_val[15]_i_58_n_0 ;
  wire \mac_val[3]_i_11_n_0 ;
  wire \mac_val[3]_i_12_n_0 ;
  wire \mac_val[3]_i_13_n_0 ;
  wire \mac_val[3]_i_15_n_0 ;
  wire \mac_val[3]_i_18_n_0 ;
  wire \mac_val[3]_i_19_n_0 ;
  wire \mac_val[3]_i_20_n_0 ;
  wire \mac_val[3]_i_22_n_0 ;
  wire [1:0]\mac_val[3]_i_6__0 ;
  wire [0:0]\mac_val[3]_i_6__0_0 ;
  wire \mac_val[3]_i_9_n_0 ;
  wire [1:0]\mac_val[7]_i_12__0 ;
  wire [1:0]\mac_val[7]_i_12__0_0 ;
  wire [0:0]\mac_val[7]_i_13__0 ;
  wire [0:0]\mac_val[7]_i_13__0_0 ;
  wire \mac_val[7]_i_15_n_0 ;
  wire \mac_val[7]_i_17__0_n_0 ;
  wire \mac_val[7]_i_19_n_0 ;
  wire \mac_val[7]_i_21__0_n_0 ;
  wire \mac_val[7]_i_23_n_0 ;
  wire \mac_val[7]_i_26_n_0 ;
  wire [0:0]\mac_val[7]_i_3__0 ;
  wire [1:0]\mac_val[7]_i_3__0_0 ;
  wire \mac_val_reg[11]_i_7__0_0 ;
  wire \mac_val_reg[11]_i_7__0_1 ;
  wire \mac_val_reg[11]_i_7__0_2 ;
  wire [0:0]\mac_val_reg[3]_i_2__0 ;
  wire \mac_val_reg[3]_i_7__0_0 ;
  wire \mac_val_reg[3]_i_7__0_n_0 ;
  wire \mac_val_reg[3]_i_8__0_0 ;
  wire \mac_val_reg[3]_i_8__0_n_0 ;
  wire \mac_val_reg[7]_i_9__0_n_0 ;
  wire mem_rd_IBUF;
  wire \mem_sel[0] ;
  wire [1:0]mem_sel_IBUF;
  wire mem_wr_IBUF;
  wire [4:0]out;
  wire [7:0]r_2p_reg_0;
  wire [3:0]r_2p_reg_1;
  wire [3:0]r_2p_reg_1_1;
  wire [0:0]\^r_2p_reg_1_1_0 ;
  wire [1:0]r_2p_reg_1_1_1;
  wire [3:0]\^r_2p_reg_1_4 ;
  wire [3:0]r_2p_reg_1_6_0;
  wire r_2p_reg_2;
  wire r_2p_reg_3;
  wire r_2p_reg_4;
  wire r_2p_reg_5;
  wire r_2p_reg_6;
  wire r_2p_reg_7;
  wire r_2p_reg_8;
  wire r_2p_reg_9;
  wire rd0;
  wire read_op;
  wire x_t_mem_wr;
  wire [3:0]\NLW_mac_val_reg[11]_i_7__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_mac_val_reg[11]_i_7__0_O_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[15]_i_24__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[15]_i_25__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_mac_val_reg[15]_i_25__0_O_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[3]_i_7__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[3]_i_8__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[7]_i_9__0_CO_UNCONNECTED ;
  wire NLW_r_2p_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_DOADO_UNCONNECTED;
  wire [31:8]NLW_r_2p_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_RDADDRECC_UNCONNECTED;

  assign r_2p_reg_1_4[2:0] = \^r_2p_reg_1_4 [2:0];
  LUT6 #(
    .INIT(64'h95556AAAAAAAAAAA)) 
    \mac_val[11]_i_10__0 
       (.I0(r_2p_reg_3),
        .I1(r_2p_reg_1_1[2]),
        .I2(r_2p_reg_1[3]),
        .I3(r_2p_reg_0[1]),
        .I4(r_2p_reg_0[2]),
        .I5(data_out_internal[6]),
        .O(\mac_val[11]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[11]_i_11__0 
       (.I0(\^r_2p_reg_1_4 [0]),
        .I1(r_2p_reg_1_1[3]),
        .I2(r_2p_reg_0[0]),
        .I3(data_out_internal[7]),
        .O(\mac_val[11]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mac_val[11]_i_13__0 
       (.I0(r_2p_reg_2),
        .I1(r_2p_reg_3),
        .I2(\mac_val_reg[11]_i_7__0_0 ),
        .I3(\mac_val_reg[11]_i_7__0_1 ),
        .I4(\mac_val_reg[11]_i_7__0_2 ),
        .I5(r_2p_reg_4),
        .O(\mac_val[11]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \mac_val[11]_i_15__0 
       (.I0(\mac_val[11]_i_11__0_n_0 ),
        .I1(data_out_internal[6]),
        .I2(r_2p_reg_0[1]),
        .I3(r_2p_reg_1[3]),
        .I4(r_2p_reg_1_1[2]),
        .O(\mac_val[11]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[11]_i_16__0 
       (.I0(\^r_2p_reg_1_4 [2]),
        .I1(r_2p_reg_1_1_1[1]),
        .I2(r_2p_reg_0[2]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_4));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[11]_i_18__0 
       (.I0(\^r_2p_reg_1_4 [1]),
        .I1(r_2p_reg_1_1_1[0]),
        .I2(r_2p_reg_0[1]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_3));
  LUT4 #(
    .INIT(16'h8000)) 
    \mac_val[11]_i_20 
       (.I0(r_2p_reg_1_1[2]),
        .I1(r_2p_reg_1[3]),
        .I2(r_2p_reg_0[1]),
        .I3(data_out_internal[6]),
        .O(r_2p_reg_2));
  LUT6 #(
    .INIT(64'hE888888800000000)) 
    \mac_val[11]_i_9__0 
       (.I0(r_2p_reg_0[2]),
        .I1(r_2p_reg_3),
        .I2(r_2p_reg_1_1[2]),
        .I3(r_2p_reg_1[3]),
        .I4(r_2p_reg_0[1]),
        .I5(data_out_internal[6]),
        .O(\mac_val[11]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[15]_i_23__0 
       (.I0(\^r_2p_reg_1_4 [3]),
        .I1(\^r_2p_reg_1_1_0 ),
        .I2(r_2p_reg_0[3]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_9));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \mac_val[15]_i_43 
       (.I0(r_2p_reg_0[4]),
        .I1(data_out_internal[4]),
        .I2(r_2p_reg_0[5]),
        .I3(data_out_internal[5]),
        .I4(data_out_internal[3]),
        .I5(r_2p_reg_0[3]),
        .O(\mac_val[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[15]_i_45__0 
       (.I0(r_2p_reg_0[2]),
        .I1(data_out_internal[4]),
        .I2(data_out_internal[5]),
        .I3(r_2p_reg_0[1]),
        .I4(data_out_internal[3]),
        .I5(r_2p_reg_0[3]),
        .O(\mac_val[15]_i_45__0_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[15]_i_47 
       (.I0(\mac_val[15]_i_43_n_0 ),
        .I1(data_out_internal[5]),
        .I2(r_2p_reg_0[4]),
        .I3(\mac_val[15]_i_55_n_0 ),
        .I4(data_out_internal[3]),
        .I5(r_2p_reg_0[6]),
        .O(\mac_val[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[15]_i_49__0 
       (.I0(\mac_val[15]_i_45__0_n_0 ),
        .I1(data_out_internal[5]),
        .I2(r_2p_reg_0[2]),
        .I3(\mac_val[15]_i_58_n_0 ),
        .I4(data_out_internal[3]),
        .I5(r_2p_reg_0[4]),
        .O(\mac_val[15]_i_49__0_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[15]_i_51 
       (.I0(r_2p_reg_0[6]),
        .I1(data_out_internal[1]),
        .I2(r_2p_reg_0[5]),
        .I3(data_out_internal[2]),
        .I4(r_2p_reg_0[7]),
        .I5(data_out_internal[0]),
        .O(\mac_val[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \mac_val[15]_i_52 
       (.I0(r_2p_reg_0[6]),
        .I1(data_out_internal[1]),
        .I2(data_out_internal[2]),
        .I3(r_2p_reg_0[7]),
        .O(\mac_val[15]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[15]_i_54 
       (.I0(r_2p_reg_0[5]),
        .I1(data_out_internal[5]),
        .O(r_2p_reg_8));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[15]_i_55 
       (.I0(r_2p_reg_0[5]),
        .I1(data_out_internal[4]),
        .O(\mac_val[15]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[15]_i_57 
       (.I0(r_2p_reg_0[5]),
        .I1(data_out_internal[3]),
        .I2(r_2p_reg_0[4]),
        .I3(data_out_internal[4]),
        .I4(r_2p_reg_0[3]),
        .I5(data_out_internal[5]),
        .O(r_2p_reg_7));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[15]_i_58 
       (.I0(r_2p_reg_0[3]),
        .I1(data_out_internal[4]),
        .O(\mac_val[15]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_11 
       (.I0(r_2p_reg_0[1]),
        .I1(data_out_internal[3]),
        .O(\mac_val[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    \mac_val[3]_i_12 
       (.I0(r_2p_reg_0[2]),
        .I1(data_out_internal[3]),
        .I2(r_2p_reg_0[3]),
        .I3(\mac_val_reg[3]_i_7__0_0 ),
        .I4(r_2p_reg_0[0]),
        .I5(data_out_internal[4]),
        .O(\mac_val[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_13 
       (.I0(r_2p_reg_0[0]),
        .I1(data_out_internal[5]),
        .I2(r_2p_reg_0[1]),
        .I3(data_out_internal[4]),
        .I4(data_out_internal[3]),
        .I5(r_2p_reg_0[2]),
        .O(\mac_val[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_15 
       (.I0(r_2p_reg_0[0]),
        .I1(data_out_internal[3]),
        .O(\mac_val[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_18 
       (.I0(r_2p_reg_0[1]),
        .I1(data_out_internal[0]),
        .O(\mac_val[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    \mac_val[3]_i_19 
       (.I0(r_2p_reg_0[2]),
        .I1(r_2p_reg_0[3]),
        .I2(data_out_internal[0]),
        .I3(\mac_val_reg[3]_i_8__0_0 ),
        .I4(r_2p_reg_0[0]),
        .I5(data_out_internal[1]),
        .O(\mac_val[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_20 
       (.I0(r_2p_reg_0[0]),
        .I1(data_out_internal[2]),
        .I2(r_2p_reg_0[1]),
        .I3(data_out_internal[1]),
        .I4(data_out_internal[0]),
        .I5(r_2p_reg_0[2]),
        .O(\mac_val[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_22 
       (.I0(r_2p_reg_0[0]),
        .I1(data_out_internal[0]),
        .O(\mac_val[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mac_val[3]_i_3__0 
       (.I0(\mac_val_reg[3]_i_2__0 ),
        .I1(r_2p_reg_1[0]),
        .I2(O[3]),
        .O(S));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_9 
       (.I0(r_2p_reg_0[3]),
        .I1(data_out_internal[3]),
        .I2(data_out_internal[5]),
        .I3(r_2p_reg_0[1]),
        .I4(r_2p_reg_0[2]),
        .I5(data_out_internal[4]),
        .O(\mac_val[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \mac_val[7]_i_15 
       (.I0(r_2p_reg_0[4]),
        .I1(data_out_internal[1]),
        .I2(r_2p_reg_0[5]),
        .I3(data_out_internal[2]),
        .I4(r_2p_reg_0[3]),
        .I5(data_out_internal[0]),
        .O(\mac_val[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[7]_i_17__0 
       (.I0(r_2p_reg_0[2]),
        .I1(data_out_internal[1]),
        .I2(data_out_internal[2]),
        .I3(r_2p_reg_0[1]),
        .I4(r_2p_reg_0[3]),
        .I5(data_out_internal[0]),
        .O(\mac_val[7]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[7]_i_19 
       (.I0(\mac_val[7]_i_15_n_0 ),
        .I1(data_out_internal[2]),
        .I2(r_2p_reg_0[4]),
        .I3(\mac_val[7]_i_23_n_0 ),
        .I4(r_2p_reg_0[6]),
        .I5(data_out_internal[0]),
        .O(\mac_val[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[7]_i_21__0 
       (.I0(\mac_val[7]_i_17__0_n_0 ),
        .I1(data_out_internal[2]),
        .I2(r_2p_reg_0[2]),
        .I3(\mac_val[7]_i_26_n_0 ),
        .I4(r_2p_reg_0[4]),
        .I5(data_out_internal[0]),
        .O(\mac_val[7]_i_21__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_22 
       (.I0(r_2p_reg_0[5]),
        .I1(data_out_internal[2]),
        .O(r_2p_reg_6));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_23 
       (.I0(r_2p_reg_0[5]),
        .I1(data_out_internal[1]),
        .O(\mac_val[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_24 
       (.I0(r_2p_reg_0[4]),
        .I1(data_out_internal[0]),
        .O(r_2p_reg_5));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_26 
       (.I0(r_2p_reg_0[3]),
        .I1(data_out_internal[1]),
        .O(\mac_val[7]_i_26_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[11]_i_7__0 
       (.CI(CO),
        .CO(\NLW_mac_val_reg[11]_i_7__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\mac_val[7]_i_3__0 ,\mac_val[11]_i_9__0_n_0 ,\mac_val[11]_i_10__0_n_0 ,\mac_val[11]_i_11__0_n_0 }),
        .O({\NLW_mac_val_reg[11]_i_7__0_O_UNCONNECTED [3:1],r_2p_reg_1_6_0[0]}),
        .S({\mac_val[7]_i_3__0_0 [1],\mac_val[11]_i_13__0_n_0 ,\mac_val[7]_i_3__0_0 [0],\mac_val[11]_i_15__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[15]_i_24__0 
       (.CI(\mac_val_reg[3]_i_7__0_n_0 ),
        .CO(\NLW_mac_val_reg[15]_i_24__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\mac_val[11]_i_14__0 [1],\mac_val[15]_i_43_n_0 ,\mac_val[11]_i_14__0 [0],\mac_val[15]_i_45__0_n_0 }),
        .O(\^r_2p_reg_1_4 ),
        .S({\mac_val[11]_i_14__0_0 [1],\mac_val[15]_i_47_n_0 ,\mac_val[11]_i_14__0_0 [0],\mac_val[15]_i_49__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[15]_i_25__0 
       (.CI(\mac_val_reg[7]_i_9__0_n_0 ),
        .CO({\NLW_mac_val_reg[15]_i_25__0_CO_UNCONNECTED [3],\^r_2p_reg_1_1_0 ,\NLW_mac_val_reg[15]_i_25__0_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mac_val[11]_i_17 ,\mac_val[15]_i_51_n_0 }),
        .O({\NLW_mac_val_reg[15]_i_25__0_O_UNCONNECTED [3:2],r_2p_reg_1_1_1}),
        .S({1'b0,1'b1,\mac_val[15]_i_52_n_0 ,\mac_val[11]_i_17_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \mac_val_reg[3]_i_7__0 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_7__0_n_0 ,\NLW_mac_val_reg[3]_i_7__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mac_val[3]_i_9_n_0 ,\mac_val[7]_i_13__0 ,\mac_val[3]_i_11_n_0 ,1'b0}),
        .O(r_2p_reg_1),
        .S({\mac_val[3]_i_12_n_0 ,\mac_val[3]_i_13_n_0 ,\mac_val[7]_i_13__0_0 ,\mac_val[3]_i_15_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \mac_val_reg[3]_i_8__0 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_8__0_n_0 ,\NLW_mac_val_reg[3]_i_8__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mac_val[3]_i_6__0 ,\mac_val[3]_i_18_n_0 ,1'b0}),
        .O(O),
        .S({\mac_val[3]_i_19_n_0 ,\mac_val[3]_i_20_n_0 ,\mac_val[3]_i_6__0_0 ,\mac_val[3]_i_22_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[7]_i_9__0 
       (.CI(\mac_val_reg[3]_i_8__0_n_0 ),
        .CO({\mac_val_reg[7]_i_9__0_n_0 ,\NLW_mac_val_reg[7]_i_9__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mac_val[7]_i_12__0 [1],\mac_val[7]_i_15_n_0 ,\mac_val[7]_i_12__0 [0],\mac_val[7]_i_17__0_n_0 }),
        .O(r_2p_reg_1_1),
        .S({\mac_val[7]_i_12__0_0 [1],\mac_val[7]_i_19_n_0 ,\mac_val[7]_i_12__0_0 [0],\mac_val[7]_i_21__0_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFBF3FBFB0606FD06241611FFFF00111A30453926102434536193684E28498C22),
    .INIT_01(256'hFAE9F0FAEAE9EED5F2ECEDEAEBF1F4FA040B00F8EEE5D4E200020D10E6DBFB01),
    .INIT_02(256'hF8F0F6F40000F7001F110CFAFAFD0F162D4436240F2133536092684C27498C24),
    .INIT_03(256'hF2E4E7F8E4E3E9E0F0E8E7E5E3EEEFF60108FDF4E9E2D2E3FBFC0A0EE6D80202),
    .INIT_04(256'hFBF3F6F40000F6FD180F0CFAFAFF10172D4839261324355764956D51294D922A),
    .INIT_05(256'hF0E4E4FAE3E2E9F1F2E9E6E3E2EDF1F6020AFDF4E8E1D3E4F7FD0C0EEEDA0709),
    .INIT_06(256'hFFF6F8F401FFF5FD190E0BFBFD0112192D4E3C2917283759679771542D51962F),
    .INIT_07(256'hF1E4E2F8E1E2EAFFF4ECE7E3E2ECF2F8040CFFF3E9E1D5E4F6000F11F9DD080B),
    .INIT_08(256'h0C0301000F0B00092D1B1706090F20263A5E4B372636466774A47E623B60A43E),
    .INIT_09(256'hFEF0EE01ECEEF70E01FAF5F0F0F80006131A0C00F6ECE2EF020D1C1E0AEC1119),
    .INIT_0A(256'h150907071712061137251F0F10182A3046615742304051717EAE886D4569B048),
    .INIT_0B(256'h03F6F60CF5F6FF090801FDF8FA010A101D24170B00F6ECF90C17262813F61623),
    .INIT_0C(256'h120704041410041135261F0F0F1829324B5958432E40517180AF896D4566AF47),
    .INIT_0D(256'h00F2F40CF4F6FEF90700FDF6FA0109101C25170B00F8EBFC0E19272913F71322),
    .INIT_0E(256'h13070304161106143C2A221211192D35505E5A472F43557588B48C704968B048),
    .INIT_0F(256'h00F2F50DF8F800ED080300FBFE050C111E281A0F03FBEEFE131D2A2C16F61523),
    .INIT_10(256'h0CFFFBFB0B07FE0B34231B0A0A11272E485C5441273C507183AE866A4262A73F),
    .INIT_11(256'hF6E8EC02F1F1F8DD02FCFBF6F702050B17201409FDF5E7F60A1524250DED0C1B),
    .INIT_12(256'h01F5F1EEFFFBF1FF2D1810FF00061B233C4F48361D30456574A1795E35569833),
    .INIT_13(256'hEBDFE0F5E5E7EFDAFAF2F1ECEEF9FB000B140AFFF2E8DDEC0009181AFCE1000B),
    .INIT_14(256'h01F8F2EEFFFAF2FD2A18100000071C233C5248361E3043626F9D765C33549533),
    .INIT_15(256'hEBE0E0F5E5E8F0EAFBF4F2EBF1F9FC000C1409FFF4E7DDEC00091819F7E2FF07),
    .INIT_16(256'h00F9F1EDFEF8F0FA25160E00FE061B223A5648341C2C405F6C9772583050902E),
    .INIT_17(256'hEADFDDEFE1E5EEF6FAF3EFE8F1F7FAFF091107FDF4E7DBEBFE071415F6E0FA09),
    .INIT_18(256'h04FEF5F202FCF3FC2A181203010A20273E5A4C37212D42606F96745A30508F2E),
    .INIT_19(256'hF0E4E2F1E4E8F303FEF6F1EBF5FAFD010C130800F7EDDFF000081416FBE1FB12),
    .INIT_1A(256'h1009000010080008372620110F182E354B695A432E3A4E6D7BA281663C5A993A),
    .INIT_1B(256'hFEF1F0FFF4F6000C090300FC05090A0E181E150D05FFEFFE0D14212109F00C22),
    .INIT_1C(256'h10060001120A020A3B2A2413101931384D6C5C452D3B506E7DA481673E5A993B),
    .INIT_1D(256'h00F2F502F8F9000007040300090C0C0F181F170F0903F3000F1724200AF51422),
    .INIT_1E(256'h0E040001140A030B3A2D25141019313A4F6C5D452A374F6C7EA47F643C569538),
    .INIT_1F(256'h02F4F807F8FB00F204030401090B0C0D151E160E0803F3FF0F17221905F4131D),
    .INIT_20(256'h0C040103150B040C3A2F27161118313B506B5D4428354D6A7DA27B6039529034),
    .INIT_21(256'h06F5FC08F9FC01E4030304020A0B0B0C121B150E0702F2FE10161F17FEF3131B),
    .INIT_22(256'hFFF7F5F606FEF8FE2B2119090409232C41594D3418253B596C8F684E28417E23),
    .INIT_23(256'hFBEAF2F7EEF0F6D5F7F8F8F7FEFEFDFF040C0700F9F3E4F005090F0FEDE5030C),
    .INIT_24(256'hF9F4F0F0FFF6F2F724181202FF031B24384C422B121D314F62845E431F3B741B),
    .INIT_25(256'hF5E7EEEEE9ECF1DDF2F2F1F2F2F6F6F7FF0500F8F2E9DDE8FE01070BF1DFF804),
    .INIT_26(256'hFAF8F3F100F5F3F52317110100041A2335473C28131C2D4A5D805B401E396F19),
    .INIT_27(256'hF7ECF3F2ECEFF4EFF4F3F3F3F0F6F6F7FF04FEF7F2EBDEE9F8FE0509FEDFF302),
    .INIT_28(256'hF9F9F4F000F2F1F21C120DFFFE02161E3041372411182945507A543C1B346914),
    .INIT_29(256'hF9EFF6F2ECEFF5FEF3F3F1EFEFF3F4F4FD00FAF3EEE8D9E6F0F80202F8D9ECFC),
    .INIT_2A(256'h040400FB0BFCFBFB241A1708070D1F273849402D1C21325057815D45233D731F),
    .INIT_2B(256'h05FD03FCF8FC000FFFFDFBF9F6FCFDFE060901FAF5EFDEEEF6000A0D00DFF602),
    .INIT_2C(256'h0C0B0802150302012E221E110F14262E40504734222838556286624A28437925),
    .INIT_2D(256'h0F0410060305080B05050301FB0204040C0F0800FCF5E3F4FD05101404E4FE08),
    .INIT_2E(256'h0A0907021401020230231D100F13262C3F4E44321E25355163825E47263F7622),
    .INIT_2F(256'h10041305050609FB04040402FF0303030A0E06FFFAF4E3F3FF040E1201E1F807),
    .INIT_30(256'h0A090904160405052E2520131214272E425144341E25365164835E49273E7523),
    .INIT_31(256'h1107170909090CEF06060704040704050B0F0800FDF8E6F600070F1401E2FA0A),
    .INIT_32(256'h020002FF10FE0000271F190C0A0C1F263A483C2B141B2C47567953401C326814),
    .INIT_33(256'h0A011107030407DDFE0000FFFC00FCFE010600F7F5F4DFEDF7FE0506F5DBF702),
    .INIT_34(256'hF5F5F9F303F2F3F51C120BFFFEFE0E162A362A1904091A3441663F2E0B1F5500),
    .INIT_35(256'h00F805FDF7F9FCD6F0F2F2F0E7EEEBEDF2F5EEE5E1E2CDD9E4EBF4F0DECBEAF2),
    .INIT_36(256'hF3F6FBF201F2F2F41B1109FCFCFA0911242F24140004152E3B5E3A29071B50FC),
    .INIT_37(256'h00F904FAF4F7FBE5EFF0EFEBDDE9E8E9EEF1E9E0DBDAC7D4DEE6F0EDD6C6E5EC),
    .INIT_38(256'hF2F7FAF1FFF0F0F3180E05F8FAF7040B1E271E0EFE0111283458352402194AF5),
    .INIT_39(256'hFFF903F7F2F5FAF3EFEFEBE8DBE6E6E7ECEDE6DCD8D4C2CFD9E3ECE9D3C3DEE7),
    .INIT_3A(256'hF6FDFFF502F3F3F6160E06FAFCFA040C1E261D0E0003112834583625021A4CF9),
    .INIT_3B(256'h04FE07FCF5F9FE07F3F3EFEBE2E8E9EBF0EFE8DFDBD5C4D1DCE4EDE9D7C7E1E8),
    .INIT_3C(256'h01090C0411020005211D15070906111A2D332A1A0D0F1E36436442320E245A0A),
    .INIT_3D(256'h140C160904070B140000FEFAF3F8F9F9FEFDF5EEEBE6D5DFEAF2FAF8E6D8F3F6),
    .INIT_3E(256'h01090E0814070208272018080B06121B2F352B1C0C101E37466442320F205B0F),
    .INIT_3F(256'h160C180C080A0C07000200FEF6FAFBFBFFFEF8F2EFEBD8DFEDF5FBFBE8DCF5F7),
    .INIT_40(256'h00070F09130802082C1F17070B04111A2F342A1A080F1C36446441320E20590E),
    .INIT_41(256'h160C190D0A0B0BF700010200F8FCFBFBFEFEFAF4F0EED9DEF0F7FBFCEBDCF5FA),
    .INIT_42(256'h0005100A13090409302017080A03111B2F342A19060E1C3645663F320E24580E),
    .INIT_43(256'h170D1B0E0C0C0BEA00010302FBFDFCFCFDFFFCF6F3EFDCE1F3F8FDFDEEDEF6FE),
    .INIT_44(256'hF2F703FE06FEF9FD211209FCFEF5010C1F231B09F8FF0D2735572F2200154700),
    .INIT_45(256'h0B000DFFFE0000DBF2F4F6F5EFF0EFEFEEF0EDE8E7DFCFCDE6EAEFEBDCCFE5F1),
    .INIT_46(256'hEAF1FEF800F6F2F6130800F3F6EEF90214141000F1F6021D2B4C2519F90A3AF7),
    .INIT_47(256'h03FB04F5F4F7FAE3EBECEDECE7E7E7E7E6E7E3E1DED6C6C4DBE0E6DACEC5D7E4),
    .INIT_48(256'hEAF300FB00F8F3F6120701F2F6EEF80113110FFFF1F6011C2B4C2418F90A3BFB),
    .INIT_49(256'h05FC03F5F3F6FAF4ECEDECEBE6E4E6E6E6E7E1DDD9D6C5CAD1DDE6E2D1C4D7E2),
    .INIT_4A(256'hE9F200F900F5F0F30E04FEF0F2EBF4FE0F110BFBEFF2FF192A4A2316F70938FA),
    .INIT_4B(256'h03FAFFF2F0F3F6FFEAEBE9E9E3E0E2E2E3E5DDD7D4D5C3CCCFDAE2E6D5C3D7E2),
    .INIT_4C(256'hF4FD0A050B00FAFF170E07FBFCF5FF071B221603FAFE0A2334532F2001154301),
    .INIT_4D(256'h0D040800FCFDFF10F5F5F4F6F0ECEDEDEDEFE7DFDFE1CED9DEE4ECF2E2CEE0EE),
    .INIT_4E(256'hFD041311170D040B251A120505FF09122733220F0208152D3E5C3B2B0B214E09),
    .INIT_4F(256'h160C120D0705060FFCFEFE02FCF7F7F6F7F9F1E9ECEBD9E3EAEEF7F8EBD8EBFA),
    .INIT_50(256'hFA000F10160D040C2C1B110403FE08132834210EFF06132B3D593A29081D4C09),
    .INIT_51(256'h13070F0E050204FCF8FAFB00F8F6F5F3F4F7F0E9ECE9D9E0E9EDF5F3E8D8F0FB),
    .INIT_52(256'hFB0010111911060E2F1D140605FF0A152B372310FF07142D405B3B29091B4C0B),
    .INIT_53(256'h14070F14060304EDF8FAFC01FAFAF6F5F7F9F2EBEDEEDFE3ECF0F8FAE6DCF8FF),
    .INIT_54(256'hF4F80B0C140D020A24170F0000F8051026311F0AFA010E283A57342202144606),
    .INIT_55(256'h0E00091201FEFFDCF2F4F8FEF6F8F1F1F2F3EDE7E8EBDDE0E9ECF3F9E0DAF3FA),
    .INIT_56(256'hE8EBFF000601F9FF190B02F3F2EBF9041A2214FFEFF5011B2E4B2516F6093AFE),
    .INIT_57(256'h00F5FB04F4F1F2D7E8E9EDF2EDEDE6E4E5E8E1DBDCE2D3D6E0E2E7EDDBD1E7EF),
    .INIT_58(256'hEAEEFFFE0400F9FE1C0D03F4F3EDFA061B261700F0F7041C2E4E2718FA0D3E01),
    .INIT_59(256'hFEF4F700F3EFF3E6EAEAEDF2F1EDE8E6E8EBE3DEE0E7D5DAE3E4EBF0E4D4E6F4),
    .INIT_5A(256'hEDF1FEFC01FFF6FD180A03F4F3EFFB061B331B03F4FB071E2C512A1BFD134305),
    .INIT_5B(256'hFBF3F5FCF2EEF3F4ECEBEBF3F0ECEAE7EBEDE6E2E5E8D7DCE9E8EDF5DCD5E4F9),
    .INIT_5C(256'hF1F400FE0000F6FD190A04F5F5F2FD091D3C1E06F9FF0B2231522D1F0219470B),
    .INIT_5D(256'hFBF4F5FEF3EFF502F0EEEDF7F1EFEDEBEFF1ECE7EAE7DAE0EEECF0FAD9D9E8FC),
    .INIT_5E(256'h00010C0A0E0D050A2A1A130202020D192E422D1709101C34455F3F31152A561A),
    .INIT_5F(256'h07FF020F01FD010FFEFCFD060300FDFCFE02FCF7F9F2ECF5FAFB010AF8F0010C),
    .INIT_60(256'h04030E0D1311080E2E1F18070607121F363B311E1019243C4F68493A1D315C23),
    .INIT_61(256'h0A000619070004050000020B0D090401040A040102FBF60000020A0F07FB1116),
    .INIT_62(256'h05010C0B1210070D2F1F170806081421393D3321121D293F536E4D3F21355E28),
    .INIT_63(256'h0A0006230C0105F902010712140F0905070F0A090A06FF0807080F140FFE191A),
    .INIT_64(256'h08020C0A100F080D3421190B080B18243C45382615232F4657735145293B6230),
    .INIT_65(256'h0B01092A130509F005050E1A18160F0C0C1511121310060F1111171C18001E21),
    .INIT_66(256'hFFF600FF0001FBFF24130DFFFE000D172F382D1C0A19243A4A66453B1F2F5727),
    .INIT_67(256'hFEF5FD0F02F9FDE0FCFA000705090403030C08070602F90209090E130CF30C17),
    .INIT_68(256'hFAF1FAF9FFFAF3F5150703F8F7FC050E232E241504131C303F5C3D341726501E),
    .INIT_69(256'hF9EFF4F3F3EFF6E5F7F3F4F5F600FEFDFF070201FEF2EDF80102080BFEEC000E),
    .INIT_6A(256'hFFF6FFFD05F9F4F20D0401F8F9FF060D202F231609171E303D5A41381B295022),
    .INIT_6B(256'h00F5FAF5F6F4FBF9FEF8F7F7F8020201030B060600F5F0FD03070D0DFDF40712),
    .INIT_6C(256'h01F900FD05F5F0EB03FFFDF5F8FF05091B2B20160B181E2E3A5740381C294F22),
    .INIT_6D(256'h01F7FD00F9F7FD0700FAF9FAFC030504050D090800F9F2FD04090F0EFDF70B13),
    .INIT_6E(256'h0E0608060CFEFAF40E070600020B111425372D241A272C3E47654C432A385D2F),
    .INIT_6F(256'h0C02060B0302071C0F060404060E1312141A16140C04FE0913171C1B0701191F),
    .INIT_70(256'h1C11120E100804002415140D0F1A212334473C342B383E4E58755C543B496D3F),
    .INIT_71(256'h130A0F170F0E121F1C131112151D2221242B27251D110B1825282C2B120F2931),
    .INIT_72(256'h1C0E0F0A0B0502002B16130C0F19212335483D362C39405059775E553C4A6D3F),
    .INIT_73(256'h0D060D19100E120D1A141114131F2322242D29251F10081626282C2C160D2631),
    .INIT_74(256'h1D0E100D120803002717130D101A2225374B3F372B3B41525A7860573D4A6D3E),
    .INIT_75(256'h1209131E141115001B16151611202324252E2A271F110A16252A2E2A1F0F2331),
    .INIT_76(256'h19080C0A110300FA20130E070B161D2131463A3426363B4C54715A5339436637),
    .INIT_77(256'h1205121B120F11F2171312130C1C1E2021292620180D081420252C2021101E2C),
    .INIT_78(256'h0DFF01FE05F6F2EC130500FA0009101221342B271A262C3D436049442B345426),
    .INIT_79(256'h07FC060B050506EC0C080706000E1214151B1A120800FE0912161E161406141E),
    .INIT_7A(256'h0C0000FC04F4F0E90F01FDF7FE070E0D1C2E2724182229383D5A433E242E4D21),
    .INIT_7B(256'h07FD0408030306FA0B080503FD090F111315160E03FCF8030E10171A0D011317),
    .INIT_7C(256'h0B0000FA03F3EEE70B00FBF6FD060C0B19292421171F253339543E392029481F),
    .INIT_7D(256'h05FD0305010206050A0602FFF8050C0E10111008FFF8F2FE090B111705FD0F10),
    .INIT_7E(256'h0B0101FA02F4EFE70900FCF7FE070C0B17242221171C2230364F3B361F264520),
    .INIT_7F(256'h05FE02FEFE0105120B0500FCF6020A0C0E0E0C04FCF4EFFB04080E1202F8090B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    r_2p_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_r_2p_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_r_2p_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_2p_reg_DOBDO_UNCONNECTED[31:8],r_2p_reg_0}),
        .DOPADOP(NLW_r_2p_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(rd0),
        .INJECTDBITERR(NLW_r_2p_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hB00B800880088008)) 
    r_2p_reg_i_24
       (.I0(addrs_in_IBUF[4]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_rd_IBUF),
        .I5(out[4]),
        .O(\OAddrs_reg[11] ));
  LUT6 #(
    .INIT(64'hB00B800880088008)) 
    r_2p_reg_i_25
       (.I0(addrs_in_IBUF[3]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_rd_IBUF),
        .I5(out[3]),
        .O(\OAddrs_reg[10] ));
  LUT6 #(
    .INIT(64'hB00B800880088008)) 
    r_2p_reg_i_26
       (.I0(addrs_in_IBUF[2]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_rd_IBUF),
        .I5(out[2]),
        .O(\OAddrs_reg[9] ));
  LUT6 #(
    .INIT(64'hB00B800880088008)) 
    r_2p_reg_i_27
       (.I0(addrs_in_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_rd_IBUF),
        .I5(out[1]),
        .O(\OAddrs_reg[8] ));
  LUT6 #(
    .INIT(64'hB00B800880088008)) 
    r_2p_reg_i_28
       (.I0(addrs_in_IBUF[0]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_rd_IBUF),
        .I5(out[0]),
        .O(\OAddrs_reg[7] ));
  LUT3 #(
    .INIT(8'h82)) 
    r_2p_reg_i_30__0
       (.I0(mem_rd_IBUF),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_sel_IBUF[0]),
        .O(read_op));
  LUT3 #(
    .INIT(8'h82)) 
    r_2p_reg_i_31__0
       (.I0(mem_wr_IBUF),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_sel_IBUF[0]),
        .O(x_t_mem_wr));
  LUT2 #(
    .INIT(4'h6)) 
    r_2p_reg_i_45__0
       (.I0(mem_sel_IBUF[0]),
        .I1(mem_sel_IBUF[1]),
        .O(\mem_sel[0] ));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized0
   (DOBDO,
    O,
    r_2p_reg_1_1,
    r_2p_reg_1_1_0,
    r_2p_reg_1_1_1,
    r_2p_reg_0,
    r_2p_reg_1_4,
    r_2p_reg_1_4_0,
    r_2p_reg_1,
    S,
    r_2p_reg_2,
    r_2p_reg_3,
    r_2p_reg_4,
    r_2p_reg_5,
    r_2p_reg_1_0,
    r_2p_reg_1_1_2,
    r_2p_reg_1_1_3,
    r_2p_reg_1_1_4,
    r_2p_reg_6,
    r_2p_reg_1_4_1,
    r_2p_reg_1_4_2,
    r_2p_reg_7,
    r_2p_reg_8,
    r_2p_reg_9,
    r_2p_reg_10,
    r_2p_reg_1_6,
    r_2p_reg_11,
    r_2p_reg_12,
    \mac_val_reg[3] ,
    r_2p_reg_13,
    r_2p_reg_14,
    r_2p_reg_15,
    r_2p_reg_1_6_0,
    r_2p_reg_16,
    r_2p_reg_17,
    r_2p_reg_18,
    r_2p_reg_19,
    \mac_val_reg[3]_0 ,
    r_2p_reg_1_6_1,
    r_2p_reg_20,
    r_2p_reg_1_6_2,
    r_2p_reg_21,
    r_2p_reg_22,
    r_2p_reg_23,
    r_2p_reg_24,
    r_2p_reg_25,
    \lstm_counter_reg[5] ,
    \lstm_counter_reg[0] ,
    \lstm_counter_reg[15] ,
    \lstm_counter_reg[10] ,
    \lstm_counter_reg[25] ,
    CO,
    \No_lstm_data_reg[5] ,
    \ht_cntr_reg[5] ,
    \ht_cntr_reg[5]_0 ,
    h_t_mem_wr,
    h_t_read,
    data_out_OBUF,
    clk_IBUF_BUFG,
    wr02_out,
    rd01_out,
    ADDRARDADDR,
    DIADI,
    \mac_val[3]_i_6__1 ,
    \mac_val[3]_i_6 ,
    \mac_val[7]_i_12 ,
    \mac_val[7]_i_12_0 ,
    \mac_val[11]_i_19 ,
    \mac_val[11]_i_19_0 ,
    \mac_val[7]_i_13__1 ,
    \mac_val[7]_i_13 ,
    \mac_val[11]_i_14 ,
    \mac_val[11]_i_14_0 ,
    \mac_val[15]_i_30 ,
    \mac_val[15]_i_30_0 ,
    data_out_internal,
    \mac_val_reg[15]_i_22_0 ,
    \mac_val_reg[11]_i_7__1 ,
    \mac_val_reg[11]_i_7__1_0 ,
    \mac_val_reg[11]_i_7 ,
    \mac_val_reg[15]_i_8 ,
    \mac_val_reg[15]_i_8_0 ,
    \mac_val[3]_i_6__1_0 ,
    \mac_val[7]_i_12__1 ,
    \mac_val[7]_i_12__1_0 ,
    \mac_val[11]_i_18__1 ,
    \mac_val[11]_i_18__1_0 ,
    \mac_val[7]_i_13__1_0 ,
    \mac_val[11]_i_14__1 ,
    \mac_val[11]_i_14__1_0 ,
    \mac_val[15]_i_28__0 ,
    \mac_val[15]_i_28__0_0 ,
    \mac_val_reg[7]_i_9__1_0 ,
    \mac_val_reg[11]_i_7__1_1 ,
    \mac_val_reg[3]_i_7_0 ,
    \mac_val_reg[3]_i_8_0 ,
    out,
    r_2p_reg_i_58_0,
    \mac_val_reg[3]_i_2 ,
    \mac_val_reg[3]_i_2__1 ,
    r_2p_reg_i_67_0,
    mem_wr_IBUF,
    mem_sel_IBUF,
    mem_rd_IBUF,
    \data_out[7] );
  output [7:0]DOBDO;
  output [3:0]O;
  output [3:0]r_2p_reg_1_1;
  output [0:0]r_2p_reg_1_1_0;
  output [1:0]r_2p_reg_1_1_1;
  output [3:0]r_2p_reg_0;
  output [3:0]r_2p_reg_1_4;
  output [1:0]r_2p_reg_1_4_0;
  output r_2p_reg_1;
  output [0:0]S;
  output r_2p_reg_2;
  output r_2p_reg_3;
  output r_2p_reg_4;
  output [0:0]r_2p_reg_5;
  output [3:0]r_2p_reg_1_0;
  output [3:0]r_2p_reg_1_1_2;
  output [0:0]r_2p_reg_1_1_3;
  output [1:0]r_2p_reg_1_1_4;
  output [3:0]r_2p_reg_6;
  output [3:0]r_2p_reg_1_4_1;
  output [1:0]r_2p_reg_1_4_2;
  output [0:0]r_2p_reg_7;
  output r_2p_reg_8;
  output r_2p_reg_9;
  output r_2p_reg_10;
  output [0:0]r_2p_reg_1_6;
  output r_2p_reg_11;
  output r_2p_reg_12;
  output [0:0]\mac_val_reg[3] ;
  output [2:0]r_2p_reg_13;
  output r_2p_reg_14;
  output r_2p_reg_15;
  output [1:0]r_2p_reg_1_6_0;
  output r_2p_reg_16;
  output r_2p_reg_17;
  output r_2p_reg_18;
  output [0:0]r_2p_reg_19;
  output [0:0]\mac_val_reg[3]_0 ;
  output [2:0]r_2p_reg_1_6_1;
  output r_2p_reg_20;
  output [1:0]r_2p_reg_1_6_2;
  output r_2p_reg_21;
  output r_2p_reg_22;
  output r_2p_reg_23;
  output r_2p_reg_24;
  output [0:0]r_2p_reg_25;
  output \lstm_counter_reg[5] ;
  output \lstm_counter_reg[0] ;
  output \lstm_counter_reg[15] ;
  output \lstm_counter_reg[10] ;
  output \lstm_counter_reg[25] ;
  output [0:0]CO;
  output [3:0]\No_lstm_data_reg[5] ;
  output [0:0]\ht_cntr_reg[5] ;
  output [3:0]\ht_cntr_reg[5]_0 ;
  output h_t_mem_wr;
  output h_t_read;
  output [7:0]data_out_OBUF;
  input clk_IBUF_BUFG;
  input wr02_out;
  input rd01_out;
  input [8:0]ADDRARDADDR;
  input [7:0]DIADI;
  input [1:0]\mac_val[3]_i_6__1 ;
  input [0:0]\mac_val[3]_i_6 ;
  input [1:0]\mac_val[7]_i_12 ;
  input [1:0]\mac_val[7]_i_12_0 ;
  input [0:0]\mac_val[11]_i_19 ;
  input [0:0]\mac_val[11]_i_19_0 ;
  input [0:0]\mac_val[7]_i_13__1 ;
  input [0:0]\mac_val[7]_i_13 ;
  input [1:0]\mac_val[11]_i_14 ;
  input [0:0]\mac_val[11]_i_14_0 ;
  input [0:0]\mac_val[15]_i_30 ;
  input [0:0]\mac_val[15]_i_30_0 ;
  input [7:0]data_out_internal;
  input \mac_val_reg[15]_i_22_0 ;
  input \mac_val_reg[11]_i_7__1 ;
  input \mac_val_reg[11]_i_7__1_0 ;
  input \mac_val_reg[11]_i_7 ;
  input \mac_val_reg[15]_i_8 ;
  input \mac_val_reg[15]_i_8_0 ;
  input [0:0]\mac_val[3]_i_6__1_0 ;
  input [0:0]\mac_val[7]_i_12__1 ;
  input [0:0]\mac_val[7]_i_12__1_0 ;
  input [0:0]\mac_val[11]_i_18__1 ;
  input [0:0]\mac_val[11]_i_18__1_0 ;
  input [0:0]\mac_val[7]_i_13__1_0 ;
  input [0:0]\mac_val[11]_i_14__1 ;
  input [0:0]\mac_val[11]_i_14__1_0 ;
  input [0:0]\mac_val[15]_i_28__0 ;
  input [0:0]\mac_val[15]_i_28__0_0 ;
  input \mac_val_reg[7]_i_9__1_0 ;
  input \mac_val_reg[11]_i_7__1_1 ;
  input \mac_val_reg[3]_i_7_0 ;
  input \mac_val_reg[3]_i_8_0 ;
  input [3:0]out;
  input [31:0]r_2p_reg_i_58_0;
  input [0:0]\mac_val_reg[3]_i_2 ;
  input [0:0]\mac_val_reg[3]_i_2__1 ;
  input [3:0]r_2p_reg_i_67_0;
  input mem_wr_IBUF;
  input [1:0]mem_sel_IBUF;
  input mem_rd_IBUF;
  input [7:0]\data_out[7] ;

  wire [8:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [3:0]\No_lstm_data_reg[5] ;
  wire [3:0]O;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire [7:0]\data_out[7] ;
  wire [7:0]data_out_OBUF;
  wire [7:0]data_out_internal;
  wire h_t_mem_wr;
  wire h_t_read;
  wire [0:0]\ht_cntr_reg[5] ;
  wire [3:0]\ht_cntr_reg[5]_0 ;
  wire \lstm_counter_reg[0] ;
  wire \lstm_counter_reg[10] ;
  wire \lstm_counter_reg[15] ;
  wire \lstm_counter_reg[25] ;
  wire \lstm_counter_reg[5] ;
  wire [1:0]\mac_val[11]_i_14 ;
  wire [0:0]\mac_val[11]_i_14_0 ;
  wire [0:0]\mac_val[11]_i_14__1 ;
  wire [0:0]\mac_val[11]_i_14__1_0 ;
  wire [0:0]\mac_val[11]_i_18__1 ;
  wire [0:0]\mac_val[11]_i_18__1_0 ;
  wire [0:0]\mac_val[11]_i_19 ;
  wire [0:0]\mac_val[11]_i_19_0 ;
  wire \mac_val[15]_i_37__1_n_0 ;
  wire \mac_val[15]_i_38__0_n_0 ;
  wire \mac_val[15]_i_39__1_n_0 ;
  wire \mac_val[15]_i_41__0_n_0 ;
  wire \mac_val[15]_i_43__0_n_0 ;
  wire \mac_val[15]_i_43__1_n_0 ;
  wire \mac_val[15]_i_45_n_0 ;
  wire \mac_val[15]_i_46__0_n_0 ;
  wire \mac_val[15]_i_47__0_n_0 ;
  wire \mac_val[15]_i_49_n_0 ;
  wire \mac_val[15]_i_51__0_n_0 ;
  wire \mac_val[15]_i_52__0_n_0 ;
  wire \mac_val[15]_i_54__0_n_0 ;
  wire \mac_val[15]_i_55__0_n_0 ;
  wire \mac_val[3]_i_10__0_n_0 ;
  wire \mac_val[3]_i_11__0_n_0 ;
  wire \mac_val[3]_i_11__1_n_0 ;
  wire \mac_val[3]_i_12__1_n_0 ;
  wire \mac_val[3]_i_13__0_n_0 ;
  wire \mac_val[3]_i_13__1_n_0 ;
  wire \mac_val[3]_i_14__0_n_0 ;
  wire \mac_val[3]_i_15__0_n_0 ;
  wire \mac_val[3]_i_15__1_n_0 ;
  wire \mac_val[3]_i_16__1_n_0 ;
  wire \mac_val[3]_i_18__0_n_0 ;
  wire \mac_val[3]_i_18__1_n_0 ;
  wire \mac_val[3]_i_19__0_n_0 ;
  wire \mac_val[3]_i_20__0_n_0 ;
  wire \mac_val[3]_i_22__0_n_0 ;
  wire [0:0]\mac_val[3]_i_6 ;
  wire [1:0]\mac_val[3]_i_6__1 ;
  wire [0:0]\mac_val[3]_i_6__1_0 ;
  wire \mac_val[3]_i_9__0_n_0 ;
  wire \mac_val[3]_i_9__1_n_0 ;
  wire [1:0]\mac_val[7]_i_12 ;
  wire [1:0]\mac_val[7]_i_12_0 ;
  wire [0:0]\mac_val[7]_i_12__1 ;
  wire [0:0]\mac_val[7]_i_12__1_0 ;
  wire [0:0]\mac_val[7]_i_13 ;
  wire [0:0]\mac_val[7]_i_13__1 ;
  wire [0:0]\mac_val[7]_i_13__1_0 ;
  wire \mac_val[7]_i_15__0_n_0 ;
  wire \mac_val[7]_i_15__1_n_0 ;
  wire \mac_val[7]_i_17__1_n_0 ;
  wire \mac_val[7]_i_17_n_0 ;
  wire \mac_val[7]_i_18__0_n_0 ;
  wire \mac_val[7]_i_19__0_n_0 ;
  wire \mac_val[7]_i_19__1_n_0 ;
  wire \mac_val[7]_i_21_n_0 ;
  wire \mac_val_reg[11]_i_7 ;
  wire \mac_val_reg[11]_i_7__1 ;
  wire \mac_val_reg[11]_i_7__1_0 ;
  wire \mac_val_reg[11]_i_7__1_1 ;
  wire \mac_val_reg[15]_i_22_0 ;
  wire [0:0]\mac_val_reg[3] ;
  wire [0:0]\mac_val_reg[3]_0 ;
  wire [0:0]\mac_val_reg[3]_i_2 ;
  wire [0:0]\mac_val_reg[3]_i_2__1 ;
  wire \mac_val_reg[3]_i_7_0 ;
  wire \mac_val_reg[3]_i_7__1_n_0 ;
  wire \mac_val_reg[3]_i_7_n_0 ;
  wire \mac_val_reg[3]_i_8_0 ;
  wire \mac_val_reg[3]_i_8__1_n_0 ;
  wire \mac_val_reg[3]_i_8_n_0 ;
  wire \mac_val_reg[7]_i_9__1_0 ;
  wire \mac_val_reg[7]_i_9__1_n_0 ;
  wire \mac_val_reg[7]_i_9_n_0 ;
  wire mem_rd_IBUF;
  wire [1:0]mem_sel_IBUF;
  wire mem_wr_IBUF;
  wire [3:0]out;
  wire [3:0]r_2p_reg_0;
  wire r_2p_reg_1;
  wire r_2p_reg_10;
  wire r_2p_reg_11;
  wire r_2p_reg_12;
  wire [2:0]r_2p_reg_13;
  wire r_2p_reg_14;
  wire [3:0]r_2p_reg_1_0;
  wire [3:0]r_2p_reg_1_1;
  wire [0:0]\^r_2p_reg_1_1_0 ;
  wire [1:0]r_2p_reg_1_1_1;
  wire [3:0]r_2p_reg_1_1_2;
  wire [0:0]\^r_2p_reg_1_1_3 ;
  wire [1:0]r_2p_reg_1_1_4;
  wire [3:0]\^r_2p_reg_1_4 ;
  wire [3:0]\^r_2p_reg_1_4_1 ;
  wire [2:0]r_2p_reg_1_6_1;
  wire r_2p_reg_2;
  wire r_2p_reg_20;
  wire r_2p_reg_3;
  wire r_2p_reg_4;
  wire [3:0]r_2p_reg_6;
  wire [0:0]r_2p_reg_7;
  wire r_2p_reg_8;
  wire r_2p_reg_9;
  wire [31:0]r_2p_reg_i_58_0;
  wire [3:0]r_2p_reg_i_67_0;
  wire r_2p_reg_i_74_n_0;
  wire r_2p_reg_i_75_n_0;
  wire r_2p_reg_i_76_n_0;
  wire r_2p_reg_i_77_n_0;
  wire r_2p_reg_i_86_n_0;
  wire r_2p_reg_i_87_n_0;
  wire r_2p_reg_i_88_n_0;
  wire r_2p_reg_i_89_n_0;
  wire r_2p_reg_i_90_n_0;
  wire r_2p_reg_i_91_n_0;
  wire rd01_out;
  wire wr02_out;
  wire [3:0]\NLW_mac_val_reg[15]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[15]_i_23_CO_UNCONNECTED ;
  wire [3:2]\NLW_mac_val_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[15]_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[15]_i_25_CO_UNCONNECTED ;
  wire [3:2]\NLW_mac_val_reg[15]_i_25_O_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[3]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[3]_i_7__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[3]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[3]_i_8__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[7]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[7]_i_9__1_CO_UNCONNECTED ;
  wire [15:0]NLW_r_2p_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_r_2p_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_r_2p_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_r_2p_reg_DOPBDOP_UNCONNECTED;
  wire [2:0]NLW_r_2p_reg_i_67_CO_UNCONNECTED;
  wire [2:0]NLW_r_2p_reg_i_68_CO_UNCONNECTED;

  assign r_2p_reg_1_4[2:0] = \^r_2p_reg_1_4 [2:0];
  assign r_2p_reg_1_4_1[2:0] = \^r_2p_reg_1_4_1 [2:0];
  LUT6 #(
    .INIT(64'hC0F0A0C0C000A0C0)) 
    \data_out_OBUF[0]_inst_i_1 
       (.I0(DOBDO[0]),
        .I1(\data_out[7] [0]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(data_out_internal[0]),
        .O(data_out_OBUF[0]));
  LUT6 #(
    .INIT(64'hC0F0A0C0C000A0C0)) 
    \data_out_OBUF[1]_inst_i_1 
       (.I0(DOBDO[1]),
        .I1(\data_out[7] [1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(data_out_internal[1]),
        .O(data_out_OBUF[1]));
  LUT6 #(
    .INIT(64'hC0F0A0C0C000A0C0)) 
    \data_out_OBUF[2]_inst_i_1 
       (.I0(DOBDO[2]),
        .I1(\data_out[7] [2]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(data_out_internal[2]),
        .O(data_out_OBUF[2]));
  LUT6 #(
    .INIT(64'hC0F0A0C0C000A0C0)) 
    \data_out_OBUF[3]_inst_i_1 
       (.I0(DOBDO[3]),
        .I1(\data_out[7] [3]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(data_out_internal[3]),
        .O(data_out_OBUF[3]));
  LUT6 #(
    .INIT(64'hC0F0A0C0C000A0C0)) 
    \data_out_OBUF[4]_inst_i_1 
       (.I0(DOBDO[4]),
        .I1(\data_out[7] [4]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(data_out_internal[4]),
        .O(data_out_OBUF[4]));
  LUT6 #(
    .INIT(64'hC0F0A0C0C000A0C0)) 
    \data_out_OBUF[5]_inst_i_1 
       (.I0(DOBDO[5]),
        .I1(\data_out[7] [5]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(data_out_internal[5]),
        .O(data_out_OBUF[5]));
  LUT6 #(
    .INIT(64'hC0F0A0C0C000A0C0)) 
    \data_out_OBUF[6]_inst_i_1 
       (.I0(DOBDO[6]),
        .I1(\data_out[7] [6]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(data_out_internal[6]),
        .O(data_out_OBUF[6]));
  LUT6 #(
    .INIT(64'hC0F0A0C0C000A0C0)) 
    \data_out_OBUF[7]_inst_i_1 
       (.I0(DOBDO[7]),
        .I1(\data_out[7] [7]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(data_out_internal[7]),
        .O(data_out_OBUF[7]));
  LUT6 #(
    .INIT(64'h95556AAAAAAAAAAA)) 
    \mac_val[11]_i_10 
       (.I0(r_2p_reg_3),
        .I1(r_2p_reg_1_1[2]),
        .I2(r_2p_reg_0[3]),
        .I3(DOBDO[1]),
        .I4(DOBDO[2]),
        .I5(data_out_internal[6]),
        .O(r_2p_reg_13[1]));
  LUT6 #(
    .INIT(64'h95556AAAAAAAAAAA)) 
    \mac_val[11]_i_10__1 
       (.I0(r_2p_reg_8),
        .I1(r_2p_reg_1_1_2[2]),
        .I2(r_2p_reg_6[3]),
        .I3(DOBDO[1]),
        .I4(DOBDO[2]),
        .I5(data_out_internal[6]),
        .O(r_2p_reg_1_6_1[1]));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[11]_i_11 
       (.I0(\^r_2p_reg_1_4 [0]),
        .I1(r_2p_reg_1_1[3]),
        .I2(DOBDO[0]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_13[0]));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[11]_i_11__1 
       (.I0(\^r_2p_reg_1_4_1 [0]),
        .I1(r_2p_reg_1_1_2[3]),
        .I2(DOBDO[0]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_1_6_1[0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mac_val[11]_i_13 
       (.I0(r_2p_reg_2),
        .I1(r_2p_reg_3),
        .I2(\mac_val_reg[11]_i_7__1 ),
        .I3(\mac_val_reg[11]_i_7__1_0 ),
        .I4(\mac_val_reg[11]_i_7 ),
        .I5(r_2p_reg_4),
        .O(S));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mac_val[11]_i_13__1 
       (.I0(r_2p_reg_8),
        .I1(r_2p_reg_9),
        .I2(\mac_val_reg[11]_i_7__1 ),
        .I3(\mac_val_reg[11]_i_7__1_0 ),
        .I4(\mac_val_reg[11]_i_7__1_1 ),
        .I5(r_2p_reg_10),
        .O(r_2p_reg_7));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[11]_i_16 
       (.I0(\^r_2p_reg_1_4 [2]),
        .I1(r_2p_reg_1_1_1[1]),
        .I2(DOBDO[2]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_4));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[11]_i_16__1 
       (.I0(\^r_2p_reg_1_4_1 [2]),
        .I1(r_2p_reg_1_1_4[1]),
        .I2(DOBDO[2]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_10));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[11]_i_17__0 
       (.I0(\^r_2p_reg_1_4_1 [1]),
        .I1(r_2p_reg_1_1_4[0]),
        .I2(DOBDO[1]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_8));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[11]_i_18 
       (.I0(\^r_2p_reg_1_4 [1]),
        .I1(r_2p_reg_1_1_1[0]),
        .I2(DOBDO[1]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_3));
  LUT4 #(
    .INIT(16'h8000)) 
    \mac_val[11]_i_19__1 
       (.I0(r_2p_reg_1_1_2[2]),
        .I1(r_2p_reg_6[3]),
        .I2(DOBDO[1]),
        .I3(data_out_internal[6]),
        .O(r_2p_reg_9));
  LUT4 #(
    .INIT(16'h8000)) 
    \mac_val[11]_i_21 
       (.I0(r_2p_reg_1_1[2]),
        .I1(r_2p_reg_0[3]),
        .I2(DOBDO[1]),
        .I3(data_out_internal[6]),
        .O(r_2p_reg_2));
  LUT6 #(
    .INIT(64'hE888888800000000)) 
    \mac_val[11]_i_9 
       (.I0(DOBDO[2]),
        .I1(r_2p_reg_3),
        .I2(r_2p_reg_1_1[2]),
        .I3(r_2p_reg_0[3]),
        .I4(DOBDO[1]),
        .I5(data_out_internal[6]),
        .O(r_2p_reg_13[2]));
  LUT6 #(
    .INIT(64'hA888888880000000)) 
    \mac_val[11]_i_9__1 
       (.I0(data_out_internal[6]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(r_2p_reg_6[3]),
        .I4(r_2p_reg_1_1_2[2]),
        .I5(r_2p_reg_8),
        .O(r_2p_reg_1_6_1[2]));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[15]_i_23 
       (.I0(\^r_2p_reg_1_4 [3]),
        .I1(\^r_2p_reg_1_1_0 ),
        .I2(DOBDO[3]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_14));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[15]_i_24 
       (.I0(\^r_2p_reg_1_4_1 [3]),
        .I1(\^r_2p_reg_1_1_3 ),
        .I2(DOBDO[3]),
        .I3(data_out_internal[7]),
        .O(r_2p_reg_20));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \mac_val[15]_i_37__1 
       (.I0(DOBDO[1]),
        .I1(data_out_internal[5]),
        .I2(DOBDO[3]),
        .I3(data_out_internal[4]),
        .I4(DOBDO[2]),
        .I5(data_out_internal[3]),
        .O(\mac_val[15]_i_37__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF135F8000ECA0)) 
    \mac_val[15]_i_38__0 
       (.I0(DOBDO[4]),
        .I1(data_out_internal[3]),
        .I2(data_out_internal[5]),
        .I3(DOBDO[6]),
        .I4(\mac_val[15]_i_54__0_n_0 ),
        .I5(\mac_val[15]_i_55__0_n_0 ),
        .O(\mac_val[15]_i_38__0_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[15]_i_39__1 
       (.I0(\mac_val[15]_i_43__1_n_0 ),
        .I1(data_out_internal[5]),
        .I2(DOBDO[4]),
        .I3(\mac_val[15]_i_54__0_n_0 ),
        .I4(data_out_internal[3]),
        .I5(DOBDO[6]),
        .O(\mac_val[15]_i_39__1_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \mac_val[15]_i_41__0 
       (.I0(\mac_val[15]_i_37__1_n_0 ),
        .I1(data_out_internal[5]),
        .I2(DOBDO[2]),
        .I3(data_out_internal[4]),
        .I4(DOBDO[3]),
        .I5(\mac_val_reg[15]_i_22_0 ),
        .O(\mac_val[15]_i_41__0_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \mac_val[15]_i_43__0 
       (.I0(DOBDO[6]),
        .I1(data_out_internal[1]),
        .I2(data_out_internal[2]),
        .I3(DOBDO[7]),
        .O(\mac_val[15]_i_43__0_n_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \mac_val[15]_i_43__1 
       (.I0(DOBDO[4]),
        .I1(data_out_internal[4]),
        .I2(DOBDO[5]),
        .I3(data_out_internal[5]),
        .I4(data_out_internal[3]),
        .I5(DOBDO[3]),
        .O(\mac_val[15]_i_43__1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[15]_i_45 
       (.I0(DOBDO[2]),
        .I1(data_out_internal[4]),
        .I2(data_out_internal[5]),
        .I3(DOBDO[1]),
        .I4(data_out_internal[3]),
        .I5(DOBDO[3]),
        .O(\mac_val[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF135F8000ECA0)) 
    \mac_val[15]_i_46__0 
       (.I0(DOBDO[4]),
        .I1(data_out_internal[3]),
        .I2(data_out_internal[5]),
        .I3(DOBDO[6]),
        .I4(\mac_val[15]_i_54__0_n_0 ),
        .I5(\mac_val[15]_i_55__0_n_0 ),
        .O(\mac_val[15]_i_46__0_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[15]_i_47__0 
       (.I0(\mac_val[15]_i_43__1_n_0 ),
        .I1(data_out_internal[5]),
        .I2(DOBDO[4]),
        .I3(\mac_val[15]_i_54__0_n_0 ),
        .I4(data_out_internal[3]),
        .I5(DOBDO[6]),
        .O(\mac_val[15]_i_47__0_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \mac_val[15]_i_49 
       (.I0(\mac_val[15]_i_45_n_0 ),
        .I1(data_out_internal[5]),
        .I2(DOBDO[2]),
        .I3(data_out_internal[4]),
        .I4(DOBDO[3]),
        .I5(\mac_val_reg[15]_i_22_0 ),
        .O(\mac_val[15]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[15]_i_51__0 
       (.I0(DOBDO[6]),
        .I1(data_out_internal[1]),
        .I2(DOBDO[5]),
        .I3(data_out_internal[2]),
        .I4(DOBDO[7]),
        .I5(data_out_internal[0]),
        .O(\mac_val[15]_i_51__0_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \mac_val[15]_i_52__0 
       (.I0(DOBDO[6]),
        .I1(data_out_internal[1]),
        .I2(data_out_internal[2]),
        .I3(DOBDO[7]),
        .O(\mac_val[15]_i_52__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[15]_i_54__0 
       (.I0(DOBDO[5]),
        .I1(data_out_internal[4]),
        .O(\mac_val[15]_i_54__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[15]_i_55__0 
       (.I0(DOBDO[7]),
        .I1(data_out_internal[3]),
        .I2(DOBDO[5]),
        .I3(data_out_internal[5]),
        .I4(DOBDO[6]),
        .I5(data_out_internal[4]),
        .O(\mac_val[15]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[15]_i_57__0 
       (.I0(DOBDO[5]),
        .I1(data_out_internal[3]),
        .I2(DOBDO[4]),
        .I3(data_out_internal[4]),
        .I4(DOBDO[3]),
        .I5(data_out_internal[5]),
        .O(r_2p_reg_11));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    \mac_val[3]_i_10__0 
       (.I0(DOBDO[2]),
        .I1(data_out_internal[3]),
        .I2(DOBDO[3]),
        .I3(\mac_val_reg[3]_i_7_0 ),
        .I4(DOBDO[0]),
        .I5(data_out_internal[4]),
        .O(\mac_val[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_11__0 
       (.I0(DOBDO[0]),
        .I1(data_out_internal[5]),
        .I2(DOBDO[1]),
        .I3(data_out_internal[4]),
        .I4(data_out_internal[3]),
        .I5(DOBDO[2]),
        .O(\mac_val[3]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_11__1 
       (.I0(DOBDO[1]),
        .I1(data_out_internal[3]),
        .O(\mac_val[3]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    \mac_val[3]_i_12__1 
       (.I0(DOBDO[2]),
        .I1(data_out_internal[3]),
        .I2(DOBDO[3]),
        .I3(\mac_val_reg[3]_i_7_0 ),
        .I4(DOBDO[0]),
        .I5(data_out_internal[4]),
        .O(\mac_val[3]_i_12__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_13__0 
       (.I0(DOBDO[0]),
        .I1(data_out_internal[3]),
        .O(\mac_val[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_13__1 
       (.I0(DOBDO[0]),
        .I1(data_out_internal[5]),
        .I2(DOBDO[1]),
        .I3(data_out_internal[4]),
        .I4(data_out_internal[3]),
        .I5(DOBDO[2]),
        .O(\mac_val[3]_i_13__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_14__0 
       (.I0(DOBDO[1]),
        .I1(data_out_internal[0]),
        .O(\mac_val[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    \mac_val[3]_i_15__0 
       (.I0(DOBDO[2]),
        .I1(DOBDO[3]),
        .I2(data_out_internal[0]),
        .I3(\mac_val_reg[3]_i_8_0 ),
        .I4(DOBDO[0]),
        .I5(data_out_internal[1]),
        .O(\mac_val[3]_i_15__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_15__1 
       (.I0(DOBDO[0]),
        .I1(data_out_internal[3]),
        .O(\mac_val[3]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_16__1 
       (.I0(DOBDO[0]),
        .I1(data_out_internal[2]),
        .I2(DOBDO[1]),
        .I3(data_out_internal[1]),
        .I4(data_out_internal[0]),
        .I5(DOBDO[2]),
        .O(\mac_val[3]_i_16__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_18__0 
       (.I0(DOBDO[0]),
        .I1(data_out_internal[0]),
        .O(\mac_val[3]_i_18__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_18__1 
       (.I0(DOBDO[1]),
        .I1(data_out_internal[0]),
        .O(\mac_val[3]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    \mac_val[3]_i_19__0 
       (.I0(DOBDO[2]),
        .I1(DOBDO[3]),
        .I2(data_out_internal[0]),
        .I3(\mac_val_reg[3]_i_8_0 ),
        .I4(DOBDO[0]),
        .I5(data_out_internal[1]),
        .O(\mac_val[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_20__0 
       (.I0(DOBDO[0]),
        .I1(data_out_internal[2]),
        .I2(DOBDO[1]),
        .I3(data_out_internal[1]),
        .I4(data_out_internal[0]),
        .I5(DOBDO[2]),
        .O(\mac_val[3]_i_20__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_22__0 
       (.I0(DOBDO[0]),
        .I1(data_out_internal[0]),
        .O(\mac_val[3]_i_22__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mac_val[3]_i_3 
       (.I0(\mac_val_reg[3]_i_2 ),
        .I1(r_2p_reg_0[0]),
        .I2(O[3]),
        .O(\mac_val_reg[3] ));
  LUT3 #(
    .INIT(8'h96)) 
    \mac_val[3]_i_3__1 
       (.I0(\mac_val_reg[3]_i_2__1 ),
        .I1(r_2p_reg_6[0]),
        .I2(r_2p_reg_1_0[3]),
        .O(\mac_val_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_9__0 
       (.I0(DOBDO[3]),
        .I1(data_out_internal[3]),
        .I2(data_out_internal[5]),
        .I3(DOBDO[1]),
        .I4(DOBDO[2]),
        .I5(data_out_internal[4]),
        .O(\mac_val[3]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mac_val[3]_i_9__1 
       (.I0(DOBDO[1]),
        .I1(data_out_internal[3]),
        .O(\mac_val[3]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \mac_val[7]_i_15__0 
       (.I0(DOBDO[1]),
        .I1(data_out_internal[2]),
        .I2(DOBDO[3]),
        .I3(data_out_internal[1]),
        .I4(DOBDO[2]),
        .I5(data_out_internal[0]),
        .O(\mac_val[7]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \mac_val[7]_i_15__1 
       (.I0(DOBDO[4]),
        .I1(data_out_internal[1]),
        .I2(DOBDO[5]),
        .I3(data_out_internal[2]),
        .I4(DOBDO[3]),
        .I5(data_out_internal[0]),
        .O(\mac_val[7]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[7]_i_17 
       (.I0(DOBDO[2]),
        .I1(data_out_internal[1]),
        .I2(data_out_internal[2]),
        .I3(DOBDO[1]),
        .I4(DOBDO[3]),
        .I5(data_out_internal[0]),
        .O(\mac_val[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[7]_i_17__1 
       (.I0(\mac_val[7]_i_15__1_n_0 ),
        .I1(data_out_internal[2]),
        .I2(DOBDO[4]),
        .I3(r_2p_reg_12),
        .I4(DOBDO[6]),
        .I5(data_out_internal[0]),
        .O(\mac_val[7]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h2ABFBFBFD5404040)) 
    \mac_val[7]_i_18__0 
       (.I0(r_2p_reg_1),
        .I1(data_out_internal[2]),
        .I2(DOBDO[2]),
        .I3(DOBDO[3]),
        .I4(data_out_internal[1]),
        .I5(\mac_val_reg[7]_i_9__1_0 ),
        .O(\mac_val[7]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \mac_val[7]_i_19__0 
       (.I0(\mac_val[7]_i_15__0_n_0 ),
        .I1(data_out_internal[2]),
        .I2(DOBDO[2]),
        .I3(data_out_internal[1]),
        .I4(DOBDO[3]),
        .I5(r_2p_reg_1),
        .O(\mac_val[7]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[7]_i_19__1 
       (.I0(\mac_val[7]_i_15__1_n_0 ),
        .I1(data_out_internal[2]),
        .I2(DOBDO[4]),
        .I3(r_2p_reg_12),
        .I4(DOBDO[6]),
        .I5(data_out_internal[0]),
        .O(\mac_val[7]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \mac_val[7]_i_21 
       (.I0(\mac_val[7]_i_17_n_0 ),
        .I1(data_out_internal[2]),
        .I2(DOBDO[2]),
        .I3(data_out_internal[1]),
        .I4(DOBDO[3]),
        .I5(r_2p_reg_1),
        .O(\mac_val[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_22__0 
       (.I0(DOBDO[5]),
        .I1(data_out_internal[1]),
        .O(r_2p_reg_12));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[7]_i_24__0 
       (.I0(DOBDO[4]),
        .I1(data_out_internal[0]),
        .O(r_2p_reg_1));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[15]_i_22 
       (.CI(\mac_val_reg[3]_i_7__1_n_0 ),
        .CO(\NLW_mac_val_reg[15]_i_22_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\mac_val[11]_i_14 [1],\mac_val[15]_i_43__1_n_0 ,\mac_val[11]_i_14__1 ,\mac_val[15]_i_37__1_n_0 }),
        .O(\^r_2p_reg_1_4_1 ),
        .S({\mac_val[15]_i_38__0_n_0 ,\mac_val[15]_i_39__1_n_0 ,\mac_val[11]_i_14__1_0 ,\mac_val[15]_i_41__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[15]_i_23 
       (.CI(\mac_val_reg[7]_i_9__1_n_0 ),
        .CO({\NLW_mac_val_reg[15]_i_23_CO_UNCONNECTED [3],\^r_2p_reg_1_1_3 ,\NLW_mac_val_reg[15]_i_23_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mac_val[11]_i_18__1 ,\mac_val[15]_i_51__0_n_0 }),
        .O({\NLW_mac_val_reg[15]_i_23_O_UNCONNECTED [3:2],r_2p_reg_1_1_4}),
        .S({1'b0,1'b1,\mac_val[15]_i_43__0_n_0 ,\mac_val[11]_i_18__1_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[15]_i_24 
       (.CI(\mac_val_reg[3]_i_7_n_0 ),
        .CO(\NLW_mac_val_reg[15]_i_24_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\mac_val[11]_i_14 [1],\mac_val[15]_i_43__1_n_0 ,\mac_val[11]_i_14 [0],\mac_val[15]_i_45_n_0 }),
        .O(\^r_2p_reg_1_4 ),
        .S({\mac_val[15]_i_46__0_n_0 ,\mac_val[15]_i_47__0_n_0 ,\mac_val[11]_i_14_0 ,\mac_val[15]_i_49_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[15]_i_25 
       (.CI(\mac_val_reg[7]_i_9_n_0 ),
        .CO({\NLW_mac_val_reg[15]_i_25_CO_UNCONNECTED [3],\^r_2p_reg_1_1_0 ,\NLW_mac_val_reg[15]_i_25_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mac_val[11]_i_19 ,\mac_val[15]_i_51__0_n_0 }),
        .O({\NLW_mac_val_reg[15]_i_25_O_UNCONNECTED [3:2],r_2p_reg_1_1_1}),
        .S({1'b0,1'b1,\mac_val[15]_i_52__0_n_0 ,\mac_val[11]_i_19_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \mac_val_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_7_n_0 ,\NLW_mac_val_reg[3]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mac_val[3]_i_9__0_n_0 ,\mac_val[7]_i_13__1 ,\mac_val[3]_i_11__1_n_0 ,1'b0}),
        .O(r_2p_reg_0),
        .S({\mac_val[3]_i_12__1_n_0 ,\mac_val[3]_i_13__1_n_0 ,\mac_val[7]_i_13 ,\mac_val[3]_i_15__1_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \mac_val_reg[3]_i_7__1 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_7__1_n_0 ,\NLW_mac_val_reg[3]_i_7__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mac_val[3]_i_9__0_n_0 ,\mac_val[7]_i_13__1 ,\mac_val[3]_i_9__1_n_0 ,1'b0}),
        .O(r_2p_reg_6),
        .S({\mac_val[3]_i_10__0_n_0 ,\mac_val[3]_i_11__0_n_0 ,\mac_val[7]_i_13__1_0 ,\mac_val[3]_i_13__0_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \mac_val_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_8_n_0 ,\NLW_mac_val_reg[3]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mac_val[3]_i_6__1 ,\mac_val[3]_i_18__1_n_0 ,1'b0}),
        .O(O),
        .S({\mac_val[3]_i_19__0_n_0 ,\mac_val[3]_i_20__0_n_0 ,\mac_val[3]_i_6 ,\mac_val[3]_i_22__0_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \mac_val_reg[3]_i_8__1 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_8__1_n_0 ,\NLW_mac_val_reg[3]_i_8__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mac_val[3]_i_6__1 ,\mac_val[3]_i_14__0_n_0 ,1'b0}),
        .O(r_2p_reg_1_0),
        .S({\mac_val[3]_i_15__0_n_0 ,\mac_val[3]_i_16__1_n_0 ,\mac_val[3]_i_6__1_0 ,\mac_val[3]_i_18__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[7]_i_9 
       (.CI(\mac_val_reg[3]_i_8_n_0 ),
        .CO({\mac_val_reg[7]_i_9_n_0 ,\NLW_mac_val_reg[7]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mac_val[7]_i_12 [1],\mac_val[7]_i_15__1_n_0 ,\mac_val[7]_i_12 [0],\mac_val[7]_i_17_n_0 }),
        .O(r_2p_reg_1_1),
        .S({\mac_val[7]_i_12_0 [1],\mac_val[7]_i_19__1_n_0 ,\mac_val[7]_i_12_0 [0],\mac_val[7]_i_21_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[7]_i_9__1 
       (.CI(\mac_val_reg[3]_i_8__1_n_0 ),
        .CO({\mac_val_reg[7]_i_9__1_n_0 ,\NLW_mac_val_reg[7]_i_9__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mac_val[7]_i_12 [1],\mac_val[7]_i_15__1_n_0 ,\mac_val[7]_i_12__1 ,\mac_val[7]_i_15__0_n_0 }),
        .O(r_2p_reg_1_1_2),
        .S({\mac_val[7]_i_12__1_0 ,\mac_val[7]_i_17__1_n_0 ,\mac_val[7]_i_18__0_n_0 ,\mac_val[7]_i_19__0_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    r_2p_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_r_2p_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_r_2p_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_r_2p_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_r_2p_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(wr02_out),
        .ENBWREN(rd01_out),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_i_20__0
       (.I0(mem_rd_IBUF),
        .I1(mem_sel_IBUF[0]),
        .I2(mem_sel_IBUF[1]),
        .O(h_t_read));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_2p_reg_i_58
       (.I0(r_2p_reg_i_74_n_0),
        .I1(r_2p_reg_i_75_n_0),
        .I2(r_2p_reg_i_76_n_0),
        .I3(r_2p_reg_i_77_n_0),
        .O(\lstm_counter_reg[25] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_2p_reg_i_59
       (.I0(\lstm_counter_reg[0] ),
        .I1(r_2p_reg_i_58_0[5]),
        .I2(r_2p_reg_i_58_0[4]),
        .I3(r_2p_reg_i_58_0[7]),
        .I4(r_2p_reg_i_58_0[6]),
        .O(\lstm_counter_reg[5] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_2p_reg_i_60
       (.I0(r_2p_reg_i_58_0[15]),
        .I1(r_2p_reg_i_58_0[12]),
        .I2(r_2p_reg_i_58_0[14]),
        .I3(r_2p_reg_i_58_0[13]),
        .I4(\lstm_counter_reg[10] ),
        .O(\lstm_counter_reg[15] ));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_i_63
       (.I0(mem_wr_IBUF),
        .I1(mem_sel_IBUF[0]),
        .I2(mem_sel_IBUF[1]),
        .O(h_t_mem_wr));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 r_2p_reg_i_67
       (.CI(1'b0),
        .CO({CO,NLW_r_2p_reg_i_67_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({r_2p_reg_i_67_0[3:1],1'b0}),
        .O(\No_lstm_data_reg[5] ),
        .S({r_2p_reg_i_86_n_0,r_2p_reg_i_87_n_0,r_2p_reg_i_88_n_0,r_2p_reg_i_67_0[0]}));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 r_2p_reg_i_68
       (.CI(1'b0),
        .CO({\ht_cntr_reg[5] ,NLW_r_2p_reg_i_68_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({out[3:1],1'b0}),
        .O(\ht_cntr_reg[5]_0 ),
        .S({r_2p_reg_i_89_n_0,r_2p_reg_i_90_n_0,r_2p_reg_i_91_n_0,out[0]}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_2p_reg_i_74
       (.I0(r_2p_reg_i_58_0[25]),
        .I1(r_2p_reg_i_58_0[26]),
        .I2(r_2p_reg_i_58_0[24]),
        .I3(r_2p_reg_i_58_0[27]),
        .O(r_2p_reg_i_74_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_2p_reg_i_75
       (.I0(r_2p_reg_i_58_0[29]),
        .I1(r_2p_reg_i_58_0[30]),
        .I2(r_2p_reg_i_58_0[28]),
        .I3(r_2p_reg_i_58_0[31]),
        .O(r_2p_reg_i_75_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_2p_reg_i_76
       (.I0(r_2p_reg_i_58_0[17]),
        .I1(r_2p_reg_i_58_0[18]),
        .I2(r_2p_reg_i_58_0[16]),
        .I3(r_2p_reg_i_58_0[19]),
        .O(r_2p_reg_i_76_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_2p_reg_i_77
       (.I0(r_2p_reg_i_58_0[22]),
        .I1(r_2p_reg_i_58_0[23]),
        .I2(r_2p_reg_i_58_0[20]),
        .I3(r_2p_reg_i_58_0[21]),
        .O(r_2p_reg_i_77_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_2p_reg_i_78
       (.I0(r_2p_reg_i_58_0[0]),
        .I1(r_2p_reg_i_58_0[1]),
        .I2(r_2p_reg_i_58_0[3]),
        .I3(r_2p_reg_i_58_0[2]),
        .O(\lstm_counter_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_2p_reg_i_79
       (.I0(r_2p_reg_i_58_0[10]),
        .I1(r_2p_reg_i_58_0[11]),
        .I2(r_2p_reg_i_58_0[8]),
        .I3(r_2p_reg_i_58_0[9]),
        .O(\lstm_counter_reg[10] ));
  LUT2 #(
    .INIT(4'h6)) 
    r_2p_reg_i_86
       (.I0(r_2p_reg_i_67_0[3]),
        .I1(r_2p_reg_i_58_0[2]),
        .O(r_2p_reg_i_86_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_2p_reg_i_87
       (.I0(r_2p_reg_i_67_0[2]),
        .I1(r_2p_reg_i_58_0[1]),
        .O(r_2p_reg_i_87_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_2p_reg_i_88
       (.I0(r_2p_reg_i_67_0[1]),
        .I1(r_2p_reg_i_58_0[0]),
        .O(r_2p_reg_i_88_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    r_2p_reg_i_89
       (.I0(out[3]),
        .I1(r_2p_reg_i_58_0[1]),
        .I2(r_2p_reg_i_58_0[0]),
        .I3(r_2p_reg_i_58_0[2]),
        .O(r_2p_reg_i_89_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_2p_reg_i_90
       (.I0(out[2]),
        .I1(r_2p_reg_i_58_0[0]),
        .I2(r_2p_reg_i_58_0[1]),
        .O(r_2p_reg_i_90_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_2p_reg_i_91
       (.I0(out[1]),
        .I1(r_2p_reg_i_58_0[0]),
        .O(r_2p_reg_i_91_n_0));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized1
   (D,
    clk_IBUF_BUFG,
    out,
    r_2p_reg_0);
  output [7:0]D;
  input clk_IBUF_BUFG;
  input out;
  input [10:0]r_2p_reg_0;

  wire [7:0]D;
  wire clk_IBUF_BUFG;
  wire out;
  wire [10:0]r_2p_reg_0;
  wire [15:0]NLW_r_2p_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_r_2p_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_r_2p_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_r_2p_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0201403930322554326505201518171655141312021110090807060504030201),
    .INIT_01(256'h0403020140393032255432650520151817165514131202111009080706050403),
    .INIT_02(256'h0605040302014039303225543265052015181716551413120211100908070605),
    .INIT_03(256'h0807060504030201403930322554326505201518171655141312021110090807),
    .INIT_04(256'h1009080706050403020140393032255432650520151817165514131202111009),
    .INIT_05(256'h0211100908070605040302014039303225543265052015181716551413120211),
    .INIT_06(256'h1312021110090807060504030201403930322554326505201518171655141312),
    .INIT_07(256'h5514131202111009080706050403020140393032255432650520151817165514),
    .INIT_08(256'h1716551413120211100908070605040302014039303225543265052015181716),
    .INIT_09(256'h1518171655141312021110090807060504030201403930322554326505201518),
    .INIT_0A(256'h0520151817165514131202111009080706050403020140393032255432650520),
    .INIT_0B(256'h3265052015181716551413120211100908070605040302014039303225543265),
    .INIT_0C(256'h2554326505201518171655141312021110090807060504030201403930322554),
    .INIT_0D(256'h3032255432650520151817165514131202111009080706050403020140393032),
    .INIT_0E(256'h4039303225543265052015181716551413120211100908070605040302014039),
    .INIT_0F(256'h0201403930322554326505201518171655141312021110090807060504030201),
    .INIT_10(256'h0403020140393032255432650520151817165514131202111009080706050403),
    .INIT_11(256'h0605040302014039303225543265052015181716551413120211100908070605),
    .INIT_12(256'h0807060504030201403930322554326505201518171655141312021110090807),
    .INIT_13(256'h1009080706050403020140393032255432650520151817165514131202111009),
    .INIT_14(256'h0211100908070605040302014039303225543265052015181716551413120211),
    .INIT_15(256'h1312021110090807060504030201403930322554326505201518171655141312),
    .INIT_16(256'h5514131202111009080706050403020140393032255432650520151817165514),
    .INIT_17(256'h1716551413120211100908070605040302014039303225543265052015181716),
    .INIT_18(256'h1518171655141312021110090807060504030201403930322554326505201518),
    .INIT_19(256'h0520151817165514131202111009080706050403020140393032255432650520),
    .INIT_1A(256'h3265052015181716551413120211100908070605040302014039303225543265),
    .INIT_1B(256'h2554326505201518171655141312021110090807060504030201403930322554),
    .INIT_1C(256'h3032255432650520151817165514131202111009080706050403020140393032),
    .INIT_1D(256'h4039303225543265052015181716551413120211100908070605040302014039),
    .INIT_1E(256'h0201403930322554326505201518171655141312021110090807060504030201),
    .INIT_1F(256'h0403020140393032255432650520151817165514131202111009080706050403),
    .INIT_20(256'h0605040302014039303225543265052015181716551413120211100908070605),
    .INIT_21(256'h0807060504030201403930322554326505201518171655141312021110090807),
    .INIT_22(256'h1009080706050403020140393032255432650520151817165514131202111009),
    .INIT_23(256'h0211100908070605040302014039303225543265052015181716551413120211),
    .INIT_24(256'h1312021110090807060504030201403930322554326505201518171655141312),
    .INIT_25(256'h5514131202111009080706050403020140393032255432650520151817165514),
    .INIT_26(256'h1716551413120211100908070605040302014039303225543265052015181716),
    .INIT_27(256'h1518171655141312021110090807060504030201403930322554326505201518),
    .INIT_28(256'h0520151817165514131202111009080706050403020140393032255432650520),
    .INIT_29(256'h3265052015181716551413120211100908070605040302014039303225543265),
    .INIT_2A(256'h2554326505201518171655141312021110090807060504030201403930322554),
    .INIT_2B(256'h3032255432650520151817165514131202111009080706050403020140393032),
    .INIT_2C(256'h4039303225543265052015181716551413120211100908070605040302014039),
    .INIT_2D(256'h0201403930322554326505201518171655141312021110090807060504030201),
    .INIT_2E(256'h0403020140393032255432650520151817165514131202111009080706050403),
    .INIT_2F(256'h0605040302014039303225543265052015181716551413120211100908070605),
    .INIT_30(256'h0807060504030201403930322554326505201518171655141312021110090807),
    .INIT_31(256'h1009080706050403020140393032255432650520151817165514131202111009),
    .INIT_32(256'h0211100908070605040302014039303225543265052015181716551413120211),
    .INIT_33(256'h1312021110090807060504030201403930322554326505201518171655141312),
    .INIT_34(256'h5514131202111009080706050403020140393032255432650520151817165514),
    .INIT_35(256'h1716551413120211100908070605040302014039303225543265052015181716),
    .INIT_36(256'h1518171655141312021110090807060504030201403930322554326505201518),
    .INIT_37(256'h0520151817165514131202111009080706050403020140393032255432650520),
    .INIT_38(256'h3265052015181716551413120211100908070605040302014039303225543265),
    .INIT_39(256'h2554326505201518171655141312021110090807060504030201403930322554),
    .INIT_3A(256'h3032255432650520151817165514131202111009080706050403020140393032),
    .INIT_3B(256'h4039303225543265052015181716551413120211100908070605040302014039),
    .INIT_3C(256'h0201403930322554326505201518171655141312021110090807060504030201),
    .INIT_3D(256'h0403020140393032255432650520151817165514131202111009080706050403),
    .INIT_3E(256'h0605040302014039303225543265052015181716551413120211100908070605),
    .INIT_3F(256'h0807060504030201403930322554326505201518171655141312021110090807),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    r_2p_reg
       (.ADDRARDADDR({r_2p_reg_0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({r_2p_reg_0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_r_2p_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_r_2p_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_r_2p_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_r_2p_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b0),
        .ENBWREN(out),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized2
   (D,
    clk_IBUF_BUFG,
    out,
    r_2p_reg_0);
  output [7:0]D;
  input clk_IBUF_BUFG;
  input out;
  input [8:0]r_2p_reg_0;

  wire [7:0]D;
  wire clk_IBUF_BUFG;
  wire out;
  wire [8:0]r_2p_reg_0;
  wire [15:0]NLW_r_2p_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_r_2p_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_r_2p_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_r_2p_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0055001400130012000200110010000900080007000600050004000300020001),
    .INIT_01(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_02(256'h0017001600550014001300120002001100100009000800070006000500040003),
    .INIT_03(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_04(256'h0015001800170016005500140013001200020011001000090008000700060005),
    .INIT_05(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_06(256'h0005002000150018001700160055001400130012000200110010000900080007),
    .INIT_07(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_08(256'h0032006500050020001500180017001600550014001300120002001100100009),
    .INIT_09(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_0A(256'h0025005400320065000500200015001800170016005500140013001200020011),
    .INIT_0B(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_0C(256'h0030003200250054003200650005002000150018001700160055001400130012),
    .INIT_0D(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_0E(256'h0040003900300032002500540032006500050020001500180017001600550014),
    .INIT_0F(256'h0055001400130012000200110010000900080007000600050004000300020001),
    .INIT_10(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_11(256'h0017001600550014001300120002001100100009000800070006000500040003),
    .INIT_12(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_13(256'h0015001800170016005500140013001200020011001000090008000700060005),
    .INIT_14(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_15(256'h0005002000150018001700160055001400130012000200110010000900080007),
    .INIT_16(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_17(256'h0032006500050020001500180017001600550014001300120002001100100009),
    .INIT_18(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_19(256'h0025005400320065000500200015001800170016005500140013001200020011),
    .INIT_1A(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_1B(256'h0030003200250054003200650005002000150018001700160055001400130012),
    .INIT_1C(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_1D(256'h0040003900300032002500540032006500050020001500180017001600550014),
    .INIT_1E(256'h0055001400130012000200110010000900080007000600050004000300020001),
    .INIT_1F(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    r_2p_reg
       (.ADDRARDADDR({1'b0,r_2p_reg_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,r_2p_reg_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_r_2p_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_r_2p_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_r_2p_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_r_2p_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b0),
        .ENBWREN(out),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized3
   (data_out_internal,
    E,
    clk_IBUF_BUFG,
    out);
  output [7:0]data_out_internal;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [2:0]out;

  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire [7:0]data_out_internal;
  wire [7:0]data_out_internal0__0;
  wire [2:0]out;

  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out_internal0__0[0]),
        .Q(data_out_internal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out_internal0__0[1]),
        .Q(data_out_internal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out_internal0__0[2]),
        .Q(data_out_internal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out_internal0__0[3]),
        .Q(data_out_internal[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out_internal0__0[4]),
        .Q(data_out_internal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out_internal0__0[5]),
        .Q(data_out_internal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out_internal0__0[6]),
        .Q(data_out_internal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out_internal0__0[7]),
        .Q(data_out_internal[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000055)) 
    r_2p_reg_0_7_0_0
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out_internal0__0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000066)) 
    r_2p_reg_0_7_1_1
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out_internal0__0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000078)) 
    r_2p_reg_0_7_2_2
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out_internal0__0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000080)) 
    r_2p_reg_0_7_3_3
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out_internal0__0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_4_4
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out_internal0__0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_5_5
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out_internal0__0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out_internal0__0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out_internal0__0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized3_0
   (O,
    \data_out_internal_reg[5]_0 ,
    \data_out_internal_reg[3]_0 ,
    \shift_reg_reg[19] ,
    \data_out_internal_reg[0]_0 ,
    \shift_reg_reg[23] ,
    D,
    out,
    \c_t_reg[7]_i_13_0 ,
    \c_t_reg[7]_i_13_1 ,
    DI,
    S,
    CO,
    \c_t_reg[7] ,
    I36,
    clk_IBUF_BUFG,
    I33,
    I28,
    \data_out_internal_reg[7]_0 );
  output [3:0]O;
  output [3:0]\data_out_internal_reg[5]_0 ;
  output [3:0]\data_out_internal_reg[3]_0 ;
  output [0:0]\shift_reg_reg[19] ;
  output [2:0]\data_out_internal_reg[0]_0 ;
  output [0:0]\shift_reg_reg[23] ;
  output [3:0]D;
  input [7:0]out;
  input \c_t_reg[7]_i_13_0 ;
  input \c_t_reg[7]_i_13_1 ;
  input [0:0]DI;
  input [2:0]S;
  input [0:0]CO;
  input [3:0]\c_t_reg[7] ;
  input I36;
  input clk_IBUF_BUFG;
  input [7:0]I33;
  input I28;
  input [2:0]\data_out_internal_reg[7]_0 ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]DI;
  wire I28;
  wire [7:0]I33;
  wire I36;
  wire [3:0]O;
  wire [2:0]S;
  wire \c_t[3]_i_10_n_0 ;
  wire \c_t[3]_i_11_n_0 ;
  wire \c_t[3]_i_12_n_0 ;
  wire \c_t[3]_i_13_n_0 ;
  wire \c_t[3]_i_14_n_0 ;
  wire \c_t[3]_i_15_n_0 ;
  wire \c_t[3]_i_18_n_0 ;
  wire \c_t[3]_i_19_n_0 ;
  wire \c_t[3]_i_20_n_0 ;
  wire \c_t[3]_i_21_n_0 ;
  wire \c_t[3]_i_22_n_0 ;
  wire \c_t[3]_i_23_n_0 ;
  wire \c_t[3]_i_24_n_0 ;
  wire \c_t[3]_i_25_n_0 ;
  wire \c_t[3]_i_40_n_0 ;
  wire \c_t[3]_i_9_n_0 ;
  wire \c_t[7]_i_16_n_0 ;
  wire \c_t[7]_i_17_n_0 ;
  wire \c_t[7]_i_18_n_0 ;
  wire \c_t[7]_i_19_n_0 ;
  wire \c_t[7]_i_20_n_0 ;
  wire \c_t[7]_i_21_n_0 ;
  wire \c_t[7]_i_22_n_0 ;
  wire \c_t[7]_i_23_n_0 ;
  wire \c_t[7]_i_31_n_0 ;
  wire \c_t[7]_i_32_n_0 ;
  wire \c_t[7]_i_33_n_0 ;
  wire \c_t[7]_i_34_n_0 ;
  wire \c_t[7]_i_35_n_0 ;
  wire \c_t[7]_i_54_n_0 ;
  wire \c_t[7]_i_56_n_0 ;
  wire \c_t[7]_i_57_n_0 ;
  wire \c_t[7]_i_9_n_0 ;
  wire \c_t_reg[3]_i_3_n_0 ;
  wire \c_t_reg[3]_i_8_n_0 ;
  wire [3:0]\c_t_reg[7] ;
  wire \c_t_reg[7]_i_13_0 ;
  wire \c_t_reg[7]_i_13_1 ;
  wire \c_t_reg[7]_i_2_n_0 ;
  wire clk_IBUF_BUFG;
  wire [7:0]data_out_internal0;
  wire [2:0]\data_out_internal_reg[0]_0 ;
  wire [3:0]\data_out_internal_reg[3]_0 ;
  wire [3:0]\data_out_internal_reg[5]_0 ;
  wire [2:0]\data_out_internal_reg[7]_0 ;
  wire \data_out_internal_reg_n_0_[0] ;
  wire \data_out_internal_reg_n_0_[1] ;
  wire \data_out_internal_reg_n_0_[2] ;
  wire \data_out_internal_reg_n_0_[3] ;
  wire \data_out_internal_reg_n_0_[4] ;
  wire \data_out_internal_reg_n_0_[5] ;
  wire \data_out_internal_reg_n_0_[6] ;
  wire \data_out_internal_reg_n_0_[7] ;
  wire [7:0]out;
  wire [0:0]\shift_reg_reg[19] ;
  wire [0:0]\shift_reg_reg[23] ;
  wire [2:0]\NLW_c_t_reg[3]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_c_t_reg[3]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_c_t_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_c_t_reg[7]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_c_t_reg[7]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_c_t_reg[7]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_c_t_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_c_t_reg[7]_i_47_CO_UNCONNECTED ;
  wire [3:1]\NLW_c_t_reg[7]_i_47_O_UNCONNECTED ;
  wire [3:0]\NLW_c_t_reg[7]_i_8_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h7888)) 
    \c_t[3]_i_10 
       (.I0(out[1]),
        .I1(\data_out_internal_reg_n_0_[1] ),
        .I2(\data_out_internal_reg_n_0_[0] ),
        .I3(out[2]),
        .O(\c_t[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[3]_i_11 
       (.I0(\data_out_internal_reg_n_0_[1] ),
        .I1(out[0]),
        .O(\c_t[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    \c_t[3]_i_12 
       (.I0(\data_out_internal_reg_n_0_[2] ),
        .I1(out[0]),
        .I2(\data_out_internal_reg_n_0_[3] ),
        .I3(\data_out_internal_reg_n_0_[0] ),
        .I4(\c_t[3]_i_25_n_0 ),
        .I5(out[1]),
        .O(\c_t[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[3]_i_13 
       (.I0(out[2]),
        .I1(\data_out_internal_reg_n_0_[0] ),
        .I2(\data_out_internal_reg_n_0_[1] ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\data_out_internal_reg_n_0_[2] ),
        .O(\c_t[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \c_t[3]_i_14 
       (.I0(out[0]),
        .I1(\data_out_internal_reg_n_0_[1] ),
        .I2(\data_out_internal_reg_n_0_[0] ),
        .I3(out[1]),
        .O(\c_t[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[3]_i_15 
       (.I0(out[0]),
        .I1(\data_out_internal_reg_n_0_[0] ),
        .O(\c_t[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[3]_i_18 
       (.I0(\data_out_internal_reg_n_0_[3] ),
        .I1(out[3]),
        .I2(out[4]),
        .I3(\data_out_internal_reg_n_0_[2] ),
        .I4(out[5]),
        .I5(\data_out_internal_reg_n_0_[1] ),
        .O(\c_t[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \c_t[3]_i_19 
       (.I0(out[4]),
        .I1(\data_out_internal_reg_n_0_[1] ),
        .I2(\data_out_internal_reg_n_0_[0] ),
        .I3(out[5]),
        .O(\c_t[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[3]_i_20 
       (.I0(\data_out_internal_reg_n_0_[1] ),
        .I1(out[3]),
        .O(\c_t[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    \c_t[3]_i_21 
       (.I0(\data_out_internal_reg_n_0_[2] ),
        .I1(out[3]),
        .I2(\data_out_internal_reg_n_0_[3] ),
        .I3(\data_out_internal_reg_n_0_[0] ),
        .I4(\c_t[3]_i_40_n_0 ),
        .I5(out[4]),
        .O(\c_t[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[3]_i_22 
       (.I0(out[5]),
        .I1(\data_out_internal_reg_n_0_[0] ),
        .I2(\data_out_internal_reg_n_0_[1] ),
        .I3(out[4]),
        .I4(out[3]),
        .I5(\data_out_internal_reg_n_0_[2] ),
        .O(\c_t[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \c_t[3]_i_23 
       (.I0(out[3]),
        .I1(\data_out_internal_reg_n_0_[1] ),
        .I2(\data_out_internal_reg_n_0_[0] ),
        .I3(out[4]),
        .O(\c_t[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[3]_i_24 
       (.I0(out[3]),
        .I1(\data_out_internal_reg_n_0_[0] ),
        .O(\c_t[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[3]_i_25 
       (.I0(out[2]),
        .I1(\data_out_internal_reg_n_0_[1] ),
        .O(\c_t[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[3]_i_40 
       (.I0(out[5]),
        .I1(\data_out_internal_reg_n_0_[1] ),
        .O(\c_t[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[3]_i_9 
       (.I0(\data_out_internal_reg_n_0_[3] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\data_out_internal_reg_n_0_[2] ),
        .I4(out[2]),
        .I5(\data_out_internal_reg_n_0_[1] ),
        .O(\c_t[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \c_t[7]_i_16 
       (.I0(\data_out_internal_reg_n_0_[5] ),
        .I1(out[0]),
        .I2(\data_out_internal_reg_n_0_[3] ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\data_out_internal_reg_n_0_[4] ),
        .O(\c_t[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \c_t[7]_i_17 
       (.I0(\data_out_internal_reg_n_0_[4] ),
        .I1(out[0]),
        .I2(\data_out_internal_reg_n_0_[2] ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\data_out_internal_reg_n_0_[3] ),
        .O(\c_t[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \c_t[7]_i_18 
       (.I0(\data_out_internal_reg_n_0_[3] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(\data_out_internal_reg_n_0_[1] ),
        .I5(\data_out_internal_reg_n_0_[2] ),
        .O(\c_t[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \c_t[7]_i_19 
       (.I0(\c_t[7]_i_31_n_0 ),
        .I1(out[0]),
        .I2(\c_t[7]_i_32_n_0 ),
        .O(\c_t[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_20 
       (.I0(\c_t[7]_i_16_n_0 ),
        .I1(\c_t[7]_i_33_n_0 ),
        .O(\c_t[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_21 
       (.I0(\c_t[7]_i_17_n_0 ),
        .I1(\c_t[7]_i_34_n_0 ),
        .O(\c_t[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    \c_t[7]_i_22 
       (.I0(\data_out_internal_reg_n_0_[2] ),
        .I1(\c_t[3]_i_25_n_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\data_out_internal_reg_n_0_[3] ),
        .I5(\c_t[7]_i_35_n_0 ),
        .O(\c_t[7]_i_22_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'hF780)) 
    \c_t[7]_i_23 
       (.I0(out[7]),
        .I1(\data_out_internal_reg_n_0_[0] ),
        .I2(\c_t_reg[7]_i_13_0 ),
        .I3(\c_t_reg[7]_i_13_1 ),
        .O(\c_t[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    \c_t[7]_i_31 
       (.I0(\data_out_internal_reg_n_0_[7] ),
        .I1(\data_out_internal_reg_n_0_[6] ),
        .I2(out[2]),
        .I3(\data_out_internal_reg_n_0_[4] ),
        .I4(out[1]),
        .I5(\data_out_internal_reg_n_0_[5] ),
        .O(\c_t[7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    \c_t[7]_i_32 
       (.I0(\data_out_internal_reg_n_0_[6] ),
        .I1(out[2]),
        .I2(\data_out_internal_reg_n_0_[4] ),
        .I3(out[1]),
        .I4(\data_out_internal_reg_n_0_[5] ),
        .O(\c_t[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[7]_i_33 
       (.I0(\data_out_internal_reg_n_0_[6] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\data_out_internal_reg_n_0_[5] ),
        .I4(out[2]),
        .I5(\data_out_internal_reg_n_0_[4] ),
        .O(\c_t[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[7]_i_34 
       (.I0(\data_out_internal_reg_n_0_[5] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\data_out_internal_reg_n_0_[4] ),
        .I4(out[2]),
        .I5(\data_out_internal_reg_n_0_[3] ),
        .O(\c_t[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[7]_i_35 
       (.I0(\data_out_internal_reg_n_0_[4] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\data_out_internal_reg_n_0_[3] ),
        .I4(out[2]),
        .I5(\data_out_internal_reg_n_0_[2] ),
        .O(\c_t[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \c_t[7]_i_54 
       (.I0(\c_t[7]_i_56_n_0 ),
        .I1(out[3]),
        .I2(\c_t[7]_i_57_n_0 ),
        .O(\c_t[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6A9A5A5AA66A66AA)) 
    \c_t[7]_i_56 
       (.I0(\data_out_internal_reg_n_0_[4] ),
        .I1(\data_out_internal_reg_n_0_[3] ),
        .I2(out[5]),
        .I3(out[4]),
        .I4(\data_out_internal_reg_n_0_[1] ),
        .I5(\data_out_internal_reg_n_0_[2] ),
        .O(\c_t[7]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hAC6CA0A0)) 
    \c_t[7]_i_57 
       (.I0(\data_out_internal_reg_n_0_[3] ),
        .I1(out[5]),
        .I2(out[4]),
        .I3(\data_out_internal_reg_n_0_[1] ),
        .I4(\data_out_internal_reg_n_0_[2] ),
        .O(\c_t[7]_i_57_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_9 
       (.I0(\data_out_internal_reg[3]_0 [3]),
        .I1(\data_out_internal_reg[5]_0 [2]),
        .O(\c_t[7]_i_9_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \c_t_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\c_t_reg[3]_i_3_n_0 ,\NLW_c_t_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\c_t[3]_i_9_n_0 ,\c_t[3]_i_10_n_0 ,\c_t[3]_i_11_n_0 ,1'b0}),
        .O(O),
        .S({\c_t[3]_i_12_n_0 ,\c_t[3]_i_13_n_0 ,\c_t[3]_i_14_n_0 ,\c_t[3]_i_15_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \c_t_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\c_t_reg[3]_i_8_n_0 ,\NLW_c_t_reg[3]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\c_t[3]_i_18_n_0 ,\c_t[3]_i_19_n_0 ,\c_t[3]_i_20_n_0 ,1'b0}),
        .O(\data_out_internal_reg[3]_0 ),
        .S({\c_t[3]_i_21_n_0 ,\c_t[3]_i_22_n_0 ,\c_t[3]_i_23_n_0 ,\c_t[3]_i_24_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \c_t_reg[7]_i_1 
       (.CI(CO),
        .CO(\NLW_c_t_reg[7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_internal_reg[0]_0 }),
        .O(D),
        .S(\c_t_reg[7] ));
  CARRY4 \c_t_reg[7]_i_13 
       (.CI(\c_t_reg[7]_i_2_n_0 ),
        .CO(\NLW_c_t_reg[7]_i_13_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c_t_reg[7]_i_13_O_UNCONNECTED [3:1],\shift_reg_reg[23] }),
        .S({1'b0,1'b0,1'b0,\c_t[7]_i_23_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \c_t_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\c_t_reg[7]_i_2_n_0 ,\NLW_c_t_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({DI,\data_out_internal_reg[5]_0 [1:0],O[3]}),
        .O({\data_out_internal_reg[0]_0 ,\NLW_c_t_reg[7]_i_2_O_UNCONNECTED [0]}),
        .S({\c_t[7]_i_9_n_0 ,S}));
  CARRY4 \c_t_reg[7]_i_47 
       (.CI(\c_t_reg[3]_i_8_n_0 ),
        .CO(\NLW_c_t_reg[7]_i_47_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c_t_reg[7]_i_47_O_UNCONNECTED [3:1],\shift_reg_reg[19] }),
        .S({1'b0,1'b0,1'b0,\c_t[7]_i_54_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \c_t_reg[7]_i_8 
       (.CI(\c_t_reg[3]_i_3_n_0 ),
        .CO(\NLW_c_t_reg[7]_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\c_t[7]_i_16_n_0 ,\c_t[7]_i_17_n_0 ,\c_t[7]_i_18_n_0 }),
        .O(\data_out_internal_reg[5]_0 ),
        .S({\c_t[7]_i_19_n_0 ,\c_t[7]_i_20_n_0 ,\c_t[7]_i_21_n_0 ,\c_t[7]_i_22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(I36),
        .D(data_out_internal0[0]),
        .Q(\data_out_internal_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(I36),
        .D(data_out_internal0[1]),
        .Q(\data_out_internal_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(I36),
        .D(data_out_internal0[2]),
        .Q(\data_out_internal_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(I36),
        .D(data_out_internal0[3]),
        .Q(\data_out_internal_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(I36),
        .D(data_out_internal0[4]),
        .Q(\data_out_internal_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(I36),
        .D(data_out_internal0[5]),
        .Q(\data_out_internal_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(I36),
        .D(data_out_internal0[6]),
        .Q(\data_out_internal_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(I36),
        .D(data_out_internal0[7]),
        .Q(\data_out_internal_reg_n_0_[7] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000055)) 
    r_2p_reg_0_7_0_0
       (.A0(\data_out_internal_reg[7]_0 [0]),
        .A1(\data_out_internal_reg[7]_0 [1]),
        .A2(\data_out_internal_reg[7]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I33[0]),
        .O(data_out_internal0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(I28));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000066)) 
    r_2p_reg_0_7_1_1
       (.A0(\data_out_internal_reg[7]_0 [0]),
        .A1(\data_out_internal_reg[7]_0 [1]),
        .A2(\data_out_internal_reg[7]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I33[1]),
        .O(data_out_internal0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(I28));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000078)) 
    r_2p_reg_0_7_2_2
       (.A0(\data_out_internal_reg[7]_0 [0]),
        .A1(\data_out_internal_reg[7]_0 [1]),
        .A2(\data_out_internal_reg[7]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I33[2]),
        .O(data_out_internal0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(I28));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000080)) 
    r_2p_reg_0_7_3_3
       (.A0(\data_out_internal_reg[7]_0 [0]),
        .A1(\data_out_internal_reg[7]_0 [1]),
        .A2(\data_out_internal_reg[7]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I33[3]),
        .O(data_out_internal0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(I28));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_4_4
       (.A0(\data_out_internal_reg[7]_0 [0]),
        .A1(\data_out_internal_reg[7]_0 [1]),
        .A2(\data_out_internal_reg[7]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I33[4]),
        .O(data_out_internal0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(I28));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_5_5
       (.A0(\data_out_internal_reg[7]_0 [0]),
        .A1(\data_out_internal_reg[7]_0 [1]),
        .A2(\data_out_internal_reg[7]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I33[5]),
        .O(data_out_internal0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(I28));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_6_6
       (.A0(\data_out_internal_reg[7]_0 [0]),
        .A1(\data_out_internal_reg[7]_0 [1]),
        .A2(\data_out_internal_reg[7]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I33[6]),
        .O(data_out_internal0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(I28));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_7_7
       (.A0(\data_out_internal_reg[7]_0 [0]),
        .A1(\data_out_internal_reg[7]_0 [1]),
        .A2(\data_out_internal_reg[7]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I33[7]),
        .O(data_out_internal0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(I28));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized4
   (r_2p_reg_1_6_0,
    r_2p_reg_1_6_1,
    r_2p_reg_1_6_2,
    r_2p_reg,
    r_2p_reg_1_0_0,
    data_out_internal,
    r_2p_reg_1_0_1,
    r_2p_reg_1_5_0,
    r_2p_reg_1_3_0,
    r_2p_reg_1_6_3,
    r_2p_reg_1_7_0,
    r_2p_reg_1_6_4,
    r_2p_reg_1_7_1,
    CO,
    r_2p_reg_1_6_5,
    r_2p_reg_1_6_6,
    r_2p_reg_0,
    r_2p_reg_1_0_2,
    r_2p_reg_1_0_3,
    r_2p_reg_1_1_0,
    r_2p_reg_1_1_1,
    r_2p_reg_1_0_4,
    r_2p_reg_1_4_0,
    r_2p_reg_1_3_1,
    r_2p_reg_1_4_1,
    r_2p_reg_1_4_2,
    r_2p_reg_1_3_2,
    r_2p_reg_1_7_2,
    r_2p_reg_1_6_7,
    r_2p_reg_1_7_3,
    r_2p_reg_1_6_8,
    r_2p_reg_1_6_9,
    r_2p_reg_1_6_10,
    r_2p_reg_1_6_11,
    r_2p_reg_1,
    r_2p_reg_1_5_1,
    r_2p_reg_1_7_4,
    r_2p_reg_1_6_12,
    r_2p_reg_1_5_2,
    r_2p_reg_1_4_3,
    r_2p_reg_1_3_3,
    r_2p_reg_1_0_5,
    r_2p_reg_1_2_0,
    r_2p_reg_1_0_6,
    r_2p_reg_1_4_4,
    r_2p_reg_1_1_2,
    r_2p_reg_1_1_3,
    r_2p_reg_1_0_7,
    r_2p_reg_1_3_4,
    r_2p_reg_1_4_5,
    r_2p_reg_1_0_8,
    r_2p_reg_1_0_9,
    r_2p_reg_1_0_10,
    r_2p_reg_1_1_4,
    r_2p_reg_1_3_5,
    r_2p_reg_1_3_6,
    r_2p_reg_1_4_6,
    r_2p_reg_1_2_1,
    r_2p_reg_1_1_5,
    r_2p_reg_1_5_3,
    r_2p_reg_1_4_7,
    r_2p_reg_1_6_13,
    r_2p_reg_1_1_6,
    r_2p_reg_1_4_8,
    \SM_WM_add_reg[15] ,
    \SM_WM_add_reg[14] ,
    \SM_WM_add_reg[13] ,
    \SM_WM_add_reg[12] ,
    \SM_WM_add_reg[11] ,
    \SM_WM_add_reg[10] ,
    \SM_WM_add_reg[9] ,
    \SM_WM_add_reg[8] ,
    \SM_WM_add_reg[7] ,
    \SM_WM_add_reg[6] ,
    \SM_WM_add_reg[5] ,
    \SM_WM_add_reg[4] ,
    \SM_WM_add_reg[3] ,
    \SM_WM_add_reg[2] ,
    \SM_WM_add_reg[1] ,
    \SM_WM_add_reg[0] ,
    DI,
    \mac_val[7]_i_6 ,
    \mac_val[7]_i_3 ,
    S,
    \mac_val[11]_i_3 ,
    \mac_val[11]_i_3_0 ,
    \mac_val[15]_i_3 ,
    DOBDO,
    \mac_val_reg[7]_i_9 ,
    \mac_val_reg[15]_i_22 ,
    O,
    \mac_val_reg[11]_i_7_0 ,
    \mac_val[15]_i_17_0 ,
    \mac_val_reg[11]_i_7_1 ,
    \mac_val_reg[11]_i_7_2 ,
    \mac_val_reg[11]_i_7_3 ,
    \mac_val_reg[15]_i_8_0 ,
    \mac_val_reg[15]_i_8_1 ,
    \mac_val_reg[15]_i_8_2 ,
    \mac_val_reg[15]_i_8_3 ,
    \mac_val_reg[15]_i_8_4 ,
    \mac_val_reg[15]_i_8_5 ,
    \mac_val[7]_i_6__0 ,
    \mac_val[7]_i_6__0_0 ,
    \mac_val[11]_i_3__0 ,
    \mac_val[11]_i_3__0_0 ,
    \mac_val[11]_i_3__0_1 ,
    \mac_val[15]_i_3__0 ,
    \mac_val_reg[15]_i_18__0 ,
    \mac_val_reg[7]_i_9__0 ,
    \mac_val_reg[7]_i_9__0_0 ,
    \mac_val_reg[15]_i_24__0 ,
    \mac_val_reg[15]_i_24__0_0 ,
    \mac_val_reg[7]_i_7__0_0 ,
    \mac_val_reg[11]_i_7__0 ,
    \mac_val_reg[11]_i_7__0_0 ,
    \mac_val_reg[11]_i_7__0_1 ,
    \mac_val[15]_i_17__0_0 ,
    \mac_val_reg[11]_i_7__0_2 ,
    \mac_val_reg[15]_i_8__0_0 ,
    \mac_val_reg[15]_i_8__0_1 ,
    \mac_val_reg[15]_i_8__0_2 ,
    \mac_val_reg[15]_i_8__0_3 ,
    \mac_val_reg[15]_i_8__0_4 ,
    \mac_val_reg[15]_i_8__0_5 ,
    \mac_val[7]_i_6__1 ,
    \mac_val[7]_i_6__1_0 ,
    \mac_val[7]_i_3__1 ,
    \mac_val[7]_i_3__1_0 ,
    \mac_val[11]_i_3__1 ,
    \mac_val[11]_i_3__1_0 ,
    \mac_val[15]_i_3__1 ,
    \mac_val_reg[7]_i_7__1_0 ,
    \mac_val_reg[11]_i_7__1_0 ,
    \mac_val[15]_i_17__1_0 ,
    \mac_val_reg[11]_i_7__1_1 ,
    \mac_val_reg[11]_i_7__1_2 ,
    \mac_val_reg[11]_i_7__1_3 ,
    \mac_val_reg[15]_i_8__1_0 ,
    \mac_val_reg[15]_i_8__1_1 ,
    \mac_val_reg[15]_i_8__1_2 ,
    \mac_val_reg[15]_i_8__1_3 ,
    \mac_val_reg[15]_i_8__1_4 ,
    \mac_val_reg[15]_i_8__1_5 ,
    \mac_val_reg[7]_i_9_0 ,
    \mac_val[11]_i_12_0 ,
    \mac_val[15]_i_17_1 ,
    \mac_val[11]_i_12__0_0 ,
    \mac_val[15]_i_17__0_1 ,
    \mac_val[11]_i_12__1_0 ,
    \mac_val[15]_i_17__1_1 ,
    out,
    r_2p_reg_0_0_0,
    r_2p_reg_0_0_1,
    r_2p_reg_1_7_5,
    mem_sel_IBUF,
    mem_rd_IBUF,
    mem_wr_IBUF,
    addrs_in_IBUF,
    clk_IBUF_BUFG,
    ADDRARDADDR,
    data_in_IBUF,
    pwropt,
    pwropt_1);
  output [2:0]r_2p_reg_1_6_0;
  output [3:0]r_2p_reg_1_6_1;
  output [3:0]r_2p_reg_1_6_2;
  output [0:0]r_2p_reg;
  output [1:0]r_2p_reg_1_0_0;
  output [7:0]data_out_internal;
  output r_2p_reg_1_0_1;
  output [0:0]r_2p_reg_1_5_0;
  output r_2p_reg_1_3_0;
  output r_2p_reg_1_6_3;
  output r_2p_reg_1_7_0;
  output r_2p_reg_1_6_4;
  output r_2p_reg_1_7_1;
  output [0:0]CO;
  output [2:0]r_2p_reg_1_6_5;
  output [3:0]r_2p_reg_1_6_6;
  output [0:0]r_2p_reg_0;
  output [1:0]r_2p_reg_1_0_2;
  output [0:0]r_2p_reg_1_0_3;
  output [1:0]r_2p_reg_1_1_0;
  output [1:0]r_2p_reg_1_1_1;
  output [0:0]r_2p_reg_1_0_4;
  output [0:0]r_2p_reg_1_4_0;
  output [0:0]r_2p_reg_1_3_1;
  output [1:0]r_2p_reg_1_4_1;
  output [1:0]r_2p_reg_1_4_2;
  output [0:0]r_2p_reg_1_3_2;
  output [1:0]r_2p_reg_1_7_2;
  output r_2p_reg_1_6_7;
  output r_2p_reg_1_7_3;
  output r_2p_reg_1_6_8;
  output [2:0]r_2p_reg_1_6_9;
  output [3:0]r_2p_reg_1_6_10;
  output [3:0]r_2p_reg_1_6_11;
  output [0:0]r_2p_reg_1;
  output [0:0]r_2p_reg_1_5_1;
  output r_2p_reg_1_7_4;
  output r_2p_reg_1_6_12;
  output r_2p_reg_1_5_2;
  output [0:0]r_2p_reg_1_4_3;
  output [0:0]r_2p_reg_1_3_3;
  output [1:0]r_2p_reg_1_0_5;
  output r_2p_reg_1_2_0;
  output [0:0]r_2p_reg_1_0_6;
  output [0:0]r_2p_reg_1_4_4;
  output [0:0]r_2p_reg_1_1_2;
  output [1:0]r_2p_reg_1_1_3;
  output [0:0]r_2p_reg_1_0_7;
  output [0:0]r_2p_reg_1_3_4;
  output [1:0]r_2p_reg_1_4_5;
  output [0:0]r_2p_reg_1_0_8;
  output [0:0]r_2p_reg_1_0_9;
  output [0:0]r_2p_reg_1_0_10;
  output [0:0]r_2p_reg_1_1_4;
  output [0:0]r_2p_reg_1_3_5;
  output [0:0]r_2p_reg_1_3_6;
  output [0:0]r_2p_reg_1_4_6;
  output r_2p_reg_1_2_1;
  output [0:0]r_2p_reg_1_1_5;
  output r_2p_reg_1_5_3;
  output [0:0]r_2p_reg_1_4_7;
  output [0:0]r_2p_reg_1_6_13;
  output [0:0]r_2p_reg_1_1_6;
  output [0:0]r_2p_reg_1_4_8;
  output \SM_WM_add_reg[15] ;
  output \SM_WM_add_reg[14] ;
  output \SM_WM_add_reg[13] ;
  output \SM_WM_add_reg[12] ;
  output \SM_WM_add_reg[11] ;
  output \SM_WM_add_reg[10] ;
  output \SM_WM_add_reg[9] ;
  output \SM_WM_add_reg[8] ;
  output \SM_WM_add_reg[7] ;
  output \SM_WM_add_reg[6] ;
  output \SM_WM_add_reg[5] ;
  output \SM_WM_add_reg[4] ;
  output \SM_WM_add_reg[3] ;
  output \SM_WM_add_reg[2] ;
  output \SM_WM_add_reg[1] ;
  output \SM_WM_add_reg[0] ;
  input [3:0]DI;
  input [2:0]\mac_val[7]_i_6 ;
  input [2:0]\mac_val[7]_i_3 ;
  input [0:0]S;
  input [1:0]\mac_val[11]_i_3 ;
  input [0:0]\mac_val[11]_i_3_0 ;
  input [0:0]\mac_val[15]_i_3 ;
  input [7:0]DOBDO;
  input \mac_val_reg[7]_i_9 ;
  input \mac_val_reg[15]_i_22 ;
  input [0:0]O;
  input [1:0]\mac_val_reg[11]_i_7_0 ;
  input [3:0]\mac_val[15]_i_17_0 ;
  input \mac_val_reg[11]_i_7_1 ;
  input \mac_val_reg[11]_i_7_2 ;
  input \mac_val_reg[11]_i_7_3 ;
  input \mac_val_reg[15]_i_8_0 ;
  input \mac_val_reg[15]_i_8_1 ;
  input \mac_val_reg[15]_i_8_2 ;
  input [1:0]\mac_val_reg[15]_i_8_3 ;
  input \mac_val_reg[15]_i_8_4 ;
  input \mac_val_reg[15]_i_8_5 ;
  input [3:0]\mac_val[7]_i_6__0 ;
  input [2:0]\mac_val[7]_i_6__0_0 ;
  input [0:0]\mac_val[11]_i_3__0 ;
  input [1:0]\mac_val[11]_i_3__0_0 ;
  input [0:0]\mac_val[11]_i_3__0_1 ;
  input [0:0]\mac_val[15]_i_3__0 ;
  input [7:0]\mac_val_reg[15]_i_18__0 ;
  input \mac_val_reg[7]_i_9__0 ;
  input \mac_val_reg[7]_i_9__0_0 ;
  input \mac_val_reg[15]_i_24__0 ;
  input \mac_val_reg[15]_i_24__0_0 ;
  input [0:0]\mac_val_reg[7]_i_7__0_0 ;
  input [1:0]\mac_val_reg[11]_i_7__0 ;
  input \mac_val_reg[11]_i_7__0_0 ;
  input \mac_val_reg[11]_i_7__0_1 ;
  input [3:0]\mac_val[15]_i_17__0_0 ;
  input \mac_val_reg[11]_i_7__0_2 ;
  input \mac_val_reg[15]_i_8__0_0 ;
  input \mac_val_reg[15]_i_8__0_1 ;
  input \mac_val_reg[15]_i_8__0_2 ;
  input [1:0]\mac_val_reg[15]_i_8__0_3 ;
  input \mac_val_reg[15]_i_8__0_4 ;
  input \mac_val_reg[15]_i_8__0_5 ;
  input [3:0]\mac_val[7]_i_6__1 ;
  input [2:0]\mac_val[7]_i_6__1_0 ;
  input [2:0]\mac_val[7]_i_3__1 ;
  input [0:0]\mac_val[7]_i_3__1_0 ;
  input [1:0]\mac_val[11]_i_3__1 ;
  input [0:0]\mac_val[11]_i_3__1_0 ;
  input [0:0]\mac_val[15]_i_3__1 ;
  input [0:0]\mac_val_reg[7]_i_7__1_0 ;
  input [1:0]\mac_val_reg[11]_i_7__1_0 ;
  input [3:0]\mac_val[15]_i_17__1_0 ;
  input \mac_val_reg[11]_i_7__1_1 ;
  input \mac_val_reg[11]_i_7__1_2 ;
  input \mac_val_reg[11]_i_7__1_3 ;
  input \mac_val_reg[15]_i_8__1_0 ;
  input \mac_val_reg[15]_i_8__1_1 ;
  input \mac_val_reg[15]_i_8__1_2 ;
  input [1:0]\mac_val_reg[15]_i_8__1_3 ;
  input \mac_val_reg[15]_i_8__1_4 ;
  input \mac_val_reg[15]_i_8__1_5 ;
  input \mac_val_reg[7]_i_9_0 ;
  input [1:0]\mac_val[11]_i_12_0 ;
  input [0:0]\mac_val[15]_i_17_1 ;
  input [1:0]\mac_val[11]_i_12__0_0 ;
  input [0:0]\mac_val[15]_i_17__0_1 ;
  input [1:0]\mac_val[11]_i_12__1_0 ;
  input [0:0]\mac_val[15]_i_17__1_1 ;
  input out;
  input r_2p_reg_0_0_0;
  input r_2p_reg_0_0_1;
  input [15:0]r_2p_reg_1_7_5;
  input [1:0]mem_sel_IBUF;
  input mem_rd_IBUF;
  input mem_wr_IBUF;
  input [15:0]addrs_in_IBUF;
  input clk_IBUF_BUFG;
  input [15:0]ADDRARDADDR;
  input [7:0]data_in_IBUF;
  input pwropt;
  input pwropt_1;

  wire [15:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire [0:0]O;
  wire [0:0]S;
  wire \SM_WM_add_reg[0] ;
  wire \SM_WM_add_reg[10] ;
  wire \SM_WM_add_reg[11] ;
  wire \SM_WM_add_reg[12] ;
  wire \SM_WM_add_reg[13] ;
  wire \SM_WM_add_reg[14] ;
  wire \SM_WM_add_reg[15] ;
  wire \SM_WM_add_reg[1] ;
  wire \SM_WM_add_reg[2] ;
  wire \SM_WM_add_reg[3] ;
  wire \SM_WM_add_reg[4] ;
  wire \SM_WM_add_reg[5] ;
  wire \SM_WM_add_reg[6] ;
  wire \SM_WM_add_reg[7] ;
  wire \SM_WM_add_reg[8] ;
  wire \SM_WM_add_reg[9] ;
  wire [15:0]addrs_in_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]coef_mem_data_in;
  wire [7:0]data_in_IBUF;
  wire [7:0]data_out_internal;
  wire [1:0]\mac_val[11]_i_12_0 ;
  wire [1:0]\mac_val[11]_i_12__0_0 ;
  wire [1:0]\mac_val[11]_i_12__1_0 ;
  wire \mac_val[11]_i_12__1_n_0 ;
  wire \mac_val[11]_i_12_n_0 ;
  wire \mac_val[11]_i_14__1_n_0 ;
  wire \mac_val[11]_i_14_n_0 ;
  wire \mac_val[11]_i_15__1_n_0 ;
  wire \mac_val[11]_i_15_n_0 ;
  wire \mac_val[11]_i_17__1_n_0 ;
  wire \mac_val[11]_i_22_n_0 ;
  wire \mac_val[11]_i_23_n_0 ;
  wire \mac_val[11]_i_24_n_0 ;
  wire \mac_val[11]_i_8__1_n_0 ;
  wire \mac_val[11]_i_8_n_0 ;
  wire [3:0]\mac_val[15]_i_17_0 ;
  wire [3:0]\mac_val[15]_i_17__0_0 ;
  wire [3:0]\mac_val[15]_i_17__1_0 ;
  wire \mac_val[15]_i_22__0_n_0 ;
  wire \mac_val[15]_i_22_n_0 ;
  wire \mac_val[15]_i_31__1_n_0 ;
  wire \mac_val[15]_i_36__0_n_0 ;
  wire \mac_val[15]_i_36_n_0 ;
  wire \mac_val[15]_i_56_n_0 ;
  wire \mac_val[7]_i_10__0_n_0 ;
  wire \mac_val[7]_i_10__1_n_0 ;
  wire \mac_val[7]_i_10_n_0 ;
  wire \mac_val[7]_i_23__0_n_0 ;
  wire \mac_val[7]_i_25_n_0 ;
  wire [2:0]\mac_val[7]_i_3 ;
  wire [2:0]\mac_val[7]_i_3__1 ;
  wire [0:0]\mac_val[7]_i_3__1_0 ;
  wire [2:0]\mac_val[7]_i_6 ;
  wire [3:0]\mac_val[7]_i_6__0 ;
  wire [2:0]\mac_val[7]_i_6__0_0 ;
  wire [3:0]\mac_val[7]_i_6__1 ;
  wire [2:0]\mac_val[7]_i_6__1_0 ;
  wire [1:0]\mac_val_reg[11]_i_7_0 ;
  wire \mac_val_reg[11]_i_7_1 ;
  wire \mac_val_reg[11]_i_7_2 ;
  wire \mac_val_reg[11]_i_7_3 ;
  wire [1:0]\mac_val_reg[11]_i_7__0 ;
  wire \mac_val_reg[11]_i_7__0_0 ;
  wire \mac_val_reg[11]_i_7__0_1 ;
  wire \mac_val_reg[11]_i_7__0_2 ;
  wire [1:0]\mac_val_reg[11]_i_7__1_0 ;
  wire \mac_val_reg[11]_i_7__1_1 ;
  wire \mac_val_reg[11]_i_7__1_2 ;
  wire \mac_val_reg[11]_i_7__1_3 ;
  wire [7:0]\mac_val_reg[15]_i_18__0 ;
  wire \mac_val_reg[15]_i_22 ;
  wire \mac_val_reg[15]_i_24__0 ;
  wire \mac_val_reg[15]_i_24__0_0 ;
  wire \mac_val_reg[15]_i_8_0 ;
  wire \mac_val_reg[15]_i_8__0_0 ;
  wire \mac_val_reg[15]_i_8__1_0 ;
  wire [0:0]\mac_val_reg[7]_i_7__0_0 ;
  wire [0:0]\mac_val_reg[7]_i_7__1_0 ;
  wire \mac_val_reg[7]_i_7__1_n_0 ;
  wire \mac_val_reg[7]_i_7_n_0 ;
  wire \mac_val_reg[7]_i_9 ;
  wire \mac_val_reg[7]_i_9_0 ;
  wire \mac_val_reg[7]_i_9__0 ;
  wire \mac_val_reg[7]_i_9__0_0 ;
  wire mem_rd_IBUF;
  wire [1:0]mem_sel_IBUF;
  wire mem_wr_IBUF;
  wire out;
  wire pwropt;
  wire pwropt_1;
  wire r_2p_reg_0_0_0;
  wire r_2p_reg_0_0_1;
  wire r_2p_reg_0_0_ENBWREN_cooolgate_en_sig_2;
  wire r_2p_reg_0_0_i_19_n_0;
  wire r_2p_reg_0_0_n_0;
  wire r_2p_reg_0_0_n_1;
  wire r_2p_reg_0_1_ENBWREN_cooolgate_en_sig_3;
  wire r_2p_reg_0_1_i_2_n_0;
  wire r_2p_reg_0_1_n_0;
  wire r_2p_reg_0_1_n_1;
  wire r_2p_reg_0_2_ENBWREN_cooolgate_en_sig_4;
  wire r_2p_reg_0_2_n_0;
  wire r_2p_reg_0_2_n_1;
  wire r_2p_reg_0_3_ENBWREN_cooolgate_en_sig_5;
  wire r_2p_reg_0_3_n_0;
  wire r_2p_reg_0_3_n_1;
  wire r_2p_reg_0_4_ENBWREN_cooolgate_en_sig_6;
  wire r_2p_reg_0_4_i_2_n_0;
  wire r_2p_reg_0_4_n_0;
  wire r_2p_reg_0_4_n_1;
  wire r_2p_reg_0_5_ENBWREN_cooolgate_en_sig_7;
  wire r_2p_reg_0_5_n_0;
  wire r_2p_reg_0_5_n_1;
  wire r_2p_reg_0_6_ENBWREN_cooolgate_en_sig_8;
  wire r_2p_reg_0_6_n_0;
  wire r_2p_reg_0_6_n_1;
  wire r_2p_reg_0_7_ENBWREN_cooolgate_en_sig_9;
  wire r_2p_reg_0_7_n_0;
  wire r_2p_reg_0_7_n_1;
  wire [1:0]r_2p_reg_1_0_0;
  wire r_2p_reg_1_0_1;
  wire [0:0]r_2p_reg_1_0_10;
  wire [1:0]r_2p_reg_1_0_2;
  wire [0:0]r_2p_reg_1_0_3;
  wire [0:0]r_2p_reg_1_0_4;
  wire [1:0]r_2p_reg_1_0_5;
  wire [0:0]r_2p_reg_1_0_6;
  wire [0:0]r_2p_reg_1_0_7;
  wire [0:0]r_2p_reg_1_0_8;
  wire [0:0]r_2p_reg_1_0_9;
  wire r_2p_reg_1_0_ENARDEN_cooolgate_en_sig_10;
  wire r_2p_reg_1_0_i_1_n_0;
  wire [1:0]r_2p_reg_1_1_0;
  wire [1:0]r_2p_reg_1_1_1;
  wire [0:0]r_2p_reg_1_1_2;
  wire [1:0]r_2p_reg_1_1_3;
  wire [0:0]r_2p_reg_1_1_4;
  wire [0:0]r_2p_reg_1_1_5;
  wire [0:0]r_2p_reg_1_1_6;
  wire r_2p_reg_1_1_ENARDEN_cooolgate_en_sig_11;
  wire r_2p_reg_1_2_0;
  wire r_2p_reg_1_2_1;
  wire r_2p_reg_1_2_ENARDEN_cooolgate_en_sig_12;
  wire r_2p_reg_1_2_i_1_n_0;
  wire r_2p_reg_1_3_0;
  wire [0:0]r_2p_reg_1_3_1;
  wire [0:0]r_2p_reg_1_3_3;
  wire [0:0]r_2p_reg_1_3_5;
  wire r_2p_reg_1_3_ENARDEN_cooolgate_en_sig_13;
  wire [0:0]r_2p_reg_1_4_0;
  wire [1:0]r_2p_reg_1_4_1;
  wire [1:0]r_2p_reg_1_4_2;
  wire [0:0]r_2p_reg_1_4_3;
  wire [1:0]r_2p_reg_1_4_5;
  wire [0:0]r_2p_reg_1_4_8;
  wire r_2p_reg_1_4_ENARDEN_cooolgate_en_sig_14;
  wire r_2p_reg_1_4_i_1_n_0;
  wire [0:0]r_2p_reg_1_5_0;
  wire [0:0]r_2p_reg_1_5_1;
  wire r_2p_reg_1_5_2;
  wire r_2p_reg_1_5_3;
  wire r_2p_reg_1_5_ENARDEN_cooolgate_en_sig_15;
  wire r_2p_reg_1_5_i_1_n_0;
  wire [2:0]r_2p_reg_1_6_0;
  wire [3:0]r_2p_reg_1_6_1;
  wire [3:0]r_2p_reg_1_6_10;
  wire [0:0]r_2p_reg_1_6_13;
  wire r_2p_reg_1_6_3;
  wire r_2p_reg_1_6_4;
  wire [2:0]r_2p_reg_1_6_5;
  wire r_2p_reg_1_6_7;
  wire r_2p_reg_1_6_8;
  wire [2:0]r_2p_reg_1_6_9;
  wire r_2p_reg_1_6_ENARDEN_cooolgate_en_sig_16;
  wire r_2p_reg_1_7_0;
  wire [1:0]r_2p_reg_1_7_2;
  wire r_2p_reg_1_7_3;
  wire r_2p_reg_1_7_4;
  wire [15:0]r_2p_reg_1_7_5;
  wire r_2p_reg_1_7_ENARDEN_cooolgate_en_sig_17;
  wire rd03_out;
  wire \top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_sig_1 ;
  wire [3:0]\NLW_mac_val_reg[11]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_mac_val_reg[11]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[11]_i_7__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_mac_val_reg[11]_i_7__1_O_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[7]_i_7_CO_UNCONNECTED ;
  wire [0:0]\NLW_mac_val_reg[7]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[7]_i_7__0_CO_UNCONNECTED ;
  wire [0:0]\NLW_mac_val_reg[7]_i_7__0_O_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[7]_i_7__1_CO_UNCONNECTED ;
  wire [0:0]\NLW_mac_val_reg[7]_i_7__1_O_UNCONNECTED ;
  wire NLW_r_2p_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_7_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mac_val[11]_i_12 
       (.I0(r_2p_reg_1_7_0),
        .I1(\mac_val_reg[11]_i_7_3 ),
        .I2(r_2p_reg_1_6_4),
        .I3(\mac_val[15]_i_22__0_n_0 ),
        .I4(\mac_val[15]_i_36_n_0 ),
        .I5(\mac_val_reg[15]_i_8_0 ),
        .O(\mac_val[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mac_val[11]_i_12__0 
       (.I0(r_2p_reg_1_7_3),
        .I1(\mac_val_reg[11]_i_7__0_2 ),
        .I2(r_2p_reg_1_6_8),
        .I3(\mac_val[15]_i_22_n_0 ),
        .I4(\mac_val[15]_i_36__0_n_0 ),
        .I5(\mac_val_reg[15]_i_8__0_0 ),
        .O(r_2p_reg_1_7_2[1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mac_val[11]_i_12__1 
       (.I0(\mac_val_reg[11]_i_7__1_3 ),
        .I1(r_2p_reg_1_7_4),
        .I2(r_2p_reg_1_6_4),
        .I3(\mac_val[15]_i_22__0_n_0 ),
        .I4(\mac_val[15]_i_31__1_n_0 ),
        .I5(\mac_val_reg[15]_i_8__1_0 ),
        .O(\mac_val[11]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mac_val[11]_i_14 
       (.I0(r_2p_reg_1_6_3),
        .I1(\mac_val_reg[11]_i_7_1 ),
        .I2(\mac_val_reg[11]_i_7_2 ),
        .I3(\mac_val_reg[11]_i_7_0 [1]),
        .I4(\mac_val[15]_i_17_0 [0]),
        .I5(\mac_val[11]_i_23_n_0 ),
        .O(\mac_val[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mac_val[11]_i_14__0 
       (.I0(r_2p_reg_1_6_7),
        .I1(\mac_val_reg[11]_i_7__0_0 ),
        .I2(\mac_val_reg[11]_i_7__0_1 ),
        .I3(\mac_val_reg[11]_i_7__0 [1]),
        .I4(\mac_val[15]_i_17__0_0 [0]),
        .I5(\mac_val[11]_i_22_n_0 ),
        .O(r_2p_reg_1_7_2[0]));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mac_val[11]_i_14__1 
       (.I0(r_2p_reg_1_6_3),
        .I1(\mac_val_reg[11]_i_7__1_1 ),
        .I2(\mac_val_reg[11]_i_7__1_2 ),
        .I3(\mac_val[15]_i_17__1_0 [0]),
        .I4(\mac_val_reg[11]_i_7__1_0 [1]),
        .I5(\mac_val[11]_i_23_n_0 ),
        .O(\mac_val[11]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \mac_val[11]_i_15 
       (.I0(\mac_val[11]_i_23_n_0 ),
        .I1(\mac_val_reg[11]_i_7_0 [1]),
        .I2(\mac_val[15]_i_17_0 [0]),
        .I3(\mac_val[11]_i_24_n_0 ),
        .I4(O),
        .I5(\mac_val_reg[11]_i_7_0 [0]),
        .O(\mac_val[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \mac_val[11]_i_15__1 
       (.I0(\mac_val[11]_i_23_n_0 ),
        .I1(\mac_val_reg[11]_i_7__1_0 [1]),
        .I2(\mac_val[15]_i_17__1_0 [0]),
        .I3(\mac_val[11]_i_24_n_0 ),
        .I4(\mac_val_reg[7]_i_7__1_0 ),
        .I5(\mac_val_reg[11]_i_7__1_0 [0]),
        .O(\mac_val[11]_i_15__1_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \mac_val[11]_i_17 
       (.I0(data_out_internal[7]),
        .I1(\mac_val_reg[15]_i_18__0 [1]),
        .I2(\mac_val[15]_i_17__0_0 [1]),
        .I3(\mac_val[11]_i_12__0_0 [0]),
        .O(r_2p_reg_1_7_3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[11]_i_17__1 
       (.I0(data_out_internal[7]),
        .I1(DOBDO[1]),
        .O(\mac_val[11]_i_17__1_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \mac_val[11]_i_18__1 
       (.I0(data_out_internal[7]),
        .I1(DOBDO[1]),
        .I2(\mac_val[11]_i_12__1_0 [0]),
        .I3(\mac_val[15]_i_17__1_0 [1]),
        .O(r_2p_reg_1_7_4));
  LUT4 #(
    .INIT(16'hF880)) 
    \mac_val[11]_i_19 
       (.I0(data_out_internal[7]),
        .I1(DOBDO[1]),
        .I2(\mac_val[15]_i_17_0 [1]),
        .I3(\mac_val[11]_i_12_0 [0]),
        .O(r_2p_reg_1_7_0));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[11]_i_19__0 
       (.I0(data_out_internal[6]),
        .I1(\mac_val_reg[15]_i_18__0 [3]),
        .O(r_2p_reg_1_6_8));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[11]_i_20__0 
       (.I0(data_out_internal[6]),
        .I1(DOBDO[3]),
        .O(r_2p_reg_1_6_4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[11]_i_21__0 
       (.I0(data_out_internal[6]),
        .I1(\mac_val_reg[15]_i_18__0 [2]),
        .O(r_2p_reg_1_6_7));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[11]_i_22 
       (.I0(data_out_internal[7]),
        .I1(\mac_val_reg[15]_i_18__0 [0]),
        .O(\mac_val[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[11]_i_22__0 
       (.I0(data_out_internal[6]),
        .I1(DOBDO[2]),
        .O(r_2p_reg_1_6_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[11]_i_23 
       (.I0(data_out_internal[7]),
        .I1(DOBDO[0]),
        .O(\mac_val[11]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[11]_i_24 
       (.I0(data_out_internal[6]),
        .I1(DOBDO[1]),
        .O(\mac_val[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF8F880F880F88080)) 
    \mac_val[11]_i_8 
       (.I0(data_out_internal[6]),
        .I1(DOBDO[3]),
        .I2(\mac_val_reg[11]_i_7_3 ),
        .I3(\mac_val[11]_i_17__1_n_0 ),
        .I4(\mac_val[15]_i_17_0 [1]),
        .I5(\mac_val[11]_i_12_0 [0]),
        .O(\mac_val[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \mac_val[11]_i_8__0 
       (.I0(data_out_internal[6]),
        .I1(\mac_val_reg[15]_i_18__0 [3]),
        .I2(\mac_val_reg[11]_i_7__0_2 ),
        .I3(r_2p_reg_1_7_3),
        .O(r_2p_reg_1_6_13));
  LUT6 #(
    .INIT(64'hF888FFF880008880)) 
    \mac_val[11]_i_8__1 
       (.I0(data_out_internal[6]),
        .I1(DOBDO[3]),
        .I2(\mac_val[15]_i_17__1_0 [1]),
        .I3(\mac_val[11]_i_12__1_0 [0]),
        .I4(\mac_val[11]_i_17__1_n_0 ),
        .I5(\mac_val_reg[11]_i_7__1_3 ),
        .O(\mac_val[11]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[15]_i_22 
       (.I0(data_out_internal[6]),
        .I1(\mac_val_reg[15]_i_18__0 [4]),
        .O(\mac_val[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[15]_i_22__0 
       (.I0(data_out_internal[6]),
        .I1(DOBDO[4]),
        .O(\mac_val[15]_i_22__0_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \mac_val[15]_i_31__1 
       (.I0(data_out_internal[7]),
        .I1(DOBDO[2]),
        .I2(\mac_val[11]_i_12__1_0 [1]),
        .I3(\mac_val[15]_i_17__1_0 [2]),
        .O(\mac_val[15]_i_31__1_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \mac_val[15]_i_36 
       (.I0(data_out_internal[7]),
        .I1(DOBDO[2]),
        .I2(\mac_val[15]_i_17_0 [2]),
        .I3(\mac_val[11]_i_12_0 [1]),
        .O(\mac_val[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \mac_val[15]_i_36__0 
       (.I0(data_out_internal[7]),
        .I1(\mac_val_reg[15]_i_18__0 [2]),
        .I2(\mac_val[15]_i_17__0_0 [2]),
        .I3(\mac_val[11]_i_12__0_0 [1]),
        .O(\mac_val[15]_i_36__0_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[15]_i_36__1 
       (.I0(data_out_internal[4]),
        .I1(DOBDO[3]),
        .I2(DOBDO[2]),
        .I3(data_out_internal[5]),
        .I4(data_out_internal[3]),
        .I5(DOBDO[4]),
        .O(r_2p_reg_1_4_8));
  LUT6 #(
    .INIT(64'h2ABFBFBFD5404040)) 
    \mac_val[15]_i_40__0 
       (.I0(r_2p_reg_1_3_0),
        .I1(data_out_internal[5]),
        .I2(DOBDO[2]),
        .I3(DOBDO[3]),
        .I4(data_out_internal[4]),
        .I5(\mac_val_reg[15]_i_22 ),
        .O(r_2p_reg_1_5_1));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \mac_val[15]_i_42 
       (.I0(data_out_internal[4]),
        .I1(\mac_val_reg[15]_i_18__0 [5]),
        .I2(\mac_val_reg[15]_i_18__0 [6]),
        .I3(data_out_internal[5]),
        .I4(data_out_internal[3]),
        .I5(\mac_val_reg[15]_i_18__0 [4]),
        .O(r_2p_reg_1_4_2[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \mac_val[15]_i_42__0 
       (.I0(data_out_internal[1]),
        .I1(DOBDO[7]),
        .I2(data_out_internal[2]),
        .I3(DOBDO[6]),
        .O(r_2p_reg_1_1_2));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \mac_val[15]_i_42__1 
       (.I0(data_out_internal[4]),
        .I1(DOBDO[5]),
        .I2(DOBDO[6]),
        .I3(data_out_internal[5]),
        .I4(data_out_internal[3]),
        .I5(DOBDO[4]),
        .O(r_2p_reg_1_4_5[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[15]_i_44 
       (.I0(data_out_internal[4]),
        .I1(DOBDO[3]),
        .I2(data_out_internal[3]),
        .I3(DOBDO[4]),
        .I4(DOBDO[2]),
        .I5(data_out_internal[5]),
        .O(r_2p_reg_1_4_5[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[15]_i_44__0 
       (.I0(data_out_internal[4]),
        .I1(\mac_val_reg[15]_i_18__0 [3]),
        .I2(data_out_internal[3]),
        .I3(\mac_val_reg[15]_i_18__0 [4]),
        .I4(\mac_val_reg[15]_i_18__0 [2]),
        .I5(data_out_internal[5]),
        .O(r_2p_reg_1_4_2[0]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \mac_val[15]_i_44__1 
       (.I0(data_out_internal[0]),
        .I1(DOBDO[5]),
        .I2(DOBDO[6]),
        .I3(data_out_internal[2]),
        .I4(DOBDO[7]),
        .I5(data_out_internal[1]),
        .O(r_2p_reg_1_0_8));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[15]_i_46 
       (.I0(r_2p_reg_1_4_2[1]),
        .I1(data_out_internal[4]),
        .I2(\mac_val_reg[15]_i_18__0 [6]),
        .I3(\mac_val_reg[15]_i_24__0_0 ),
        .I4(data_out_internal[3]),
        .I5(\mac_val_reg[15]_i_18__0 [7]),
        .O(r_2p_reg_1_4_1[1]));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    \mac_val[15]_i_48 
       (.I0(data_out_internal[5]),
        .I1(DOBDO[2]),
        .I2(r_2p_reg_1_3_0),
        .I3(DOBDO[3]),
        .I4(data_out_internal[4]),
        .I5(\mac_val_reg[15]_i_22 ),
        .O(r_2p_reg_1_5_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    \mac_val[15]_i_48__0 
       (.I0(data_out_internal[5]),
        .I1(\mac_val_reg[15]_i_18__0 [2]),
        .I2(\mac_val[15]_i_56_n_0 ),
        .I3(\mac_val_reg[15]_i_18__0 [3]),
        .I4(data_out_internal[4]),
        .I5(\mac_val_reg[15]_i_24__0 ),
        .O(r_2p_reg_1_4_1[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    \mac_val[15]_i_50 
       (.I0(data_out_internal[1]),
        .I1(\mac_val_reg[15]_i_18__0 [7]),
        .I2(data_out_internal[2]),
        .I3(\mac_val_reg[15]_i_18__0 [6]),
        .O(r_2p_reg_1_1_5));
  LUT4 #(
    .INIT(16'h8000)) 
    \mac_val[15]_i_50__0 
       (.I0(data_out_internal[1]),
        .I1(DOBDO[7]),
        .I2(data_out_internal[2]),
        .I3(DOBDO[6]),
        .O(r_2p_reg_1_1_4));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \mac_val[15]_i_53 
       (.I0(data_out_internal[0]),
        .I1(\mac_val_reg[15]_i_18__0 [5]),
        .I2(\mac_val_reg[15]_i_18__0 [6]),
        .I3(data_out_internal[2]),
        .I4(\mac_val_reg[15]_i_18__0 [7]),
        .I5(data_out_internal[1]),
        .O(r_2p_reg_1_0_4));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \mac_val[15]_i_53__0 
       (.I0(data_out_internal[0]),
        .I1(DOBDO[5]),
        .I2(DOBDO[6]),
        .I3(data_out_internal[2]),
        .I4(DOBDO[7]),
        .I5(data_out_internal[1]),
        .O(r_2p_reg_1_0_10));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[15]_i_56 
       (.I0(data_out_internal[3]),
        .I1(\mac_val_reg[15]_i_18__0 [4]),
        .O(\mac_val[15]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[15]_i_56__0 
       (.I0(data_out_internal[3]),
        .I1(DOBDO[4]),
        .O(r_2p_reg_1_3_0));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_10 
       (.I0(data_out_internal[4]),
        .I1(\mac_val_reg[15]_i_18__0 [1]),
        .I2(data_out_internal[5]),
        .I3(\mac_val_reg[15]_i_18__0 [0]),
        .O(r_2p_reg_1_4_0));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_10__1 
       (.I0(data_out_internal[4]),
        .I1(DOBDO[1]),
        .I2(data_out_internal[5]),
        .I3(DOBDO[0]),
        .O(r_2p_reg_1_4_3));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_12__0 
       (.I0(data_out_internal[3]),
        .I1(DOBDO[1]),
        .I2(data_out_internal[4]),
        .I3(DOBDO[0]),
        .O(r_2p_reg_1_3_3));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_14 
       (.I0(data_out_internal[3]),
        .I1(\mac_val_reg[15]_i_18__0 [1]),
        .I2(data_out_internal[4]),
        .I3(\mac_val_reg[15]_i_18__0 [0]),
        .O(r_2p_reg_1_3_1));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_14__1 
       (.I0(data_out_internal[3]),
        .I1(DOBDO[1]),
        .I2(data_out_internal[4]),
        .I3(DOBDO[0]),
        .O(r_2p_reg_1_3_5));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_16 
       (.I0(data_out_internal[0]),
        .I1(\mac_val_reg[15]_i_18__0 [3]),
        .I2(data_out_internal[2]),
        .I3(\mac_val_reg[15]_i_18__0 [1]),
        .I4(\mac_val_reg[15]_i_18__0 [2]),
        .I5(data_out_internal[1]),
        .O(r_2p_reg_1_0_2[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[3]_i_16__0 
       (.I0(data_out_internal[0]),
        .I1(DOBDO[3]),
        .I2(data_out_internal[2]),
        .I3(DOBDO[1]),
        .I4(DOBDO[2]),
        .I5(data_out_internal[1]),
        .O(r_2p_reg_1_0_5[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_17 
       (.I0(data_out_internal[1]),
        .I1(\mac_val_reg[15]_i_18__0 [1]),
        .I2(data_out_internal[2]),
        .I3(\mac_val_reg[15]_i_18__0 [0]),
        .O(r_2p_reg_1_0_2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_17__0 
       (.I0(data_out_internal[1]),
        .I1(DOBDO[1]),
        .I2(data_out_internal[2]),
        .I3(DOBDO[0]),
        .O(r_2p_reg_1_0_5[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_17__1 
       (.I0(data_out_internal[0]),
        .I1(DOBDO[1]),
        .I2(data_out_internal[1]),
        .I3(DOBDO[0]),
        .O(r_2p_reg_1_0_6));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_21 
       (.I0(data_out_internal[0]),
        .I1(\mac_val_reg[15]_i_18__0 [1]),
        .I2(data_out_internal[1]),
        .I3(\mac_val_reg[15]_i_18__0 [0]),
        .O(r_2p_reg_1_0_3));
  LUT4 #(
    .INIT(16'h7888)) 
    \mac_val[3]_i_21__0 
       (.I0(data_out_internal[0]),
        .I1(DOBDO[1]),
        .I2(data_out_internal[1]),
        .I3(DOBDO[0]),
        .O(r_2p_reg_1_0_9));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[3]_i_23 
       (.I0(data_out_internal[5]),
        .I1(\mac_val_reg[15]_i_18__0 [1]),
        .O(r_2p_reg_1_5_3));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[3]_i_23__0 
       (.I0(data_out_internal[5]),
        .I1(DOBDO[1]),
        .O(r_2p_reg_1_5_2));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[3]_i_24 
       (.I0(data_out_internal[2]),
        .I1(\mac_val_reg[15]_i_18__0 [1]),
        .O(r_2p_reg_1_2_1));
  LUT2 #(
    .INIT(4'h7)) 
    \mac_val[3]_i_24__0 
       (.I0(data_out_internal[2]),
        .I1(DOBDO[1]),
        .O(r_2p_reg_1_2_0));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[7]_i_10 
       (.I0(O),
        .I1(\mac_val_reg[11]_i_7_0 [0]),
        .I2(data_out_internal[6]),
        .I3(DOBDO[0]),
        .O(\mac_val[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[7]_i_10__0 
       (.I0(\mac_val_reg[7]_i_7__0_0 ),
        .I1(\mac_val_reg[11]_i_7__0 [0]),
        .I2(data_out_internal[6]),
        .I3(\mac_val_reg[15]_i_18__0 [0]),
        .O(\mac_val[7]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \mac_val[7]_i_10__1 
       (.I0(\mac_val_reg[7]_i_7__1_0 ),
        .I1(\mac_val_reg[11]_i_7__1_0 [0]),
        .I2(data_out_internal[6]),
        .I3(DOBDO[0]),
        .O(\mac_val[7]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \mac_val[7]_i_14 
       (.I0(data_out_internal[1]),
        .I1(\mac_val_reg[15]_i_18__0 [5]),
        .I2(\mac_val_reg[15]_i_18__0 [6]),
        .I3(data_out_internal[2]),
        .I4(\mac_val_reg[15]_i_18__0 [4]),
        .I5(data_out_internal[0]),
        .O(r_2p_reg_1_1_1[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[7]_i_14__0 
       (.I0(data_out_internal[1]),
        .I1(DOBDO[3]),
        .I2(DOBDO[2]),
        .I3(data_out_internal[2]),
        .I4(DOBDO[4]),
        .I5(data_out_internal[0]),
        .O(r_2p_reg_1_1_6));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \mac_val[7]_i_14__1 
       (.I0(data_out_internal[1]),
        .I1(DOBDO[5]),
        .I2(DOBDO[6]),
        .I3(data_out_internal[2]),
        .I4(DOBDO[4]),
        .I5(data_out_internal[0]),
        .O(r_2p_reg_1_1_3[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[7]_i_16 
       (.I0(data_out_internal[1]),
        .I1(DOBDO[3]),
        .I2(DOBDO[4]),
        .I3(data_out_internal[0]),
        .I4(DOBDO[2]),
        .I5(data_out_internal[2]),
        .O(r_2p_reg_1_1_3[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mac_val[7]_i_16__0 
       (.I0(data_out_internal[1]),
        .I1(\mac_val_reg[15]_i_18__0 [3]),
        .I2(\mac_val_reg[15]_i_18__0 [4]),
        .I3(data_out_internal[0]),
        .I4(\mac_val_reg[15]_i_18__0 [2]),
        .I5(data_out_internal[2]),
        .O(r_2p_reg_1_1_1[0]));
  LUT6 #(
    .INIT(64'h7FFF153F8000EAC0)) 
    \mac_val[7]_i_16__1 
       (.I0(data_out_internal[0]),
        .I1(DOBDO[4]),
        .I2(data_out_internal[2]),
        .I3(DOBDO[6]),
        .I4(\mac_val_reg[7]_i_9_0 ),
        .I5(\mac_val[7]_i_23__0_n_0 ),
        .O(r_2p_reg_1_0_7));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mac_val[7]_i_18 
       (.I0(r_2p_reg_1_1_1[1]),
        .I1(data_out_internal[1]),
        .I2(\mac_val_reg[15]_i_18__0 [6]),
        .I3(\mac_val_reg[7]_i_9__0_0 ),
        .I4(\mac_val_reg[15]_i_18__0 [7]),
        .I5(data_out_internal[0]),
        .O(r_2p_reg_1_1_0[1]));
  LUT6 #(
    .INIT(64'h7FFF153F8000EAC0)) 
    \mac_val[7]_i_18__1 
       (.I0(data_out_internal[0]),
        .I1(DOBDO[4]),
        .I2(data_out_internal[2]),
        .I3(DOBDO[6]),
        .I4(\mac_val_reg[7]_i_9_0 ),
        .I5(\mac_val[7]_i_23__0_n_0 ),
        .O(r_2p_reg_1_0_0[1]));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    \mac_val[7]_i_20 
       (.I0(data_out_internal[2]),
        .I1(DOBDO[2]),
        .I2(\mac_val_reg[7]_i_9 ),
        .I3(DOBDO[3]),
        .I4(data_out_internal[1]),
        .I5(r_2p_reg_1_0_1),
        .O(r_2p_reg_1_0_0[0]));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    \mac_val[7]_i_20__0 
       (.I0(data_out_internal[2]),
        .I1(\mac_val_reg[15]_i_18__0 [2]),
        .I2(\mac_val_reg[7]_i_9__0 ),
        .I3(\mac_val_reg[15]_i_18__0 [3]),
        .I4(data_out_internal[1]),
        .I5(\mac_val[7]_i_25_n_0 ),
        .O(r_2p_reg_1_1_0[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[7]_i_23__0 
       (.I0(data_out_internal[0]),
        .I1(DOBDO[7]),
        .I2(DOBDO[5]),
        .I3(data_out_internal[2]),
        .I4(DOBDO[6]),
        .I5(data_out_internal[1]),
        .O(\mac_val[7]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[7]_i_25 
       (.I0(data_out_internal[0]),
        .I1(\mac_val_reg[15]_i_18__0 [5]),
        .I2(\mac_val_reg[15]_i_18__0 [4]),
        .I3(data_out_internal[1]),
        .I4(\mac_val_reg[15]_i_18__0 [3]),
        .I5(data_out_internal[2]),
        .O(\mac_val[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mac_val[7]_i_25__0 
       (.I0(data_out_internal[0]),
        .I1(DOBDO[5]),
        .I2(DOBDO[4]),
        .I3(data_out_internal[1]),
        .I4(DOBDO[3]),
        .I5(data_out_internal[2]),
        .O(r_2p_reg_1_0_1));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[11]_i_7 
       (.CI(\mac_val_reg[7]_i_7_n_0 ),
        .CO(\NLW_mac_val_reg[11]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\mac_val[11]_i_8_n_0 ,\mac_val[7]_i_3 }),
        .O({\NLW_mac_val_reg[11]_i_7_O_UNCONNECTED [3:1],r_2p_reg_1_6_1[0]}),
        .S({\mac_val[11]_i_12_n_0 ,S,\mac_val[11]_i_14_n_0 ,\mac_val[11]_i_15_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[11]_i_7__1 
       (.CI(\mac_val_reg[7]_i_7__1_n_0 ),
        .CO(\NLW_mac_val_reg[11]_i_7__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\mac_val[11]_i_8__1_n_0 ,\mac_val[7]_i_3__1 }),
        .O({\NLW_mac_val_reg[11]_i_7__1_O_UNCONNECTED [3:1],r_2p_reg_1_6_10[0]}),
        .S({\mac_val[11]_i_12__1_n_0 ,\mac_val[7]_i_3__1_0 ,\mac_val[11]_i_14__1_n_0 ,\mac_val[11]_i_15__1_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[7]_i_7 
       (.CI(1'b0),
        .CO({\mac_val_reg[7]_i_7_n_0 ,\NLW_mac_val_reg[7]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({r_2p_reg_1_6_0,\NLW_mac_val_reg[7]_i_7_O_UNCONNECTED [0]}),
        .S({\mac_val[7]_i_10_n_0 ,\mac_val[7]_i_6 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[7]_i_7__0 
       (.CI(1'b0),
        .CO({CO,\NLW_mac_val_reg[7]_i_7__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\mac_val[7]_i_6__0 ),
        .O({r_2p_reg_1_6_5,\NLW_mac_val_reg[7]_i_7__0_O_UNCONNECTED [0]}),
        .S({\mac_val[7]_i_10__0_n_0 ,\mac_val[7]_i_6__0_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[7]_i_7__1 
       (.CI(1'b0),
        .CO({\mac_val_reg[7]_i_7__1_n_0 ,\NLW_mac_val_reg[7]_i_7__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\mac_val[7]_i_6__1 ),
        .O({r_2p_reg_1_6_9,\NLW_mac_val_reg[7]_i_7__1_O_UNCONNECTED [0]}),
        .S({\mac_val[7]_i_10__1_n_0 ,\mac_val[7]_i_6__1_0 }));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENBWREN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB3B0895D0DA93413C383AD36AC0C64A7553A3B06920E243F7821BF27EB730594),
    .INIT_01(256'h799DE1BECADC1FE30857D955148C8D1E3C350C177C977B5F2E4B2037BE341A2F),
    .INIT_02(256'h654A7B4BB5E3F9AA5C6520AE111349AFDBC06F306559AF584E87F3E5257C8E15),
    .INIT_03(256'h745CFF9A428AA91EC284D2CB526BE63D60BA87AC92B9C6DD762A9782E7B975D8),
    .INIT_04(256'h147B43CE1B486DB4650E45751B6D82453FB7EA0AB7EF8E57C9C00826882F6CA6),
    .INIT_05(256'h6E9B502FD38F2FA46882823627B04CCF14F15B5D1BA81898AB2DBD9C4EFD8588),
    .INIT_06(256'hEA6EB668849FCA9FE114E22C7C9FB0250235EBFFAABD5BC7F14FCA0051B1F5BC),
    .INIT_07(256'h4D984B661CED09C5F1061187F9418B7B38E2CB7D15A6CDC164EE460486E1CA73),
    .INIT_08(256'h4682FFE614F9681E6B1CA8F3599E870547640593E38654F339DC6EB01969EF3A),
    .INIT_09(256'h45C568928087832DDEC118B6DA2CBFCF6E26394C5338D71A7F5C5BBC995B5238),
    .INIT_0A(256'hBC2BA178E3222A3890B7A9F197370759C171D4FAE30F26385FF0AE602F69C902),
    .INIT_0B(256'hF295182A7FDC0FE2E35955DDFB46D7E9B850C4659E706C38E5E0D7F8E5233790),
    .INIT_0C(256'h4268D5F04E916E67730DFFFC18B02150F704F420BB5FE2FF29B6D1DFCEEA16EC),
    .INIT_0D(256'h0E9D09EC206487500FD8C6A76C448E872640BD538CC78972AAE1F6534A933B5E),
    .INIT_0E(256'hD0BEA09B9E6B44E509DFA41259C9B0BD1E3657E44D901C3D4288015ED63F438F),
    .INIT_0F(256'h5C6B937F674FDCE1F4BE0AB66A2B9992508C87FD8C34A2854AAFF02C81677BBB),
    .INIT_10(256'hAFF100F71D172E04BA1B2DF022258F12F37BCB54FB68F9ED9A732513C3E5B064),
    .INIT_11(256'hD105067FDB8A63E590BFEFE5592F6114356E5DE1415D73C9E2A3992CD15A069B),
    .INIT_12(256'h02CCBE61E3453319AAF65FE8EAA99B381353BA784DE40CECE33B6B2D8C81FB08),
    .INIT_13(256'h730A6839CA6A0C6A96400855BB6B6A49A2D29C0A6E3A87E5F103CE439AEFF89A),
    .INIT_14(256'hF7C7E7310EE5F9549A030293F3AC73BAFE338FB5D04983A4CE4BB3815FDB86D8),
    .INIT_15(256'h48DCF4432E32F3A36E41AD57678D154A08855278BE993AB1088AC6835D051B01),
    .INIT_16(256'h332C36026BB27265262D68F7532778AC9AA552F5D6C41AAD8DF444F1CBBFA52B),
    .INIT_17(256'hF002FD3B6391569B0AC2453D673EC270BBBABB3AD266865695217E627E75D598),
    .INIT_18(256'hDC417E1A403AFF107A7D5982B1C3255BDE3455785DBBB07C2A27F111BEFAE115),
    .INIT_19(256'h77C2824A6CA5CF18AE79F2551CEAE5A30053E1DA6D5626E5AC65ADB3E0866FCE),
    .INIT_1A(256'h7F73F95FD96002BEF63E71956DFFBD6E96B961B67B6BFD9EA9BB0C68E7664548),
    .INIT_1B(256'h480715AAB3ECB60117CBCC60565C39F53094F005C9AB03EE496A84CAEB509477),
    .INIT_1C(256'hF527AC478D1D409A6F18E3D437CE64C35D53B673FB9D5DCC731B7947306CCB2D),
    .INIT_1D(256'h20072E3AFE7CAFEB96B62E80A0ED9693F4EB1CEB3F6D6451FAD314D462773D56),
    .INIT_1E(256'h7D6EF21244BE601340D8FE9B813394694A997389CBFCD580F61F66D8222F4DAA),
    .INIT_1F(256'h01C84DD91528A361B835434D01300A7010B30A648CB4DE46E4F9B27CBFC4E8EA),
    .INIT_20(256'h9B7BCC6A40987B9A4E48B562BD8FDA9ACD6607E91C7D7BE5A59D657F0DE00457),
    .INIT_21(256'h386844EFF9498C22D515D9EF9B6E2DCBA66C245505EB148803C6B3D6B6D1FE74),
    .INIT_22(256'hFDFCD1DF7846D06049FC2EF4EFCA34F684642562D998DE8D27CBC6F0FAF113BE),
    .INIT_23(256'h360AA01F58868AC907CEBB19AADA8760D2A449BBE36A64F0DA62E83732BA4279),
    .INIT_24(256'hBFD3C403FB2F686DEA4F4A0914A85BCB0F44276B704254CEFEB1B092EB4A7335),
    .INIT_25(256'h86B3525E834F0E27D5ECD6CC70549D78B43C0FE895B0754062A21F92E98D525C),
    .INIT_26(256'h6BFD35FC629396F640AADA8874F7693A1F6BE946BDD2C47AE413E0951FE450E9),
    .INIT_27(256'h39B1EA616F208E48036BFA2AC05FBCFDAB87281E3ADDA96B5BBEBD92FE66B875),
    .INIT_28(256'hA8FEE3B21453EB5F5EB6CA9ABB34546F2A60C26D2C2DD811F95D1E75C8E657A8),
    .INIT_29(256'hE8AD9D1BCC189523963F905C5A209FAFDC91E2B7361C971B041ACFF85312A550),
    .INIT_2A(256'h361D6C1E3643E08A2D9F1A2597CF5D9F8DCDC3FE0C5CEEF0041D33AA4AE594EA),
    .INIT_2B(256'h4E5A773AD43375FAC1A62DEE3267AB109FCCF0CC20ED07CA110995867551E9C6),
    .INIT_2C(256'h3579BBF3C2EB5E3F7BE3E16166F1975373AE2A6F48B6B6BE655D4A3D83526DAE),
    .INIT_2D(256'h8903F23AF9573247A5017B20C2E1104C6073FC472A0D7CC986A0C042F2686A4F),
    .INIT_2E(256'h55B5360FB18CB1E3E6A927FF1E99166153BCCD15965B877043F84A46A28533A6),
    .INIT_2F(256'hE71AE7BEB412AE3EBCD32D8C9FB496466034F2A65F9A58E0A0E7D90A352E898B),
    .INIT_30(256'h82377A31DA91738D1E7F6F2E4718ADD6E3C673EE2D5903D043917E3B5143CD0A),
    .INIT_31(256'hAE22B6586C1A0831D61606729097C19EE11D40A690C3461849DD34C02D4F8846),
    .INIT_32(256'h0A968B011D37C9B9A8CA96A995220E6B6F3E7EEE5F124025CA18DCE4DBDA9BAB),
    .INIT_33(256'hB287F9D5EACBB40AF813DB1E2CB25E5F3F013366ED84C59B9B72B38DE12B8EC1),
    .INIT_34(256'hD4D320F6C5361DC49EDAA3B938C042F559168A433786B2811EE7E9E55BA1B798),
    .INIT_35(256'h57EB21EFB3B1F073EB4CDD1284049593F251CB091805AE3F0A7BD6F931FB259C),
    .INIT_36(256'hC225B42059C74310A81A758A905BE13FE1DA7763DA7D498BDB5AE58C50F6567D),
    .INIT_37(256'h5D17F99D8FC6C1EC5D7791CD3E6CF9B5B0AED0803329E5864ADD8A569DBC13E0),
    .INIT_38(256'h498FA132902B2456DEA3960EF01900AA9036C19A37E5F201DC7AD07971A4466E),
    .INIT_39(256'h0B0A04BB70DD14F7802BCDB90CC86EC4BFD24450FF92A1059B1D1C419D0FA589),
    .INIT_3A(256'hFE7D5DC7328B5FFAD2421EC3AE3531525ACAE1070992245AC3D871000EA965AC),
    .INIT_3B(256'h0F24007D92C203B3ADEB3E27E82A875D1071470183091BAAC38AE855C5013B9C),
    .INIT_3C(256'h384F4AAED7A018A7053B33B9206EC42F4781F677B0F6BE98ED6C520629BC08A1),
    .INIT_3D(256'h40E82860228580F6512FD119FC1C5CDC6E21E3D708604420C134204339278A79),
    .INIT_3E(256'h18CA41DA5AB49C357919A1CE8EB9B89FBE6E4C3830B6B6DC2CCDA9B5E8F2E94C),
    .INIT_3F(256'h3F23A1AD7D734D2744D9D278B3B6F970764412BF56077C5577F4FACA914C118E),
    .INIT_40(256'hEA1262D0CF0F7BE7EE5E3EA4B14D2F18838B16789F6CC8523382743BD86AD7DD),
    .INIT_41(256'h10E513D0264F8F4405FA045565547D5DFE1CCFB3ABBE2126A74AB1CD398F0542),
    .INIT_42(256'h4523B9BE255AC42F297BA0D8E0B0B1D7FCD19097CC8928406FE85F760684F8B3),
    .INIT_43(256'h7E787DDECD2BB3741F9BE2796EC39DDE7A4CABA2016C083C48C2715F69DC62F4),
    .INIT_44(256'h9EEF9DFBE3E8B9EEF946B8A68CB12EAB69B04A021196F3084770999EB5A757F4),
    .INIT_45(256'hEEF7345D0BDD47014F3450415158A1B8E1A0EA9B3EF9C5105B3FC06EA9B7B793),
    .INIT_46(256'h5C74C236F791D5923421D0225923BA5FFC08FEFBBBE1F11CF5DF95B40A44CF02),
    .INIT_47(256'h5A07686E779521D0D6D0218E85265E62BAFDB1CFB595984DCE55500E01F2835B),
    .INIT_48(256'h71E7B65BDE0DE4E51C1F80BDF584CBC0EA8D528FE50A2B6E7AAB6F2AC8337E37),
    .INIT_49(256'h1F01B6CC5586A709C901CB0C3D6839A2CBFC07763AB4FF4C5418A31D0F3B1BC7),
    .INIT_4A(256'h6B989E1205C6F9B1C7C6C5FB6BBC8867316CE2096CC1B427021C8EB12075B05D),
    .INIT_4B(256'h1D30ECC8110CD7AC9A39D635F514CC06E98D08BFF9A5394DAACCD1315C0F4334),
    .INIT_4C(256'h23CA7D92C551E641F5AB06062DFD47B210BBE7110C554965F52E1799DAB0936A),
    .INIT_4D(256'h32278C19F080EB19FA9A7FD26EF6A0C537BA9AD405F26E6E26D58FC357E9136E),
    .INIT_4E(256'h6CE61FF69E37EB29BF8961CCF6E3AD5F44E1439275FE5227F40DE730AA28DF93),
    .INIT_4F(256'h97AD355BD1F0FD33F708BC0BA47B64E948A478EFA0C831E4BCF77DFC8CF53461),
    .INIT_50(256'hDAC1165C6368D699CC5B19140AF91622A7B06DDACD2E9E98D7104983B8A618DB),
    .INIT_51(256'hE8E7885DDED119D8CEB047AB2EEE3721D185CB61FA453C44B18B9FC9D900B841),
    .INIT_52(256'hACC47775BEC90D38C2CA90A5F97277F3663F5DAEBB4BF1245CB6F48DEDA4F69C),
    .INIT_53(256'h0FB3417E45AD3BB742CD4266C40F554FB62A4E4835E1135B1B65CD131015A4F4),
    .INIT_54(256'h4E59C5C94B5E6029D7C367FEF2179B0E6227018B1568E23C2E2CA5C4AA5BB601),
    .INIT_55(256'h63B8DD7C30EDA85782EB62A8D3CCB4D9F48233977682DD0865670C2CC5742581),
    .INIT_56(256'h29FF19BC46A238FF1EB958E05D6DF06A21F036A0237890AA312E5F69DD3E6AC8),
    .INIT_57(256'h95AB46A5EFAEB47124DDB85B2CBAD271C955F5C25A7446D77AEACE1CF9994055),
    .INIT_58(256'h9EB8556C089046808D5728D90B1F2A277B9A6F4A320C1DDABD8499F6D1470362),
    .INIT_59(256'h1252EA26F14C1AD2BAF9A2B4AFBF3F05AD022B73494F5BA78E090DBF0D5F704B),
    .INIT_5A(256'h68F9390A806A1BF966C22ED65B289F5068B340CC0C618F0F6E92CE46B10EEBE0),
    .INIT_5B(256'h94E8DD3598483730A8DAE7FE6E7CE0614A7181F014BED3D45B771322EC1BF125),
    .INIT_5C(256'hDB4D9FD47CE53BCBA57981937618CDE565926FB4420C04C92A949A3D2B49DE6A),
    .INIT_5D(256'hEFAAD9B2FD8D146026031E40C7857BBF5B295D83FD934B9060BC53967712FF97),
    .INIT_5E(256'h23DEA788D480250BD082D282C8A85C66E88F05F1171F43B9F459B5E32D9A1F1B),
    .INIT_5F(256'h3C4C122C9A196D8B66A643F6E1329EE2AE206D0C0F9CA9421F88B654627E2ECE),
    .INIT_60(256'h400E750D9DF7EFC853D0E7BDC31637DF5CE9E02E7A300F83C1620A9CBF0A0265),
    .INIT_61(256'h489D66963C491B382E0485C8DD076070DFE146ECE53017FE4A71BCA962305C88),
    .INIT_62(256'h207F2FA96B8B6FC27753C9651A81E5825C075B4471BDBD2295A123A8B33AC92D),
    .INIT_63(256'h3C4842918073357547B8A4441B25CD08E04D868B3ADF9C7D3C3E36C4129768A5),
    .INIT_64(256'hCD4B5A58B9521B223CF1392447A8391942AFA40CE9F959137631991A53E7BDF6),
    .INIT_65(256'hFED80D72D720E0A29E99C56DAE2EA08CC53473EBA0A91B2D0537688BB5AD1C3F),
    .INIT_66(256'h6EB6C1AE032417ACEA804C220895181C708C13FEF1AA22BB9294DCC3C8AD7465),
    .INIT_67(256'hD12DCE63040B0E1C94271C391EFB4260C6053F1D3BADE528BE6A083980F235E3),
    .INIT_68(256'h08AC9AB3CE0C10D49BCB74EF8D6A4F9AA8E846E7BC261CF4E5E74F7918CE5EAD),
    .INIT_69(256'hCA070563E7686BF25040D0C449017058D6FEC787249C06B8D8C8B374D6FB444B),
    .INIT_6A(256'hD144A760FE3A943F7FE9E32DF841AB7D6A6DEAED5CDAA17703EEB2AD90EF0673),
    .INIT_6B(256'hE0F5BAD2FE00BFBF9C6DFE08771B23652657F833EA13132149CDF0AA7EBFC9B9),
    .INIT_6C(256'h209576E8F1A966776A9A8E898A2D7948F12A729B60F4011C7AAB6DCA92B05A4A),
    .INIT_6D(256'h168A25556B5BD50A783C4D51A7AF0BD090CE95ABA401C6BF331B6222E6590D2D),
    .INIT_6E(256'h116EE03BB3900381F7D030F176D046E009F57A1C536F0D6C94B7BE2CB10D1F0B),
    .INIT_6F(256'hD671CE152E1330F56232F1646D0D9C7334DF775FC1342A7A00D05247B24FBEDE),
    .INIT_70(256'hB7118887A43F159E1513ACB727166FBA31D7820791E43C58B61E14E783B0487D),
    .INIT_71(256'hBD28636F332610011A98768EB1536945FC2B04241028159118B9092E43DDC3F6),
    .INIT_72(256'h893BD24AEFFBC779F013AFA2CFCDA6EFFA7198288CEDF94B558D38E39BC2FC89),
    .INIT_73(256'h405BAB9135D56535CE6EE37DD374F8F6BA95A2A5AF84262E4B91AD382D32016C),
    .INIT_74(256'h554B2FC7B818E7CCB2E8B10DA30CBACEDA30D23BBD655DACB97E109C96711493),
    .INIT_75(256'hF57D0E7DA078450C7FB313F522A1ABC85F548792F928B7FED976D2B5BCE68EF0),
    .INIT_76(256'hE4E983FC1F849957D36B9D31AE8521DDD549A60FE2F8568C6F3898D14980E718),
    .INIT_77(256'hBC43DC680F15018E99A3CBDC4BB21FCB5C3B0B1B9C10A771345B616A4C69B50D),
    .INIT_78(256'h0FE79E3641771C8CDB6F60BA8AB917207A2BDADD1C0F0E229E884C204A287127),
    .INIT_79(256'hC180CD32A6AB6A3CFB70886E50A6A81EECCBB779D5DAE01FC2BC7B3499BA3AE5),
    .INIT_7A(256'h56BD6CA17E4C9D0259249699A6228237CBA0AA5203BAD4D324B9A94E8D04452E),
    .INIT_7B(256'h548218A294E570BA7BAD9D5E43D06CDE92C0660C4BA0044BE14FAC18DB019F80),
    .INIT_7C(256'h8886CA50ACF2E601705A948AA55358777C4651F86B340B4B7197919A2B2A2CB2),
    .INIT_7D(256'h4B122471CF6423ED4E4150721C7513B4C3740550C71585148D9369FBA0947758),
    .INIT_7E(256'h2E3345944DCB949405002D9D0F6193F0A5C47B81F18576AE0DBFB6AE043D4F91),
    .INIT_7F(256'hFF9E99E9514BFE138A1AE7676B062A34082CBAF519166C38160D057C33DCB74D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_0_0
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(r_2p_reg_0_0_n_0),
        .CASCADEOUTB(r_2p_reg_0_0_n_1),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(r_2p_reg_0_0_ENBWREN_cooolgate_en_sig_2),
        .INJECTDBITERR(NLW_r_2p_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,r_2p_reg_0_0_i_19_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h70)) 
    r_2p_reg_0_0_ENBWREN_cooolgate_en_gate_2
       (.I0(\top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_sig_1 ),
        .I1(\SM_WM_add_reg[15] ),
        .I2(rd03_out),
        .O(r_2p_reg_0_0_ENBWREN_cooolgate_en_sig_2));
  LUT3 #(
    .INIT(8'hFE)) 
    r_2p_reg_0_0_i_1
       (.I0(out),
        .I1(r_2p_reg_0_0_0),
        .I2(r_2p_reg_0_0_1),
        .O(rd03_out));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_0_i_18
       (.I0(mem_sel_IBUF[1]),
        .I1(data_in_IBUF[0]),
        .I2(mem_sel_IBUF[0]),
        .O(coef_mem_data_in[0]));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_0_i_19
       (.I0(mem_sel_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .O(r_2p_reg_0_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_21
       (.I0(r_2p_reg_1_7_5[15]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[15]),
        .O(\SM_WM_add_reg[15] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_23
       (.I0(r_2p_reg_1_7_5[14]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[14]),
        .O(\SM_WM_add_reg[14] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_25
       (.I0(r_2p_reg_1_7_5[13]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[13]),
        .O(\SM_WM_add_reg[13] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_27
       (.I0(r_2p_reg_1_7_5[12]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[12]),
        .O(\SM_WM_add_reg[12] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_29
       (.I0(r_2p_reg_1_7_5[11]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[11]),
        .O(\SM_WM_add_reg[11] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_31
       (.I0(r_2p_reg_1_7_5[10]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[10]),
        .O(\SM_WM_add_reg[10] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_33
       (.I0(r_2p_reg_1_7_5[9]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[9]),
        .O(\SM_WM_add_reg[9] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_35
       (.I0(r_2p_reg_1_7_5[8]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[8]),
        .O(\SM_WM_add_reg[8] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_37
       (.I0(r_2p_reg_1_7_5[7]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[7]),
        .O(\SM_WM_add_reg[7] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_39
       (.I0(r_2p_reg_1_7_5[6]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[6]),
        .O(\SM_WM_add_reg[6] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_41
       (.I0(r_2p_reg_1_7_5[5]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[5]),
        .O(\SM_WM_add_reg[5] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_43
       (.I0(r_2p_reg_1_7_5[4]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[4]),
        .O(\SM_WM_add_reg[4] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_45
       (.I0(r_2p_reg_1_7_5[3]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[3]),
        .O(\SM_WM_add_reg[3] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_47
       (.I0(r_2p_reg_1_7_5[2]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[2]),
        .O(\SM_WM_add_reg[2] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_49
       (.I0(r_2p_reg_1_7_5[1]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[1]),
        .O(\SM_WM_add_reg[1] ));
  LUT6 #(
    .INIT(64'h008C008000800080)) 
    r_2p_reg_0_0_i_51
       (.I0(r_2p_reg_1_7_5[0]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[0]),
        .O(\SM_WM_add_reg[0] ));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENBWREN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7508BAA44B1465BB945255EF586365B6B00C45BA59195085FCC31211F81EFC8E),
    .INIT_01(256'hCA02C8BD43BCAA855E7DB84B8DA6E6B103F97906D608C52B48C245CEAC5F7E4C),
    .INIT_02(256'h55C1CCC2722AF435D4B4CED7C0F0692AD02A3D5373AA60BE709AB8C1B37B8B9A),
    .INIT_03(256'h84917A38E2DC93F4B0FF6310A7323620009302D4E25149DDA5A703D0E83C927C),
    .INIT_04(256'hDFD734A4CD7A7BFD4909AE30888AD9A6AA2CC751FBF25599849EA39284200474),
    .INIT_05(256'h11CC9AF17F126CC430C3AF3CF175F88B6BE3363970DA521F78B9800F44260EE9),
    .INIT_06(256'h16081F9C36F3770D0736D3AED70DFC3BFCB832B2F022C7EF1AAD878995872909),
    .INIT_07(256'h92CD8A1DACFE14D566FEC96BB3B6093EAF4363CB95F03160458BFC87BD36F7F3),
    .INIT_08(256'h816FA5EC7B696304719E8E39A66B56F8D1E8128050EB1540970BA71EE61F81FF),
    .INIT_09(256'h9F51C708BC3DD2647C6B15C5B27DAEF40AA1D82E220A107AFA3A5C0C12F3F037),
    .INIT_0A(256'h509D156295719636DE42E78B7A18153F742A48D0C388EB9D7B119D15A2E739DD),
    .INIT_0B(256'hD824F5A77AB0791C02CDB5B9D199DEEADC9F333D39CEF71647995511B9796A02),
    .INIT_0C(256'h0FE27180EA5087416BB4BBFAA97ED8DEA39688C92AA578E645F2877A4A6FFFB3),
    .INIT_0D(256'h190E8683AF1DB941A9359F6FF9BDCE2FC33E3DD39BC1D885F93EBE10F2F99C50),
    .INIT_0E(256'hB5AE37EAA135F2A1ED7A72D08AC71DDD3CC3FB4EA1E7F986897410CD3D5D8E6B),
    .INIT_0F(256'h26C5C4300420DDEA9021288AB7205485976CF4184A454650C384EE8F94845767),
    .INIT_10(256'h8A96F1F6B639E6DD34C70B75F1D03C2E52BD4FFEF4EF2DD977B072EE0E2386AA),
    .INIT_11(256'hB6C0AF34CB5E2A2F7D8C5149E7839F66D33FA566D2DE1AB34182EDB73537EC91),
    .INIT_12(256'hC90554E8C3B3BD83879D1C28000D65BF3470168E12F1E9E7878F63105AF7C22A),
    .INIT_13(256'h028954AA988E482F812738B535BC88569BC534633E64798DC1CD05B03E525C90),
    .INIT_14(256'hF51CCBB2B0D35A803E26C120B4527FB9FBCC8F60BB224167C411941A52C210A0),
    .INIT_15(256'h155AF546E5695735B6CD22CBA9348A52B1B519590BA829C207F0889B571CC1F9),
    .INIT_16(256'h4D93CC365789DDFF4339D654C6AC7428C2C1C3A5A450C355C008BD41A6F80C41),
    .INIT_17(256'hBD8F3F4A34E866D2ABC0F85E961D68C0EA65D60541C3B7BF03C7CB8D6A4BF434),
    .INIT_18(256'h8FCC59A5497C68C7327478C77BEB67D94694C6FA527A51C82A4168A4FA11A48F),
    .INIT_19(256'h0AC3DFBEAED7358D427ED345BB72E10F17FE92B8590CA5B8E35B223AEAD1AAF4),
    .INIT_1A(256'h9E3E7995682CCBE2E88A42F4A4B542C6D2650947B6639CFFD01E3994320A8B96),
    .INIT_1B(256'hB7D2E52AC711739CDD894F79A8DD32233399092FD58EA5ABA444FCC36576A053),
    .INIT_1C(256'h1FC12792D835FEEC5CCD12F1861AC8E25FED3D6E5B07FFF7D15A3C4798E3B33B),
    .INIT_1D(256'hD014D10F5AD61EE91A7982CF436F1372A07133E20A566A3A37998B85CE29491B),
    .INIT_1E(256'h628286C27E9F19D3358CDDF7E4EE50525A37F523FBF0AA81596B19C12BBA94E7),
    .INIT_1F(256'h735130C02EFD8870AEC5EE12E015D9B7089A8888CE72C30197AA5525DDF571CF),
    .INIT_20(256'hA3B78FDD1E558CF72584A62DCF61929472F1646BA0BF8A8B4BF3ADE923B3EA3A),
    .INIT_21(256'h4C519AB3B935530C13258ED8EC4A342EA6D842C23DBFFA055DADD7D9612CE7A5),
    .INIT_22(256'h814B9E0FD353FC79AE39ACC2C7CE9A9E484BBB97BAFC764D7D686E62CD582E12),
    .INIT_23(256'h041EC8FB9802C7277DF73BA1E059E47A0BD17B15965CDD9CB6F5522ECDF337B2),
    .INIT_24(256'h228626A52A66FD19FAE4192971312D3C76BD411F27269E1AAEEC3CA9C5CEF83B),
    .INIT_25(256'h86CB3ABB6DB57902B8E768334BE5F69CDD8E00D0E3176D9A5C700324A8013D14),
    .INIT_26(256'hAF56571398BD1F76C8514FFFB0BFC83118201615560309D5FAF16678B29FFF34),
    .INIT_27(256'h3E274E8932CAF0E1432873BA8A1E127BE4EB478F7F9E03F8452D00323DB47FE4),
    .INIT_28(256'h73E284E6594EA368BBF446C8C7A8A9F8A264EB5A6CE0D13D79B4D2572C17ACB4),
    .INIT_29(256'hCAD251A23838C778329037B9EDDC749AB79391E1561E7C52AE070B19D547546B),
    .INIT_2A(256'h127E76D78664EC0BDF13914B61FD5A87C2BC923B0263369664EA8FC18EFB9107),
    .INIT_2B(256'h863269966E8FCB955C420539FB8DD7EE783247C0B10DD5F3054B4186EA465C19),
    .INIT_2C(256'h8B7A52260433F8F316681F0A529FA02E2D89AC432A741F5245E607C3E010EA64),
    .INIT_2D(256'hE63CFAD16D72BCA6CA8C0098816A6F7A13FF578E708D06AA996A9D5B5FFAEE74),
    .INIT_2E(256'h4B1E7E70BFE4CA87EEC58F2121AD123B1F32352E7AF476C953268362C8BCEE2C),
    .INIT_2F(256'h3321E7FFDC8A43E27405953243C7F75BED08A5360808B66F95B9465C12D7B924),
    .INIT_30(256'h0C999A59EB48957D2103DA99A1C52F443005D9511AB90597F0B452493D606C19),
    .INIT_31(256'hC70F36A49D1F78DE9E7314CE550A3E028BAF303DDA7B89A0A2C276566823B327),
    .INIT_32(256'h7F91E358B8655B7D915400F07D6503658B12F9A10F8E5108507A189E7CF39CB4),
    .INIT_33(256'hE4EEAFC558E1FE34F2FF528BB41EEB081817CA5953D1B35D04E0EE9DF5398E25),
    .INIT_34(256'h98522136C7BB02CD49531B5C5D59306BCEFA4C14C83CEFE495411F67886E057E),
    .INIT_35(256'hA1522B211B2EE85E0C59875240ACC74E484A3AB29DBD46F4D2173900EAD91489),
    .INIT_36(256'h95166D3C020FDB39D12F21AD65C435065EAA7DA7D06440896E5A7FBFA603849F),
    .INIT_37(256'hE3373D1CF3416AC41546404CBA3E86718F6EFCB43575812E9B9AB90207C52BFA),
    .INIT_38(256'h031B5ABEE1C57232899A3943AB32F9EC45DA20D2BC8892F7B9572F8AB34C4B92),
    .INIT_39(256'hB4B267EFBE1E1343E22683A8C4CFF575D8E9746A668EF40CDE17150E5B48354E),
    .INIT_3A(256'h6AE82D7445CC4F69E85A9BFF5F22943A6CC91CDFFA8F14E2C52A3E41F7823F12),
    .INIT_3B(256'hFF8ABF5A7919FDA7A39DE473565113B7B4C5A2466FA1D4A33F0BDD7E057596A2),
    .INIT_3C(256'h1540D3A13097870C22E338F8E1ABCB6400EE0F72905EC3755D292BED39026F82),
    .INIT_3D(256'h7428AE389F2FD26D07173EB194DE2F65CCF407F2DF61E6D66EC0C7B904A77352),
    .INIT_3E(256'h413F8A1CD31FD6C7E774BEA79E43BD7824030EBFB52755B05FA50CA268FA48C1),
    .INIT_3F(256'h9C0F2A22AA0CB740AE44EF114C1C6969482E06205F68BA1A644B5AD896C8848E),
    .INIT_40(256'h3104F435C42ECCE071E7B28E1A045F48BFEA57D40968CFC7C03A5E71C590A859),
    .INIT_41(256'h164B53DEB9B882FCADB861644BE85DE5E4818CB9156CC51F9859DE488A8048B2),
    .INIT_42(256'h60AAD3D6E5A68E6442EBB31256F06AEA07FBCBE874E52DD6E44710611258E80B),
    .INIT_43(256'hF0F3E3CB35BE8218065BCFBEA7BCD6EAE38C1B2368203EBFA96C5B0E127B35E1),
    .INIT_44(256'h416B28BD1C777519092CCDA6F7563818F723429F2638B6AF70743AB53BC90E4D),
    .INIT_45(256'hE5A75258F707AC16A4D02F65E601DBD8FE8BD1F05418C47E5614D821D55C5386),
    .INIT_46(256'h95F345BE52A4037FA8C0DB3D7078D43F7836ACF905BCBD98C3C6AD87794BF08D),
    .INIT_47(256'hBCE0E4AE7E0B3EFDF9195FE2825FAF8C5CC8E469B6C5CF5E2D0434568E371329),
    .INIT_48(256'hBDEEEF99F958C4929A1FDEAEED305ADC33292FFEC6122FA5700A97535FC283E1),
    .INIT_49(256'hED89D098BFAAE77770DB749580126EF3483CB9E21719464471FE24422D1D9CFE),
    .INIT_4A(256'h1C332A3B7C927351575342C1773F4A88FE2EA620CB81D9A705304CC8C6945060),
    .INIT_4B(256'h13917BC6486A247CE4D337C59085290EB84A1F988A614F4C6FABB2146D46644D),
    .INIT_4C(256'h4F2815B99CE850DDBE76FABA6A18319498E8B6A12855C5F767CF9E1FFF169355),
    .INIT_4D(256'h340B967DC0AF73CCB035564440DCF8944DE8F09A32E2277E5153C2EB42BEF51B),
    .INIT_4E(256'h8982DF3D1F8A57F44CC8644BC13F00972E6C5333C1A88DEEEEAB1B3251DA027E),
    .INIT_4F(256'h90545DB23E4EEA064E9CA18D4194EC281BA284E280961677334A4C6B003F8EFE),
    .INIT_50(256'hE6139DCD364A267BDBE6541A86283CC2E081DC540DDA43C71FD39A3C3A5B3AC5),
    .INIT_51(256'h52DCC5C466DE941FFE5171ABE85AE7FCBCB40AF4696AD79B11D85F081E531C8F),
    .INIT_52(256'hEE7BAAE134A22348BE7E0612273FEC7E0F13F131F0ED2CC13194587345A57AEA),
    .INIT_53(256'h46A3A3C1440DC4BB40854258111791571C8B075AFDE93B1F51A94D9F27ECEA7D),
    .INIT_54(256'hFEB20221EEC84079FDE82FB8C0047770DADF01CB7CF8D69A9D955AE9160AD2F2),
    .INIT_55(256'h2C6053E9C60622045CA16D83F2358DF052AB16F2DBA2C29A7542EB187AF00235),
    .INIT_56(256'hB11E9C6EA8F6DEB518AEE81D558C0B0905F0A2FDC38BB28C29B73F75D6E6F295),
    .INIT_57(256'h97BA471F1A299C20F0E81E596CCAD196E785AFE710512F370AF11FDDA9B97B10),
    .INIT_58(256'h9C5A495C205233FC3DBAF97A615C9F718FA1C6BBF9DE3923C1779A1F3FDF7198),
    .INIT_59(256'h04B5EFFAE469639DBF5A8272348A5D5136AC6B24AB1703F54EAB1764E509DC0B),
    .INIT_5A(256'h47AEEA75054DE02B2E99AFC0DB7EA6A943E02E7699B3E0FCE0FAF102C4A41F61),
    .INIT_5B(256'hAE722DB7779A8EA4F48D3765A5CBCC4B95465178F8C2E833003DA50BB9D14FF3),
    .INIT_5C(256'h3527BE3147D9DE818849F019755445909C59CC3D47BAFF450E56C851958185B7),
    .INIT_5D(256'h5E582E6F24FAADCCFCBDFD394CC0FE106808169CBBC1FD223276AFB3A9B9A528),
    .INIT_5E(256'h5D6E2788EEDF0E36F407B0D9D7FB558D94432C9C9963A8F301AF64DD9A8D42C4),
    .INIT_5F(256'h02390FF0539AE0F00ECA993BD69492374DFEC9FB830D2EFB3D5BEDD64A4BFFDD),
    .INIT_60(256'h80C43ABC89C16257960E57C816B687960E9E20D44FEF08ED70BC1F46D05E38C2),
    .INIT_61(256'h8E4E162EE818E92946923D5A7D3B3D2C6AC3478F0F4DBFEE83E70346CF3A6EB8),
    .INIT_62(256'h96EF18DAA731BCCCCCA3652178B5B0DDCBE6038A268F0E8ABFA3CE2ACEBA109B),
    .INIT_63(256'h99F2104F6AAF44D3860B0BE28BE9ACF022EB18A3C6D9738C688B24490ACCAE51),
    .INIT_64(256'h99E442050D10072EDB38D844F5594D99BDD70E58867C8981411A99CA996E9BB7),
    .INIT_65(256'hFE87D6F33186C3316BA479415813E05AA77F0DE42B78E4406356BA4D606C4DCE),
    .INIT_66(256'hA1EDCF153074BE2BDAE5D9562F927BA78C820E43CDF18060BCA8E3836FA20902),
    .INIT_67(256'h43A4572CC8E2DD44158B06D58BC932597497F260BA303149FD66CC81EA630792),
    .INIT_68(256'h6CE8A9B852673CA319A0961CEC1B948AE88E988E397948699E2117E05DC04E3D),
    .INIT_69(256'hF756EC36E2DA57BBEB23551288334980E79858ED162C8B02B89E90D44B329EDC),
    .INIT_6A(256'h8F2299237A167E74D077147C5D30C155B2263D9B2F28395D119C3C70F9E12C00),
    .INIT_6B(256'h6FEA8580905A513B0D376F453B3DB36ADE216F49CF80AADA5710C5B8780D4061),
    .INIT_6C(256'hDEFBBBE04FF99CC2CDEEDC27A9FD8E1DFC0EE3653DBA3C4A8249E2C5D3790902),
    .INIT_6D(256'hF6C2FCBF1AEFA1DAAB8E88E4F78F4946F7A3059E6FF9FA4499C09753DA005928),
    .INIT_6E(256'h286528EAFF76BB9933298356C5B864C3942B0B06AF5E932EA78264FDFE2DC452),
    .INIT_6F(256'h705A241AE5D285442929EAE3DC2E533A012EA01D7D9FC97C22152D53FBF1D7E2),
    .INIT_70(256'h4991B86D36685560B0CA0EEDEF5D5F681900226AC086165125966C3A175A69D2),
    .INIT_71(256'hD1F7F2775EF456820C22CD6C796674D45765E8584CE78A767ACA23E59787C9CA),
    .INIT_72(256'h530E8356CE1B522F68B891F9E81236F89CF54C56673A3836249F3BA1CB5FC94C),
    .INIT_73(256'hF815256E05383979DEB9D2A8451316978F6D83DF9B110B1E69F454A178370F33),
    .INIT_74(256'hB774E4EE75B08A5D5301590AF76CD0CDDFFBEB1713B93BFADB23DED2047813F9),
    .INIT_75(256'hD904C25942C68F0CBD0EFDA8ECAF48A83A93BBE7B82B8BD3F3DEFEEC9A9BB304),
    .INIT_76(256'h6D7934E03E172AC76BED0D70B58B21A973DE36809385EF53111DCB86C0121B86),
    .INIT_77(256'h7C9009C3D3C010D06D0F6479714ACD7CE8ACD800FEDC00ABCB36967C0152F81C),
    .INIT_78(256'h5BAF816D36AB70BC61215ECF0A11B2A9E4E7409CA96DAA4E5E9B3524B4B785A6),
    .INIT_79(256'h272E2154628ACE9C0BFAD9655D5CC55F4B9E0F00E21499C4375CCFAB62FB4131),
    .INIT_7A(256'h8AED33F0DAA088B79F257A5E20A3C09340E8F9A3935781AD961F530BCF3A2624),
    .INIT_7B(256'hC4FF133E1EFBD6ED6EE20F6CC94D937509814D0D1324CA4CB080B2CBD9A5FFDC),
    .INIT_7C(256'h5E4DAA3F652942B0760A72F275DA0CD2B210F3CF4E5D4EA28554129F35977DEE),
    .INIT_7D(256'h53960EFB947B44512737B0C95F9136C108E66690C5C0D3689A81ECFBD1C87C24),
    .INIT_7E(256'hAECEE7B1406C739A34506BE1491924A9F870587E8125BA0D4F0E2D5469E8EE14),
    .INIT_7F(256'h8FDAA012DEB310716A7E27D2BF94BAD96858D7510ADFDDBFDA9D6A5474A59FD7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_0_1
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(r_2p_reg_0_1_n_0),
        .CASCADEOUTB(r_2p_reg_0_1_n_1),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(r_2p_reg_0_1_ENBWREN_cooolgate_en_sig_3),
        .INJECTDBITERR(NLW_r_2p_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,r_2p_reg_0_0_i_19_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h70)) 
    r_2p_reg_0_1_ENBWREN_cooolgate_en_gate_4
       (.I0(\top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_sig_1 ),
        .I1(\SM_WM_add_reg[15] ),
        .I2(rd03_out),
        .O(r_2p_reg_0_1_ENBWREN_cooolgate_en_sig_3));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_1_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(data_in_IBUF[1]),
        .I2(mem_sel_IBUF[0]),
        .O(coef_mem_data_in[1]));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_1_i_2
       (.I0(mem_sel_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .O(r_2p_reg_0_1_i_2_n_0));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENBWREN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD650AA58C6D4D54B848EF1DDFD92162BCC22C23B36FE171778E2739AF73D3D05),
    .INIT_01(256'h8BE1EFE7A5CD4233AEA0B6B28DCAEADCA5614E7EAF1E52F0B3B5EFEF960DD26D),
    .INIT_02(256'h246ABABE8F0BC3F2B573C887A49F0B3CDCBD517EF4F985558FB30636280FB782),
    .INIT_03(256'h69F05E6145B485788397A332C04BA7C27298DB1E4C60DA2788338A14EC50CE5E),
    .INIT_04(256'h596966CC7A78F07A66BFA9635830BEA3F263A2F01D7E526D78EED6720FA1CEAF),
    .INIT_05(256'h04069D323B39713E72A0E2066FDC4366440369A093D8BFF4A54EF969760A0333),
    .INIT_06(256'hFE0F861404A2EAEA3974E084C3BBD230BABA296E4A8487DCA141DF2B97A157C7),
    .INIT_07(256'h3E4547032AFDE4D80B110C4CB3B9490FE6DC8379D5ADECD078A1953845DEBDB9),
    .INIT_08(256'h7F8EA4F3041B228DF54D6298AAE42109D5B331936FBB63B2CF070580190F5C6C),
    .INIT_09(256'h0EC15CF5DC8622E32FCE9F6A98B27EA8F7537D716E0547B59B900D60CCAF4824),
    .INIT_0A(256'h8377F9157E24770B26BA941B47C5B96DEDFB9CA1509FA907318F68493E7C83FF),
    .INIT_0B(256'h94EC708B4A78FD9B9C025FC6AA867C7930FD174218F9DBEF1900FD20841099D2),
    .INIT_0C(256'hC7F0DC6DD088A28AEF8478685ABF7FF3308779BF2E5D06E8AEE1E6B1277D94AE),
    .INIT_0D(256'h7CD2C03452EDB00933713008D15A9E9418F90DE877C4C64269CEAED7DDA744DC),
    .INIT_0E(256'h48A35CF88AE0A2F114F6A7EEED862D5D7B04424F761F7FB3B40B666E9F85E424),
    .INIT_0F(256'h78A4574C1B20F83F02B3AD9DAB7871C6BD25B563713FC4E8ABB3C581F68951A6),
    .INIT_10(256'hA10FE4B6CADAF3D5D1206A80ABB7233EDE4A0A36D47B4B0F946D2CEA4E624B0D),
    .INIT_11(256'hFB19F5CCB68756E13C56BB9030C7F3EA21A2B197163140ACABE36E4C82442E7E),
    .INIT_12(256'h3CFD48F82E7EB639CCCF7EEC2340CE568405EE966CC59CE2B3C53F0ABBC89C44),
    .INIT_13(256'h95135EA8996FF57187FB1E0DBB0CA3946776D3AC91071C8172F0F6FC67B6DB15),
    .INIT_14(256'h4D8C748A7DF42F33942FD2C0EC04AE79374BA771E010C454A7026B1A2DF6A85B),
    .INIT_15(256'hEC16B7082BA4B3B341FC16DAB260832DE4B812B65AD2DD2F276AF20FA6B48D00),
    .INIT_16(256'hED46E8A5ABE91B829646089805E0D23D6C5047C2281BB63A19C97EF218EA9C3C),
    .INIT_17(256'hD98CADE628DA6E98CFEB46D497E5D690ADE48020DEEFF49AC475B90041952DAD),
    .INIT_18(256'hE564FF2E56003AEDDDDF9DFBC1B9FF2A440BB8763E47B68290C9DE45749B02CD),
    .INIT_19(256'h118A2701F30A98F3DE2A76AA41965515F3726C2A492312FDDA429D0473B42F63),
    .INIT_1A(256'h6175325C56FA40BD249A7C109AA148AED01E32B45DA95FEBDE39F3551223B906),
    .INIT_1B(256'hF069CD09788B0597BDC27461BAE40F32B0EA74DF1539742A771AC8021F778276),
    .INIT_1C(256'h449809B861618008D0555B29AC6BE582DF52197F58DD89ED74B9E2932222B170),
    .INIT_1D(256'h32B35A9B55778ABF7BCBA0AAED3E2E55E3CFA3CCB316797A96B61793BB59E785),
    .INIT_1E(256'hD2199843A242FC0B14A8FCF992353E00F7FDD2C53715FC2003B7940A2BDD867E),
    .INIT_1F(256'h938C0B5630B516E9456DB822688679F00D1DC0AB9BB52992A32653F68B2D0F48),
    .INIT_20(256'h14284ED68368B997F6384C21C39B4FC16257E5C2C1FD06DE07DE64CF16666C9C),
    .INIT_21(256'hB99F427A0798EACF747D3764CE1E491157530BF77EA12E8AA4C080F2BD399331),
    .INIT_22(256'h70BF9DD7E1603A40B109A97F30F914203E8D64B10F0A85D3D028C9F2CE612057),
    .INIT_23(256'hF16FD5427BCA8983A8D68D77CE170407BA1B2381494FFCEA171272C96615A355),
    .INIT_24(256'hCCB35FD82060C51E5E6610B41BF211DA4D6224CB2B9C7FFEA027457AB0A490FE),
    .INIT_25(256'h4D58435E7087D3733CD6D53C3688D12EF1D88D132579285F0A6A20EE4CC027A3),
    .INIT_26(256'h3E92CE4EC1AE4BA1020AC0FCFBA1D8CD2A18A1B18997CE24460DE92D3042801F),
    .INIT_27(256'h2FC93E348D8ECBD04D19F947DBD5188B9EF53DBB2D5B67C04D6FA79738FCC912),
    .INIT_28(256'hB345FA7775CDBD7523C9F9E2973BE3DA0BD8288DC64B108774CCA2BE8ED86B54),
    .INIT_29(256'h1C0ACD094D9D4C10E30C209E24DE7E8E57B96764ACC8EB9B874D04D594A78449),
    .INIT_2A(256'hA4EE5C63244A751171C3B1AE5B4B1AEC79DB3A008E7B2083916B4A17A2F2FACD),
    .INIT_2B(256'h1E21550B6B9C3C8A3FE2B8E1B919FAE26A39398822ADB8528D6C6A0BA8077AB1),
    .INIT_2C(256'hC483861B3870A33AE15735E4399EF349E1E44DA7328D3E39EC344094F52154B1),
    .INIT_2D(256'hAF61949F8317E5E3DECF9145754E382A881FB0AB61F168D6B0EF8044AFF5DEE3),
    .INIT_2E(256'h2353E00D7AD10CAA88F35C332BFA76B50CD155A2E516DA67496B902AFE855C1D),
    .INIT_2F(256'hF8695B4777531C26208E895E34AC55E3C12EA192E954E47EB1F603223EF60E22),
    .INIT_30(256'hCE06ADBAB4E830F9BD791395B23F8E8529370642FAFA50C96C2780217325B3CF),
    .INIT_31(256'h24AA9FF565F40EDD07FBF182C4D4AB26A989E6C4BB1BD27CB951DE60C87D061E),
    .INIT_32(256'hF1B856819B46B7277AFD5F68074502748171F556D59825ED969DE47BB22EC5F4),
    .INIT_33(256'h23305BE2C485F61274E5D8E83AAA264B4D05C66E2ADE96198AF73F3E0F5C828E),
    .INIT_34(256'hD073BBE9A9D21C5941AD87E52289916BF75BE6D8866B4ED42E16185C8C210E74),
    .INIT_35(256'h151D2887CDD4E9DD615E6CEACD4248325AA326D74122E2F17CA84D34CE61F227),
    .INIT_36(256'hB4DEDA3727405F15646A48A181C3AC82A7AAE8E170220624FD412B8FEB68C0B5),
    .INIT_37(256'h7C343AFD20C4602007A858DB6414AB4B30878BD1491911F2DC2079872B63CADD),
    .INIT_38(256'hD632CD1D9FCA3F9B3A83ECA6F757F8B74BC52FC33B14B7A39A07150A88C8C7F9),
    .INIT_39(256'hC66CEC52DD00F79A17DEE1DD9511449CFE7CF27286563BB5D0D8425E882F2544),
    .INIT_3A(256'h4914A5610AB5CEB73629ABC253C87D8D8069675BF8F6F201BEE2191B8536EA9D),
    .INIT_3B(256'hD87605D38A9626B9950A319FED83B15D8DCE1754A636AD0E487C5C3D32DEF20D),
    .INIT_3C(256'h2DBCB750BE9C8CB5500FB460E7FB3A30B823E8F088D1388DCD7CAD665AEC9C1E),
    .INIT_3D(256'h3E351BA427E2ADB8218F8BD3A56568FB6CC30EBAB106874D7575C145CB834850),
    .INIT_3E(256'hEA281D767AEE9DE91875EADF9835D1D93F2F0595641786830F76EBED6DCCB9F6),
    .INIT_3F(256'h613E16D1634A5AAFA73E606C658E2F3F956B3A8ABD21967DD440EF57B1BC4AB6),
    .INIT_40(256'hC1E32048D192BE9BC8C899396ADF50DEF25E1C73580ECD88156FA4B20AD849F7),
    .INIT_41(256'h1FBACA7F7DF0B5B197759A18E37A2DC68766B916319EC5BC834E0FE4EB89AF67),
    .INIT_42(256'hD020F35E1DA02F6D913F6738F169930489D4006C21E0B200CDC5856E375361E2),
    .INIT_43(256'h188F38184E50607F2955551E26ADE984110D1E9684ABA83C0EFA3C8AA8D798EB),
    .INIT_44(256'h5856CD4F5D74BE784D6EE7D8A42109817F227D67573BE1B8BDB190A3028EDA91),
    .INIT_45(256'h2182B202C357F12D9910D0B879D21483BD8E418BB12B36265A9C03DAB02FB455),
    .INIT_46(256'h02A8EC0CE6504222A15B5DDA4F532AD70357888675E2AF61DA3BA93CCAA2E544),
    .INIT_47(256'h58199FE0F8B3A4BB9B7847D7CDEE1C26C3A97E8B453A36C58DBBDBE4ACC41A80),
    .INIT_48(256'h08A9DFEAC82847C5F00B33CEC09EE89291A0C80E4DCB93F41E0BA7B917369311),
    .INIT_49(256'h0249309903FD39EC0D41B5197F86EC0CF8856C8960204C9573057A0618A76001),
    .INIT_4A(256'h3D80252DC22F038CF0F5FB675516FD2176652652E9A149F5EDC87A7A0E92A85C),
    .INIT_4B(256'h2B0E32DB0B2A72F5E089766C10151FEB3D987C5F2A319799FACAC6F206DC91BE),
    .INIT_4C(256'h2CA95CA91D4FCA72EF6A570427A0FC69CFD604ABBBAFC778D18547A1B1012904),
    .INIT_4D(256'h568FAFDB6758F488D6546E29D29AB6F3430C7BEB59F1BE531725BD3B0B417D98),
    .INIT_4E(256'hBA4856F9A548B3B98E4450AFA82E7841C94D8202F3DE69AB31267EB5F49C43D2),
    .INIT_4F(256'hFCB121061316DFFE9FA14F275F820E99EE9AF4830AFCAE784F2B17FB1738871E),
    .INIT_50(256'h9A5D2DEFEA2EC323C869A00C514549FF8743399B5B5519919D70F06C686A9783),
    .INIT_51(256'h7017D288D7117E9DE21A72460A6D4D90DBA09967078C9399B667E6D642F811E1),
    .INIT_52(256'hFFF0431FA9421C7703A0717866612130F6FAD68EB457B983F7B54CB5A124BBF0),
    .INIT_53(256'h99D7AF603DF143DF0FE58BA9126D572FB94F4730699B67707EAB775E2A70C8A1),
    .INIT_54(256'h32C423657868EEFCEA9078BF72C4BA78C9978ABEC5366C06558358E97C22EE7D),
    .INIT_55(256'h8C525240D56736957BBA78F028CE10166C601DF70196AA1BBF3E481D55980DE5),
    .INIT_56(256'hDD3CDB7310E264554E91F61FDD580A3524249DC09BDFEC8061E2226533DAA979),
    .INIT_57(256'h21C92FCE0D684A5445B47F4577B336196CDF2C23FB62188B5AD1438BE607015E),
    .INIT_58(256'hBB3DF50A634FE2F6611D364A2014E31038369F742C703EFCEBD3B0F6F1287BD9),
    .INIT_59(256'h193FD46192ED7BC5D659A4F738AC7DEEB042736946EF83066B61A0483BD377A0),
    .INIT_5A(256'hF907218F89C2A67DA0DE3834D2A531E36F6607BC5902EFAF9D8E4F68F87EBE14),
    .INIT_5B(256'h4D562D9253B2A21CEF18DC914574C277F6A1D647746B911B50499F795C8F1892),
    .INIT_5C(256'hECCCBD707F4F46936ACF8A44EDE5B60010A342D658C4B3B950568E14BF2CAD7F),
    .INIT_5D(256'h4D9613C32A5D0ABCEC3E457DDB1A0C9A1ED029845A02CFEE87A9D79C6CCE0631),
    .INIT_5E(256'h8C3702CAAFEBF2DD7461E58B8EB531ABC8C33B5CE8ADEDCFC74632DB3C7A1E32),
    .INIT_5F(256'hD3CC981551EC8DA583AA58B0553C2F1ED4936ADE98065B88EB94FE078A9467F3),
    .INIT_60(256'h3106F493CE1FDB7810EB548C4ED364B58ED9CD83EFF242C9AD0A7E3D4C4ADEA9),
    .INIT_61(256'h4F7E25BE2E09FDD819A75B6516F804FDE00DD8802999F9FB96C447CB6F1DC4FE),
    .INIT_62(256'h95916B02F7789F6F8B26BF365D7A8FC2B25BF14B76B67BF8F9EFCDB45E59691D),
    .INIT_63(256'h08668710888EF0AB07D7B5A5B2D31400B11E4B69657209EC0A5DB038AA6E6B40),
    .INIT_64(256'h1F626579189B2000C4332E969A5E859FA621EEC8E3A862BBC67B299931A3B270),
    .INIT_65(256'h56918CE77E885CD802E0F17326F97F332194B8B6F6EA10CD71A0B0782E915756),
    .INIT_66(256'hDD5807571188B7CEC62ABB01F36D69E1F06B4AB52E729A99B6E804BA13CBD84E),
    .INIT_67(256'hCA7CAF3C55145C4A6057BF9BE49996ACAE2FFD6DCE39EA29A79128F73BDCCD1A),
    .INIT_68(256'h2F66F2D1D89507D26EF638948FDE6CAAD6B7270A68E5A75DF591E7DA5D1F7B78),
    .INIT_69(256'h7D5B01D011C84FCFA0433F0B73F832B0C2312D0D84C55297EACB26F33FF2E1CC),
    .INIT_6A(256'h5F9CCC0145FE33744D6B9AEAD25E9E4AA40339DD10C8C83839044B55B2EF8DD7),
    .INIT_6B(256'hAE1715B491E3231C7D0445AA854D5DED4FF262CF2E00D50BB6F28FB3BF9BC56F),
    .INIT_6C(256'h887EBEA47E3E105D699EF28B9A7411C43E34EF9FFBA6F6E33A273F36C57E69F0),
    .INIT_6D(256'h3A711A93FAFCA5EE538FB31ADC75F91A1C88E812CF080DD7E74F7A90A7DC73E4),
    .INIT_6E(256'hBA6ADAFEA85CD6C7E0502E8539195158007D2C5B3C8171BF6AA304E1E277D0D8),
    .INIT_6F(256'h1268325ADC19AB562D7F096DF07D2E398E85BB1A0005FE51C0D98205C286F0A7),
    .INIT_70(256'h4F7D7408A2A857A58FB24D1710BBA3EF3896CD97EC6DC9B34D0FCBF3D9027E0D),
    .INIT_71(256'h89DF942A96D86B4774E7C2BE9C57F51905F2C329853049D22FDA7F657031C41D),
    .INIT_72(256'h9EE51B446295DD01DD1F94340BEFA1E76DCBD3D4C7BF2AA99C9A09E78BACAC5F),
    .INIT_73(256'h38578C69FC4CADED4E87AF8ABCE0492B93A733B6A92DF9D25F3174988AA4D294),
    .INIT_74(256'h97FEA06C0E53E7131E67EA3F0CA9E4728C4A28893B96CB581172449473B5E5CB),
    .INIT_75(256'hEDECA7B361191ACA34A6991034454D7CBC7B8480E9CD32E77CF4F42F0E5761E6),
    .INIT_76(256'h178E7CEE9F6EDCD208D8D406B9B682E2A09F811EBD754BC95F9C5BBBEB754410),
    .INIT_77(256'hA99327F9584669E14D12B5E822908277812C59BD6604F16BEDF10C369325FF73),
    .INIT_78(256'hF8D05C942E610D234C871BB7C249B8C8372674998184FB3CDDEB7C75252A580F),
    .INIT_79(256'h9CB2BD87E132B6679460C646711BAD30D37B05A3D460A8CFECE58BF3D677118B),
    .INIT_7A(256'h23851994178311BB628F3ACB1884B033BEA5653CAEC4341B9B2D7C7D964FA9B8),
    .INIT_7B(256'h4F8F55A4EF1584578747A3A4C0B28EC1DD71368343874CC3A0364B15A909610D),
    .INIT_7C(256'h6AC9B832A49AE9A35E1E776CBC39BD0D90E4046C990EFFB2610E7B882DB4131F),
    .INIT_7D(256'h3C9557A0FB32352F50915F1B9E06EA751ACFB311B26658C7BE55B7D253B7EBF5),
    .INIT_7E(256'h63F648A82BBAAF946447981508AFDFF0ADCEBABA1B0BDA9AAD6EF3E65572DED1),
    .INIT_7F(256'hDFD568FADF2A058286DE75626F4A7B1CAAFF07A5BB106454D06FB5AF4F990AA6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_0_2
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(r_2p_reg_0_2_n_0),
        .CASCADEOUTB(r_2p_reg_0_2_n_1),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(r_2p_reg_0_2_ENBWREN_cooolgate_en_sig_4),
        .INJECTDBITERR(NLW_r_2p_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,r_2p_reg_0_1_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h70)) 
    r_2p_reg_0_2_ENBWREN_cooolgate_en_gate_6
       (.I0(\top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_sig_1 ),
        .I1(\SM_WM_add_reg[15] ),
        .I2(rd03_out),
        .O(r_2p_reg_0_2_ENBWREN_cooolgate_en_sig_4));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_2_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(data_in_IBUF[2]),
        .I2(mem_sel_IBUF[0]),
        .O(coef_mem_data_in[2]));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENBWREN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDD77E7D0FE93B8EE1D886716BD85567E4C52B8AACFEFCF0778769B6BC5D96855),
    .INIT_01(256'h131C5AD88EE20731BC9E52DEC77608BF8632EB7F826595CB02AF98F996A14B4D),
    .INIT_02(256'h1DFBEBD2B32CF1DE605B01147F2F0A7B0CE8CEEE39E2A177B28C7140AAACD57A),
    .INIT_03(256'h6150406370EACCB29AA3C8E20339AEAA8A040A453A4CF19B2C6D6E3EF2386228),
    .INIT_04(256'hFD79CC0E1ED6124D6B2545B5C56A5DDA848451445EC91FCDF92437256200D5A3),
    .INIT_05(256'h75A9C5B6E6B63B867345AF364A35BF8808CA47FBD1FB93CC6C328F79C400F23F),
    .INIT_06(256'hB048BDF4AC5FA6FBD54A0F65689278A402D7A6285ADE0E6B485C1A8A451B2933),
    .INIT_07(256'h2BE58CA8135D121F218CDBC9EF4D505BC1DA728BF62C47292AF4439CA60AEDE7),
    .INIT_08(256'h14F7776C6EE9015BFD5525BEA4AFAD50C8E17147C08F462193B4B06D8FD670C8),
    .INIT_09(256'hDB5AA2EA759A430489424ACBC3D41C43B4918F9B00F21C48898712CE92CC251B),
    .INIT_0A(256'h32F6E32D2422E064881C6894267851C7077E1587CBC0FC36E9151BBEF0DA860B),
    .INIT_0B(256'hAF8E699D4DD990FB2134C32BFCAE3ED776BD94BFD379BF0C50D82711809E37A2),
    .INIT_0C(256'h9A13BF0369AD75C1B4FC3DBF468E4D2F753D95827E0E430D6CAF88E64E8FC2E0),
    .INIT_0D(256'hFAB85C730BCB24D4E33492C2976D8A9B300EFFD372AF0C0273D31F79A361B6B6),
    .INIT_0E(256'h99F5A2EBAB96330D29B11AB4923BEDD4EFF804489F0E1E0A655F8DCFD6298FEB),
    .INIT_0F(256'h5302A3E500E8877EDAD68D9AB7255EB6A0AED4F675D492CC76187DD56D68A2EF),
    .INIT_10(256'h77295009E5646E3D688B235DCA339AD8CA433B532AA876B8507CA995832C1F01),
    .INIT_11(256'h6355630A2C29DC41ACE107A391DCFE4031D6D68E9D31D2244BE2663062A92625),
    .INIT_12(256'hBB0BC46696BB79E8D2388B04CF90E97F8FEFC0EB7644FAF85ECFFE71CA9D5B15),
    .INIT_13(256'h674AA482C4E96EC3819F7A4C6EBB35254351AF55AD376250DF4942117C3C32D2),
    .INIT_14(256'h31B7137D5FC3523B0E41852396F241DF82DA75E2EB92F87F89873EAF8CB6CDAA),
    .INIT_15(256'hACCA0AF7F884CA4B92F4ED44E190EBA284EBDE40B0277B72034B2D43EF2C0B04),
    .INIT_16(256'h6D9B87D3E0D6486460A3057672D507BAA2F78D3A6D057582C26BD239F1307FD6),
    .INIT_17(256'h48DA4C167FE013ACD1E14203FA1CD1932A5EEF100F0DE40295BBA418C8320C87),
    .INIT_18(256'hD219AF16B354980FB5DD5DA77CDD66D2A46818ED4FCD0027EA0AEB5A5564AE88),
    .INIT_19(256'hFA2215D922D49EE67AACB50DD053E47BFBB6397DA606BCC44065AEBF4B915716),
    .INIT_1A(256'h016641DF921D84B0E88E0DF30EECE1C02FC3D8C2C46FF3047F51628B1EF8AD5E),
    .INIT_1B(256'h8E4736C6B3FE3A32418490E862359A82846FF36AB19A40B0210770E6C5A59792),
    .INIT_1C(256'h1DE3C5CE42C12787B5DAEE560B8A5BB1E6583034C6E276B9B3D9033E0B0DFFFE),
    .INIT_1D(256'h0DE3B9E190860CEFFDDEBB2BBB0BC7619CEA3D79C0F3F7E6320BBF1DA85F462A),
    .INIT_1E(256'hD2367BCC6C6D678CCC37D3390B3BEC3049259010B554E1AF2C83AAD34663098D),
    .INIT_1F(256'h8EF3C884019014C4B62904CF87C9C21B1FE213F68850775FA1E70BD6EB99C1C1),
    .INIT_20(256'h270BD7C686700122B2505E3AE39B42DD604BEA87151B54288736CEA508FF7728),
    .INIT_21(256'h32C137CA8DA1CA957C749EC8A51E1AA21295987BDFF2674665ED5C20B18FA855),
    .INIT_22(256'h63C99062077DE7A584DD7866A13C77158FC5C7F5E073697A66C3DDB3623B5CA3),
    .INIT_23(256'hF5C4356BBBB704B55E16CB6E0C0ED775F1BBD5380C5ED91E9D72FD323706A210),
    .INIT_24(256'hF9A6C3B8E7DCEB2B5B8DAAF8A5A88E21210EFBB249DFC91600AA9FFE7DFD055B),
    .INIT_25(256'hF0BCA71C1B78C9EC6BDBDB4CCC6B5A47C0A1EAEF2B9CA612AC9173F52B3743FA),
    .INIT_26(256'hA7A9F7AFB49989D0C15C553E90D724DB9E938CF1FB3DFD07EDD96AE6A8E8D783),
    .INIT_27(256'h244907F8B825D852054F170FA4EFEB62C3D2D909D308A28CB453634A2765417E),
    .INIT_28(256'hA3EE2D1F9EFB52AD952F5C0428300316482199CAAAAFDB2A476D3880BCCDE16B),
    .INIT_29(256'h811DCF2F5FB29B09E730DF890247E1A8B3EFBB7E1C9F85C4E215C1A1604290EB),
    .INIT_2A(256'hF4999D398691B05B0E80CFB6B44463357CBD4B9D392A3443810FA277ED2DA77E),
    .INIT_2B(256'h28D247D103E8A5F93E970655D679718EDC2E111BFE927617B608836D20F631A6),
    .INIT_2C(256'h3C5C4B36E53BAA516BB25E6C6317D42CF2B88033AFCF6D89AB278F87663F1FC1),
    .INIT_2D(256'h9FEDFD9A0C8079D1B73CBF7EFFB91634101D094D2C91DDB128A535EE70FC1405),
    .INIT_2E(256'hC249038C5584DB0426B6D8BB5453E13C388468CEC4FCC9C91212D09C84F97A21),
    .INIT_2F(256'h07F88371BE6E2C3B6F6564CB084CBCF3D95EFFEA780395DD970A5A04E340B925),
    .INIT_30(256'hCB67CE346A6825BA6A3C467CB90FA13FB37D01E4189EE713EBF9717A4881DF4F),
    .INIT_31(256'h0B1231BB8C066871064FAD1DDA192CF290D52B72236B9A8EB811113E40C5D852),
    .INIT_32(256'hA5446939FCD265DA467C66920AF7194E4850C1C24051F2C947C13DC592A2841C),
    .INIT_33(256'h2AB42CBED1206DBA10DBC5B6A3D5ABFF671E2D525009717193DD784E35E9C07A),
    .INIT_34(256'hC8F2D40BDB29126788E39EBDAE9BC0129ED11DAD490D4A512B2B70554776DCFB),
    .INIT_35(256'hA40C793559834CD48A5E6A8A63E8CEBE5D5374D04B4701A1C842DF4AD35666A6),
    .INIT_36(256'h742D2FFB9FC18F80E03D2492CDA064948A9CFC75CC1460A8B90C04F40F2152E4),
    .INIT_37(256'h615218551703E5AEAAEB5CB9CC3C6E46524A0A1706739B9409F3E8242FEF4065),
    .INIT_38(256'h71FD3160954CDBC82FEE5A1861B502F1B2E272AC7ADC769C1BD4F2CFA9B44801),
    .INIT_39(256'hB10C2DEAC1E08DF67F44981A88EB3D5DD0F8A3420AF10007A8C56C61AD4EBDCC),
    .INIT_3A(256'h5CCB6EA6CD2B86BEA020C535DEF16B7E24DB5440F8C337A840904B4BC24BC01E),
    .INIT_3B(256'hBE30CFD4621CD35F909A108EB0F2187F801F4B5186C6180705C4D86E7FD105F9),
    .INIT_3C(256'h6FC30CC1D4D9CD9E777E7E9DE92A03ECFB0AA598786E34CB4E3B53C138CD3571),
    .INIT_3D(256'h60E06C5F934FC9697C6060C8F9500D92A09F5784A74E76FE5602F8C70F1E33E6),
    .INIT_3E(256'hD3A5E3BBE7E3D9E3C9125CF60D0D1FF640AB4D4896F6662A5531FB41F6A02CC3),
    .INIT_3F(256'h1476AAFB90F22D7D4A0136A992A75245F9470F79DD99E57F8E31E7A25983E313),
    .INIT_40(256'h9F685C79FD31E6401A1E4E0AE7D821BD6D9BBD116E5A4CA82A8FCBF473425FD8),
    .INIT_41(256'h9A15BDD5048AA2D1A46D69FC55C2CB8DE10E6C08B4B663541B539C2E695CB65A),
    .INIT_42(256'h54ED27940E85963B5AFE0C752A2624DC1192619763B3F67D8F7411EB7352B90F),
    .INIT_43(256'hAF12D9AC22EEA6E1DD69BB61270AF0A6E54B834ADDE1D5C62F97EF31782D3AFE),
    .INIT_44(256'hEE66B0B0CF57F08CB646BF171DB50BC1442C8D7B4A2DE901FA37CCE21D7BEFDC),
    .INIT_45(256'h987736BD5917A9522CEFCF673C4B7116D3D43992062240A689B8D08CBA86AD35),
    .INIT_46(256'h8CFC282174F613EFB1E643833553317D4FA46D5EFBE8BC89B743984524CA1C34),
    .INIT_47(256'h1F322E35539FE83DE827C280A96BAAFCCB8A87DA443551FB144D6F0E2B231917),
    .INIT_48(256'h98FFE981C0DA520D82F407812C35DA356F6397EC312DA170875C0D053C744620),
    .INIT_49(256'hB83961AECE64B543F4A61C1066161F13056BD1FB58489720F897193188D94D62),
    .INIT_4A(256'h31BB8A5D337C027C1025E81D332A773310C76B18183458ACB3479620AA82F01E),
    .INIT_4B(256'hA2F4301F5674B33E94BE67228BC8AE053FB482E6FEDF8858ED897F18D7A44560),
    .INIT_4C(256'hE43F70BA3795D9C4F25CA49BDBB88733F52A78AE92F5BAFAB0D83B7FB50582DB),
    .INIT_4D(256'hF832CAF1DF85CF712A9A905D761381EF723ED85331EBDCF7603392BD21AF3B8E),
    .INIT_4E(256'hE25EA1C5CF98FE631845AFA8E08779C9EE220DE2BEE38D3B001AC7526C11D524),
    .INIT_4F(256'hC1F103940655D23DF64BE59FE3D54F897F01ADB5F5B1293DB4F6A7E007D95CD8),
    .INIT_50(256'h851E5B04DFEDB0ABC641F92E482752BCF678DE565976FD53E7D2337D9480D7DA),
    .INIT_51(256'hCCA9038A084E63F475303F478C773AF3AAC1D3B62D979C0E505DFF5DA802B31D),
    .INIT_52(256'hA47467DA24F0F90FDD27F6244DF328B041AEFFC0BB7B7CD6E817E56B1272C362),
    .INIT_53(256'h78D425328D0171832DEEBF172255BB2D0A7626A15C3F273164D8BA56431FFA57),
    .INIT_54(256'hFA72FB8478A61FBFDDB0B1D8F99F54F8662FC0B62CADE7EE4721B209F5E04E88),
    .INIT_55(256'h1109C215E37EBFA15C6B5FB7093C1CE93911631ACB8BC5434510FCD4407F1922),
    .INIT_56(256'h34F21DC736A28AB41B89CA6D4DBEC089A85456CF4B55BAB1CE777F86930BD057),
    .INIT_57(256'h4040776EAFB9C9D174BE03620A9DF206D998529E911BD7BDC97A73D264BE0949),
    .INIT_58(256'h99D9A8A61A6637D17020A2F7EF92CF4648F36FE44BD8B66D16F2C4612F0ACE78),
    .INIT_59(256'hD2A552897DEFBA343324033374DC1EBD2C49CD00801226CF7BF5E21963FFC543),
    .INIT_5A(256'h20788FE876119804411B317A4D9233808C7ADC9D106B4C5BA9FC3BA565ABED77),
    .INIT_5B(256'hC50A6484678B28C2CB9B8BF8B4698A5DEC282CB460BFE3E4D38A50ECA5C151EC),
    .INIT_5C(256'h06C491F3D3F5D1FFFD81F081379BD7F708A0AF17A6A435E059D5255B155790F1),
    .INIT_5D(256'h4471FB63706B7E946B1F3DCBC93573E34C62D80404C12B58EE6D4CAD387CC277),
    .INIT_5E(256'h14D095E6B0B2998381D611334645E361B8E9794E5CB5AFE405BB7F04611799D3),
    .INIT_5F(256'h164ED8E91C7DDA1B7643901D1A1FCB381394D23D9F12D0ACEFE8C329B26E8542),
    .INIT_60(256'h46970F31C862BAF9D7C1B59BE47EB22CA9D81D70B89A475A92B2A1B590A15466),
    .INIT_61(256'h3A4C727D6E5413B0B873977E717816B7579B81249811FCF713DB86044F723E01),
    .INIT_62(256'hB4894967E8D32E25F07153064E49BE1921DB6145D14F61B57CFECE2D3B524776),
    .INIT_63(256'hC0A716FDBAE77B312C65D837E5CC63A3C65845846E81DA275BA5A30B268739C4),
    .INIT_64(256'h111EF9E9B07B51B6C734ACC2503520D0DE0A1D5CA03A106040BC75A74AA3EF7A),
    .INIT_65(256'hB19DDA6F6909AF7D9CA344653620DEB563DA70C4D7EFFD1C15748E55F166B276),
    .INIT_66(256'hF1AC993A1A0FA3A7F793B4AC98F106222FD51E4E4A705630E35588EFE150B850),
    .INIT_67(256'h0FB909A3C6D61C709795FFD92B2CD65017BCFD17B436C3B81AEA26C373AE7209),
    .INIT_68(256'hF378A89472D355DFA0041A4CDE26ADD8BC315F1AF27D8D44CD574E3A791020E6),
    .INIT_69(256'h405239C36796132DA2CDBBE0933EC0F7C9C520268F92E451A4F0BA34031D12C3),
    .INIT_6A(256'hC2410F11936366311C42ADC3309A271130CCEE6E6C48686A8CF2B9ED5C122F73),
    .INIT_6B(256'h95AEBE3EAEE1F7D499777C25A6DC16B7AC97EDFDF38B4FE46B41292A610BA3CD),
    .INIT_6C(256'h4522B1BCF75F002DF774E72F41086846F3C4F0273F2F0A3365BB77DD707FBB19),
    .INIT_6D(256'h276D0BFDAF15DEFD87110FF877CA1646D01949878A44E96EE8E6CDFD50D2F161),
    .INIT_6E(256'h1C897D3AF4927B21A847756E5914DB8D5737693A5BB4A35CFFCE590D0148C67F),
    .INIT_6F(256'hAD4F005796CCB64F219E20948881F21344F0C02000DF42B9AA8D49F3995FD27A),
    .INIT_70(256'hF496FC9B694F5EB1A9D15FCFB9898DF8B817F7B4158A748FBF6C987ECCC9A582),
    .INIT_71(256'h06F478C3122131799923DE5C70C9D9261B064D023E7824D3EA29C699428D3ABE),
    .INIT_72(256'hF41568B00690B2FD2689DABB056A9BF84FB0EF8744AE57FFEC4DFF7EAF7702D0),
    .INIT_73(256'h8A06CDDB0CE784879C496DA7DAE36815A503FB767D017A0D948A093BEAC89F4B),
    .INIT_74(256'h05FC481939EC6EF61A5D8E2791B675032AEB375295C5CF94015BE9D144C8E5B0),
    .INIT_75(256'hC5B533374D9CFDE5C57CFE3ED58F48B4790033F208EE57F9EF5B786DB6C2DBE9),
    .INIT_76(256'hDCF0717588389A1189E78331477768DA198A617CED87EBB59E6119F2FF1617E7),
    .INIT_77(256'h9374776C472EAD4C4FCC474286713479ACA91D4438586E56C9F018993BA1C7F2),
    .INIT_78(256'h9F0E37AA444290FC0DF6A7A527A9276C18C66433FD4FA4B0554D768CE82F18DD),
    .INIT_79(256'h4581D6170FCC19618A317BEB29C90F4034F9C7824AA74B3771614278EBF4F3B0),
    .INIT_7A(256'hED3F38FCAD0025C836F660AE36927D1473AC0EBD2AA039A8024B55EDA63167FA),
    .INIT_7B(256'hB5CC1C142A6E2D9A8C98F27C69A38E5A4C2C6162F6168243E42C38DBAD553E23),
    .INIT_7C(256'h5AA0E1BCEA518527BFDDF51BC3E4555910ACCAD23DED5E0A8B7A0B4026829DBA),
    .INIT_7D(256'h53D0022964EAE86ECF9DA4D7FC988CDE577EB0E83C68FEDCE61A3BBCE5BC6965),
    .INIT_7E(256'hF917E3DC4F666F3FB273826EC37A42B3236BD81E33705077C2CA1211D126C67E),
    .INIT_7F(256'hCC839C9BB8D6413B26BD678956B1629099278189D2714D12EC9B91FE893FC6FA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_0_3
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(r_2p_reg_0_3_n_0),
        .CASCADEOUTB(r_2p_reg_0_3_n_1),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(r_2p_reg_0_3_ENBWREN_cooolgate_en_sig_5),
        .INJECTDBITERR(NLW_r_2p_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,r_2p_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h70)) 
    r_2p_reg_0_3_ENBWREN_cooolgate_en_gate_8
       (.I0(\top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_sig_1 ),
        .I1(\SM_WM_add_reg[15] ),
        .I2(rd03_out),
        .O(r_2p_reg_0_3_ENBWREN_cooolgate_en_sig_5));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_3_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(data_in_IBUF[3]),
        .I2(mem_sel_IBUF[0]),
        .O(coef_mem_data_in[3]));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENBWREN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD3497063692CED2F66D0357B662F19B7F25AFDA536F248DA2773ABD6F7DB18C3),
    .INIT_01(256'hB564898165924F74A711299E7FFEF353810E7CA73D6DF51885115E572EC2B365),
    .INIT_02(256'h23D6582FE1A11901A2F6F9943FBCDED167DCFB36B95832D07E147104C1E55440),
    .INIT_03(256'h163A37A92B00BC622E8AD80BE8C88E6267ED19B21E9D549E7736ECCDD7ED8DFC),
    .INIT_04(256'h94DA599432DDA800E97B6D26AC053D18CA355CA1F0004B562BF2CF8701773C74),
    .INIT_05(256'h44C9E86ADE83CFD4DCEAF91CD43A70258224A46D38A46F6D17FC7B4FA4184ACB),
    .INIT_06(256'hDA0F5DCD6798B5B921712C0F14FA8F343AFB5DB7B8321AF343A6729530AF5F90),
    .INIT_07(256'hFE3AC07C04A37DAE5D38C60C0C623FD0DD97E9EE71FE6F8B6A950AB5ECA4AC20),
    .INIT_08(256'h659A1BF9E1440AC98F8D67E86BFC98E8E80E26FE8A4A68350FDFA410180FA8F3),
    .INIT_09(256'h2C86A0D0FD99B6995CEE128E1A3463F40C326758FAF3C0D0576D13FD43690782),
    .INIT_0A(256'hB3C740291BACCFBBF41E8AFA4DD6B0921CC79B62BC63F9B9ECAF9F43DFF641D9),
    .INIT_0B(256'hB4C6142378E34C19130488FCD3873E8F3B467A3309E597F6AC29E6B1A217F9BC),
    .INIT_0C(256'h72C8077CF2EA7C715FF00E72219727039B09E2114F93C749EA298FEAA1A90B8B),
    .INIT_0D(256'h64B97F35654E32909BC7839ADAAAE07EECD14C81382A7C186BDFDA31B4991666),
    .INIT_0E(256'hF86CA68543FB657EE88F0BA00A841EFC3DDEB5F55AD593A0B94EFACD26C4D590),
    .INIT_0F(256'h6252633B46F8033C42FBB11EAC26BCB5DFB1815F59B7F842F403C37CF76379C0),
    .INIT_10(256'hED034825F08AC132F03F4095CD61CF5FDC3CC835A91D550C9123B3779B3E6C0C),
    .INIT_11(256'h7E38DF03D3BECAECE155B15B810E0F92DD9D6169FCB1120DDFDC3524A3FDEF64),
    .INIT_12(256'h2FBFBFDAC9EE23BC5DCA26D371465A6F6B3FBF9D6FF44345A5903CEDC5FF435A),
    .INIT_13(256'hA5DB2B37DF94EF9A71581CFC3DD34671ECB2C8910F139A9541B85E23481AF891),
    .INIT_14(256'h808CA22B00051811B1F33040031B71AC4FE88477D26D8226ECC0AF3E1D4E6103),
    .INIT_15(256'hBC37C9F506A4DDFFDF63883B2AC5DB2FE236F32A84CAB8AEAA1F98C9DF4E98D4),
    .INIT_16(256'hE399792C3C307ED54F64565F66B7E800A59BC5CD80A1B54E6DEAD610BAD1D4EB),
    .INIT_17(256'hCEA00DDCF04301C40D04CA3F157991DE83E5701A938C3498831056E07DAD04B1),
    .INIT_18(256'hBC3AC9736D0A70573BE423239734FF64A9E66A0D5DBD800A5F1946DD72B43E36),
    .INIT_19(256'h74DC2F6B27FDB9ECDF982B948ACF1874701812FA0EE70B1C9D02CE46AB2C9D5E),
    .INIT_1A(256'hBC8E443A7A0E1C60E668DB3B76DEE1FD64E00109D2805EB2213D4723597670D5),
    .INIT_1B(256'hE14F731EF197C81AD63E3D8E52555B77D3EC72036325191203501F5CF1BE3B8A),
    .INIT_1C(256'hE05AED13475321521387922CE150AE16D2D0E498D3D81DE31CED3B255C913338),
    .INIT_1D(256'h8FAA57820E0B0B11AAAFA75A46E6B346154B3990ACAD9F7ED1A091E0CBC75045),
    .INIT_1E(256'h5F61D59944F2853B78F967DBF56FA5EAB97B9442B58B87DFFAC179031CC5F7E1),
    .INIT_1F(256'hC707CB21AA805C4310A66178E2C8CF844F5E97C283852FED72BCFBD48EED1FD4),
    .INIT_20(256'hD894C12F800D898C8794EF4F89B3F43353CFAE856D92F199F5F0B40ABEDE99D8),
    .INIT_21(256'hCA37763D39D58C86F598FE03B95956AFDA0E1863D192FD1CB8640D2862C9DCC1),
    .INIT_22(256'h5481388AE1AD00279EF2A1DFDA769E401719C4B2DAAB2718FF7192C2B74554C8),
    .INIT_23(256'hDDF460703D6DA8679117A61C4914C066AFC3217ACCF7F276C99E61DE24BFE9A4),
    .INIT_24(256'hDC03AC0CFA1D52640908896F8FF4907EE02702ED635D3AFFC28CBAB26A9A4847),
    .INIT_25(256'hAB4C2D0041B448BB6B322A61C422CBD60EE839F5E764573FC9E35A765596723D),
    .INIT_26(256'hC452512EA1B9CE49F69E71EDFEE92957B2D75F8C00BC1075BC24568EC3FFAD31),
    .INIT_27(256'h03B27C6C468E43A51ED5E3FE0CE2557159CAF0EF32BDD8616321305898D00874),
    .INIT_28(256'h172A98380AA9D7B2C977F5CFF476C4FE2485CC9BF5631382D0052668EBAD924F),
    .INIT_29(256'h55E21A06884EDC33B82AB6CB4A34294D5199FBFB43A82B1C78D371ECAAD66020),
    .INIT_2A(256'hD962F2017CE5FFC6E100A9EC62A5F9B4C3AB1A7BE1F2448AF65BE374418CE8FB),
    .INIT_2B(256'hEF351508AC5C2B84918EF1F4E9942D6F0C28755B43895DDDD87CCF0BDC25D6F3),
    .INIT_2C(256'h4ED761A16A316FE879C8B872859C1560783D311D97AE782B8550B6FC6E901204),
    .INIT_2D(256'h4E900B759662D68FB31A75E37CA77CC0F8F6722389A9261923696319691D8508),
    .INIT_2E(256'hA8D8F499BAEA2532EAF14F86E2B85028BE7285C2F59A0ECAA169E492C80D678D),
    .INIT_2F(256'hF698BB685BE0627EBEB3D43DFEC2CDC5D519B993587C9B5A0D8ED0D4628D42BF),
    .INIT_30(256'h603BCB3838681457B321EF29ADDC3DA78D9DA4C1C14F8AE362B915531521420F),
    .INIT_31(256'h81ED9FC7A3FD6F471698648F9B84C64CDEB473BCBFD015A6389B0C0496CD0DC2),
    .INIT_32(256'hB742E704FE91B9D8EC3556FC98F0141707CB28488AA5B9D3D4A6A268DA4525A8),
    .INIT_33(256'hC18E474307398022D11E558CC21EF22BF0DB516BC3790039249D4AE9BA02287A),
    .INIT_34(256'h05E0B36CC80BA87F1F43D199DE448F5E865683B50DA4A891E4C68EAC164B3F70),
    .INIT_35(256'h48724AA24401D6587EDC5CDF4078551F9C97C400A8ECFF2E259F61F90A2BBC08),
    .INIT_36(256'h879E2B730711B427F74B99E68361CBF9CFD64C93505791D0D70FD8F3BBBA494A),
    .INIT_37(256'h68A53194E272FC3B51058FEDFD29B0F1AFA218136946A95274C994A90095197B),
    .INIT_38(256'h9D0850A6BA244879379F893261B9665511A2C7AD97959D9B957D3AEDFEC2627A),
    .INIT_39(256'h9EF8295347D45233B507279D076F670C0715D8650DEE656055BBE61D565A1021),
    .INIT_3A(256'h74A3DE4CAAECCA532DDFEA2329E706A9FB9CD528BCF24721A92BB26D25E72E95),
    .INIT_3B(256'hCB3D45A4118243DEB0811E119C94C79D622F9D3559BEB170099934264B0D78AE),
    .INIT_3C(256'h9D4908C8C4EB2CD82CAEA819FD48DE8B63DC0407ACBCC08167BC417C254FF520),
    .INIT_3D(256'h5877FC947E53F12D349776150C41D07D14BC824E1FDC6E71CAAB830913C985A0),
    .INIT_3E(256'h453117EA97189C7E2840D1AC3D33AEF29575CEF169A31F7342CC3382F97D93C2),
    .INIT_3F(256'hB77D596132A4E5C6AC6D4377DDC8BB77ED8745BC319B3D530D83579CC9805CD1),
    .INIT_40(256'h958C54BA825F5E479DF22143A62BA1F0DC3463BB422F42A62160AB01A7F9B1D7),
    .INIT_41(256'h8144E8AD93E2A639484BACB67355E56F6EA33CA60BCAB18A47FE0FC8EFF2AD84),
    .INIT_42(256'h571EBE5E5CBEF494EEB1231D0D2CCA650C1320013E504C06745C25CCCF3A6079),
    .INIT_43(256'hB44F98680E610D6A3EF4B37658DCF7D6F794E5C075FD15970216BDCE1745D360),
    .INIT_44(256'h1036B9689DF1449C314674B678E6898C98D2E41D207E852D6B33FE158215D84F),
    .INIT_45(256'h2AE84F81AD35CF9EBA54337A380D5A1192F44F2B7F19F6E0C089BFBDE244628B),
    .INIT_46(256'h21FC63A582E3C0483DDC5161DC644AA10E3F9A478A58B10B11B159B008F1DDE5),
    .INIT_47(256'h8459F6CF7508CBA3BD6F679118BFD819A5D7E975BB2E1E1C24AFE7211D394FCC),
    .INIT_48(256'hA3F03581E6B5EFFD73B2B6DB010A363B1C67100BB718A591D12B4A7A1B285054),
    .INIT_49(256'h08AD3BCF58926A5E1EEBFE32116434C2FA47E5280F398471C6D9D63717FD714A),
    .INIT_4A(256'h60B3AEFA8F68595B07E2CDBC2AF1900F7EC6F154B6E6C7896EACF495CBC6474E),
    .INIT_4B(256'h34D3605295105A559A149268700AF15949121D5B8144E240F4BCE46A68FC1691),
    .INIT_4C(256'h31FD4538B42E5530D5E3ACB641F55AADCBE56DE2C5C164C4D8B924E4DC4165A5),
    .INIT_4D(256'h9A0641EE5E4662D8658EFCABCB4B531F34AA43709967E7218D70D50C53019258),
    .INIT_4E(256'hC1A7998AB68E7691221CDDC8186927AB1D3A4A3E2DD6E6C628038C7D768AE10E),
    .INIT_4F(256'hDE79DC8A2442C05622FE2706830CDB7865BE08C032B76129954827952F2CA048),
    .INIT_50(256'h8FCE5C2992753B48F8A93CE04A60DF1E50B4CA2D5EC30B8EDFE64F4E909A1F92),
    .INIT_51(256'h9ECDF698214AFE592D0DBC95C549B3E76F9193E07437A890D88A9C364656ABB2),
    .INIT_52(256'h63B945F4FB6ABA58BB310AF5B58B6BA71802C2DBC38A4861226930A311B52782),
    .INIT_53(256'h11BA0531D051BE990FE4585CE36DF323006D5F606D155DABD1B4B11C61399A99),
    .INIT_54(256'hA7AD58CEF8334E95FC40A2A3F4D51937EF3DE738C309D0128967CA6566DEEA48),
    .INIT_55(256'hD04719E1C5F3FF9E90A89E6284A16715C2A794B23EA73BE96ED5D4C6C710660E),
    .INIT_56(256'h2E8668B7C877D3E4775FCAE39BEBC0954A3514A99F5F6140F235A85A55495045),
    .INIT_57(256'h480573697D66CB09CDE1FF20330BA7AFBAA55ACDCF2EFCE46028B103DAF6F7A6),
    .INIT_58(256'h633EFFE25529DE2A4FE4DC503C620221E4408926231CA8858F5E1D4F9F38041E),
    .INIT_59(256'hBC60EBE96E6D09EBEEA8691BEE8F69A5FD5D1386052613848672605AAABE67A4),
    .INIT_5A(256'hFF5F4723D90B1FFE4E741251C3134B7DCFA2EE664FF47F22914F218007E6784B),
    .INIT_5B(256'h89891C8B495F65D7DDCDAE4B850E8470EC25C814886D4556D0F047D3147E57EF),
    .INIT_5C(256'h2A367FA38A0E40A378C30DB2C4F66A715A4CC10BADFD5A77A82A990853461940),
    .INIT_5D(256'h5E8CE00C44871F094AEA80333B3C15EC393EB49C8D80DA9A93CB03F2B604CD5A),
    .INIT_5E(256'h3883F1428394F6A82E6A74C8A5D9AB365C885EE26BB1DC3457CF134447605FA7),
    .INIT_5F(256'h5184919DA7B59E3AFC5FD95FD4C910E218ECA61B806E8C5D03B37A4AC40B93EA),
    .INIT_60(256'h3F534DC54DDF5511A8B21E7460163EE13D3A2AF7ED0258119E22F957FDBA0CB4),
    .INIT_61(256'h66212C9BB8E5F64655451432CE671A50C25E19E7E1FB1FDCB1BAE14BD9BABF07),
    .INIT_62(256'hEAE2E695113227B77B817FAF0100D670B6235EF3DEA7A1D4BBEA31501A2FC341),
    .INIT_63(256'hE1526DC0C501FFFFF47DC6EE7E00E4CD9B3D8E0717F11CF974CFFDC2362ED5D4),
    .INIT_64(256'hF24491EE0A039587458B8DA58A0CC9180BEA9B3E6DDDB0DC8FDD4394D89DDD94),
    .INIT_65(256'h2A4CE07DE7D940D2FDCF4AEEC56D63CAF6B606AC8792D2B4245A65865E407A46),
    .INIT_66(256'h96E875E5BA4AD2EEAD9C64C60B1DE8A80ECE0154FD6922C734D92B0B26E25C88),
    .INIT_67(256'hB55201D761A304E02E4DD479C4804B6639C71297E1A266B7F8FB767F21F40A1C),
    .INIT_68(256'h73E3AABC6128E314F67DB2E0DE0CEC6AA3E8ADC40374AF00658FB35979CC95BB),
    .INIT_69(256'h6EE58093138513897A896561D0493454AA643022812AD6505887DADF1CAD8031),
    .INIT_6A(256'h07D14B9908FB42E582C509C390CD52BCF72BCFBDE764DC0DBD3FBED03EE5BD75),
    .INIT_6B(256'hFD7AA7BA0E28178826B9C8F1DFB21458F52AA95B20F75AC07827F546F68A02C8),
    .INIT_6C(256'h340299BC59F8A7CB56A9B9C20B5D1DE38992AE43EA7F070151A1202CE66DFE47),
    .INIT_6D(256'h6225EFC0D534318051D666F4B44F8FFE9F6967463FF46F7F31FAF7AA607BFD44),
    .INIT_6E(256'h9A3D3815EF1ABC595780C95893064C7EF88A0894CC61F742328FB2CBAECB42E0),
    .INIT_6F(256'h3B70954EF7887C8D0FDAC5484EA401C4179436DBA841D87B3522968FFFFAE384),
    .INIT_70(256'hE8D7111A95E4C863B77068403B060C33D03242FDE2FB957D32CDCF3BB7DC37A7),
    .INIT_71(256'hDB893E8E842CC1A564FA629CFF96202B239AC95F3D1CF7ACBB8ED308848824E7),
    .INIT_72(256'h10FED0671577832291E706BE81DD0F763C2C71F364CD855DEE5786575E371B5C),
    .INIT_73(256'h12A536A304B442F3CC80EF1FE1A852BA9E050F9953D9588296E0F8F49E0662B5),
    .INIT_74(256'h41A8DE2C785CE3143579B94902530862FA03A6A1C6EB909A6D9A9A22317EA311),
    .INIT_75(256'h66269578DBA758AD4A32C81A9C79107B4D22F454C91A59F74F3D8C0B6FEAAC20),
    .INIT_76(256'hA9FBCB41D2A53E0ECD45E973C4C826A0D99B35D52CF59AE5B289C73086A87A19),
    .INIT_77(256'h33007AD209ABE8866E17BE68BFDAAF9BABB46F0E13B96F40EB69A78CFDBE158B),
    .INIT_78(256'h74E4392DB8553AC09F1A9CA7EF6AA1EAB8EF7E6FA4729832A319BC7DA0A93F60),
    .INIT_79(256'h04CA99C8FD0A4C84CDF1E3B4A29CD43D5B2A462D84740EBFF559745679626A05),
    .INIT_7A(256'hB48A0AAA5D4FEBE8F2EC3BB7DCB3FE82F622DECBA7B0AFE45730BE674BB9B5E0),
    .INIT_7B(256'h978479ADCE2CB2FD8E6C1F6DB02E54D42416348CD0EC0AE2CAB88B38868912C1),
    .INIT_7C(256'hE1923A825B0F86715B5FC79CA340AE20A02F8CFBEB55753719882102C72E562D),
    .INIT_7D(256'h4800AC2CF3E73D3E6A3038234900557B5F13EDF259CB154EDADF13A4B5A04783),
    .INIT_7E(256'h17E02A028712B00F09AB6C6DF67D5BBD496FF57B34369D2F5B4842C2B7743231),
    .INIT_7F(256'h4D29E9424331AD05C90C2EC6D4610B84070C0982B56A60D762953BE96D9243DA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_0_4
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(r_2p_reg_0_4_n_0),
        .CASCADEOUTB(r_2p_reg_0_4_n_1),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(r_2p_reg_0_4_ENBWREN_cooolgate_en_sig_6),
        .INJECTDBITERR(NLW_r_2p_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,r_2p_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h70)) 
    r_2p_reg_0_4_ENBWREN_cooolgate_en_gate_10
       (.I0(\top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_sig_1 ),
        .I1(\SM_WM_add_reg[15] ),
        .I2(rd03_out),
        .O(r_2p_reg_0_4_ENBWREN_cooolgate_en_sig_6));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_4_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(data_in_IBUF[4]),
        .I2(mem_sel_IBUF[0]),
        .O(coef_mem_data_in[4]));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_4_i_2
       (.I0(mem_sel_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .O(r_2p_reg_0_4_i_2_n_0));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENBWREN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2DDE26E5B4FAECE10F0AC56335D6ECB4BAF3C2D15B7C6E0ED9071C16DB6A5A17),
    .INIT_01(256'hF000136E1D91E55B379A20FFD51DA58B8888F89A292BC7169DD81D25D6A0F567),
    .INIT_02(256'hA288F5476C0A887701B955C76EE43193C8874246A12AB59065FA4A13D309C749),
    .INIT_03(256'h836457F6DF93C07AB6B6FF8C3D6F8823D36DA287C8BE0DCFC9ED8F1C22EE31D9),
    .INIT_04(256'h7F23A25350DEA162D41863B60F438D93385E41100AFB74D779488D760261AA3F),
    .INIT_05(256'h79CD7BB5FB76B996E96421842D970F60C790644C8CA5FEDB7053DF27AF56A8B0),
    .INIT_06(256'hC50C2DA89866DC02CF9BEF09AC34F1D9DCC93C3560DF4D7B3D6F9C475AF872CB),
    .INIT_07(256'h4ED85C1E7060F3338AD88E487BD4C202B2355C1AD0D110A6D3DF65620DB60F47),
    .INIT_08(256'h3F33EFEE21AFC7CA0C367CCCB32D4725D5FFFCAF3811AB9714C72BB39BC44766),
    .INIT_09(256'h7EC2BBCFCAD90B00E41CA0EA0D224257D42BA5B704D52553F5ABCB4E9E5B6DBB),
    .INIT_0A(256'hBF77A1FF590AD1249F9CE7845E9CA6745F2BFEDFD48B03D2EF5F95D908FACDEC),
    .INIT_0B(256'h67B7A1CF8CFBC2164418F5E1EA6CC93BB68F7EB7A6BBB6594708F26BFADAD354),
    .INIT_0C(256'h6BE829D7ED252DC39710436F3AAC18A0948E5926CCBE0937C8926FA7A0FD60B6),
    .INIT_0D(256'hD128B341DBF0A0C423054A840EE8B824316622F54CC3B3FE29BF96F09E4F2030),
    .INIT_0E(256'hA78D48986451EA1705E905E28DBFEE50EEBF9C326A658E20BA151E75FDD538AD),
    .INIT_0F(256'h9F34DBB158A9B75BB0E2723A2D83DCA50271CF4BF3E9FC5D9809C95135A5F34D),
    .INIT_10(256'hFDBE63B64413BCE9527B2EB71D23CB2AEB706D1945311672C14B38DA40047791),
    .INIT_11(256'hB2A2A1B4E43A6537AC399F264DF4B9D9AE1B6A614C8D0B1F75A93343E3FC0CC4),
    .INIT_12(256'h5E369A6BE1566379A257D9941519718D35DB1BAF3C00D8B05B5851659EB510AD),
    .INIT_13(256'hCB9E185BE9D92A50A41F271B972BF296004B8450E2BE60B2A187E41683B4EE25),
    .INIT_14(256'h6261DE06E037447A6B4138E6A9D5DA6EC9C4694168DF606A8573D0FD9646BB52),
    .INIT_15(256'h7DBCB522D395AF8A6A8807F25D2F2EA1A375B01B3A8FB6A6DD82D78346C60356),
    .INIT_16(256'h943A13767EC776F1611FF447115AF3846B3D3F59488527BC15FF9C984C62C2DE),
    .INIT_17(256'h905F262CC2DA6448B8088DB6005D1423DF2FAC5540774E4C8633BE1114D74274),
    .INIT_18(256'hBAB44F700C639D4F244992FDCBAFD062E1C05700B98EC32E82B172E59B9637ED),
    .INIT_19(256'h89F1230CB2B43647CD4BAE13B40A2B9E3EF928A5636F69CA7DB1C5C864C53A35),
    .INIT_1A(256'h8233F96EA7BB8A08E8C1A884BD42EF82180AA2A22A2C2C9538C5474C122A0BC7),
    .INIT_1B(256'h54F322683AFDB3ACCFBACEE31A5E3155B2FC58EC6A3CDA5E28020341C9BBECF3),
    .INIT_1C(256'h44A47A1097CCAC65083F71F6323CE2AC45941D1AB796DA14FA93645C33CF324F),
    .INIT_1D(256'h231479DA11A1B4F1887CB74DF2B40DB7649DD01461281C22ECB073D30F26C015),
    .INIT_1E(256'h4AD1F8E8E45B7AB6CCF15BC735966ED425123DECCAB32C551483B95A0B8A1BF2),
    .INIT_1F(256'h4D4BC3F4E52436DC495C3D72B74E774E1CDCDEC77AF4ABBA33601A11FA42FC15),
    .INIT_20(256'hB4B44D9B4FFCDE6111D49EE536B3DD66792A6B1893C498C2D38FA500290D1F58),
    .INIT_21(256'hAD45104FF6DE215B44BB4C164577E4D1359869892FAFFC390C8C5F6EF39ED5F6),
    .INIT_22(256'hBC5C04A5D77C2A5A2E5F0E34643CE1DD78D92452447D8E7647BFD48F94DE250D),
    .INIT_23(256'hAEB7F64CC8DE6BAB112365CEFC4BC1E3E4B6972DB7DA4F97EB4C21F5C71C5C9A),
    .INIT_24(256'h7F13B79DE23B2EA50AC3A72E514AC612DA5039777A803EA019CB94D14138214F),
    .INIT_25(256'h78EF9EAE726EA0F9782C2770BB35A5DC854DC694485E28AB484A3CC49E27B588),
    .INIT_26(256'hD9E99819BA23891B4A6ED6AFFCEAB52DC3850FD79CFEAA9CDC6EA066D59633C8),
    .INIT_27(256'h678E208CBFB7EF6F7C874701DD724DE8301B8029EF59AE5BB0A1E54127AF0EE7),
    .INIT_28(256'h382781F60A58E32A9980F12D151D53C3272360F4B8A85544D1620DF42B5BF28A),
    .INIT_29(256'hE79373AC42E63C592CC40AA12C9776F02668B1AE34CEBE0127B9D9751BD13B8F),
    .INIT_2A(256'h6C05C68E919A787AFC5B797A6CBD1555FB011A2196F4649AF1DA6F99E67F501C),
    .INIT_2B(256'h64FD48015A5F0A9965F97DD740EFDC68FDE9151BC5D87F1E7F0A10A9B2C0B59A),
    .INIT_2C(256'h0AB5121B364987A5111A97D2FF31E8088D15A58FD8FA8F37C6F3924216712790),
    .INIT_2D(256'h5D8B8CCB1DE9890C86CD8245E6F1FA3C375281D5456EFA7E2E8428A9C7BFD64F),
    .INIT_2E(256'hD76F57A366F3E6339FE8063D7F38D89246527BBCB40D33D16C915992D37E6396),
    .INIT_2F(256'hFDD98BFEC974AD5C5527239C9C0737685C767611C134B9FDFB30D04C352968AE),
    .INIT_30(256'hCD8C1A2BA5D346910951C127675D1B6FC85DD6940DE514BEF7EBE456C60073BE),
    .INIT_31(256'h8F65CD3B2CC7DC78D2006D09DC20C422D78C5122A567897964221BA8E4781C15),
    .INIT_32(256'h089F8DB0415DD0222AC685FA033FAD48FDE5B5F0803BD4850B2DBEC65818750E),
    .INIT_33(256'hA5B0F33DBEFA119CD565FE32BD5976BF04EF1411AC700635812F2A4E27444FF9),
    .INIT_34(256'h8BA39752B78B3E0B0DC2ED8C193837F8AE43C8E1741E8540FE247CABA5CE2407),
    .INIT_35(256'h3778BC888833975B22AEEA0DAE338CEE0505B43FFDE9F67E166AA73805E0992C),
    .INIT_36(256'hC5A90D635630C1B1F89543B977713CFCC53E8ABE114BFE6C76FAE9E58404B65C),
    .INIT_37(256'h1842E80D857DA3568B2D4DF2FCA0E8C39A2B2B45154FCFB840C2104EC7CE8742),
    .INIT_38(256'h65DF1E00DDF0431F529A8C40F2DF489FECC6B17E38284A6EB1DD842477AA64D8),
    .INIT_39(256'h447530CC7E3690AB3F3CAB2EF396BB2BCEFB7F05CE2DE4CAE2711EBBAC0F4159),
    .INIT_3A(256'hE5527A1B12026C215E4948554BDA1BCC3DED438BDDFFB1D46675A1C3C3D83367),
    .INIT_3B(256'hF247F41B3747AD06AA00ED16D3197F8166164146F33354C1C10FFC2684C3FCFB),
    .INIT_3C(256'h8C3D3F2B8E0799950E33485AD1B6D024969E1A70EF9A20433E63FF0FB40BEB90),
    .INIT_3D(256'h42582A7D9FEDF750B3B1B43BDC96F290E234D73CE194112B66596E357F5F91AF),
    .INIT_3E(256'h376638F7D5838E929A8ADE22A4D9873CCFAADEFC2D64A52577B4DA4645FDD6B3),
    .INIT_3F(256'hD547F512408A2E68B242C61F529DEA8EEE1D571FBB89C45A7DF0937820ED0903),
    .INIT_40(256'h996A840CCEFB2E56F9885FC4ED3D270958B5611BCD243413A5B4453999584441),
    .INIT_41(256'h9A9D2E4DB64D6418917DE0011516ABC1BA245DEECAD436B48D054EC761685580),
    .INIT_42(256'hA938B5EA3CB663EE35E248BE8E74076A5F1DD9C42350BDEDEB263A61224AF545),
    .INIT_43(256'hB7FB788D329AFE2A5B8FC337C6F3C96F40777543E5CD34A3666BD6E3A6E9A967),
    .INIT_44(256'h11BF9492405D656AEEF9A2B18C62104933EB991D3BF5780382A0C265DAB05856),
    .INIT_45(256'h1780365A87C129BB3DF96003C35D764122F7C9928138D5A1A5F3336392EF8EC3),
    .INIT_46(256'h20956ED537635C1134BC537B78F64CD5FBAAD4781A0991E6A7FA5F00AC143D1B),
    .INIT_47(256'h783026DF754E10DA50AB42F43A1748C3FE47494130600A87574411599CB32421),
    .INIT_48(256'hD6C2829530A9B6730C215BC9752FE50D0AF51C80E90EAC1006E5161F084646BC),
    .INIT_49(256'hE078589A64F92BFB53D276DC1C5EE7A94F77978A465A0C572B6AE15F1CD36F63),
    .INIT_4A(256'h1E7ECAACD586610D7FB6D7784B9877B4D72BFCD8813F23F34929B593B871E6F7),
    .INIT_4B(256'hF7DD528B13465B05E085AB01F64069ED8F573F47383D5EF5B41E4D3A843B95F4),
    .INIT_4C(256'h7D917F9B881D39566067898EF67BBEE4DF956B9936B42A45DCFB07B4616A12ED),
    .INIT_4D(256'hD77A48E82C05F149FA15F4E76F948FACBE78DDDF7B35A5F5C3A269ECFCA543FC),
    .INIT_4E(256'h00A34EAA2E4A9AE10AFC3D7B7B903B421B35E690393F98A1311712095C5DB73C),
    .INIT_4F(256'h3D8C477DAEAFAFB13ECDCAB614EDD5CBD85274094C902722D514F868EA23277D),
    .INIT_50(256'hD6617FC69990247E97FA3C3989BB2DB206066DA6055FE112669087063EF7D732),
    .INIT_51(256'h9921AC012EF3ECAF51C1FA6EF755488991889B730783C4E684F152591DF9F35B),
    .INIT_52(256'h0608DDDBBB3F8116B8A0D68823BD0EED2566076CC5A26B488B28DFDBE7E19177),
    .INIT_53(256'h04B22F53642153B5818F2836CC912D321EC40E71763B2A0D9F98BCA4B7123906),
    .INIT_54(256'hC41F89598E7D823DC74D3E62E451B910C2196701472E1297C63B7D923C3BF0FF),
    .INIT_55(256'h31ACE680BAE003509324478DD3E58B4CA0641FF5142CF5FA9CBAD4C5A5FA9BFA),
    .INIT_56(256'h3E1FA0E790335B344D15F8AD7585EB93BE85B386F2D5F98C3AA7E9FC090F89DA),
    .INIT_57(256'h48D6DCB9D4EEE53B822C19E3D3B8F2377837DD042DAE40CD95D2125043B68371),
    .INIT_58(256'h141EB5D8C8701BBE7963103D4188217D1A93C955B617D46AA85F4FECC805A3B2),
    .INIT_59(256'hBD65FAC8834916C8660E306305CC347CA7A0DFDCEE77ECFB2C92EAF62F003979),
    .INIT_5A(256'hC46709D096BB92F8C0472173CE9CFAFE594BD1478BCA0E1F8C0ED3EC9726F81B),
    .INIT_5B(256'hACF3AC7BCA08E14FE1422203B2DD65C53838F9F80D96A6B24CBA9951303E05FD),
    .INIT_5C(256'h2DEE8C352CAB0C4CD39CBA33A2DBBEF5579055C4AE80AB4BD6D80EA55FBDDA4C),
    .INIT_5D(256'h7D284A6BB13FD22198D7CBC0E8157C619036306A64FE690BCBDE3652BE3F429B),
    .INIT_5E(256'h841AC26CD451812948AAEE36807234A9675999F76289C420918A32F6713C9068),
    .INIT_5F(256'h1E098C42613E2BFDD1671509D1A12504A27C1FBED8230C51902B626F716540A2),
    .INIT_60(256'h3C676F4EE6FCE6EE621DBD2DD56BB913AB06888BE2784BD86DB8A4C42B9EBD03),
    .INIT_61(256'h7416A51330B86F714079AD7A75C74E404BC69B0363E47918E77E78D72EB40555),
    .INIT_62(256'h8BDE461F627696D4E85CCA7BDE40CC29E15CCFFE7FF78206093E6CF6510AB5C5),
    .INIT_63(256'hC3406D2DEE00F7F25DAD18B64112962FAFE1856CF9CC50ACFADB750FDEB95E9D),
    .INIT_64(256'hDBBDBD6EC41DE99F4569689E59AF95E574C9D65F249D1BD742CE70AC5541ACA2),
    .INIT_65(256'h486056FEC4C2745A367D49768334CB9DB69CFAA7F5849A6F32FDD1FEA9AFA7AB),
    .INIT_66(256'hC80221BB2E207F0F9398C2A74C95C9B7A8B75E8F8755E54480C81EAE7B8BC3FE),
    .INIT_67(256'h395C37575C011F45F29D726828933547C64BF2FE3090274CE7AA0329CC2687D7),
    .INIT_68(256'h3BE90651A819C6586C984431ED53AB28E77538319D598807BDD01BD3574F83D7),
    .INIT_69(256'h43CA8254D989A86C280D0B553D46806CCC7B0466DAD74E5AE11D857A58079FCF),
    .INIT_6A(256'hB73B1A1F9A227CFD5C268206D6A6FBD79412BEFE3CE6B01380099E26E5926427),
    .INIT_6B(256'h901B8848F2BD7259013239F06C9E5A7A7EC9ACCE5A95731527F196E303C4D555),
    .INIT_6C(256'hD22517BE3C131945752AA2938A41B4B0AABCDB58356EC124AF733C74B697FA66),
    .INIT_6D(256'h3C2A4A6A318F08BF438056D6CA753AA86271FE829A3FDE5E7497242B55B67D44),
    .INIT_6E(256'h525FEC2FC493AA8E59065ED576EFA68F0F9558035FBF57056234E44BC98975EC),
    .INIT_6F(256'h4D406AB3865652967967311D39CC8DB7A6AA1C5D0795B314D3902DD83D669E6E),
    .INIT_70(256'hF9BE12F68A5485544E9D3912F7F8E6B2CA34E97C466676D708BD9F47DE3DEA41),
    .INIT_71(256'hAB91E896C45D0A546E422430D73988D737B66B02E78B435BB8DE4331F7B30399),
    .INIT_72(256'hE757655497E0A6F9303B83C5AC4A6A30F7B9D27C38319FD7E687AE33A34208ED),
    .INIT_73(256'h29D5A70F3465709CE0819F624C4B58765EE1A78F69D8886A43473A8231D82413),
    .INIT_74(256'hE5FD139C746D4121A4315B8A0115268877C1D1F77486A9FCA5C18973825386EE),
    .INIT_75(256'h372CDD65DE02779F6367086E6602412DE4FE1162BB6F292CF8B6FD37F27F188C),
    .INIT_76(256'hFB81E76FC9673233C8E51453278678F86D071B98F85BAC2F26F7CA4BAA4A1A44),
    .INIT_77(256'h606598A24797ECC34B7C66E2B0E9919E76984E439D33EEFBBEE154A6E6B8DD39),
    .INIT_78(256'hDC318A215EFD2FC9B8A8813D179FD8EE1866725797EAD5DF1F99366E080B0351),
    .INIT_79(256'h599810EEE23628EA63B772C026BA78FE65F3CA77387781354630EC1CF4E61D1E),
    .INIT_7A(256'hD12BD3C663E51233858FEC38B1FDA160E6862E53412E41E37985704E580417D1),
    .INIT_7B(256'h6DBDBCFA1EA569DC19B6F03B840E91633FB104910099A5B4008E4F6D3808A53E),
    .INIT_7C(256'hA18751AAAD82EA1E0287B796D7887C6A10CACB5DDE882ADBE5F6780C5CBBEB9C),
    .INIT_7D(256'h598326D2C7166C7DC09956A0113B1B6D6E87D08B3EBA923CE31F055A6986FE4E),
    .INIT_7E(256'hED592B6DF1B8E1F31D75B4184A24D268ACEE6DF557F1F6F2235ADC937F7B4A7B),
    .INIT_7F(256'h411618FACF40A833D48F4B26DBFB1C0AB60D0A262664A6C9A77727EA775F00F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_0_5
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(r_2p_reg_0_5_n_0),
        .CASCADEOUTB(r_2p_reg_0_5_n_1),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(r_2p_reg_0_5_ENBWREN_cooolgate_en_sig_7),
        .INJECTDBITERR(NLW_r_2p_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,r_2p_reg_0_4_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h70)) 
    r_2p_reg_0_5_ENBWREN_cooolgate_en_gate_12
       (.I0(\top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_sig_1 ),
        .I1(\SM_WM_add_reg[15] ),
        .I2(rd03_out),
        .O(r_2p_reg_0_5_ENBWREN_cooolgate_en_sig_7));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_5_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(data_in_IBUF[5]),
        .I2(mem_sel_IBUF[0]),
        .O(coef_mem_data_in[5]));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENBWREN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1660FD18C3064496BCD299705E6D0A38C64CD70E30E4A50CBA9D1194EA0DDD5A),
    .INIT_01(256'h92E55CA54E164BA36973E5693164297213EB6C570E50DF88440121FE49A7A0A7),
    .INIT_02(256'hC30F6E81D7C2CBF986C3136732D5450E9FDAC3F6E83B7E4448E25D813DC0028A),
    .INIT_03(256'h6C8E9067539A85AA4CE082898BE88A37AF316119FAA55503361E628D2D8D901D),
    .INIT_04(256'hFE5C45E02F473560C64176AF53B6A107286D7FF928BF66B3F849D743E5521840),
    .INIT_05(256'h425379B53DDD5F3F494E2093B38CA6E651548AEA7B340B93D9CF66D18FAF5D83),
    .INIT_06(256'h630DAB187C95B58EAAA44B7AF2A4261C1DCE53637F09DAD7D02486F1C1E83EF2),
    .INIT_07(256'h1026832EE6BBB957A8EF3B81FEE0680A670512D3D9B2F3AB25FF6A1C3EE70275),
    .INIT_08(256'h4E3E064812CA7E32D71D25DF24361F816EE6611A9093DF2483156593A544BDB6),
    .INIT_09(256'hBA723C5529C5184B1EE6DEDD6DB5F04F7C8662131C74E60AEE54F3EE089E2769),
    .INIT_0A(256'h572307236149C2B4503DE6E315F29DCBADCEE7DDAFC39DE90FDC071571BA3D3A),
    .INIT_0B(256'h89D312453014B1E18AE4504CD9254985C384D09FF303F4786795503E3CEF84D3),
    .INIT_0C(256'h06CCE4683B0B7B46D9C246C367E36BE9B5432ADD9BB0FDB471A3E88CA66DDC80),
    .INIT_0D(256'h1E93451BFD609C7F36F47CC9A53F32AA9CCFEE40E10C46A0466DFA450F821052),
    .INIT_0E(256'h43BD9E685863F83379CA9C683E8B3DE2658F14DD21F59B903A524E6FC5D220FD),
    .INIT_0F(256'hE6D241EF602E9882F8BB57F79A72B40CF0F2B89C457E1720EAE57D512925679E),
    .INIT_10(256'h58CAF11A5E079F5B76B26DB4EA7A2C216F089ECE467DA07E2929E5E57AE1FF03),
    .INIT_11(256'h2BC394B06594E14F821A4772CA66A065E38EEA5D89A10138666A896EAC854D1E),
    .INIT_12(256'hDC3B0F4DD3B4F5CB88C2FA1F59D33BA3126CC6B949AFA4C06339BF2ECFF11790),
    .INIT_13(256'hD7FA7AAA71EF87276805DD067E6BA5DE81D1AA2D08ABC9F0FF391D3D0B57460A),
    .INIT_14(256'hFCBE91009FB8930E4F49F96565FA77E247559B9916452D922C3CE433831954D3),
    .INIT_15(256'hF0197F61A63B8931D636AF47201E70D92918A15F638B69B98B866EB8F1C0E692),
    .INIT_16(256'h173996618AD8747E112523AD4840EF138C81110E2B6F800D9E40ADE76A5AD7BB),
    .INIT_17(256'h732AB617B93DFE3402863ABC7936F05E21D6249BEAF4FFD5A8D750B6A3CA565D),
    .INIT_18(256'h3F392DCB0DFE240E1D432764F305E46BE274C7B244653D8AA3CE3048C1FBDCDE),
    .INIT_19(256'h63D31B9705E8C5864AA4A5DDA32B2DB1D7F6C9E50918E290F4326B9646702B98),
    .INIT_1A(256'h0F8D496C2DD1B6871DCB987AEBE4B4E4B0291B20445E48C3AC6EDA584F0A1768),
    .INIT_1B(256'h717296F6A646AB7C76D9D56A8B5491D056F73C433679BBF08A3EE42DAC0CEF0A),
    .INIT_1C(256'h9DCB5D246E420FB6DC391EBB48C6B7DF7F93303D79607D38743A2158EB041276),
    .INIT_1D(256'h89AD28CC71199FDA3D35DB144EB1059C0A8434414E9D8A07EF7FA7109845B445),
    .INIT_1E(256'hBE38E42D2DC57D4B8BE002D38164C574C8007A55937A289EF342EF1D77073FAE),
    .INIT_1F(256'h66FE163F00D5A8E3AA7888A77086E5E65AAAF27884326F812F48237BBF2C363F),
    .INIT_20(256'h0AA6BF9B0E840C119DBB929FEA77850DFA8067DB0BA43E0789E7E3449F5FC0CF),
    .INIT_21(256'h4E63F20577BF7524BD37160EEF6333E40DB4D43534AC644004CAFFB156D3A35C),
    .INIT_22(256'hD9CBAAB703A486A73B9D601DB9AEC951ED3D180CEADBB08671BBD8F544861C00),
    .INIT_23(256'h0B62D900479AC2355B4505DD6DB2977479ACA4A535F15BCA8E925B405DE8005B),
    .INIT_24(256'hFF5D50F8E029FEAFEE83EC423F6903195A044D42400A960ABFA87F26C8C25A9D),
    .INIT_25(256'h78C5BA224DAA6448DDB4A2AB824AFE10B07074CD6367B96956ED05D243716E25),
    .INIT_26(256'hCFC63F1064BBCEB43A480CBA4FDF0B7F9F2D74E5BA9634A20D7BC1068647F964),
    .INIT_27(256'h0351D6D2FFC5698AB939C2022FC7E0E589EF28189C94127C0C7BB68375A7FE3C),
    .INIT_28(256'hE24AED559D38686CE9D4DBF46BDF91AAE19259F12D9DA4393B33FDAAEF65BF7B),
    .INIT_29(256'hE57D0B81184DE6211CABD243423DED520C9B721E2BA8CBF49A70E17CFF81EA32),
    .INIT_2A(256'h36593D60B7001FAB883625664EC966D6826374F8BDEE77E738A35B589922D03E),
    .INIT_2B(256'hE8FFD8760FFD4B644BC10CFD4F89D3B45AABD37C8991E6D32A372EA90627EA14),
    .INIT_2C(256'h870AB963D571B47578BFAC4C89B44A98C6BB822F22E883EA13EE712B83FF1958),
    .INIT_2D(256'h200A101FA515DBA5335F2911176572110EF34F6C075CE21960A4610F5DF91147),
    .INIT_2E(256'hA8E74FB8B6478C3CFAFA105534046975AEF0629D0A38931B6BE0DED1AEBF66BE),
    .INIT_2F(256'hF4DF9C40DE935AE65A0F8FC5BDAA3A56496E5F94B0835B1374FD43D0B8E90DD5),
    .INIT_30(256'h462946B3B30C1151B8DA00C55F442F1C67C94539C5AAF16B097B81A2559BA350),
    .INIT_31(256'h81342A2FE748E250E52D0626DB55BAAE12F62294352BF769D40CC94EB7F454C9),
    .INIT_32(256'hA846B7CF276D40DB0C343833C546533BF15E3586147F2C7F99F0D60510B9EFD2),
    .INIT_33(256'hD816E38C6D9C345449180685B44334E676CED098EE176CE82E78D5AD31B58C22),
    .INIT_34(256'hA09C3304626F94CB622AE9C9D7970A5739DEFFC5745222BD07B30D291E656A27),
    .INIT_35(256'hF25EDE5CF1C92A827D2C5E3618D321C3BAA493200F74C59C6130691AFC164175),
    .INIT_36(256'h31E55AF642EC25BE0C1D48181796337B31D9F62587D7C2464317A24DBA8BF250),
    .INIT_37(256'hFE3B6770C823E41315FEFC9B09E74467A4E2CCEB2FFC5D7C45B4D8BD64535E79),
    .INIT_38(256'hF06E69F012E2F14241553A2ACF9771A73327CBC959B31BD2183CC5D0AB435660),
    .INIT_39(256'hCA7BE85AF7E1DB139206CC6AC21DE398AF202FF6935FC4752F81E1999A6ADA90),
    .INIT_3A(256'h068FD9C89C89F62D47915217F3B119B1A9958EE014D48514A9DD71D51BA24108),
    .INIT_3B(256'h708DAEFF247026A74418B28B356A209E9972653A687AA00A47DE0BC279CC3BC0),
    .INIT_3C(256'h349E8D04F3F05ACA78042D1BDFF7708B67D8F181195A0A2414DFAE25C981319D),
    .INIT_3D(256'hEC820E14F47DC9E11407EF97B575AAA295A79027A575CB7224BB5EC28A680043),
    .INIT_3E(256'h6A7ECD83CDE115A46384F39CE7CCC07E96BC886994E73FA5F72A5483915FA6C9),
    .INIT_3F(256'h9BF0CAF2C4D2CB139D86ABAE57FCC9870F80522EF3B546E615A67B11363ED3F9),
    .INIT_40(256'h3877E108E6E33F31968A53B5C2F5FD4EA775A4FE4136786706644214B9ABA0D2),
    .INIT_41(256'h58DDB70774C1F61C61C4A24D82FE4E742CB153CAFEF3EAF50BB85ADE72A3945A),
    .INIT_42(256'hF1E4C198E76C04F8B6D1B2F9E069526705B0FAA3CBC42C9C5B37E3706147819E),
    .INIT_43(256'h18929BB6731A94613FE420DFF52A53036327EF5C7B9BC89B26D8071528535555),
    .INIT_44(256'h0DF636B741CE08BA263A471C9EBF8E0304081EF30012F74AB910379D7ABA6ED5),
    .INIT_45(256'h6460B175754D2C6885585A46496E52537DDC8447F536076E780E662498F7B1E3),
    .INIT_46(256'h80C8A4245274B18E759657FBDC3395DEF4C933269C68735097724B22EC31961D),
    .INIT_47(256'h30636C0D74CC09EF829DE8D1E6F9AC6CCC7D60F4E8B25BA7AF07AC7E77FA057E),
    .INIT_48(256'h61CB2B200CE62278D3252462B10B6204A5884FE997330D5C4F37525BAE94277A),
    .INIT_49(256'h8DAFC91128A58D85F29A3BDA234744B19C7162A9B10685D200DE841AA5C50B5D),
    .INIT_4A(256'hE320321F1B3217E74589065CA4F1E7C31DF2EA7A1D859923A3ED8E2DE9CE6CAE),
    .INIT_4B(256'hA322E328B3A98253679510896A75593A562E938992307C129E120CF4107C0527),
    .INIT_4C(256'hC0FC2492433C8BB36FBBA63286E840C8991F4D92EBB645F5EC24698A87362BB5),
    .INIT_4D(256'hA06A87EE54FA6A7DE19A442D153AAC73EE7345FD92003E57F058F5156F16FAD4),
    .INIT_4E(256'h918E484BE0D4FA3DFF3F3C3B0D843E3910891ACD1A8E23BF944BA8F1527B153C),
    .INIT_4F(256'hE37A262926AEDD58A6A66CA5FC2D4DFBACB3A1D6B24FC8645AE0B56E1232A6FC),
    .INIT_50(256'hA6FFA3231C9692509770172C1835556A6C7F9C38354A6A17D29F8B083B588EAF),
    .INIT_51(256'h2D96CB89F09CEF11C59F9C987C80D6C545CBE76471207035A3D8EE03679D25D7),
    .INIT_52(256'h156810425C5D3090C5C70B259222EA849D6EA9AA38D7A3B500CECD359BC920DB),
    .INIT_53(256'h09157F50EC4EAF7041D97A5E3E68EE3CAF824DEA8837B9A0E9594CCC8BCA63F4),
    .INIT_54(256'h46DB915BD918266228CE1A176CD02FF906D8103B1CF57FCEFDFFCBB619C39CA0),
    .INIT_55(256'hC8873CAAA4DD5519355806C5A11D5A01EB76A666902C0417C9A24C66D714035E),
    .INIT_56(256'h815C89C741ECDDF634A1C449DCFF8FA2C4E53A6FB67EC7E943C0AA8612A2E9D7),
    .INIT_57(256'h9CEF44FCA9A82AFA960A172B207EAF78A82F4B7DC5DED2D4926F910497112718),
    .INIT_58(256'hF5A897C2070A157178794A1184909E87997AF4C0E90703158902E9AB2E85D704),
    .INIT_59(256'hBCFDA4257A14E35DAE492B43FE388BB5626DCEF2CC42D527E7A87CD9E110D0A5),
    .INIT_5A(256'hA24F3AB6817B2B60EE4EDB113A73ADEDE40E389EEA69D36F829B09BAB3DD3A90),
    .INIT_5B(256'h8DA4CA507B3AD837E764112DA9800F583673C9FEFD89D89EA52DE5075364FBF6),
    .INIT_5C(256'hEAD21533CE6B353ADF37E76791F1F3AA762F66C582E14431B85D8055D9078F78),
    .INIT_5D(256'h51C1D80E6AE4010F8F2EA584EE255BE769EE82669A71BD7EB1F2305056090407),
    .INIT_5E(256'h9D68549FE3192B06A8CAE0625E390B4420B5595426E9EC136839D565E623E8A2),
    .INIT_5F(256'h0296147AB7C64101F65ACFB814DD26593D1BCA5A535DBCEE900F16567DE58FED),
    .INIT_60(256'h38809C2FF500519CAF34F6B1BC5F98C8A67DBB4132C78E04EA15AF67142EA093),
    .INIT_61(256'hE9A803EC2749C1C88DE38E695CE91F0E83F4A4E6547468BCB2C3F03EBABF798D),
    .INIT_62(256'h54A43B9E5F825016EE4B65C2486E9AFC60ECD6B3473DCB75438F89C97C27FD23),
    .INIT_63(256'h8F324D51E28F96C146AD406185E6B2056B7A23012F21E6A9646FEC3F87F51E9F),
    .INIT_64(256'h148B5102BCD51C19401A0251597C98669B647AD4366A2383849082E91782F845),
    .INIT_65(256'h8FC2A30693479FFAD18526BBE125A178938F1C38E4FC18847681CA90DA8962B0),
    .INIT_66(256'hB7B780F688FDC30A23FDE1686F76B093EF93A83295348CEA8A260A0305143EEB),
    .INIT_67(256'h87A8AE04C59F55E5E2FAD83DD7431C44EAD07F47B1510F9283EC1FC06410B23B),
    .INIT_68(256'h448FB85BDBB3A94F2A7B8670802056F7B132E8381620B80CC39E0C711C595AEA),
    .INIT_69(256'h9D7BBADF17BB78DCB47F52BD43DCFF15A2F9077040C9074F6CFB8F9E41DA3A2D),
    .INIT_6A(256'h31B201AC3155BC24C88360C1DBCAAB871364BD57F9CEDEC674503A0DDEBE8F22),
    .INIT_6B(256'hE87CA8BC1D66C26A07DC44868C42B02ADEF5179F61050B0BFF4B462716FE573E),
    .INIT_6C(256'h5252153ABEB5C7277AFFAB86E12B2AB9794435A18629F5FBAE30AB2BBD460013),
    .INIT_6D(256'h3D1FD60BFE59F5B9271583FD23A2DDD39B4170EA43EC45A8607C18B0585B919B),
    .INIT_6E(256'h96F4B1E50D3870A07C76A722AEACCAF4A169833353CB8AB3158353ADAADA9926),
    .INIT_6F(256'hBEBA6633AE8F78D3283BB9E4DFBDC12FBEE80B2B892F3A31CAC17E3B951C66F6),
    .INIT_70(256'hA6C23EA63AC316693D31A145371F5C815437557CFB423BC86152DD8173869356),
    .INIT_71(256'hA728286ACD4B497848AEFC967AB23651CDA733930DB76D6AFFCA6625E0118890),
    .INIT_72(256'hDB2E557EA563B1F58C859E461E4C9A2F7AC12ABA7CCE7993A99442AA872BEAA6),
    .INIT_73(256'hA69613A02E9225A2CEEF38BED8C530CB0DA057013402F7108AEF81A6FD8D7F97),
    .INIT_74(256'hC9417670E28209B6320847A874CB8498E95204D05166359F442C8EE46C730BAC),
    .INIT_75(256'hE24A2CC93EF9EC03216B8CCC4FC753112F75127641D3512AE01AFF703CDA8B31),
    .INIT_76(256'h9EFCFCBB968FED27989FEF65FFD297C5FF9A53DE80F97218749E6189F2BDEB7B),
    .INIT_77(256'h8D34662F9E4A1394D15DB90C64A74174C1BB527508619A5D6435D970CD0E63AA),
    .INIT_78(256'h7AA7B5FC32F81F7BE7E15DF6D97E289D432A0C4AD3B0AD41B13423DFB9AB4CA3),
    .INIT_79(256'hA007FF38CB7B2C20E5F4AD4F52867941BF112FA8EA162BB809C63EDE017C402D),
    .INIT_7A(256'h2A583287ECF408ED4F3230CFCC8D5A8511603A98C171CEEBDF29A44FF75DADE2),
    .INIT_7B(256'h170C7FCFBBA348FD18877D4C2297298FCF52A06DD3378974A67104EC1B375E69),
    .INIT_7C(256'h805622BEFE2B76B28917140838A326C544D407B8BFB26B8E1105E8F7298A13D6),
    .INIT_7D(256'hF1AE752FB22F6B05E85BB07FE95E1667FCCCE53179256E4376A85B6603BB6A80),
    .INIT_7E(256'h0E9FD4D02B4D79659C6F67C4845896764CF67F96CEA95EA8E0D77C412269A868),
    .INIT_7F(256'h8E9B7870D9E1D585D00951F21A0E77DE5401EB289535BA7F67CC80600B9216DB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_0_6
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(r_2p_reg_0_6_n_0),
        .CASCADEOUTB(r_2p_reg_0_6_n_1),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(r_2p_reg_0_6_ENBWREN_cooolgate_en_sig_8),
        .INJECTDBITERR(NLW_r_2p_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,r_2p_reg_1_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h70)) 
    r_2p_reg_0_6_ENBWREN_cooolgate_en_gate_14
       (.I0(\top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_sig_1 ),
        .I1(\SM_WM_add_reg[15] ),
        .I2(rd03_out),
        .O(r_2p_reg_0_6_ENBWREN_cooolgate_en_sig_8));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_6_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(data_in_IBUF[6]),
        .I2(mem_sel_IBUF[0]),
        .O(coef_mem_data_in[6]));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENBWREN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAC11B968AC42F42274937C41A3AC4306089D30FFB86CBBE95909E7EDFAD85705),
    .INIT_01(256'hACF049072730A184E3ABD214D6F870656FE728C0253225D3D73AC1E97AC26968),
    .INIT_02(256'h5509665330C2FE8553CB00C5A57A6ECA41F92E0A87A1E74A6201733C2CB28B40),
    .INIT_03(256'h7C4BBDA106F32BA19BF1046E95EF73EB6A2ACACD376E4657F6B5E9B99C9E3791),
    .INIT_04(256'hFD3829577B803EB2592E8F5576CA450EACADF7E041C06A45750853521532AA25),
    .INIT_05(256'hC369F7D97E9749315B9C59F152A8916A79CF65E8BD16A705AB05EC636D49006D),
    .INIT_06(256'h37476AD15618114484D1B098AE3CCBA3234C46A65DD264F4C65F2E0B1E05FF30),
    .INIT_07(256'hD29F81028CEBA6C804F1EDE62BBDFB3AFCC8E1CFEBF5FE942E84AB92C9E40FFD),
    .INIT_08(256'h8BA98AE9FC9BF87A680EAD20D872EC656916EFF799E29AD8B9616FB628D038D3),
    .INIT_09(256'h3EE5B5DD379E9F343E10D9D3AFDBF8FFC33665DC18618EF5F36E66110775B246),
    .INIT_0A(256'h97CB9A78BD838596A2115BB88E5F86FA4397114A00300BE02598E66348EB3062),
    .INIT_0B(256'h2E063CB46E4068CBC4DB64D9AA9807F804692534C8AE4E463AFF6F1E0EBA371A),
    .INIT_0C(256'hC65819361418100F7741544EA5A0163E12C1C7EA709F100197FFBFA3B2940661),
    .INIT_0D(256'h318DB5F21FEB4860190DE954E03C1F3F9B46195E3EC2D4093DAAB000175963B4),
    .INIT_0E(256'hA3C9F1D51AD70947F72EBE158D516A935EC8993C78B1412101CD503A35AAC32C),
    .INIT_0F(256'hF2D189F35155E0C382875A95AD537CC85F8A0C7D66AFD624BA271881AD73577D),
    .INIT_10(256'hF9AA2264511A7B848AFFC075BD7E72B84B6B9AE5A5BC6E4AE7F587F84E15C775),
    .INIT_11(256'h268E720E28AA6B2218F0A77E9BAAE778D167059D23851395D71C97EC90625427),
    .INIT_12(256'h5B653DA8A7FFE8EFB10A2F099B3BA0F7ED2BA67E704569981D06B8E9DA0BD658),
    .INIT_13(256'h41AA56DD704B302A194CC4AEB04ABAA8EF85F76633C0016F5A0A8BB3AF783A7B),
    .INIT_14(256'hE11C1C054C87545B646F67F9F63DC4A86BC666C5BF6CCA02340F258A5242A0AA),
    .INIT_15(256'h2A81FAAD9C01A9A12C00A7647C8EE3151A9AA363BC82D0DA5518B0CF0446EA93),
    .INIT_16(256'hB2BD03B7508B2FE0B7C939703409AB5C2D6A8D3EAD18576C52183CCB53731D0E),
    .INIT_17(256'h8B0BA34DB2D095A7AF06E6EBDE89AA06869F27843DCEB471FEE20786347DF848),
    .INIT_18(256'hCD734CD6824A31BF04209063B02E8DBC2825A788627A3D2EAC0EE85161912910),
    .INIT_19(256'h994F140C4D20338EFFB8481F1201FC5AE479DD87E7868E61D03A2F118AA17F32),
    .INIT_1A(256'h7846C095A28FF9E8E0E4072B42B734C4FACACEFD5763C1FAE4F351E5789F4439),
    .INIT_1B(256'hC9402FF7DD352E659A316350EFBC41592299240070B8519669788B63087B32F6),
    .INIT_1C(256'hCFDD1B9980ECAFCD7393CCEBC3A85379BF9E0EF0377BB2B448FFAD17287818CA),
    .INIT_1D(256'h74BAD0F85C21048864C03B3B50076E3BC1D01A172AEF72BC325B0E6C32FCA3F2),
    .INIT_1E(256'hFE6F28A999EC0EF941A41F552D8AFF458D481DB8D8993FE856D3AC06B9AEC7A2),
    .INIT_1F(256'h909D9808164069196A675254F29808D8016171F022F6B00FE48A4CCFCEA88193),
    .INIT_20(256'hF23FB613002F8E7E83A459500DEE8E0E7A9A9215BC217C48B8F5C03A031B0A46),
    .INIT_21(256'h7331165B21077C3767F9C1BE7EA97A2FBCBDEA9A23E63C2919710DB4F8BA8580),
    .INIT_22(256'h02FFB3A3D93AB4D7A61F41F4B5506706040EACBBA7800C4E3638C7FBD7983BDA),
    .INIT_23(256'h1809809735778CD2078791F810B4E13CF0902E8BA6E998C5768DDF11539A2064),
    .INIT_24(256'h1C47CC9AC2A80938BB589375956D684E384AA94854935CDB1754309CA9D12C88),
    .INIT_25(256'h3A01F3BD7E323848F8503FCE318E6EFA397E445FD8AA3863EAEA1A3F4A1B06AF),
    .INIT_26(256'h59874377F66F5E019908AFD3115ADD639D4DCF94F335163B80C204E3DDE92BE6),
    .INIT_27(256'h6405B7B21D427766FD435F4B51F5AFBD2BE2DACF1ACE317787246E13DA6D8496),
    .INIT_28(256'hA5EC3C2589702B894F472783AF92951BEA506422C4BC65413446FCF4F3DA02B3),
    .INIT_29(256'h703D72B9512D225EE2AA2976794DCA4EDAEFA2FB04875F3CA57D15533B9B0BF6),
    .INIT_2A(256'hC236A6BA8F2CB7602F73B7F83DF92854E7A62A3F77CF3939A0CE91AC67F52263),
    .INIT_2B(256'hDF991081FDEB01A794E48CD6BF51B4A899C179BA059685D28911DBD073033D3E),
    .INIT_2C(256'hC060D698F6F5FA55C311BC999477D0E4EBC3DA455C9592C694196C0CF43BC66C),
    .INIT_2D(256'hCF3E9C467D12924ED3FF465BC76D050246216267CE01D7FF41DC34913169F318),
    .INIT_2E(256'h937B4F2ED6349B6844F32685B783707D9BBEC7EA8FDE0B551733D1EA7026C98D),
    .INIT_2F(256'h1F3DD9F9742D47B040502EA134703913478A7831C132FDBCE331170F2BCC047F),
    .INIT_30(256'hA588B535BDB592CBAEF2AC6C0BFD7EEF7ADBEBDC9867BDCE488DFB8842341C99),
    .INIT_31(256'h99510B9A71154BF9FE717846BEAEA6AB0D698B7144531417D506693E72863BB5),
    .INIT_32(256'hE8794E829863DA4394C2A19701D182ABCDDAEBD07023ED89E97474325194BE2E),
    .INIT_33(256'h02CE10CDA60DFFA3FA490D930964400A2CD29F8897C931DB6A9F440B16E1BA0C),
    .INIT_34(256'h7893BC57207BD31EC729236F1E94F1435ACAF5346A872DFD81B5302AEDE03F3A),
    .INIT_35(256'h58A8AC129A3380945E272B22546B613E5DFC6DB31FE1952C6388F0A948EDCBEF),
    .INIT_36(256'h95CE02403684185D1CA51361BC4777114D2465BAC2C47624F257C41111F5A885),
    .INIT_37(256'hB3B26CAB5FB5222AA4D1BE9203E72E8FEB0B7BDCA90D0056509E4C8FA0CB9574),
    .INIT_38(256'h5391C01B397E508D6FB843D33A9B4355E7CDBF99E080DF388289233311D2965B),
    .INIT_39(256'h438F8E44E6E1BD17468D784F71183BF1C0E77EA296CBF3F622DB80C2CB77F92C),
    .INIT_3A(256'h000C2926718BF6A2863EE8887120C3E27F83858CEB89C5F1C7DDEA5A9D5FF7AE),
    .INIT_3B(256'hF0CF47B40DA0DABF7CCAE9FA2EE17C87E04C6510881B57FE12903AD22001EF1F),
    .INIT_3C(256'h98CBE5BDC2FC2499C2F4413DDF96E5ED2C6F24D00955AAB4E272A130F9D20AD0),
    .INIT_3D(256'hEA24553E36FDE094D4332E168E939E58F01C8E76D828DA7018A41E7E485ABE24),
    .INIT_3E(256'h5BFA64CCA40BBC9BCECCEC72838B12DD821CD5A84DD262A1B0AB2D5975522D0E),
    .INIT_3F(256'hAF0FB1AE718C4DE0E0E3E358815FD03BB7E5F5607EFE4413D92378BD8ECD3181),
    .INIT_40(256'hEDC1F6DB03A7A2B92B7B21FD3121365C7A72A268F19D0F6A2737358136AFD480),
    .INIT_41(256'hF6C4127DAEC3DFDDBA1B5EE044E0EF0F6A2DA76170A5F993DF84AB903E2F24AF),
    .INIT_42(256'hDA9DC81B8D08A567BEB8BEB07743D493E4BEE997F1A7616AA0814D1F23C6105B),
    .INIT_43(256'hFF3E0B24E738B5631C769C9DF0FC28A14C1D676E4F6DD93C35094C98DE88C29F),
    .INIT_44(256'hCFBF8893FB446AF779AA2220CE311926BC39A7872E2B9A893D235C17A100A9C0),
    .INIT_45(256'h4A1D832D1E2E05177AF4E1E01337A03E11ABF2FF3C2EEABDAFEEBC4B994FAE15),
    .INIT_46(256'hDACD00DEA0495A3733A8722F0CAC2612FFEEC258EB98FBF925DECF77022AF144),
    .INIT_47(256'h0C01CDFEAC53FEC3BFB0C57781144D06E1FA5EA421DDE83D622424FC84922234),
    .INIT_48(256'hA4D23A5AC2E09EFA41AD64A61C0551C2AB337380793705BDE10167A57BCA87CD),
    .INIT_49(256'h42C624601D22AC8D20AD446BD7E5FFE6A6EF82CACE687D2E40E169FB38CC09E4),
    .INIT_4A(256'h361A8454964DDAE6894019EF1E6E6B6E532E118D042743E3113B6D3DBDF5D79F),
    .INIT_4B(256'h2A9EA9771990A4D1665EB0BC9A8D8A9B540BB04292444C2D332717AD5F1F7F99),
    .INIT_4C(256'h4BB22D08BF5A26DB660E9011A6130ED6F5E045BED88B82F4A47575FF1823634B),
    .INIT_4D(256'hC9655A74C8E65828CE18F26F1BAC27134B68E56A8F44011E9A34EC47925C4345),
    .INIT_4E(256'h0494D0E249B243F05EB61900A9B858C97E7D9091756340365FEFB7E07C000690),
    .INIT_4F(256'hCC005CEB982AF1A4D53217071741556CCB4A7FD3F55B61339F917079B06BF3FC),
    .INIT_50(256'hB2F184636609B49FB4179D7700261F604F427427F7FE9835CBE15A4F3824FBBF),
    .INIT_51(256'hABB5E7627AA183FF3B71A49D9F2590762D51CD5C29E599F4CDE9E59217D40031),
    .INIT_52(256'h35E5D557982DE149192C314A864037CDACAE4998FD8D7A3F245BDC09B718808D),
    .INIT_53(256'h16AC999B59F2CBD3EB0824C1E9C2B2A5EF6F3F2DC8E1B1DD2B11C0726B15DF6E),
    .INIT_54(256'h995D6409AD73202200D3F09E7C6A1541935C7D5E1399953E903A839F0665E0E1),
    .INIT_55(256'hC368B16008B97E4879C94C578DEA9C770667C10B8E20D47CE5EC2068CBCF3505),
    .INIT_56(256'h77DDA5C00D90505487A49360011EA57C365EA11872523A797A67A34E97950A61),
    .INIT_57(256'hA6BE86A98F28BDB6075C9CE1AE14216AE1A1EC1A76CBF3A5F25FF404FC1B23D8),
    .INIT_58(256'h8A86AA3794DD39B83F8A4D732638ED2EE32F8A063000A53A6E97979008A8B094),
    .INIT_59(256'h882EC8B490B760A52728BDA1285B2979E810DD9C5760E18000DD5E2D4655BE64),
    .INIT_5A(256'hFFC0AC5282F4A006FC002B5424B67C1F3059AC230F56368EFAB27A2C1D7482C8),
    .INIT_5B(256'hF448BE21AF086596647748CA1E26E1352B4BD6B85CDA20BFE21704547C80E7B2),
    .INIT_5C(256'hF41B854FF73303CA89F1EBC240576F430E1A2EB22D016B1F04D74A40607BD7CC),
    .INIT_5D(256'h3731D89A0BFF2FC45C7094187717023F23712EB92424425DB05A1068662910E9),
    .INIT_5E(256'h9CC8435EC76D08DC90110FEDA493E1E646F624758567F13E1606C51D1470B437),
    .INIT_5F(256'hC8275579364E90334773EDEA3C322E7C94722ECDF8AB7E865038803F68C402D6),
    .INIT_60(256'h702DB5476017BFCC7C8CF6C16B45424F90074F871C0EF1393F4E49BF8B350B83),
    .INIT_61(256'hFC3986B471823729FEEF7E75EF4515557E58D8C9B09E36F1763AF43C02F9C07D),
    .INIT_62(256'h72B518FBC6638932469848CF0AA350CFA82E5664CA87543E664F58174287D0B9),
    .INIT_63(256'h0C7BC87E121A0E86F1246D0964296D60313880503967CD22EA2F52A7B40B122E),
    .INIT_64(256'h9E5F59314B90D0967BA64578A3811D0EEC701748D1415A40BBC66A2EB26FACD6),
    .INIT_65(256'hF9511B5A5AA1C4481767D8963BF70952917E37E27DA32422EBE4F9F5E3D7F271),
    .INIT_66(256'h2A226A20F95670D8A9DC9A56FF825D83D788270A0A95710397B1080BE62533A5),
    .INIT_67(256'h879F1D85C315F18A6AC6422AE555FF24E477D86A9BC2CB46BA53FA6653D9E3B9),
    .INIT_68(256'h633506FD8185F5467B2AE28A201AEA10B5B4D7C52A91D0073240AAD3B5EA3950),
    .INIT_69(256'h33B489888445B67546ABCBB2204F13B77178FF49C053CF129F429F890FA4E40D),
    .INIT_6A(256'h83FA8488690B47440AA91EA9B8379BBF779641FF980553D157511450769CE02C),
    .INIT_6B(256'hE4F2B43B06858F877894DEC1E99223744B7CD9F206DDF760BAB73FC69303EA1A),
    .INIT_6C(256'hA905F771769D137F8A394BF335A58ABD5D54BBEA692EC2EC9F3B8AAB2C3D1823),
    .INIT_6D(256'h83383C0C5B02D3B812F56549EE5844A34027DA5666B6279AB0735293080564E1),
    .INIT_6E(256'hC689736A7FD02F34E9F1EDAE42CE575DD07B23D45BD8C1A0E1A71C4445529377),
    .INIT_6F(256'hBABE1308F0EC019B0F65E46626DB32D00ACAD377D4E673122B31E3B52C9BDFA9),
    .INIT_70(256'h4E70CE3DEBD24163E36778DB3581BAD82B06F981A93AAA74ECBC5DD76DF33AB4),
    .INIT_71(256'hF9256262D267AA9AA3FAD11259DBCCBE7CFED60F187B18F374EFC5B6551F21A6),
    .INIT_72(256'hD978311685F57F152EA6312685FBF6EF1B053A0F1B430C9A5EEAC15F94C4CD49),
    .INIT_73(256'h568DCAB0084DC822A595061DF0B2F0CBBB0F3C607636B742E8BFAF11591E15BC),
    .INIT_74(256'h936D8B439572FBEBE0B12CD9AEA786E659B91AB7B4DC334955D2692025DD6D74),
    .INIT_75(256'h5E8E68DA1A60F7D736BF420D0FBA038732CD50248AB1D58C772D577860D8595B),
    .INIT_76(256'h00D930A9645A9801BA71B7527E2CEA4804B914D5FCB88BD511CD8A58E17D4320),
    .INIT_77(256'hDA4D240B11D584E1C454A529BACA53E05C16859C91A10AC66CF4D6AB56EB277B),
    .INIT_78(256'h712390C427B10166AF0EFFD68F6173C16327B6B8719AD849D1F89DF6FB9F1A6C),
    .INIT_79(256'h279EC3D2A0739CFD5B1AC4460D375D0A3ED16C5CBD7ACAE70D69A7C2A4E96674),
    .INIT_7A(256'h4D20389A69CB143235536B03A0CD875A480C50B02F7CC45E3F96877166E475D8),
    .INIT_7B(256'h53D8AB6D6D6F155EC60499C74A12060152ECCEDA9F3D618BFF1D4A794667EABB),
    .INIT_7C(256'h9886F8898707B5176839F3BAE5B63D496096298FFA6A8871C97F531951C855F0),
    .INIT_7D(256'hFBA829B565F149CD361050A8CC80635FB73A51E3E71181E3AE4BD02C0F6EF5B4),
    .INIT_7E(256'h4AFEA5010A1E1435A803CB273DAC0F6472BEC9619B44DFBDA4F4D412FD287C95),
    .INIT_7F(256'hAEDF7E0890547604B955C711573B0AEA29B996C8C3CF6B4CF4E1F13F07B231A2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_0_7
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(r_2p_reg_0_7_n_0),
        .CASCADEOUTB(r_2p_reg_0_7_n_1),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(r_2p_reg_0_7_ENBWREN_cooolgate_en_sig_9),
        .INJECTDBITERR(NLW_r_2p_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,r_2p_reg_1_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h70)) 
    r_2p_reg_0_7_ENBWREN_cooolgate_en_gate_16
       (.I0(\top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_sig_1 ),
        .I1(\SM_WM_add_reg[15] ),
        .I2(rd03_out),
        .O(r_2p_reg_0_7_ENBWREN_cooolgate_en_sig_9));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_0_7_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(data_in_IBUF[7]),
        .I2(mem_sel_IBUF[0]),
        .O(coef_mem_data_in[7]));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD8D5E105A681D15D8212310F8E0B1A34D8CEC5C966AF51A010B795E07F0BADE4),
    .INIT_01(256'h0A44F7C9F45BC1E07F70734F80BF9568AFECFCB77698AA5807E7F1ECB980D359),
    .INIT_02(256'h8AAB3E0031AADCA04B6F28B857C9BBEB4AC47BA39D850CE46B6670FAAB6A6592),
    .INIT_03(256'h4579F05C98E1370EF09AF42E6E0EA6ADF86A85C18A61850CB3372C3C0D869038),
    .INIT_04(256'h5249FF22D479D876F005CF95C34931D561FA6AB6BE771DF34F4C3CF29111370B),
    .INIT_05(256'hC063C782A751A8B5CEAE345913379346DD10B67D2601FB4523FAC1EE7C1D397B),
    .INIT_06(256'hE39DA2BDAD153BAD92C4367DD27697399FBC98B76982CEE2A82452EDC8404E86),
    .INIT_07(256'hD98E96E4670CDB33DC54C57572FDBB48B1D3867A241D877ACF48795171186BB3),
    .INIT_08(256'h7467586E392363CC1FC9B93754489EE0C827E77205EA7F6B25717B98CF779E37),
    .INIT_09(256'hC51374FCC60C5A4C4785BBEBAE12009B58737683254DADD7FA6AFFD4ECAAB0DF),
    .INIT_0A(256'hB76800F2A0327BD5D073AF84EB493A569B5732EBDD286DDA1C16EA707CF83D05),
    .INIT_0B(256'h7673D4FA70E9F1A485ED072FA75253AB4ACC0BA3C8DC53FEA9537F160EC3F040),
    .INIT_0C(256'hFA968F9C9710CE41004B8B6B6256124B40E59772D19DB0A75FE5B73182C25DA8),
    .INIT_0D(256'h0C038740E1BB8887BB122FCF924CA9A45C57D49B584DF9D17E8A9A90962CF333),
    .INIT_0E(256'h8DA6A57D6612FCB5144A93E1BEF0482DEB7B8A8BBF869602125968A286B70CB0),
    .INIT_0F(256'h38D3D6FB0E3219FE7A50CF168A470F57FC80C745D297A694752952FC30DFE404),
    .INIT_10(256'h353FEE06A26BB58DE7B515E9E032F5E46C6AB7F2C65C99C879AC33319B1CAB8C),
    .INIT_11(256'h23A2C5934242C62C14094829525350231E5F7226A0B255CB53CD93E12486507C),
    .INIT_12(256'h2E1D48FB0E14E7E357B6F5742AA07FF50B6DA8471E8F351EE25A6020447FB8A2),
    .INIT_13(256'hF75C5FB45D7A941A5799BAE5DC7D3958507747172AB0188AC9FB5EFDE1FAF9EB),
    .INIT_14(256'h2D7012D528B2D172CCC6BC5CC3F5A3CAB379D02A55118D703CE43C6DA9E5C5F0),
    .INIT_15(256'h5A3D94C123BD78456DF5826D5E2CD8BFB664433D4E979A7ECE9CB46D0A506361),
    .INIT_16(256'h0AE47C9A7FD3BFEB8CDC861F14BCD01067D125F48FD0F58279D732F5F40019AC),
    .INIT_17(256'hDF76D8557ED0B6FF9DE45FFF2A797C28A63B751038D950A996B5C1209AFF019D),
    .INIT_18(256'h6342677D8E92DD2EA1407708F3D14B94D31FF436BAF3EC702744E80ACAE289B7),
    .INIT_19(256'h043590AD9BBAC4231584A41822C7FE3A13534FDFE9008D71075ED8CEB3D595B1),
    .INIT_1A(256'hA96E41097AD8C9E62967EE6BCA7C362FD6475748FDDCAD7633BA0F32BE5A0126),
    .INIT_1B(256'h8183F08F61BFC4AC6A5C71358D22AE9A829B3FBF6F447BA909AD62235C784A42),
    .INIT_1C(256'h77794EED3F706B9CAE52BAE6115D1CCD007E21AFB47E133BAFAB3BF5E35EF78B),
    .INIT_1D(256'h2DB1373C3C36574F59B476E2595385A54D747704B304DD1979CDEC0E5D2AAC75),
    .INIT_1E(256'h51F8D41D3882146E1504B9E541D58FB21DE1F6BF72A9AD1D1F35B32478A68989),
    .INIT_1F(256'hB11C959A16C0EBA6D710C70A90824B859AE8529B072B342F3DD20846F888A52E),
    .INIT_20(256'hD2CF9CC40DF0532B7BDB312F3C633857D675666C7B4AC4FA18BA0988631D4865),
    .INIT_21(256'h2E909B2AF0F65C8F9F1C6E0115D23C72AC31F7B185C39C0F2035EB877FA017A3),
    .INIT_22(256'hBF69F287AC863C365EE8CFACADAD954D0E5885BFEC7045AC15839D0B41B6F643),
    .INIT_23(256'h495E95C6F8BB5F6E4E439E35CF8619FD80A66A481032FF9758C69BCE8C373B46),
    .INIT_24(256'hC87DB16CE85E8D92A94DAFF817D3F06BE52CA8FF541DAC15C2F1432011BD3495),
    .INIT_25(256'hF60ABDE9899547BBAC128618BA4DA835B1862A77D5DE9B1C4AABE366789BE6FD),
    .INIT_26(256'h8F7469FDA971B90E4F54677824C31E5E52C262A6F1EB7D8665852D4B0794AE30),
    .INIT_27(256'h2CBA41E8E07D5C449226AFE1F1FDA78A0FA4D7B9BAD348A83F85161E9BFF9AB7),
    .INIT_28(256'h8BBE37BAEE0B7029ADC948349D3A11499A28D8D4FDA48DE5A5A753C93F39E433),
    .INIT_29(256'h08034372CDDB8E936AB3494C03BD59FA34F48BFAA060BC2C08FF15E42A896ABF),
    .INIT_2A(256'h1D74947A77B1E1A5576BB87F79E5DD9DA2F9972644BAE1A7000EF93653597F73),
    .INIT_2B(256'h1692700F137DD5D591C1DC5137466958C8CEF128054EB5BC4C06AF604B291EE3),
    .INIT_2C(256'h8EF17FBBC5E75FE917622BC1ECFBA93526C1A9411B92C2EE3ABADD95A31208F2),
    .INIT_2D(256'h7F95E31FE0433FE447DAD23D3224ECDACC861E0892D479F13F2F3820981B6A07),
    .INIT_2E(256'h21588DBAFD1C5429F636A896639C1E77A1F4E4E2A70882B1433BF041A929B3F7),
    .INIT_2F(256'h717C01C419C4EA3FFD33C8B661C6D3440CA338D69AAF5C8B536E5C5DE917841E),
    .INIT_30(256'h1EB4798E47C797DE280D69687CC42BBBD1FB4D5801358F95F084FD3E68E7D3C5),
    .INIT_31(256'h723E50E50CF374D995C88C1A452E2299E35652420888697B8D4F7CBFB883F459),
    .INIT_32(256'h1AE8A9B54458612DCAC007F2542AA28B141AB617ACA545DA1DED22582ABE9D9A),
    .INIT_33(256'h6B22A9F561D07212E8A87CC9BF777324CCB025EB4665F6BA9AF0D829D1D7B5FA),
    .INIT_34(256'hF547BA54AB59F9CAA724A8570EA7656E3FAF405F43E986C41B523082CB00E953),
    .INIT_35(256'h47425A2AF95BAD8E13F5BDFA2B008E3BF1E1F157DD1AC5B4F9D324879833BB9C),
    .INIT_36(256'h8D20FA22FAEB3414FE6313440F62666F2CDA0693806D9388362272DB4764DACE),
    .INIT_37(256'h16762F7F5C538D1241C716665C3738D59620CE7AE44653AD7A3BB205708291FF),
    .INIT_38(256'h8C1617D9E0335C5260BB4886835940DD3CB5FD8486B09545C2846E1FCA61A4E5),
    .INIT_39(256'h42367512FC61FE16C7EC4E84F5E594872CC78534EC136AC0B4CA616283DCB3AE),
    .INIT_3A(256'hE6679B72A6A84333F2CF98B4E761413DE454226B70D982F302153F35592F0074),
    .INIT_3B(256'h4C4E822F63CC23A4CCD8B3D4953D8D6F25E89FCAFD18E7C94FB3CE00335CAB46),
    .INIT_3C(256'hCC7EDF0B42D427EC9FAA13118D55512011B9682E62707D585C32D642853278A3),
    .INIT_3D(256'h29E65BE7359B1DC58B1BCA32D8060550C447F9F1E86918970A823B55A7B94950),
    .INIT_3E(256'h9217582A21AE76C6D72868D3CAB9EF475D416FC0DF899CF5FA8FBEAF191C36DF),
    .INIT_3F(256'h3A5938ABCC6D75E5A0431F8E4F0C8559404DF39B26EE4063B49B59D6C8FBB709),
    .INIT_40(256'hD1415F8F947B512FD4B3C558D1CC8931C2130357B810F878C343896E571B81CC),
    .INIT_41(256'h2E3F117A2CF18D16C044907FCB556B57B94D1F153C5093FE4097BF0D858D619F),
    .INIT_42(256'h57C4E922366FB9ED375747A472EE0675CCCE4E89B7909DF54F03F4ABF0F18404),
    .INIT_43(256'h000000000000000000000000000000000000000000007ABA501D19DC28822F14),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_1_0
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(r_2p_reg_0_0_n_0),
        .CASCADEINB(r_2p_reg_0_0_n_1),
        .CASCADEOUTA(NLW_r_2p_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_1_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_2p_reg_1_0_DOBDO_UNCONNECTED[31:1],data_out_internal[0]}),
        .DOPADOP(NLW_r_2p_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(r_2p_reg_1_0_ENARDEN_cooolgate_en_sig_10),
        .ENBWREN(rd03_out),
        .INJECTDBITERR(NLW_r_2p_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    r_2p_reg_1_0_ENARDEN_cooolgate_en_gate_18
       (.I0(pwropt_1),
        .I1(\SM_WM_add_reg[15] ),
        .I2(pwropt),
        .I3(r_2p_reg_1_0_i_1_n_0),
        .O(r_2p_reg_1_0_ENARDEN_cooolgate_en_sig_10));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_1_0_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .O(r_2p_reg_1_0_i_1_n_0));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7A17EED47CC88FCA77EFD242F36FE1F8EAA01247FF34D35CDC03D97F92FCFAAF),
    .INIT_01(256'h0642FF1674FCD23C1A42AE8D7331942358AA0CD94EDFC181DA009885A3A7372B),
    .INIT_02(256'hD4793F9642B78FB981164CF6EA2878BABC6553DE63C34BD668DC4BBD5571C3D8),
    .INIT_03(256'hF299B0285734E9E82DFD6790A1412FE15A1566BF0017F0DFD1DC8663AFD85A6F),
    .INIT_04(256'hDFE5738801362CF9CF433A862B9151402AE8C2721E34F07DF1BA9A97C36D2331),
    .INIT_05(256'h15208A853F0497E5D6A37032698DE330DF7792683978B3B950DD0FC1585EEE38),
    .INIT_06(256'hD0C7483959A39493058477E9BD8B20C94D192C0AD6EA28A2FCB19A7841EFB5FC),
    .INIT_07(256'h5FFDE5048F93C69AAA31D24CE19EABD490DAB1A31BDE3DD3671EFF4C0204C9FC),
    .INIT_08(256'hFD6E7DC91552D02A3ADF1747B5BD32E1CB5B34D3080D2C1E65D5B2E4B1642E43),
    .INIT_09(256'hE10F3A28B958A83C4A4F82EDEF030265EFB24DE4655DB1B460B3EEDA08F786E5),
    .INIT_0A(256'h10D5D6A14E5D40013FC6E2F745E73061EDB730DC255C8DF97CCC8D3EC220416A),
    .INIT_0B(256'h49A4382E4DBE62E40ECCE25A3220F97886827C6A00CABBE18069EBA84862C5E6),
    .INIT_0C(256'hE203F3F5042B83E3807042161BC270021446EBE2C64E278DA5F28529D816C3BE),
    .INIT_0D(256'h7F8B08A6CF8AC6B357F46E9465722F1044682AA0EB681A14D9A6E0E9CF96BD8F),
    .INIT_0E(256'h0D0C22CEFE095F86E3B0B1D37F052192C1AF5C554151964DC141703AD2A4FC27),
    .INIT_0F(256'h552D6EA3FD89E837071B939630F292863BE25A0F53F2753A6BBF11365B498094),
    .INIT_10(256'h604661DA002C6CD4D16B3F06DA05F2DF2F90D210B4E38962197E20FB4435BBB3),
    .INIT_11(256'h31AF1590AC5DB9DA529DBB13435EEA6F203684294CA98200BB7680106C706028),
    .INIT_12(256'hC583452E1350F85F4E714D5766824D112E60A6B763158D45131E359CA2D321DA),
    .INIT_13(256'hAF4F6D5533EBA2845347592F4F1A34AC57E1BF8553C9F9EC0B79481F7AD3E03C),
    .INIT_14(256'hDF30F0386D1FC08ED879826CED6707F9589896457A969AA5B21D29F60712A3B0),
    .INIT_15(256'h48928FBFC06960B037FE17617F70E975644F2EBBE917D1522F0B680D07071CE3),
    .INIT_16(256'h6D5C97C57416161138A6F1E8A65AF264C289A41340A0B417E1F6DCA6B5DB79EB),
    .INIT_17(256'h531954EB3A942FC3F7141EA5CB3435EBE9521D3EF4C3AD00FCA4C128FC0EB589),
    .INIT_18(256'hE0C16F7963820EEC6E95B3F93C6EBF8FFD69569319D2ED285D266B223E5529D7),
    .INIT_19(256'h493D8CB46278DAF45779BB974CA054DB3BE3F43063E56D5E93FFF216798AA02A),
    .INIT_1A(256'hFABE4BB5B753C81693940D4A8DF654975FA95437A604A47822209C75F32225B7),
    .INIT_1B(256'h2AAD62D7A4AA9F94EBA77383416EFAA63211C0985904C803D74748D3718FC4C6),
    .INIT_1C(256'hF5237122006E30D28FFBEE09480B6288A74AF605C7AF034EC76FDF774A0202F7),
    .INIT_1D(256'hAA655527AA6E0E1A3ED7836A9CDCCBC64225968A63E7AC837272F779C7EB4538),
    .INIT_1E(256'hA06B52F29AFC33852D9FAA409B30EC9386BC55EAFC0F58BC64E1EDFE92FBAB18),
    .INIT_1F(256'hA5B977B0CFD1BACF94C46176C4D4394BC042D2D4B57DBECA2CE8EC015D195EE7),
    .INIT_20(256'h7F28FBBF8376520DB215349EE21F18836F7E07FF44F733B5D187246FEBF739DD),
    .INIT_21(256'h5C780C63AFC78C263F9A3EB72D9DD10DABC12645C19C9154988A26A463BC0FBA),
    .INIT_22(256'h2BCD3FDFD8A95FB16D30D660A77886610992F7CE5A1D2CCE802881864C15E53F),
    .INIT_23(256'h5AC6C36002E623095622B53F549D9C33161F337EF27408EF271CD443E995D592),
    .INIT_24(256'h2594B9F38B625C3CDC21A4200F42CD963D5E8126C12E2BCA601E2A6AC725A816),
    .INIT_25(256'h7B78EE1F5BBECD70C871D87389DF2EABEF2427529F61FD2595C08DE739BA2F76),
    .INIT_26(256'h2A06E7CBE30379E5563A9B8588B44590A263AFCEEF5E355BD30C9E91FE7C2BD5),
    .INIT_27(256'hC8C71E24D9E6DE1E6CB7BCA8D9D94319F02C32AC582C895BCBEE8D72F5B56453),
    .INIT_28(256'h51373EE1F6BF4449C1F11A051B96E84715851583CC69C97975A88C1848EFF243),
    .INIT_29(256'hE91A5FC1837EA1D2BD6BA868115256A45C0EE88ECC88C5356D71D3B2DB8784AC),
    .INIT_2A(256'h729D6DCE4BF4B33E4EF6232370E71FF78A3EDD981CC723029D9D35EBD6CD91CC),
    .INIT_2B(256'h5A3E3E2B081199672266B4D77685EAFACEF2D76B453DCAB423F705E8704396F6),
    .INIT_2C(256'h24315503F0994997C5894B88725249CE1FA6DFE7A179CEB848DA63804CD2C488),
    .INIT_2D(256'h547BC45B2637A02F96FF15BDE40FB752F321A8B659094BF18514ACE9C391A68C),
    .INIT_2E(256'h311C8BE51F3D7378E1CE19BC73763AE476ABE8D43C1E90FD8DEF2B2E94FEE3AF),
    .INIT_2F(256'hC6291E5EDF9FF7C4D238C4E0D59D83B07AE0DE2930CC211B69672CFDBE4BF449),
    .INIT_30(256'hE2A1C74C1393CEC7BAA4A908A2D9B9C516951B00329E4855AA8EF7F3B7043068),
    .INIT_31(256'h1555545A224B0137DE1386C7341B42006B5518745661E0AB83EA16B0CABCE0D9),
    .INIT_32(256'hC29130B9FAB292879BF3CD646D3213BAEA163DE90AE26D3F8769BDB5B7FB4490),
    .INIT_33(256'hBD216FCF15F81EA9FBF3060FECFC31E09E4805B0957B7E0A7B6C808E5020A520),
    .INIT_34(256'hD1B3F32BE9DBA3FB3D8DF7E0EDC0380A60235A2A21884066099E5F2C1567D462),
    .INIT_35(256'h3F98822BD9B8C3F43DCB469D3911756D19B9F20141AB7D727CECF7FD9451D52D),
    .INIT_36(256'hCB0CAE91D6707EA3A822ECB420AFB260A7E0BF479B30879BF73BEF90D9CA7EC2),
    .INIT_37(256'h82E6374512B6799E3CAB262EFA2954D8B9B2EB9AA11EE0418BFF38FE759A3390),
    .INIT_38(256'hEA95778E513BC2EC920D0F0AFD0B8CFBE8FE99B44D8643BF0954D6BB676FA115),
    .INIT_39(256'h990173EAC90F51B236F91F24C2227BEE945C18AB444AF5BA67909BAB81A5C931),
    .INIT_3A(256'h73E51F9E8338763AAFC571C369508DE88930AB59D512E2143DB57146B9850E7C),
    .INIT_3B(256'h2A276661C9F32CB59110B6E1166B53DCE130BF7A07C779FB4E6EB197146449D9),
    .INIT_3C(256'h494416765C50557FB599408919147DF21C6431E5235B13E821A7A9557B1455BB),
    .INIT_3D(256'h3812074D8671F63F572226361C7E8D1E3A88D11B1EDA11C9CE2CE222DE02CCFA),
    .INIT_3E(256'h6BB4989D418AB9021ABA2CEB3DF6590546F9B9ECB159901D7636EE5FD5AD4A99),
    .INIT_3F(256'h192375E7C14ACAD2B9FC1CF276B34F6196AA899E659239EB7817B79F1E7779B3),
    .INIT_40(256'h601DA6553FF506B94A5CB575E4019D084404F62D5F4BF657E573AF1D1664A1E2),
    .INIT_41(256'h3EBE9D0E835F88A2A8BFCD97AB639107125966C38DFD97BCFE9E443E9854C53C),
    .INIT_42(256'h06DB9AE26FE008BF6E43401F2141AA8495F0D12E9DC083FE520163D0B7A647EB),
    .INIT_43(256'h00000000000000000000000000000000000000000000477B7F8AFA6999EC3518),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_1_1
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(r_2p_reg_0_1_n_0),
        .CASCADEINB(r_2p_reg_0_1_n_1),
        .CASCADEOUTA(NLW_r_2p_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_1_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_2p_reg_1_1_DOBDO_UNCONNECTED[31:1],data_out_internal[1]}),
        .DOPADOP(NLW_r_2p_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(r_2p_reg_1_1_ENARDEN_cooolgate_en_sig_11),
        .ENBWREN(rd03_out),
        .INJECTDBITERR(NLW_r_2p_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    r_2p_reg_1_1_ENARDEN_cooolgate_en_gate_20
       (.I0(pwropt_1),
        .I1(\SM_WM_add_reg[15] ),
        .I2(pwropt),
        .I3(r_2p_reg_1_0_i_1_n_0),
        .O(r_2p_reg_1_1_ENARDEN_cooolgate_en_sig_11));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE93E9EED3E38C2826188DDC3B7F41EF6294D97DA5BC0C3898FC98B94300B918),
    .INIT_01(256'h2A07D14A669C05C45FA8F99FEE1F92C443A8D241ADDD558074268D31176C7CED),
    .INIT_02(256'h8B1BDD4C168D131CEEB02A39282AC7DD4FE4A667D89963969DDB9018F6E17D65),
    .INIT_03(256'hCE0A53475D010ED9B092852522C5E3986E4A30C569DBDAAE9D1293C4271367A2),
    .INIT_04(256'h01E042B7AE70271C4EB83DDA9C8FE11EB6DBD0C8CA56E2F63C9490AB9FB16311),
    .INIT_05(256'h1E1CC22FA7806910D954C958EFD97A252D4405CD10B498EE792ABEE241445229),
    .INIT_06(256'h7377B33A95C310DC6242CA980B9B397596CA411E411FFA13FF24FBF06C8CA863),
    .INIT_07(256'hEFCA8E11FE08B7DADFB83CE6C18807F7B06C9D7E25A11CF9EDF06CB14339E335),
    .INIT_08(256'h514AD1E0522D85D4FF86FB74AE616FB377E54BA827A8560155C86B5773EC3968),
    .INIT_09(256'h6F1E61616856215BB4A1853AE0A5E8ED196E888AA814CA67FC0741E7FCC7B657),
    .INIT_0A(256'hEDE197A5FBCCAE33562CF5E25AF6F142F8AF5556ECF73FCB0A9603C2E7A347DF),
    .INIT_0B(256'h579C5CE7CCE592584C9AB33192913302C6F0DE154183BE888B610EA1B128A03E),
    .INIT_0C(256'h9288533136A4513042E456468FC091A3007F0001B068BA4943F4D04C9F5828D6),
    .INIT_0D(256'h286FF98EB76868D4A27E4CE37EEFE5E06AF43A4EE9996CEF4157039FF4422C1D),
    .INIT_0E(256'hCD61DAB56A2815D21E2A4E9E9EB5FAF8DC4B5E6D297BEE87D5BC74C21D022CB2),
    .INIT_0F(256'h7EDAB0AFAFA51C9CF4B2BDECD8290B4FB0C8F7436199618A6915F977A22786DA),
    .INIT_10(256'hC5FA296E8B2C0D3189F1BE993061D8BBC83337A9662B07A0197FEDF6F7CBA988),
    .INIT_11(256'h99AC17F652C03F55B42017AA771DA8E1DF02BE5C9DD1446E313C0E2D67668384),
    .INIT_12(256'h59F62B66EEB84B1F826C13FEFEA54672B1EC07C3B8D5476D041AA09B614A5A9F),
    .INIT_13(256'h3E164CB62D2D5CB1EDE2D7A2776915A62FC202A6F198BCC794634086C7251EA7),
    .INIT_14(256'h13C38BBDC24A0662C28E69A2BA0871D13A55F4A8021724B1B2540C9A38824B88),
    .INIT_15(256'h20B6ECBF531B06B4C08E97A7D67BCBEFCE319D8B89B4AAC411F9EDE5BF49014F),
    .INIT_16(256'h1C1AAE824209E0ECF8708B7ED668BEC96E761CE862594DCF69764E764964B904),
    .INIT_17(256'h69B96E57E7A7D2C5272ABB4C0EF931F765852368446D5971FBE10B1AF28E4A43),
    .INIT_18(256'h5DF4656726509AF12CBFCC2A628714842DCDEB8C444F261159D076077E9321B1),
    .INIT_19(256'h4BF7B3D1DA96D2A12CA44267D285C91AA76E1A52CB08E4C98354598FDF87DFC4),
    .INIT_1A(256'hEFADDCFFA3404E852CFDF90A1C8A8019D495F7CD893C986DCA6F0AB9C8C50BCA),
    .INIT_1B(256'h0CA42DDC2709B5EC279AF5E4B6D78AB85E25D343891D597857EA304995B719FD),
    .INIT_1C(256'h7EC0928B3B15E34E116668E2718E259301880D390C01F85372D571E3835CBAE7),
    .INIT_1D(256'h76964B93EC3D8410A3A4D8CC2C5D3795BF64B74734ACB14F0BEA0E20A6D08E0E),
    .INIT_1E(256'hC9C82BE4DEB8EDD742327CD67267C69EB2C10888ADFD1CF60493DB9F39AE339B),
    .INIT_1F(256'hA5D30AE91E94BEB2EB5EA32F32611EACE5548FAD92F7F869D77F9D43191C0C9C),
    .INIT_20(256'hA8835933DD4AEA8843B2047E4D7874AFC46A88875734BC733552D029434268B3),
    .INIT_21(256'h3CB24C6B8D2911B87AE54B2758698ECFF7C1CE254389280E484B1C88165B00E7),
    .INIT_22(256'h45DCBC3EB4B07B57DDE24708ECAF8D7DA763AD7ECD27DA0625ECDD6E2548C553),
    .INIT_23(256'hAB871B5A6D0E97FA1FBFAB596B486A51C1D267A8B59A36A16967A9184DA86D96),
    .INIT_24(256'h24952F9ABC291CC0483D390F18C60E9A93E03250DF71545AD35F4FAB0162C46A),
    .INIT_25(256'h98522EDDB45FE0B85AAE1C6A1DFA2B16676248CE93203C18738E98FC62FEEF49),
    .INIT_26(256'h66741ACC6DBAF874ECDA80B02B40E66BC21B3CCF3FEAAA5FBCB22ADDD80D73D3),
    .INIT_27(256'h20E8B7F603BFEAC1247FB9F4427084746EEF345EDE5E29C0C759FB575F03A29A),
    .INIT_28(256'h1B956648141D9B145356A29DDF6A42DB63CB87E2E40B6273716466BBF50E2A4C),
    .INIT_29(256'hCD0CB74CB9FAE586654EF9F0A30B3DB38ED74DB0D315640159BF2AA7BDE490F8),
    .INIT_2A(256'h9EE0E7E047F821C5A5126BFF5569D261C2162726D17D92E9DC548B2662361D3D),
    .INIT_2B(256'h70DE1F203250E32041F581DFEF79CFE4D1DD201CC2114D6C8ECBF986A722280D),
    .INIT_2C(256'h783F94EF610B12F6464D47D56F15B098A1BF9616EDAD23A5CC81282A60558D16),
    .INIT_2D(256'h9A2C3336C16C8F417E9A2C27D95A9F3A757DE4DB7063CBDA54DA7FD59BCC554F),
    .INIT_2E(256'h95C1E37FEC96E24CE8EF6D28E65D489654E1E67DBA9159CD47742856CD65C812),
    .INIT_2F(256'h23D065EEC537C439FCD1C9E3FBFBE07FDEBEFF691B60AD9F31B4E99090927389),
    .INIT_30(256'h9769AEFE24EB1320679B661C9BD07298B861620F97E86A32118CD82F1E2CB356),
    .INIT_31(256'h5D3E28301520F67D5C588CAD4A508FF100821DE4439E83BF00BB969992D0D15B),
    .INIT_32(256'h2722DC93CAA4263BCD336F48CC698573E59346DFC2CA550CDF3338CE725DB0C5),
    .INIT_33(256'h6D63775E35ED9AC76F8732C52AE535D554C4B3AFD6B55FA72C9CA999EB9A9D0C),
    .INIT_34(256'hE43D99845EE7B12AA76E3C6DEB7362DA2C1F2EB1B8EF51FAD062B1626001F0C6),
    .INIT_35(256'h92B19B3FAF5B3D80C257B86E3382B0FD190CEFBFFA69AB572ECE369F67367D0D),
    .INIT_36(256'h60C59976B9279D66DE4F84F55ED67DD0C7DEC816D8FA363DE36770671F33E808),
    .INIT_37(256'h373A9A7A9E240397596017FEE6E627D906A197E6350F372105A5FDF0405287CE),
    .INIT_38(256'hC9CFB61373055A6EFC2B897AAA37EE4EF6C7E5A18C6B1B896AD9C5F91346E153),
    .INIT_39(256'h71D8BD0FBAC1F55F06398EFF507F6B3B24CA8CB318F48D4B241C8606F5C192D6),
    .INIT_3A(256'h99B35C31CCA243A6A29C0897E767F8A7771AE1FDFFAFDF711EA25FCD360D895D),
    .INIT_3B(256'hCC61D1FD3372A0F6320847051D3DC5FE765F18658688764998DF85673BF92B8B),
    .INIT_3C(256'h0DFBED5C39EE955A52CA822CF1A9CCAF7F2273A1775A093066681DA1782B36C9),
    .INIT_3D(256'h5E7D20963DA8476BFDD44F5936FDF086F3F90DD6739FC7A0DD1D90DEA2BD7A7A),
    .INIT_3E(256'h559FFC4BC0DD5A4D8D696E7297299964F26216CE494CA986E6EADE6E2E29F831),
    .INIT_3F(256'hA4D78BC25A2B1E84C4CC87CBFF714E28B81FAEB4C40B5791E6431DC6928A56F0),
    .INIT_40(256'hF0DF7F9ADC6E84B93930536E82DBD4F3085C2213892BDF5AB2AD416C63BF35C8),
    .INIT_41(256'h4734A1183D79252A22FDF6691E7FAB6FC871C124F2D0A607CE0E78139AEA3085),
    .INIT_42(256'hC14AEDCEE492EA579D674B3672A0C53574F0474D53E4606AD3FE077A87B5C7DF),
    .INIT_43(256'h000000000000000000000000000000000000000000008652BCB881710E88119A),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_1_2
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(r_2p_reg_0_2_n_0),
        .CASCADEINB(r_2p_reg_0_2_n_1),
        .CASCADEOUTA(NLW_r_2p_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_1_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_2p_reg_1_2_DOBDO_UNCONNECTED[31:1],data_out_internal[2]}),
        .DOPADOP(NLW_r_2p_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(r_2p_reg_1_2_ENARDEN_cooolgate_en_sig_12),
        .ENBWREN(rd03_out),
        .INJECTDBITERR(NLW_r_2p_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    r_2p_reg_1_2_ENARDEN_cooolgate_en_gate_22
       (.I0(pwropt_1),
        .I1(\SM_WM_add_reg[15] ),
        .I2(pwropt),
        .I3(r_2p_reg_1_0_i_1_n_0),
        .O(r_2p_reg_1_2_ENARDEN_cooolgate_en_sig_12));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_1_2_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .O(r_2p_reg_1_2_i_1_n_0));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB5B2B61A99F85501A21576D9E2604AF4146D4B2D99A88FEBB0D24AD71FAC076E),
    .INIT_01(256'hB2A6B36E14BC22C0D5F0C4D553BF11420727E0FB9A79368013B400E48FF29082),
    .INIT_02(256'hB6945002BD3E4165B758E8F2E8EB7BA9D9AD098F52907DC8747F88C1D7F4063D),
    .INIT_03(256'h605B8D4259C711FFAF803315B54F8DA70CD5C5737B151B44C30C6815911E7605),
    .INIT_04(256'h853B885CE8B26E8CC84EB71AF0CBA50AA529B3B86EA138DA911D9F4BCEA4207D),
    .INIT_05(256'h943B9B98856CFE4C6D5FA404FF22C23C70826E1C45C62315E1E440674CCE18A7),
    .INIT_06(256'h0A2C7E53C2026E6B3192F0EFC1895CEBDEB658298FC162CCE5F3E78052B43CFE),
    .INIT_07(256'h4B5718B9D45B803F014550F9E2D07F62970A9CDCDDA067333711D396D1F0D2B5),
    .INIT_08(256'h1B5B8FD2031EB8FE5B978D29D13116395C0C5FB0ABC8839F33CEFA5F4FDECAAA),
    .INIT_09(256'hA927FDCF647113B6501325E6A4ED556DA21B4B45AC4BE4C68C172DC1CB5EC1E1),
    .INIT_0A(256'hC2E6AC1D7416FF7694697D809136FEE6F5A5934B6C51A4C8BB2716C292E18FDD),
    .INIT_0B(256'h782426F4571CF2A84C598A0B3139703406C9B7BB20F721C311A971EAF8323B58),
    .INIT_0C(256'h78F4DD32D3B2EFDA27106146BB833AC7CC2838E012FE80B035426C14D0512FC3),
    .INIT_0D(256'h2AD593BDDC98AC4F17318B060C5B4A4AC773CF6B7CBB76466B2E392E35D4F97C),
    .INIT_0E(256'h8F53F14B6FE269EAD80CCFF58A652097225B1B18295FA6245CA28043DD119D2D),
    .INIT_0F(256'h6B465A4535997DE4A5AD3EBF1672E3CC0A7970E21E1DCDE8265BEA41AEF6DED6),
    .INIT_10(256'hFEC506478E412F0AD011E2E65E5D82EE8A5439FCA99549C62CBDD4342BD84340),
    .INIT_11(256'h1D2E16D45D203DBF6E434C7009F4D4AA8E53756F2195CC05E541F4E80D033518),
    .INIT_12(256'hB008BD3C0F899E6727036D84EA4FE9051903513A896A0E69EF061051D361BB7A),
    .INIT_13(256'h55AE6372F5B0152279C6F0CCA68F9880B63F99487157B12019B89EB88065BED3),
    .INIT_14(256'hF2FB3B5D55B2AF481EB4546B5486AEB88AAB892A794C6447BF8F3B33BD598D5A),
    .INIT_15(256'h9155A77129DFE82707ED83A2FE55D58C71836D60C4967A776BE1CE67F7BA985E),
    .INIT_16(256'h03039E95CB9B77F86E758A60A6F7C8035D45006722B89119CBF558F0FD0FB04C),
    .INIT_17(256'h9C48F1F0065EC3F70950706E615873BF42BC0C46AEF005100A2DAF4E208F95AA),
    .INIT_18(256'h11212712CBA16E4A43C096E9F8E71981FF6BF824087DD31A1AE31DA07CF33E6E),
    .INIT_19(256'h73FE1222276513F5553270466206DBB1E284F0399EA51A483359879F2B462BD0),
    .INIT_1A(256'h9888E226F3C985DC9DB38C6B85EBE25933D05C9542D00B1C77EC88A02DE8B765),
    .INIT_1B(256'hEE4E6976ED71C74168FE322A3CCC8B6802E5217451CDEC7A66D7A5703580402F),
    .INIT_1C(256'h2AC2DC5F2D30E21744563011BB3B411BF86C30063F67674B6F5221BDAD34A5E2),
    .INIT_1D(256'h449F906CC19A2C814313F68B355A176E03EC4658C5A9699BBA17EBF194F1EB97),
    .INIT_1E(256'h2C1E1646BDA87705236FA494F3CE15BFD924B7DEC112A737883E5305885F2CEF),
    .INIT_1F(256'h2C890A7126484EE47E40E06542E123B0311A1C9416C6E42A802529DD23B5D856),
    .INIT_20(256'h92EB9A20F436E0A5B82CB0921EFA4FE3A8842E8C9E991F776995CB6DAA6BBBDC),
    .INIT_21(256'h7F2D18F5C9F83E26DB60A34CD535F11C1F0E2C20DBF0D7A93A1A1D6B1607EE57),
    .INIT_22(256'h68688AF3AC802EF2ACDBF03995EB29A058395015F27ED4964F941325B320CC9B),
    .INIT_23(256'hC5C526508691478D6DCE445E4852F2A51D60120E46C27D09B4692815D0A1E0C8),
    .INIT_24(256'h8EED38A392432FED2F5B33CFDEF80BEA1D40908CD0A831E092F5D9BF97AFDBD5),
    .INIT_25(256'hBC801E2986D667BB6D1DA35533834033DAC3F71C83F338DE7A4038CA30985A60),
    .INIT_26(256'h3D2468E60313CBF3C28B3EC1FA5FEDBA9B99762B450C61790C4EF9EA186D400C),
    .INIT_27(256'hD18A3A05A9FFE00D16497CFBCC2967C03BF7273DCF979D7DECAAB81D56805E4C),
    .INIT_28(256'hACED1195BC3794F823D30533A38A8A7344619ABD17D74865FFE7EE7962DBA62A),
    .INIT_29(256'h1562B357671AE97BD24BA6BDC433CE39D9DFFCC735EA41F4CAF6FDD126315DD6),
    .INIT_2A(256'h4E796C2DBDFAC1C5A164EDA48B1FF93CACD3CA9E1D90F282BB8BD6983C801E8B),
    .INIT_2B(256'h0EB8735EDA07420275D795EABD006FC707467345A47D097F279A125E8C904978),
    .INIT_2C(256'h2B68BA1F36DE22B454767FFF1FC34FF65387B27AEEE8B17237F269F78F811B2A),
    .INIT_2D(256'h2B664669D4E1A0B5F1125582A1937142C9C3AC9755005EC04D97A8DF3B426FC1),
    .INIT_2E(256'h639145BC95CBD2DACFB740AC14C4988CDF6486959E12EAD7645F05348C9C3582),
    .INIT_2F(256'h54CCA3CB3A301514BDE66696C1E78268D52D9B75607C3A909AE031C25E11FD45),
    .INIT_30(256'h7DAFF3097796275390C7CAD5C794730E46DCFDEA39ED3D9D56DCFA2202991F76),
    .INIT_31(256'hBBBCA50F7299DBCA2355823BA9485F69A0BFEE68435E50E5D00F8B473D65998C),
    .INIT_32(256'h17353514605FE026C31A11709D6296DDDDF57D28A0FB3EAC6D9C102CCD6B000C),
    .INIT_33(256'h492D8731B138EB31B0D19716B9BC23F49F22DFD33BF1A0AD190238745853846F),
    .INIT_34(256'hCCDEC0017C20F58E2E33C1567259377159B6F54464E369BE0F68C54CABB2A7A3),
    .INIT_35(256'h6519C5720B2B4A1FA79CDCFE02DAD813C2DEFB094A0F83B5A733C85AD32851C7),
    .INIT_36(256'h3F3DBAA4248B046021CC7A46F5800622815A425D47854D2E2EDCEFB2643C9357),
    .INIT_37(256'hE046AF6AC523DD3BA0546160049E3A0DBD6A23B2DFCF564D8900020940712B72),
    .INIT_38(256'hC7D71BD376E052B33181A2919F43404FE2190C9004C1EE11C63FA9D714703EF0),
    .INIT_39(256'hEC55F34D6E1E0721754CBE93705A0C2CCE739945E82898950DB8B68AE5406578),
    .INIT_3A(256'hEA023C4039E6A9D3C86A19DD114B9D3241986F25ECEB06866E0DFF5D056FFBCD),
    .INIT_3B(256'hAB54C43AF6840A605F636F431072B0BDBEBCF2655037A2B0C3D4FA086E80C1AE),
    .INIT_3C(256'h958CE08C82D5C16E99C6D53D717E9BB4FFCE320A0CBDBB0498CD0480CDEDB403),
    .INIT_3D(256'h9CB6808BEA4C35E64DD33DB9BAA1B67A3CF79455DB2EFEE0D03EE3C705C6E708),
    .INIT_3E(256'hCC29EE02F003FAC69ABABFF18619EA14073BD8E297849FC61C231DFBA9D3ECFF),
    .INIT_3F(256'hD868B1A33DD79FD85E02CAE2B79F6C8C822FDD2949242E97D1493DA8CCA88197),
    .INIT_40(256'hFF3472B2D2D4577DCE13E36199DFAE676C25F41F79DF6413E575D41C89C4E20C),
    .INIT_41(256'h5984F85E6D7BB64EA2AAEFF2E0965851922F96138F3277A236DD651514C77741),
    .INIT_42(256'hB2350333B7C9D8518019330232C62048C4245F8D7F61A2A33C5B048B3095F134),
    .INIT_43(256'h000000000000000000000000000000000000000000000B8EF70F9F1636FAEFE5),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_1_3
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(r_2p_reg_0_3_n_0),
        .CASCADEINB(r_2p_reg_0_3_n_1),
        .CASCADEOUTA(NLW_r_2p_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_1_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_2p_reg_1_3_DOBDO_UNCONNECTED[31:1],data_out_internal[3]}),
        .DOPADOP(NLW_r_2p_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(r_2p_reg_1_3_ENARDEN_cooolgate_en_sig_13),
        .ENBWREN(rd03_out),
        .INJECTDBITERR(NLW_r_2p_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    r_2p_reg_1_3_ENARDEN_cooolgate_en_gate_24
       (.I0(pwropt_1),
        .I1(\SM_WM_add_reg[15] ),
        .I2(pwropt),
        .I3(r_2p_reg_1_0_i_1_n_0),
        .O(r_2p_reg_1_3_ENARDEN_cooolgate_en_sig_13));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCFC6D89110CCB7127558AC7C979574B3AF4A2FFF5346E9121FCA54DCB3156C71),
    .INIT_01(256'hF8951BA5948D7FBC8C6B26A49B27AB2FC8912CF260FF16A2E1C15E644D270D49),
    .INIT_02(256'hC660E0AC9A3C54AEF1733AE8ED817384F3168AF49F04B0441E8C6DFD37A9B6D8),
    .INIT_03(256'hDF7EB94271C221350EF7169125BF49FB4354EA6E4D98F77DF95ED5C001CDF6C5),
    .INIT_04(256'hCF00DF3775BF135D4AAEAE6C63BA8EB022FA834DA59C76C039B92C0B9A1F8077),
    .INIT_05(256'h22417CB0C1F4C7BCFD75551311380F042000E6D992414F4653A6261F645639E5),
    .INIT_06(256'h99439589EAE27D31CADFD19190A66495505F116474516C861AE6E0F09BDF4F98),
    .INIT_07(256'hE5CD172E253E7BD0ADC21F6CC4BCAAD1CF886BAE941E2375034F59AE0F7724F5),
    .INIT_08(256'hE8F941E33F4B75925D05B2ED57553126C4CCDEC4D330AC0A1D75369ABEE4CE95),
    .INIT_09(256'hDF554A92E2AD5C71CFE7C9719E13490309F11E26903B2F5B1F8BBCAA50A2E86F),
    .INIT_0A(256'h5684096E2E1EE9A58C5AB8F98986DF2E652197A857B2349BEBC495D3417A4C72),
    .INIT_0B(256'h4DA7FDCB358FF2D2BA040D08A9C9D5CE3F2F4132BB7BC8D6DF3929AE53641E0F),
    .INIT_0C(256'h193EEAF4B615010E83129AC54C768777A0506B8B2487C6003D8495F459309DEC),
    .INIT_0D(256'hC0E75CA8656D03F339B05AC5C204E5CED6A4D3970F1B002A16CBC935C35FB71E),
    .INIT_0E(256'h10C8E38F01F1B8CDD09950AFCECA9B238DC5686C1672C114CFDD9D0B4220299F),
    .INIT_0F(256'h49D0CE1521E7CF45E82C12ACF281E1F430D203D5228804B0F188A506B4418314),
    .INIT_10(256'hAE417724BC50C0813C1F3B812C83C3FA163C3002B0A448FBD6DF7F0DA1F57F50),
    .INIT_11(256'h16FB100B32158842486EB35F27BAC31F62EC7A7323FA252CF9201403A56951DD),
    .INIT_12(256'hD698370C0FEFC585EC6A55295E05ED3ED6ABC538F50F783C1EF4B85C1EE13A8B),
    .INIT_13(256'h0EBD3086DFDD12EDFCFF2E7D1A62F5347EFDE19C13259B54E6038A207DA9E4EF),
    .INIT_14(256'h210C92A7433ACC5BE2AECD556244966DFE0D3C54473C2E5FA5F4CD829E2BF398),
    .INIT_15(256'h69F812DBCF70F47A99CF623840F1C36DC74CF76DF0FD8E8FC2EC2775B8C62AA0),
    .INIT_16(256'h178E93AC50F659AEBA187EB8405CB24F436C961B455A73F7E33FE20875E6F97C),
    .INIT_17(256'hF0A4E40F752B384DABA06CE5D757E8E778885E74C0BD135CEEC8AC82501BE275),
    .INIT_18(256'h3634EA052EDC817C8BDD71693B5E69252C74D8AAEA22EA736F1C1E4732AE9A64),
    .INIT_19(256'h1EA456D59C10CAF8D57266A29B666F6FCD0E748C36BDAFED0D688A9A9AB18E02),
    .INIT_1A(256'h5EE0C826188D72FABBFBF9EF9895B53DBDD1AAE9055861702073E9162DFF76D7),
    .INIT_1B(256'h184BB13316DC5A6E37274B5EB0C84373460E8CD0C1E47D3BFA5BA7A5F50EB109),
    .INIT_1C(256'h2728902C8AAA1B48237EBD8481D72F21997F0CF54BCEA234562C7B97CCFED5E9),
    .INIT_1D(256'hA832E3D734192AD86DD2772A5A6020294894C4A238AE8FD16A0E60E73F339DC5),
    .INIT_1E(256'hB03F5D3964C3F43AE75B3799466BED09AB59F42C000A035BE7CA423B34731B09),
    .INIT_1F(256'h1E2759B27491459C84DCC292B2816D8408CE957C511E5F935035B4FB92DDA73E),
    .INIT_20(256'h0B976DFB8E58877FAD9E701F1F396CA8F2FA9F03008FBB480C9CA2D77A7BCC78),
    .INIT_21(256'h72383B1A26344FD466C4B67301FAB15A8A2CC01756751573D6DF042A05CED532),
    .INIT_22(256'h2C521E282AE3AE48883FC51362FFB9FC047BECD3C8C2D540F1534CDE8A250BC5),
    .INIT_23(256'hA5B874700572F5DF291F4F5E22DC41C00CB0DE6816E86C8D256838AEA37CB03C),
    .INIT_24(256'h8824015908527EAD27BA0DE075BE9AC0A7FCF8496467429E8981BB1571C8B505),
    .INIT_25(256'h162B8DD3978F90A74E1390734D3AD27825D89EF4F6FCFC6837FBC26F1ECAB650),
    .INIT_26(256'h55DACE6FFC35066401B0586C54A0E8936A8DD11022ED64CF499E0A157E280BA3),
    .INIT_27(256'h85AB8E0947CB38DD2B81F5BBBD9AA0337BD17B28654B7B91380079AA544A0A7D),
    .INIT_28(256'h29B824C3DDB7010EBECCFFF9521DD4CF9F027255AF77703410D338C8B107A8A0),
    .INIT_29(256'hB2C9F84BF9398EA3A1127549BE2065054404DBE6C6FA26B5DA4CB2A77D578F08),
    .INIT_2A(256'h6D1DE85C3144E65976182048B07CE9CC6DD0CCD2740006254033597163F63B8C),
    .INIT_2B(256'hFDE31774C8E58B8D2D912D34971F686F76AAAE92D3C82B9E5DAECE5FA385FDA3),
    .INIT_2C(256'h0C2DB77D761C2884A07167093BAA15C66CB5EEC13F65F0C7564D67643A408750),
    .INIT_2D(256'hF82321C84FA34562029BA1C6B710A35811CD6455B40FFDE71356814B5BE307E4),
    .INIT_2E(256'hE77E78AFF3F6F79F52017AC223ECE8C02258F14D45A2DD8E24D39493D37A27A2),
    .INIT_2F(256'h359E61AF65EE5FF3061F4B6BD0A771C16BA6ED245BBD3854BD76FF546DA50D6C),
    .INIT_30(256'h06007DE277CE9F42B96D417698773C74484268D393C9219B5E768790D74F43C4),
    .INIT_31(256'hD4D7F6BDF9EFA13017CAB6802B813C8B19F230CAD23D74F68A878E70CE75F5B6),
    .INIT_32(256'h0C0091A9D5AA2426E37F0924FDA6D41806764C4DDE674C47270488662C5EAC7E),
    .INIT_33(256'hF1BD45607B99B1F609B283A61E1068A37EC4229E067F6D7AEC5923E11E298336),
    .INIT_34(256'h045EA5E13DE4FD8A819C58B2C353592B2C6CD3884B67019CA58D3662303B6852),
    .INIT_35(256'h6A4C74556183816A53DA049569A1727FF31EF91D03F7FD86F368BB8C713928BD),
    .INIT_36(256'hDA6FA0EEF9DFAF95AEE2B217CCC8A947EE68DAC7D71C6836B6B377352CAA7847),
    .INIT_37(256'hEB20415D89FE743F434039873D6D8E8090EFC52F35FEEB6D365ADDE0DA257533),
    .INIT_38(256'h2FF63811D8B108D720EC76494DA21168DED98C87311EB1BE20C5AA2F15F7340D),
    .INIT_39(256'h802DA48DB13E7300A54EAB01A06D2993B75F98657CDD2645432D054E060B238C),
    .INIT_3A(256'hB3046840A684935A7EA6F0A45EEA5B807603F3EA99CD3E552E3D8810C8704F38),
    .INIT_3B(256'h90C9F4FF8296BC27983AC2AE3566C0A1E50E6B303621915470A26FEB1E54F174),
    .INIT_3C(256'hE5531AA49E4550143FA2DB600DE479E90CD727F355AB63F9CE7FD3C7AABB9504),
    .INIT_3D(256'hAD229DF8643799866248DAB5A71299075D5F0F44F2860163840663429B352F09),
    .INIT_3E(256'hBA90DF8D372964F2B319AE21C558E2A669EBE31F457896BBE28F707F2C0BDA72),
    .INIT_3F(256'hE3834B1CD3AC38FDC609862AA9F120F14F3038408E3EC9289440476A671C101C),
    .INIT_40(256'h88EDA79B147D018C6E1D28044B7E3D8F209DBDE74EC15F6611132C7F679565AB),
    .INIT_41(256'hFCE8148CAD890E22F4C05BDE2F07548271EE248EBEBA334C3B0670A0C6E66945),
    .INIT_42(256'hC76295F8F28DB1FE3A506B6A9FA4C5B872F436D1D06BADC312179CA93CFFC7CD),
    .INIT_43(256'h00000000000000000000000000000000000000000000D0B42EC6565A69DB7AF9),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_1_4
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(r_2p_reg_0_4_n_0),
        .CASCADEINB(r_2p_reg_0_4_n_1),
        .CASCADEOUTA(NLW_r_2p_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_1_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_2p_reg_1_4_DOBDO_UNCONNECTED[31:1],data_out_internal[4]}),
        .DOPADOP(NLW_r_2p_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(r_2p_reg_1_4_ENARDEN_cooolgate_en_sig_14),
        .ENBWREN(rd03_out),
        .INJECTDBITERR(NLW_r_2p_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    r_2p_reg_1_4_ENARDEN_cooolgate_en_gate_26
       (.I0(pwropt_1),
        .I1(\SM_WM_add_reg[15] ),
        .I2(pwropt),
        .I3(r_2p_reg_1_4_i_1_n_0),
        .O(r_2p_reg_1_4_ENARDEN_cooolgate_en_sig_14));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_1_4_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .O(r_2p_reg_1_4_i_1_n_0));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h979A62912F57050B5DA481F2933DDE8E475BF0E42B5B4DA3BFED53A70A7DC0C9),
    .INIT_01(256'hEA5CCBA07C30EBB98D42315E4FB41415035FE9D052B8C38F13D988946AA50B80),
    .INIT_02(256'h1E201FB10DE03CAAD0EFF7969397408C4BA20D025ABC2923D99F660CF698AAD5),
    .INIT_03(256'h34ED3CB75A3D1144640181760E5F94E1E337073A7CB1E00072D29249CEF4A00B),
    .INIT_04(256'hF5D39E25452AB8591DC2E5811A1425E7C1A85EE2C0A48C96EED840308BA8A874),
    .INIT_05(256'h205C1067A9374D318409DF7C2441275A17ED2EC3E3FBBCC7B2A84FB03E9BCE00),
    .INIT_06(256'hF41707105A9B6D706E859C25C2BCE9269CE89500B7958EE68AB9D67285663BB7),
    .INIT_07(256'h8AD2F362E8BBDA76F113B6426CD485485BACED3DBF4CEBA71684B3D5ABE28DBB),
    .INIT_08(256'h8CA87004B32EF6D1D573FA6C661D4C23DDE5C2D88778C02EC55CB298DB88770C),
    .INIT_09(256'hC2A8FAFBA8CAA0E590A58CD23213AE53CADB45DFA55C021E89D7157C85D157E5),
    .INIT_0A(256'hDC0C981DC7740998675AFBB63C96CF87CF0D4652943701AFC3E5433FC7939B53),
    .INIT_0B(256'h80F105C5D6A27FA181C477D081132A847C76E01EADB8129E350282505FB44169),
    .INIT_0C(256'h5CD5F55E426595DAC9015586F41FE4229662B082737455338C4ECAC5FC9BA89E),
    .INIT_0D(256'hDF7A4F018731DD35E58A333BCD70EF290BF871BA219933D671917299E4F162D1),
    .INIT_0E(256'h715753AC986156B002ACEFB420B6770C193802E42470BEDE84B0B8F6C3AA9FD9),
    .INIT_0F(256'h8A8C0CF7448D816F667BFB01DD701316F3975A85CBC53617D8B580908F553FC4),
    .INIT_10(256'h6308DC422887AB68C4C70B531B9618B6E8AF17BFB82C4615B4B8EBC449CB1269),
    .INIT_11(256'hE1046F5E77B93C71E992DE3A4A7946E04516B1EA97C104CF96E7101396844CA5),
    .INIT_12(256'h461A862D023302EAA1079A5B6497DA4F7C64A4B4CDE32C20A45B9DAA5E68215C),
    .INIT_13(256'hC1000064F55C1FD1E058A4D67588C781501964F58796E4DAC179B42BBCE3B7DD),
    .INIT_14(256'h7873A1AD59FD7943A98BE9758715E27FD1387EB67F2A379A616AC03678155EEE),
    .INIT_15(256'hDE9988708E8901A483CDF5A018ED3C5B5AD05E65396CA003169AB4ADD01C0897),
    .INIT_16(256'h35D9B5DD67C2DCFA4E2D9A6A377B801BCC78C47E8085ECBFFF898147409F52C7),
    .INIT_17(256'h1ABB7238D5842E4719CE83B4672222F6154D7C184E0B98B698870138E5296937),
    .INIT_18(256'h7CE6B4EEE26F0521EF6F0355B6E19878CB308D5DD5CAE89C2EC7B680CDF4AE54),
    .INIT_19(256'h5F9AFA011FF2F0F8C675A993643A8FE8FE0F9501DD8E22AA072CC7BB4CE40EEE),
    .INIT_1A(256'h9A2C69E9B9A97372FCA9CEC58968329F312366D190E9EEA40F2CACD5AA9D5DED),
    .INIT_1B(256'h4135402A498ED65710B0E608CB053E0FDF686E77285F11E273FD628BBE8037BA),
    .INIT_1C(256'h8412899461F7FC750AA5444137ECE5B3CCDD7A3646C25C9E6943530DC3CA4A90),
    .INIT_1D(256'hDDA5820F7CB7CA36516ADB2D9EC34BE7765AC211B2430FB95937ABBBBD2152E5),
    .INIT_1E(256'hC086FD378A8A39009C3E9B7A064D21A011DA28A8D8EAE885A31D321482695B11),
    .INIT_1F(256'hE44FD7462A4C22A74C2A242742179C1205496CF3E06709DCFE4C1C83129CEA3B),
    .INIT_20(256'h2635DC673CFFE100C3F69B1261B0F56A4F6BDA16FAF94647EF6D4EF7FBEAC350),
    .INIT_21(256'h82E8DE8C4E61C8D2E851927EDA618B228FE888E15F18551389D23E0AD10E655A),
    .INIT_22(256'hB95573CF3967855F4130CCBFA7C0FBD4429EBFA2CFC8E226E225D6588B1D7523),
    .INIT_23(256'h6B363008929D18FB2DDF24A5A2576F3862BAD9DB9FE068D6625BB3CF0674DD45),
    .INIT_24(256'hC3DFA92ECC6E09E15FA156A10B95CA9EEF7009F43840F1453836928373E5884D),
    .INIT_25(256'hE4BBB943FD8A3BC58A048EB0D64A8D5A0D686C5359CD7CE87CE3BD419513BA5C),
    .INIT_26(256'h5148E36ACF0A2808D291D7E9EEAE1C08EC5A90C939B5D1D93D0B992F6EE49F9D),
    .INIT_27(256'h73424D75491EDD2FC1D2EF6C465B637774CDB606185845CB2A75A4B8FA7A01C2),
    .INIT_28(256'h449C3D5EE71628866A3FBD7A4F57F9DFC3A91C22B60E12D4C7355C7C7DA47B29),
    .INIT_29(256'hEE936DD3E841C80353104FEFBF4DEA9CC26FBFCF8C97F5F5BE3F47E541974E65),
    .INIT_2A(256'h319FC254593D4EFB26208C663C46158C23332A2540F3FFB8032CD51B5AFE71DB),
    .INIT_2B(256'h2BEDF9319D64EDA32332AB474342D05BBA360445275815A29D2F4B5D66B07BEA),
    .INIT_2C(256'hE3E2D7A145F001FCCDA2999AEB1467DAB980FC889872C8B86FE799A92BC0BF8B),
    .INIT_2D(256'h44BC809DBF39491684D885B7A3170EF4C38262EFBCD1A90389A882B6F69E077C),
    .INIT_2E(256'h596C0628482B368396F954C4C744DBCF54D9C5EEAFA3C584962A56933F4B359F),
    .INIT_2F(256'h7BE62AAE097CA93DCD6777053ECBB7C00F51AED480ED00B6278787C589D4CBAE),
    .INIT_30(256'h625230D663EB34BD5F6C414630F401EB777C556528F1101B52126D16C8BA6906),
    .INIT_31(256'h37B70A96B2B1D642B6A0E8C4EDD81DE471CAACCA8B0CFB728459109867638A00),
    .INIT_32(256'h918B701D3103F79BE3C14CEA729D2AB47D10756EBE1F83572DFF17BDF958F272),
    .INIT_33(256'h94FD041DCB970EE4708D5D638EAA87CCEDE108F6DB2DC3CA61E99746CC70A477),
    .INIT_34(256'h8878939A027C6FAFBB823A5ED9B53A12A8CB1C07772386F0E8202264DB752F75),
    .INIT_35(256'h80099C2F0B4798907820C670C0FAA672B15643AF1D538F2C62DB523AC944BC56),
    .INIT_36(256'h64C4D99132C25E629E7F9643F942A0771829339D522D015105B99ECAE82B061C),
    .INIT_37(256'h9690750EEC84FC4DEC34B7F9A7F203D6B3280B7E67CCF4CD239AB01E4EDC0835),
    .INIT_38(256'h5597A5EF7F72BAADAA6B8CB680393933C095917084AA16B473C86EC33E52F0B0),
    .INIT_39(256'h9424DE043DF0A80BEB9E94EEB00D3B7C380A873CC6BDB32469C46076FD2810F1),
    .INIT_3A(256'h3DAF5ED9E50A35761272CB71EE1A40A96F451A7D1630DE170D9529FFBC5FF228),
    .INIT_3B(256'hAE136A168DD72B16DEAEA296162AEC3C0F1D6538A771277D52D5F4625AE88228),
    .INIT_3C(256'hA8D010A97C73C7D0996C82DBD7FB3753C4B5B23C771A083278C418A84A5054AF),
    .INIT_3D(256'hD55DEAF65C3F405C68B893E548A796E225165C698E458EADBD659CA173C14830),
    .INIT_3E(256'hA91B34F5B61D8D7162FA1B8641F8FB254E317BC9AC17BB8A29051C1FDC05AA10),
    .INIT_3F(256'hB207D5969B64B49DB37AC173E74930DDFD1A6CD9988098782016F31D0D061102),
    .INIT_40(256'hFC8BAFC9FED4EB947AADDC4B77E844D3F4903BBC3AF3DD3C13DEBF79157B1875),
    .INIT_41(256'h7EEC8077271A13D71B56D0D3B37C41F586F363810A2716743AE153988E1B8581),
    .INIT_42(256'h4A778CA571DD66DCBB793813E71460DD466358D058CCC2CC59789DD9BE7DB354),
    .INIT_43(256'h000000000000000000000000000000000000000000000A13D1F7FC6426389695),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_1_5
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(r_2p_reg_0_5_n_0),
        .CASCADEINB(r_2p_reg_0_5_n_1),
        .CASCADEOUTA(NLW_r_2p_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_1_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_2p_reg_1_5_DOBDO_UNCONNECTED[31:1],data_out_internal[5]}),
        .DOPADOP(NLW_r_2p_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(r_2p_reg_1_5_ENARDEN_cooolgate_en_sig_15),
        .ENBWREN(rd03_out),
        .INJECTDBITERR(NLW_r_2p_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    r_2p_reg_1_5_ENARDEN_cooolgate_en_gate_28
       (.I0(pwropt_1),
        .I1(\SM_WM_add_reg[15] ),
        .I2(pwropt),
        .I3(r_2p_reg_1_4_i_1_n_0),
        .O(r_2p_reg_1_5_ENARDEN_cooolgate_en_sig_15));
  LUT3 #(
    .INIT(8'h08)) 
    r_2p_reg_1_5_i_1
       (.I0(mem_sel_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .O(r_2p_reg_1_5_i_1_n_0));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCBFF8D1B2CA2B65FCEDB457BA5166D96786B4B363EB5576E852455B3FD574ACB),
    .INIT_01(256'hD0E69C471129B34EDB141F1A2FDDA5041869864EA2E3714170D9A29AA646E707),
    .INIT_02(256'h8007B18462CF566A3F5720A376F848F50F1921B2873918FB3EEB2C7EC6EDEFB5),
    .INIT_03(256'hE35FEFC6A075A5EDDB052E52C60269F4619314F9AFC3A71C72B1B335E0D32ECF),
    .INIT_04(256'h587FFF8793D017A654B86E428E7440FD8A3345B62C092DF692E4E491DE44D692),
    .INIT_05(256'h747EDBEC6D9525BC836DD576197E5FA90CD7D1A7E45B8AADCB93E8BA5E305FA6),
    .INIT_06(256'h2613F594BEE6CED572F6DEA516ADFFAD9084C7FE2A84EF129FBCB967C914933F),
    .INIT_07(256'hBB0B2540C3E4C415EF26C6196C4639FEA965B60FF0385CBBDF092C48E535EED5),
    .INIT_08(256'hD1B9AAB44484887632CE35638498E224FD96BCD0EF78E6515A0EEEEBC3B9FBD8),
    .INIT_09(256'hA442BB6B57B8E2556B2CD7787ED102320030A2CB47E8F6E94E2DBC8D91D2BEB1),
    .INIT_0A(256'hE5DC2C76ED9AF0C2C918C2648702E7325A114D24B8C29A88563C6F994FB6E409),
    .INIT_0B(256'hF0A62D575C9B22A64EAA43F5EB000C5D6888A99ED540BCC4FA730FC894824195),
    .INIT_0C(256'hD1CB493DBED6B0D6CA58565C257CB0ACF6313617C77C336BB7AA350279E5F737),
    .INIT_0D(256'h59E06F57798401313416627FA75FB6F873CE767FC132125B9BD6A21CD3CBABCF),
    .INIT_0E(256'hBF282E8DF71110DF62E3F30DBAF22E89729B9DCFB6A799004778496F1E1D0FF1),
    .INIT_0F(256'hD1F4C8247C04B97E1E8002CDD877556B06DC0B8A3752E8388DBF2C94A75D4E1B),
    .INIT_10(256'hE71790AD942990A06FBD405008DD8C066632B25DC6D8FFCD654279C6713B54A5),
    .INIT_11(256'hDEA0018327C3BC589A79BFF2B78D15EAD79EF84BFE8D188C93F30F019548D3FD),
    .INIT_12(256'hFA61B5EF26FAE04BB3EBB1695F34FF30482A27FA16CCCA3AD98D9B16698260B5),
    .INIT_13(256'hD93723F307141E3A54A997AC98BC1268443EA05F87373E54C3C4A8A345856BB5),
    .INIT_14(256'h8BC0208DA142F69D4CCB948EB0D783A2B11F53242014174735DE0A746E5967CA),
    .INIT_15(256'h9AAD4AAA0C74DC649B03C4D9F93444EC11368C4839ECB680E9BC6B2FF33419DB),
    .INIT_16(256'h211EA8AA21F3EE8459ADD34946FFE549183D45CA5DE8DB912FC0BDA229B3B40C),
    .INIT_17(256'h1646270E98FAF9D9CB4EFF7C990F8E42B9B7D4786131636445712963C89C8770),
    .INIT_18(256'h904829C0D12ADFB4DC5A2D0E19BF0229AAD69BA58EA456A0661943E59C4BBD59),
    .INIT_19(256'h9C70747D989FBD268E9AA7F5B9310D2DED372C2E93FBFAD83DC1D900E272BC14),
    .INIT_1A(256'h5992D6E0348FC98EC42F8DD0257896D8048E631EE87C467DC92D21F54A91155C),
    .INIT_1B(256'hE38E234185B68AC7965CDB93DCDBF05F866BBD0A20F0A5DC5CAE5D9044810917),
    .INIT_1C(256'h00DD00D5ACD060636E0218A3528FA4A05C8D1D5AB894C3FE3BAE258BD351FA46),
    .INIT_1D(256'h1AA6B757CAB6EEA59528CD56DF23559BF23F809A68D13A1A17D0EAAA4648CFA3),
    .INIT_1E(256'hA87629EC8105A4FD895CE30473C0AC4B6CE55F76F4F7C71EC29C8C1594334D59),
    .INIT_1F(256'h96F1779BA5770DA2D96A634377C06A1BD908C6009FC49460ADAE283450534E0C),
    .INIT_20(256'hEC6C29A4CF15E1BF27EA0F5C9BE931E7FE50FEE422A05E85FCD3DE36CB84810B),
    .INIT_21(256'hA604DE276FAC07EA79E400CBDF9560CB74911B9EC88A27B120997FC2163F97FA),
    .INIT_22(256'hFD622BC9979F14AB38F55C35FB57FFCD458D81C0E1F4457DB08F16CC827ECFF5),
    .INIT_23(256'hD853206EAEF04E0E477A08F01085FF770F474EDA7652A62000E5F95EAA508E22),
    .INIT_24(256'hB7D1F593D08C5AD4B26EEC51C7112E9214184457A8EABFA105C21075FEC431C0),
    .INIT_25(256'hD27CBCA9A16621E68755CF54CBA903EE8ECE2AA87BCA22714E0698CADE2C9114),
    .INIT_26(256'hBEDBF7331B23F580491A8B2FD6A1583346F005E2F2D08B17FE93923BFF695281),
    .INIT_27(256'hC721AEE4FC605CF774D405233F7E0518E1C27F4209A412EA89B3D3010246A4FD),
    .INIT_28(256'hBFD6FA1A4C738DAD8D52C5E24B290D9197AA8BAAA8184369BD83601A022F995B),
    .INIT_29(256'hB7F383A8C649722A999B0974AD2A62F27AECB1E1151AECB169BE315C39D6301F),
    .INIT_2A(256'h466131F1E7774CB0DBA7B8A53C3B2316F091E99B34D58D57CC78A2CD38523688),
    .INIT_2B(256'h321B344D7FBEDBD6DB72F5A2B50E321B44FE67B916FED706F4FB78FB4C798E6A),
    .INIT_2C(256'hDA145C37FEFB24086B2FAC55BE237F518EF25D8F38B8F7E4074DBDA001232F37),
    .INIT_2D(256'hE4373E19610071FB03E777EB1ED8CC5925976688746C492145198C108DB00A43),
    .INIT_2E(256'h02E84D4255019F621869B8A403396C6C081DE9375411271B350BD743CF006DE3),
    .INIT_2F(256'hEFF91B903D121478A56C564FF3589D62852CD0B99D697FAF31F4B427624B6803),
    .INIT_30(256'h5546A14FD823FFE8CA68EB9F893745BF2529D82A65372946A47B04F039D75AC9),
    .INIT_31(256'hC95B697F25C382F6015A47EFEB3F7B69565767DEB503C2A956DD8C07901323BF),
    .INIT_32(256'hEE01D35ACA58DE48D1D5941928F1FAF7798B9AD24889B051E88D333211CD1E66),
    .INIT_33(256'hB573B2601782C2842B5847300E79C60F021BF57241C9291DF655C5BF8BD110BA),
    .INIT_34(256'hDFC056BE386FDAD76569658E1784B5DA19B018F583C22FCD663C3400FEA65A58),
    .INIT_35(256'hF704C94918BED50C32DB0967497C56230AE9D418508EABA11DD6ECF07BC13F96),
    .INIT_36(256'h6BFEFCFB7024535635BCEBC62B9CB51690A09701C02712A885322005B7278A33),
    .INIT_37(256'h90E55CFFB573AA42B386AB1490BAC12614CDA277CC86A03B286E02FFE63B4768),
    .INIT_38(256'h194D22B51B6C31634E5BF95FA7BCCE9BE6A31AE848A8A0DB0AA402FE353B3041),
    .INIT_39(256'hFDFFDB19A066BF062434A975606ED0FB495D271D66F438F9A2FEB5F8E5150059),
    .INIT_3A(256'hBAD321923C0EB40F88C0F5D8035870AD4FA3357DAC2FD0168AF437C9840D1BF9),
    .INIT_3B(256'h87BB82C1982961832D03E7C5805DCFDFE27A2C0071D4973C011122D3A3F33450),
    .INIT_3C(256'hB8CD44FC91F12864C2437CB2D9F46525FDF2F987ADF1A35B4C7C3ED9F05F52C5),
    .INIT_3D(256'h5E3BD5432FD3DB559E6F866A4DA6BEAF462817316F384B1CB4AF86EF7196EC87),
    .INIT_3E(256'hBD733BAAEAB91F5F9EE8D474BEB91645073348A14298606A9640976D52830413),
    .INIT_3F(256'h0494426652F2444CC9F7FFD6DD17B5D4897310D0EAB72F83C6748A464E27C41C),
    .INIT_40(256'h77BF40F6AC2467D6E39345771EAFC77C85CF407AA3274E3EC386A15B20AEB8E0),
    .INIT_41(256'hE1B43ABDB87D8B78674BB895E93B5146538A7E50A54DD807FE74985D661D16EF),
    .INIT_42(256'hC6C44E2DC24FF26F190EC3985D8C8A5B9A9F92FF163CA89A42A09A00C8F1CEC4),
    .INIT_43(256'h000000000000000000000000000000000000000000005EBA2E372BB38BE01AC3),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_1_6
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(r_2p_reg_0_6_n_0),
        .CASCADEINB(r_2p_reg_0_6_n_1),
        .CASCADEOUTA(NLW_r_2p_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_1_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_2p_reg_1_6_DOBDO_UNCONNECTED[31:1],data_out_internal[6]}),
        .DOPADOP(NLW_r_2p_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(r_2p_reg_1_6_ENARDEN_cooolgate_en_sig_16),
        .ENBWREN(rd03_out),
        .INJECTDBITERR(NLW_r_2p_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    r_2p_reg_1_6_ENARDEN_cooolgate_en_gate_30
       (.I0(pwropt_1),
        .I1(\SM_WM_add_reg[15] ),
        .I2(pwropt),
        .I3(r_2p_reg_1_4_i_1_n_0),
        .O(r_2p_reg_1_6_ENARDEN_cooolgate_en_sig_16));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB2BE03F0B837FA7531B4A2B66BAFEEF372BA002C1E27DD80DBBF1ADCC5E43371),
    .INIT_01(256'h34628B0B5A810829253459827045DAF72B14CA314D0DF372B9ABA4955697E9FD),
    .INIT_02(256'hFE62E8E66B505A2525D7DC8BBFE0EAE0DEC10F712D32B5BB88083406A25617E1),
    .INIT_03(256'hD23D5CD05C2300888284B72F793D13D982EE810C4E4C1A59B1FA91205167CBE0),
    .INIT_04(256'hBB9C047ABF4916B2EEAA47F9C40F9ECFC72868A7AE6CFF5846C4BA43DE829036),
    .INIT_05(256'h52C36D194E360036EDA29A3ED46ADF67C386360FD5154D2A37679A32C9B6B376),
    .INIT_06(256'hDDB41CDF68956B35D5C09C204B9462084DC6C0A4D384B952298D69C482420730),
    .INIT_07(256'h3595A6CDA5F0D84A8F0F223F6FA978E029DA5344AD8331144213EB8BC3E25EE6),
    .INIT_08(256'h465EC828627EF9F3B7F6B2D71816E55C9F871CCFF0981194A027A2FF361D023E),
    .INIT_09(256'hED9AAD5518C10D5532BF3784C792869D6A07D65059BFD28E9EF9642B71827BCE),
    .INIT_0A(256'h6EB1FD315DA5671E17FE78E0C5BB58A52CAD64C9571B46B3A85F0ACD10B4E80E),
    .INIT_0B(256'h90264AEF81033D99DE368903722F3174BE69335A09BF61C50AA47095ABEE2854),
    .INIT_0C(256'hB29D4FD0989DD26695FBCA90072B3752030C5964B092E070FA5C06CC68C29459),
    .INIT_0D(256'h57D7E52D7CDE7DD8F4A99B9B1D846F9A3A2777D88F05CBA505253FF174EEBCF5),
    .INIT_0E(256'h08D1BF9DE6FF6C9C549FD6A033A3195C3EB785CA41CD240E49780A28DC9FD042),
    .INIT_0F(256'hD60C163D9B29EA46A5E1A808C90816C180D80F331E56CBB97278F596DA6619AD),
    .INIT_10(256'h1B97CF33A86F74FE06EE81B76FD18A93E7C1C1448AEC95908E0905C932F64098),
    .INIT_11(256'h96B3DD2F751C17BDBA52527BC0CD09AD77B32DBA3F33CB3532C71DA6B75F830A),
    .INIT_12(256'h426A27EB18CA2F7A010E5F578E4C2A2F239F6A5D57C8C6117B3FF002B7AFCA55),
    .INIT_13(256'hFA37A19C0F9D27D73661C04047DDA84971C5DBDF4A4130D6585A46EB09781262),
    .INIT_14(256'hFB548B1084F8D130207CA09D24A302A6F38E32D5407F704E00D64A360BE562DD),
    .INIT_15(256'h74D2A46BAA08960680D50198B9A1C4BECFE38A10F245B66D136FF17A9435B31B),
    .INIT_16(256'hC7520AF34F9AB104C5B5045388953F78E20B93582E7D773EFE2F68E56255F595),
    .INIT_17(256'h90F44DADB4A7F7D94AA2FB1FC902A0B5C5A15697C1DAE0DEE641F37F4C3350DF),
    .INIT_18(256'hA955EAD0655D9FE7DBA5C8C123C808570D7E197FB849BB7F4AB2C5DCF16D3889),
    .INIT_19(256'h4517ABAA3C5D74F731ACA94688603CAB7CCAB744531B3DE5601FBAD20B4F54EB),
    .INIT_1A(256'hBD5404782E35287F2041F65544D1513FDC18221391408C8120323885A3AD2AA2),
    .INIT_1B(256'h78AABF319AA791BDC8F98B20E251C64071F924E5D4C0B20F784C0F8E17A1D7DB),
    .INIT_1C(256'h48AF510B1F04CF82EE969CCD349A5693B8CFBFA10B407FF88AA5C7C0EBC2B82B),
    .INIT_1D(256'hCB5069213FEAC1C171FC893C3B99876D62F9A455D50DD8E81F23EE0B82032A49),
    .INIT_1E(256'h2C5D40C684810E4756AA0C6C7B34BAB4D67E5E3043A13E107E428CA287F4F3A7),
    .INIT_1F(256'h414FE007FBA64077945D92F9509A77B76A635D1E7F33F68FA85109368EB519FF),
    .INIT_20(256'h783268A8F21E63D23C1B1CCE166B5900A037D27D6C967C601BDFE4253D5B4729),
    .INIT_21(256'h54A3A7C1FF242EFB3FFD4BF7AD28506EE9A57CC1E04CD446A9BF285A57B00AE8),
    .INIT_22(256'h9875B115CCB703AE4BCAF45865DA4FB7DB3617CA9397CE3839F58A65AD87BDDE),
    .INIT_23(256'hAF9696642DFA10787E073E35953921F1690C70F2A7906EF1D1BFD3A5DE58720F),
    .INIT_24(256'h4D4AAFF7BA119AFEA365BE0301D762FA39F91581670463F84097DEA6D66AF323),
    .INIT_25(256'h8D98E0243DBF391E7C3F76019B402336BEDF55C24BC853CFA18F4BC0C0FB92CF),
    .INIT_26(256'h6FEBF7BC3FE76BA00924FF89080585DD33C5B6ABE0BD2E1F0D422FBD356FD310),
    .INIT_27(256'h221C3307DE437FE2DB3E2385B388323676A38B191A6A315264B97F35AA2EEDA5),
    .INIT_28(256'hF96FF57273472A31E9C54B2C490553B9F0DCF7F37546D61196F49BDF0601A8B6),
    .INIT_29(256'hEA55A58EAB865DAE422736877BFB663A33D8CCAAAB9B07C6E2115E4FAAFC0DD5),
    .INIT_2A(256'hE475C25EFF97F4EA4A2B7DDE8EAB096BE9F8ECC309E8FD17B4721AA93889A6A9),
    .INIT_2B(256'hE6C11993974E58835E9F826A60F50B71805B445865BA53B78F0C6F4D2AC50520),
    .INIT_2C(256'hBA551BA8FC1017AAF9B6B9D728F636D71FC1264FE35E9DFD8C7CF5190CA34372),
    .INIT_2D(256'hCF67DC135624C0BF00BED30462933122599532D4B3873DB899931EE71B9D9D7D),
    .INIT_2E(256'h258707577F1BA2E89C5330A7F848218C9A2C44E308A1B6F0620E123EE34713F9),
    .INIT_2F(256'hE6C89819B1F86CF94A727E45A4ABD319C522CDBEF964B26889A2C9FF9E50D4AE),
    .INIT_30(256'hD294D273FBB26AE25453E16D59E890BB90FBDE75583C5676B9A181853999D492),
    .INIT_31(256'hF812B1D522A2E959D79FC397D5FB86A42AAD0D5944D149D2307CD3744183DBB6),
    .INIT_32(256'hB7259F9EB65C99A7C7C974C03CB8A6ACF30F0D28F802B82505897D6099A76F2E),
    .INIT_33(256'h494047F0820D18D0EEEFB17AC46D6929B1C9145982D1F7435D63AF8F287C031F),
    .INIT_34(256'h00E7092554B0170650570E356AEEF88C3A87A35D429760249E289E1EA03E54C3),
    .INIT_35(256'hC298EC56B8C78E679C76BDBA73570029707EDC3DBA5C2FEE7BCBFBFC1A16B096),
    .INIT_36(256'h0C9B81A09BE0A969BA57B74475D2AA315AA4DBCC00114A12FCA0E2F28A056108),
    .INIT_37(256'hD635444ED2DCBDA11E29DBD55931724B618960D24D09E1445A98EAE035A2F43D),
    .INIT_38(256'h9D1EF3028DA59851B188B6B8FCB310413390A42501C6E4A03E04A0A0779935C2),
    .INIT_39(256'h76CAF489F41F85706E1460C7AD93EEC3F2ABF9FF31928709232DB48F8DBB32A2),
    .INIT_3A(256'hF69389DCEA86736925CFAEF57E8CA3B38062DAC32505CA3157A84A9A7B3268F1),
    .INIT_3B(256'hFB7DA08007A443CFCE69AF5174C8CAE03C9D460893E95243522B2708CBD0B002),
    .INIT_3C(256'h17162778727C53CB97A9675C6DC48907A38D9B50123BE436747D6439D4CA6300),
    .INIT_3D(256'h8766A31C514D414A64F224DF0E1EA153E9F45F7063037BD98D821BFCFAAE0513),
    .INIT_3E(256'h0AED34B5AB03F5E15C0D2A17C0FFE7C34608166B7DE931B9DD291C5CAF45405D),
    .INIT_3F(256'h98735DD0C47F0C57A4B2C2D53A8E78680E5EFCF7EFCB266F23D8CFF355DD32AC),
    .INIT_40(256'hFB34FF21EB1A342405BF0D56D7712FD831607C2430AF8DF5A9B26A8340A8F093),
    .INIT_41(256'hE17E17E0A8249DFEB304CDABCFB37373918DC863153C49F1893FF335B6B55010),
    .INIT_42(256'hA6A2165D70EF3E086E5751289AA4E91416B8540FC478CAB9D81EC260EAAF00A7),
    .INIT_43(256'h0000000000000000000000000000000000000000000052F659B65F051C4E0361),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    r_2p_reg_1_7
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRARDADDR),
        .CASCADEINA(r_2p_reg_0_7_n_0),
        .CASCADEINB(r_2p_reg_0_7_n_1),
        .CASCADEOUTA(NLW_r_2p_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_r_2p_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coef_mem_data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_r_2p_reg_1_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_2p_reg_1_7_DOBDO_UNCONNECTED[31:1],data_out_internal[7]}),
        .DOPADOP(NLW_r_2p_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(r_2p_reg_1_7_ENARDEN_cooolgate_en_sig_17),
        .ENBWREN(rd03_out),
        .INJECTDBITERR(NLW_r_2p_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    r_2p_reg_1_7_ENARDEN_cooolgate_en_gate_32
       (.I0(pwropt_1),
        .I1(\SM_WM_add_reg[15] ),
        .I2(pwropt),
        .I3(r_2p_reg_1_4_i_1_n_0),
        .O(r_2p_reg_1_7_ENARDEN_cooolgate_en_sig_17));
  FDCE #(
    .INIT(1'b0)) 
    \top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_gate_1_cooolDelFlop 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(1'b0),
        .D(rd03_out),
        .Q(\top/SM_w_mem/r_2p_reg_0_0_cooolgate_en_sig_1 ));
endmodule

module hard_sigmoid
   (out,
    \data_out_2_reg[7]_0 ,
    sigmoid_activation_en,
    \tanh_counter_reg[1] ,
    E,
    activation_done,
    \data_out_tristate_oe_reg[1]_0 ,
    \data_out_tristate_oe_reg[5]_0 ,
    clk_IBUF_BUFG,
    \data_out_tristate_oe_reg[4]_0 ,
    \data_out_tristate_oe_reg[3]_0 ,
    \data_out_tristate_oe_reg[2]_0 ,
    \data_out_tristate_oe_reg[1]_1 ,
    reset_IBUF,
    \data_out_tristate_oe_reg[0]_0 ,
    \data_out_1_reg[0]_0 ,
    \data_out_1_reg[1]_0 ,
    \data_out_1_reg[6]_0 ,
    cen_1_reg_0,
    cen_1_reg_1,
    \shift_reg_reg[0] ,
    \shift_reg_reg[0]_0 );
  output out;
  output [7:0]\data_out_2_reg[7]_0 ;
  output sigmoid_activation_en;
  output \tanh_counter_reg[1] ;
  output [0:0]E;
  output activation_done;
  input \data_out_tristate_oe_reg[1]_0 ;
  input \data_out_tristate_oe_reg[5]_0 ;
  input clk_IBUF_BUFG;
  input \data_out_tristate_oe_reg[4]_0 ;
  input \data_out_tristate_oe_reg[3]_0 ;
  input \data_out_tristate_oe_reg[2]_0 ;
  input \data_out_tristate_oe_reg[1]_1 ;
  input reset_IBUF;
  input \data_out_tristate_oe_reg[0]_0 ;
  input \data_out_1_reg[0]_0 ;
  input \data_out_1_reg[1]_0 ;
  input \data_out_1_reg[6]_0 ;
  input cen_1_reg_0;
  input [1:0]cen_1_reg_1;
  input \shift_reg_reg[0] ;
  input \shift_reg_reg[0]_0 ;

  wire [0:0]E;
  wire activation_done;
  (* RTL_KEEP = "true" *) wire cen_1;
  wire cen_1_reg_0;
  wire [1:0]cen_1_reg_1;
  (* RTL_KEEP = "true" *) wire cen_2;
  (* RTL_KEEP = "true" *) wire cen_3;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [7:0]data_out;
  (* RTL_KEEP = "true" *) wire [7:0]data_out_1;
  wire \data_out_1_reg[0]_0 ;
  wire \data_out_1_reg[1]_0 ;
  (* RTL_KEEP = "true" *) wire [7:0]\data_out_2_reg[7]_0 ;
  wire \data_out_tristate_oe_reg[0]_0 ;
  wire \data_out_tristate_oe_reg[1]_0 ;
  wire \data_out_tristate_oe_reg[1]_1 ;
  wire \data_out_tristate_oe_reg[2]_0 ;
  wire \data_out_tristate_oe_reg[3]_0 ;
  wire \data_out_tristate_oe_reg[4]_0 ;
  wire \data_out_tristate_oe_reg[5]_0 ;
  wire \data_out_tristate_oe_reg_n_0_[0] ;
  wire \data_out_tristate_oe_reg_n_0_[1] ;
  wire \data_out_tristate_oe_reg_n_0_[2] ;
  wire \data_out_tristate_oe_reg_n_0_[3] ;
  wire \data_out_tristate_oe_reg_n_0_[4] ;
  wire \data_out_tristate_oe_reg_n_0_[5] ;
  wire reset_IBUF;
  wire \shift_reg_reg[0] ;
  wire \shift_reg_reg[0]_0 ;
  wire sigmoid_activation_en;
  wire \tanh_counter_reg[1] ;

  assign out = cen_3;
  LUT2 #(
    .INIT(4'hE)) 
    activation_done_1_i_1
       (.I0(cen_3),
        .I1(\shift_reg_reg[0]_0 ),
        .O(activation_done));
  LUT3 #(
    .INIT(8'h2A)) 
    cen_1_i_1__0
       (.I0(cen_1_reg_0),
        .I1(cen_1_reg_1[0]),
        .I2(cen_1_reg_1[1]),
        .O(sigmoid_activation_en));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sigmoid_activation_en),
        .Q(cen_1),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_1),
        .Q(cen_2),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_2),
        .Q(cen_3),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[0]),
        .Q(data_out_1[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[1]),
        .Q(data_out_1[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[2]),
        .Q(data_out_1[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[3]),
        .Q(data_out_1[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[4]),
        .Q(data_out_1[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[5]),
        .Q(data_out_1[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[0]),
        .Q(\data_out_2_reg[7]_0 [0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[1]),
        .Q(\data_out_2_reg[7]_0 [1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[2]),
        .Q(\data_out_2_reg[7]_0 [2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[3]),
        .Q(\data_out_2_reg[7]_0 [3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[4]),
        .Q(\data_out_2_reg[7]_0 [4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[5]),
        .Q(\data_out_2_reg[7]_0 [5]),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_3
       (.I0(\data_out_tristate_oe_reg_n_0_[5] ),
        .I1(\data_out_1_reg[1]_0 ),
        .O(data_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_4
       (.I0(\data_out_tristate_oe_reg_n_0_[4] ),
        .I1(\data_out_1_reg[1]_0 ),
        .O(data_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_5
       (.I0(\data_out_tristate_oe_reg_n_0_[3] ),
        .I1(\data_out_1_reg[1]_0 ),
        .O(data_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_6
       (.I0(\data_out_tristate_oe_reg_n_0_[2] ),
        .I1(\data_out_1_reg[1]_0 ),
        .O(data_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_7
       (.I0(\data_out_tristate_oe_reg_n_0_[1] ),
        .I1(\data_out_1_reg[1]_0 ),
        .O(data_out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_8
       (.I0(\data_out_tristate_oe_reg_n_0_[0] ),
        .I1(\data_out_1_reg[0]_0 ),
        .O(data_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_tristate_oe[0]_i_2 
       (.I0(cen_1_reg_1[1]),
        .I1(cen_1_reg_1[0]),
        .O(\tanh_counter_reg[1] ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[0]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[0] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[1]_1 ),
        .Q(\data_out_tristate_oe_reg_n_0_[1] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[2]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[2] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[3]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[3] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[4]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[4] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[5]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[5] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \shift_reg[31]_i_1 
       (.I0(\shift_reg_reg[0] ),
        .I1(cen_3),
        .I2(\shift_reg_reg[0]_0 ),
        .O(E));
endmodule

module hard_tanh
   (out,
    D,
    E,
    reset_IBUF,
    clk_IBUF_BUFG,
    \data_out_1_reg[0]_0 ,
    \shift_reg_reg[0] ,
    \shift_reg_reg[7] ,
    \c_t_address_reg[0] ,
    \c_t_address_reg[0]_0 ,
    cen_1_reg_0,
    \data_out_tristate_oe_reg[7]_0 );
  output out;
  output [7:0]D;
  output [0:0]E;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input \data_out_1_reg[0]_0 ;
  input [1:0]\shift_reg_reg[0] ;
  input [7:0]\shift_reg_reg[7] ;
  input \c_t_address_reg[0] ;
  input \c_t_address_reg[0]_0 ;
  input cen_1_reg_0;
  input [1:0]\data_out_tristate_oe_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire \c_t_address_reg[0] ;
  wire \c_t_address_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire cen_1;
  wire cen_1_reg_0;
  (* RTL_KEEP = "true" *) wire cen_2;
  (* RTL_KEEP = "true" *) wire cen_3;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [7:0]data_out;
  (* RTL_KEEP = "true" *) wire [7:0]data_out_1;
  wire \data_out_1_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[0] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[7] ;
  wire [1:0]\data_out_tristate_oe_reg[7]_0 ;
  wire \data_out_tristate_oe_reg_n_0_[0] ;
  wire \data_out_tristate_oe_reg_n_0_[7] ;
  wire reset_IBUF;
  wire [1:0]\shift_reg_reg[0] ;
  wire [7:0]\shift_reg_reg[7] ;
  wire tanh_activation_en;

  assign out = cen_3;
  LUT5 #(
    .INIT(32'h00008880)) 
    c_t_read_i_2
       (.I0(\shift_reg_reg[0] [0]),
        .I1(\shift_reg_reg[0] [1]),
        .I2(cen_3),
        .I3(\c_t_address_reg[0] ),
        .I4(\c_t_address_reg[0]_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'h80)) 
    cen_1_i_1
       (.I0(cen_1_reg_0),
        .I1(\shift_reg_reg[0] [0]),
        .I2(\shift_reg_reg[0] [1]),
        .O(tanh_activation_en));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(cen_1),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_1),
        .Q(cen_2),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_2),
        .Q(cen_3),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[0]),
        .Q(data_out_1[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[7]),
        .Q(data_out_1[7]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[0]),
        .Q(\data_out_2_reg_n_0_[0] ),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[7]),
        .Q(\data_out_2_reg_n_0_[7] ),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_1__0
       (.I0(\data_out_tristate_oe_reg_n_0_[7] ),
        .I1(\data_out_1_reg[0]_0 ),
        .O(data_out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_8__0
       (.I0(\data_out_tristate_oe_reg_n_0_[0] ),
        .I1(\data_out_1_reg[0]_0 ),
        .O(data_out[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[7]_0 [0]),
        .Q(\data_out_tristate_oe_reg_n_0_[0] ),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[7]_0 [1]),
        .Q(\data_out_tristate_oe_reg_n_0_[7] ),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[0]_i_1 
       (.I0(\data_out_2_reg_n_0_[0] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[7] [0]),
        .O(D[0]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[1]_i_1 
       (.I0(\shift_reg_reg[0] [1]),
        .I1(\shift_reg_reg[0] [0]),
        .I2(\shift_reg_reg[7] [1]),
        .O(D[1]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[2]_i_1 
       (.I0(\shift_reg_reg[0] [1]),
        .I1(\shift_reg_reg[0] [0]),
        .I2(\shift_reg_reg[7] [2]),
        .O(D[2]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[3]_i_1 
       (.I0(\shift_reg_reg[0] [1]),
        .I1(\shift_reg_reg[0] [0]),
        .I2(\shift_reg_reg[7] [3]),
        .O(D[3]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[4]_i_1 
       (.I0(\shift_reg_reg[0] [1]),
        .I1(\shift_reg_reg[0] [0]),
        .I2(\shift_reg_reg[7] [4]),
        .O(D[4]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[5]_i_1 
       (.I0(\shift_reg_reg[0] [1]),
        .I1(\shift_reg_reg[0] [0]),
        .I2(\shift_reg_reg[7] [5]),
        .O(D[5]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'h80)) 
    \shift_reg[7]_i_1 
       (.I0(\data_out_2_reg_n_0_[7] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "hard_tanh" *) 
module hard_tanh_1
   (E,
    out,
    S,
    \data_out_2_reg[6]_0 ,
    \data_out_2_reg[5]_0 ,
    \shift_reg_reg[11] ,
    DI,
    \data_out_2_reg[5]_1 ,
    \data_out_2_reg[1]_0 ,
    \shift_reg_reg[10] ,
    \data_out_2_reg[0]_0 ,
    \data_out_2_reg[3]_0 ,
    \data_out_2_reg[1]_1 ,
    \data_out_2_reg[0]_1 ,
    \shift_reg_reg[15] ,
    reset_IBUF,
    cen_1_reg_0,
    clk_IBUF_BUFG,
    \data_out_1_reg[0]_0 ,
    \h_t_reg[7] ,
    \h_t_reg[7]_0 ,
    \h_t_reg[7]_1 ,
    \data_out_tristate_oe_reg[7]_0 );
  output [0:0]E;
  output [4:0]out;
  output [0:0]S;
  output \data_out_2_reg[6]_0 ;
  output \data_out_2_reg[5]_0 ;
  output [0:0]\shift_reg_reg[11] ;
  output [1:0]DI;
  output [2:0]\data_out_2_reg[5]_1 ;
  output \data_out_2_reg[1]_0 ;
  output \shift_reg_reg[10] ;
  output [0:0]\data_out_2_reg[0]_0 ;
  output [1:0]\data_out_2_reg[3]_0 ;
  output \data_out_2_reg[1]_1 ;
  output [0:0]\data_out_2_reg[0]_1 ;
  output [0:0]\shift_reg_reg[15] ;
  input reset_IBUF;
  input cen_1_reg_0;
  input clk_IBUF_BUFG;
  input \data_out_1_reg[0]_0 ;
  input [7:0]\h_t_reg[7] ;
  input \h_t_reg[7]_0 ;
  input \h_t_reg[7]_1 ;
  input [7:0]\data_out_tristate_oe_reg[7]_0 ;

  wire [0:0]S;
  wire ZERO;
  (* RTL_KEEP = "true" *) wire cen_1;
  wire cen_1_reg_0;
  (* RTL_KEEP = "true" *) wire cen_2;
  (* RTL_KEEP = "true" *) wire cen_3;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [7:0]data_out;
  (* RTL_KEEP = "true" *) wire [7:0]data_out_1;
  wire \data_out_1_reg[0]_0 ;
  wire [0:0]\data_out_2_reg[0]_0 ;
  wire [0:0]\data_out_2_reg[0]_1 ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[7] ;
  wire \data_out_tristate_oe[0]_i_1__1_n_0 ;
  wire \data_out_tristate_oe[7]_i_1__0_n_0 ;
  wire \data_out_tristate_oe[7]_i_2_n_0 ;
  wire [7:0]\data_out_tristate_oe_reg[7]_0 ;
  wire \data_out_tristate_oe_reg_n_0_[0] ;
  wire \data_out_tristate_oe_reg_n_0_[7] ;
  wire [7:0]\h_t_reg[7] ;
  wire \h_t_reg[7]_0 ;
  wire \h_t_reg[7]_1 ;
  (* RTL_KEEP = "true" *) wire [4:0]out;
  wire reset_IBUF;
  wire [0:0]\shift_reg_reg[15] ;

  assign DI[1] = ZERO;
  assign DI[0] = ZERO;
  assign E[0] = cen_3;
  assign \data_out_2_reg[3]_0 [1] = ZERO;
  assign \data_out_2_reg[3]_0 [0] = ZERO;
  assign \data_out_2_reg[5]_0  = ZERO;
  assign \data_out_2_reg[5]_1 [2] = ZERO;
  assign \data_out_2_reg[5]_1 [1] = ZERO;
  assign \data_out_2_reg[5]_1 [0] = ZERO;
  assign \shift_reg_reg[10]  = ZERO;
  (* OPT_MODIFIED = "PROPCONST " *) 
  GND GND_1
       (.G(ZERO));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_1_reg_0),
        .Q(cen_1),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_1),
        .Q(cen_2),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_2),
        .Q(cen_3),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[0]),
        .Q(data_out_1[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[7]),
        .Q(data_out_1[7]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[0]),
        .Q(out[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[7]),
        .Q(\data_out_2_reg_n_0_[7] ),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_1__1
       (.I0(\data_out_tristate_oe_reg_n_0_[7] ),
        .I1(\data_out_1_reg[0]_0 ),
        .O(data_out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_8__1
       (.I0(\data_out_tristate_oe_reg_n_0_[0] ),
        .I1(\data_out_1_reg[0]_0 ),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_tristate_oe[0]_i_1__1 
       (.I0(\data_out_tristate_oe_reg[7]_0 [3]),
        .I1(\data_out_tristate_oe_reg[7]_0 [6]),
        .I2(\data_out_tristate_oe[7]_i_2_n_0 ),
        .I3(\data_out_tristate_oe_reg[7]_0 [0]),
        .O(\data_out_tristate_oe[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data_out_tristate_oe[7]_i_1__0 
       (.I0(\data_out_tristate_oe_reg[7]_0 [6]),
        .I1(\data_out_tristate_oe_reg[7]_0 [3]),
        .I2(\data_out_tristate_oe_reg[7]_0 [7]),
        .I3(\data_out_tristate_oe[7]_i_2_n_0 ),
        .O(\data_out_tristate_oe[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_tristate_oe[7]_i_2 
       (.I0(\data_out_tristate_oe_reg[7]_0 [4]),
        .I1(\data_out_tristate_oe_reg[7]_0 [5]),
        .I2(\data_out_tristate_oe_reg[7]_0 [1]),
        .I3(\data_out_tristate_oe_reg[7]_0 [2]),
        .O(\data_out_tristate_oe[7]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe[0]_i_1__1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[0] ),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe[7]_i_1__0_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[7] ),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    \h_t[2]_i_8 
       (.I0(out[0]),
        .I1(\h_t_reg[7] [0]),
        .O(\data_out_2_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_t[3]_i_9 
       (.I0(out[0]),
        .I1(\h_t_reg[7] [3]),
        .O(\data_out_2_reg[0]_1 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_t[6]_i_11 
       (.I0(\data_out_2_reg_n_0_[7] ),
        .I1(\h_t_reg[7] [0]),
        .O(S));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'h7F08)) 
    \h_t[7]_i_2 
       (.I0(\h_t_reg[7] [7]),
        .I1(out[0]),
        .I2(\h_t_reg[7]_0 ),
        .I3(\h_t_reg[7]_1 ),
        .O(\shift_reg_reg[15] ));
endmodule

module ifog
   (\accumulate_out_reg[0] ,
    out,
    lstm_op_r,
    lm_go_wait,
    DI,
    O,
    \shift_reg_reg[25]_0 ,
    \shift_reg_reg[5]_0 ,
    \data_out_internal_reg[5] ,
    \data_out_internal_reg[3] ,
    \shift_reg_reg[19]_0 ,
    D,
    \ht_cntr_reg[8] ,
    rd01_out,
    \ht_cntr_reg[0] ,
    lstm_done_reg,
    clear_cntr_internal_reg,
    \lstm_counter_reg[31] ,
    \No_lstm_data_reg[31] ,
    rd0,
    output_ready_reg_0,
    output_ready_reg_1,
    output_ready_reg_2,
    output_ready_reg_3,
    output_ready_reg_4,
    output_ready_reg_5,
    output_ready_reg_6,
    \No_lstm_data_reg[1] ,
    \xt_cntr_reg[11] ,
    Q,
    activation_en_reg_0,
    \tanh_counter_reg[1]_0 ,
    \tanh_counter_reg[1]_1 ,
    clk_IBUF_BUFG,
    reset_IBUF,
    \c_t_reg[7]_i_14_0 ,
    \c_t_reg[7]_i_14_1 ,
    \c_t_reg[7]_i_13 ,
    \c_t_reg[7]_i_13_0 ,
    \c_t[7]_i_6_0 ,
    S,
    h_mac_clear_reg_0,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \ht_cntr_reg[8]_0 ,
    \data_out_1_reg[0] ,
    \data_out_1_reg[1] ,
    \data_out_1_reg[6] ,
    \data_out_1_reg[0]_0 ,
    \data_out_1_reg[0]_1 ,
    r_2p_reg,
    r_2p_reg_0,
    r_2p_reg_1,
    r_2p_reg_2,
    r_2p_reg_3,
    \No_lstm_data_reg[31]_0 ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    lstm_done_reg_0,
    \Wh_rd_address_reg[0]_0 ,
    clear_cntr_internal_reg_0,
    clear_cntr_internal_reg_1,
    go_IBUF,
    \lstm_counter_reg[31]_0 ,
    \lstm_counter_reg[4] ,
    \lstm_counter_reg[5] ,
    clear_cntr_internal_reg_2,
    clear_cntr_internal_reg_3,
    clear_cntr_internal_reg_4,
    \lstm_counter_reg[31]_1 ,
    \lstm_counter_reg[31]_2 ,
    No_lstm_data0,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    mem_rd_IBUF,
    mem_sel_IBUF,
    r_2p_reg_4,
    data5,
    data6,
    \xt_cntr_reg[11]_0 ,
    \b_reg_reg[7] ,
    \b_reg_reg[7]_0 );
  output \accumulate_out_reg[0] ;
  output out;
  output lstm_op_r;
  output lm_go_wait;
  output [2:0]DI;
  output [1:0]O;
  output [3:0]\shift_reg_reg[25]_0 ;
  output [0:0]\shift_reg_reg[5]_0 ;
  output [1:0]\data_out_internal_reg[5] ;
  output [0:0]\data_out_internal_reg[3] ;
  output [0:0]\shift_reg_reg[19]_0 ;
  output [2:0]D;
  output [8:0]\ht_cntr_reg[8] ;
  output rd01_out;
  output \ht_cntr_reg[0] ;
  output lstm_done_reg;
  output clear_cntr_internal_reg;
  output [31:0]\lstm_counter_reg[31] ;
  output [31:0]\No_lstm_data_reg[31] ;
  output rd0;
  output output_ready_reg_0;
  output output_ready_reg_1;
  output output_ready_reg_2;
  output output_ready_reg_3;
  output output_ready_reg_4;
  output output_ready_reg_5;
  output output_ready_reg_6;
  output \No_lstm_data_reg[1] ;
  output [11:0]\xt_cntr_reg[11] ;
  output [7:0]Q;
  output activation_en_reg_0;
  output \tanh_counter_reg[1]_0 ;
  output \tanh_counter_reg[1]_1 ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input \c_t_reg[7]_i_14_0 ;
  input \c_t_reg[7]_i_14_1 ;
  input \c_t_reg[7]_i_13 ;
  input \c_t_reg[7]_i_13_0 ;
  input [0:0]\c_t[7]_i_6_0 ;
  input [2:0]S;
  input h_mac_clear_reg_0;
  input \state_reg[1] ;
  input \state_reg[1]_0 ;
  input [2:0]\state_reg[1]_1 ;
  input [8:0]\ht_cntr_reg[8]_0 ;
  input \data_out_1_reg[0] ;
  input \data_out_1_reg[1] ;
  input \data_out_1_reg[6] ;
  input \data_out_1_reg[0]_0 ;
  input \data_out_1_reg[0]_1 ;
  input r_2p_reg;
  input r_2p_reg_0;
  input r_2p_reg_1;
  input r_2p_reg_2;
  input r_2p_reg_3;
  input [31:0]\No_lstm_data_reg[31]_0 ;
  input \state_reg[0] ;
  input \state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input lstm_done_reg_0;
  input \Wh_rd_address_reg[0]_0 ;
  input clear_cntr_internal_reg_0;
  input clear_cntr_internal_reg_1;
  input go_IBUF;
  input [31:0]\lstm_counter_reg[31]_0 ;
  input \lstm_counter_reg[4] ;
  input \lstm_counter_reg[5] ;
  input clear_cntr_internal_reg_2;
  input clear_cntr_internal_reg_3;
  input clear_cntr_internal_reg_4;
  input \lstm_counter_reg[31]_1 ;
  input \lstm_counter_reg[31]_2 ;
  input [30:0]No_lstm_data0;
  input \state_reg[2] ;
  input \state_reg[2]_0 ;
  input mem_rd_IBUF;
  input [1:0]mem_sel_IBUF;
  input r_2p_reg_4;
  input [6:0]data5;
  input [6:0]data6;
  input [11:0]\xt_cntr_reg[11]_0 ;
  input [7:0]\b_reg_reg[7] ;
  input [7:0]\b_reg_reg[7]_0 ;

  wire [2:0]D;
  wire [2:0]DI;
  wire [30:0]No_lstm_data0;
  wire \No_lstm_data[31]_i_3_n_0 ;
  wire \No_lstm_data_reg[1] ;
  wire [31:0]\No_lstm_data_reg[31] ;
  wire [31:0]\No_lstm_data_reg[31]_0 ;
  wire [1:0]O;
  wire [7:0]Q;
  wire [2:0]S;
  (* RTL_KEEP = "true" *) wire [8:0]Wh_rd_address;
  wire \Wh_rd_address[8]_i_2_n_0 ;
  wire [8:0]Wh_rd_address__0;
  wire \Wh_rd_address_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire Wh_read;
  wire Wh_read_reg0;
  wire [7:0]Wh_weight;
  (* RTL_KEEP = "true" *) wire [10:0]Wx_rd_address;
  wire Wx_rd_address_reg0;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[0]_i_1_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_1_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_2_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[1]_i_1_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[2]_i_1_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[3]_i_1_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[4]_i_1_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[5]_i_1_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[6]_i_1_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[7]_i_1_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[8]_i_1_n_0 ;
  wire \Wx_rd_address_reg0_inferred__0/Wx_rd_address[9]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire Wx_read;
  wire Wx_read_reg0;
  wire [7:0]Wx_weight;
  (* RTL_KEEP = "true" *) wire [7:0]accumulate_in;
  wire \accumulate_out_reg[0] ;
  (* RTL_KEEP = "true" *) wire accumulator_en;
  wire accumulator_en_i_1_n_0;
  wire accumulator_n_0;
  wire accumulator_n_3;
  wire accumulator_n_4;
  wire accumulator_n_5;
  wire accumulator_n_6;
  wire accumulator_n_7;
  wire accumulator_n_8;
  wire accumulator_n_9;
  (* RTL_KEEP = "true" *) wire accumulator_reset;
  wire accumulator_reset_i_1_n_0;
  wire activation_done;
  (* RTL_KEEP = "true" *) wire activation_done_1;
  (* RTL_KEEP = "true" *) wire activation_en;
  wire activation_en_i_1_n_0;
  wire [7:0]\b_reg_reg[7] ;
  wire [7:0]\b_reg_reg[7]_0 ;
  (* RTL_KEEP = "true" *) wire [5:0]bias_address;
  wire bias_memory_n_0;
  wire bias_memory_n_1;
  wire bias_memory_n_2;
  wire bias_memory_n_3;
  wire bias_memory_n_4;
  wire bias_memory_n_5;
  wire bias_memory_n_6;
  wire bias_memory_n_7;
  (* RTL_KEEP = "true" *) wire [7:0]c_t;
  wire \c_t[3]_i_26_n_0 ;
  wire \c_t[3]_i_27_n_0 ;
  wire \c_t[3]_i_28_n_0 ;
  wire \c_t[3]_i_29_n_0 ;
  wire \c_t[3]_i_2_n_0 ;
  wire \c_t[3]_i_30_n_0 ;
  wire \c_t[3]_i_31_n_0 ;
  wire \c_t[3]_i_32_n_0 ;
  wire \c_t[3]_i_33_n_0 ;
  wire \c_t[3]_i_34_n_0 ;
  wire \c_t[3]_i_35_n_0 ;
  wire \c_t[3]_i_36_n_0 ;
  wire \c_t[3]_i_37_n_0 ;
  wire \c_t[3]_i_38_n_0 ;
  wire \c_t[3]_i_39_n_0 ;
  wire \c_t[3]_i_4_n_0 ;
  wire \c_t[3]_i_5_n_0 ;
  wire \c_t[3]_i_6_n_0 ;
  wire \c_t[3]_i_7_n_0 ;
  wire \c_t[7]_i_10_n_0 ;
  wire \c_t[7]_i_11_n_0 ;
  wire \c_t[7]_i_12_n_0 ;
  wire \c_t[7]_i_24_n_0 ;
  wire \c_t[7]_i_27_n_0 ;
  wire \c_t[7]_i_3_n_0 ;
  wire \c_t[7]_i_40_n_0 ;
  wire \c_t[7]_i_41_n_0 ;
  wire \c_t[7]_i_42_n_0 ;
  wire \c_t[7]_i_43_n_0 ;
  wire \c_t[7]_i_44_n_0 ;
  wire \c_t[7]_i_45_n_0 ;
  wire \c_t[7]_i_46_n_0 ;
  wire \c_t[7]_i_49_n_0 ;
  wire \c_t[7]_i_4_n_0 ;
  wire \c_t[7]_i_50_n_0 ;
  wire \c_t[7]_i_51_n_0 ;
  wire \c_t[7]_i_52_n_0 ;
  wire \c_t[7]_i_53_n_0 ;
  wire \c_t[7]_i_55_n_0 ;
  wire \c_t[7]_i_58_n_0 ;
  wire \c_t[7]_i_59_n_0 ;
  wire \c_t[7]_i_5_n_0 ;
  wire [0:0]\c_t[7]_i_6_0 ;
  wire \c_t[7]_i_6_n_0 ;
  wire \c_t[7]_i_7_n_0 ;
  (* RTL_KEEP = "true" *) wire [3:0]c_t_address;
  wire \c_t_address[0]_i_1_n_0 ;
  wire \c_t_address[1]_i_1_n_0 ;
  wire \c_t_address[2]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire c_t_compute;
  wire c_t_memory_n_0;
  wire c_t_memory_n_1;
  wire c_t_memory_n_10;
  wire c_t_memory_n_11;
  wire c_t_memory_n_13;
  wire c_t_memory_n_14;
  wire c_t_memory_n_15;
  wire c_t_memory_n_16;
  wire c_t_memory_n_2;
  wire c_t_memory_n_3;
  wire c_t_memory_n_6;
  wire c_t_memory_n_7;
  wire c_t_memory_n_9;
  (* RTL_KEEP = "true" *) wire c_t_read;
  wire c_t_read_reg0;
  wire [7:0]c_t_reg0;
  wire [7:0]c_t_reg1;
  wire \c_t_reg[3]_i_16_n_0 ;
  wire \c_t_reg[3]_i_17_n_0 ;
  wire \c_t_reg[3]_i_1_n_0 ;
  wire \c_t_reg[7]_i_13 ;
  wire \c_t_reg[7]_i_13_0 ;
  wire \c_t_reg[7]_i_14_0 ;
  wire \c_t_reg[7]_i_14_1 ;
  wire \c_t_reg[7]_i_15_n_0 ;
  wire clear_cntr_internal_i_2_n_0;
  wire clear_cntr_internal_i_4_n_0;
  wire clear_cntr_internal_reg;
  wire clear_cntr_internal_reg_0;
  wire clear_cntr_internal_reg_1;
  wire clear_cntr_internal_reg_2;
  wire clear_cntr_internal_reg_3;
  wire clear_cntr_internal_reg_4;
  wire clk_IBUF_BUFG;
  wire [6:0]data5;
  wire [6:0]data6;
  wire \data_out_1_reg[0] ;
  wire \data_out_1_reg[0]_0 ;
  wire \data_out_1_reg[0]_1 ;
  wire \data_out_1_reg[1] ;
  wire [0:0]\data_out_internal_reg[3] ;
  wire [1:0]\data_out_internal_reg[5] ;
  wire go_IBUF;
  wire h_MAC_inst_n_0;
  wire h_MAC_inst_n_1;
  wire h_MAC_inst_n_2;
  wire h_MAC_inst_n_3;
  wire h_MAC_inst_n_4;
  wire h_MAC_inst_n_5;
  wire h_MAC_inst_n_6;
  wire h_MAC_inst_n_7;
  (* RTL_KEEP = "true" *) wire h_ce_1;
  wire h_ce_1_i_1_n_0;
  (* RTL_KEEP = "true" *) wire h_ce_2;
  (* RTL_KEEP = "true" *) wire [2:0]h_currentState;
  wire \h_currentState[0]_i_1_n_0 ;
  wire \h_currentState[0]_i_2_n_0 ;
  wire \h_currentState[0]_i_3_n_0 ;
  wire \h_currentState[1]_i_1_n_0 ;
  wire \h_currentState[1]_i_2_n_0 ;
  wire \h_currentState[1]_i_3_n_0 ;
  wire \h_currentState[1]_i_4_n_0 ;
  (* RTL_KEEP = "true" *) wire [3:0]h_h_count;
  wire \h_h_count[0]_i_1_n_0 ;
  wire \h_h_count[1]_i_1_n_0 ;
  wire \h_h_count[2]_i_1_n_0 ;
  wire \h_h_count[3]_i_1_n_0 ;
  wire \h_h_count[3]_i_2_n_0 ;
  (* RTL_KEEP = "true" *) wire h_mac_clear;
  wire h_mac_clear_i_1_n_0;
  wire h_mac_clear_reg_0;
  (* RTL_KEEP = "true" *) wire h_sload;
  (* RTL_KEEP = "true" *) wire h_sload_1;
  wire h_sload_i_1_n_0;
  wire [7:0]h_t0;
  wire \h_t[2]_i_3_n_0 ;
  wire \h_t[2]_i_6_n_0 ;
  wire \h_t[2]_i_7_n_0 ;
  wire \h_t[3]_i_4_n_0 ;
  wire \h_t[3]_i_7_n_0 ;
  wire \h_t[3]_i_8_n_0 ;
  wire \h_t[6]_i_7_n_0 ;
  wire \h_t_reg[2]_i_1_n_4 ;
  wire \h_t_reg[3]_i_2_n_4 ;
  wire \h_t_reg[3]_i_2_n_5 ;
  wire \h_t_reg[3]_i_2_n_6 ;
  wire \h_t_reg[3]_i_2_n_7 ;
  wire \h_t_reg[6]_i_1_n_0 ;
  wire \h_t_reg[6]_i_3_n_4 ;
  (* RTL_KEEP = "true" *) wire [4:0]h_v_count;
  wire \h_v_count[0]_i_1_n_0 ;
  wire \h_v_count[1]_i_1_n_0 ;
  wire \h_v_count[2]_i_1_n_0 ;
  wire \h_v_count[2]_i_2_n_0 ;
  wire \h_v_count[3]_i_1_n_0 ;
  wire \h_v_count[3]_i_2_n_0 ;
  wire \h_v_count[3]_i_3_n_0 ;
  wire \h_v_count[4]_i_1_n_0 ;
  wire \h_v_count[4]_i_2_n_0 ;
  wire hard_sigmoid_inst_n_0;
  wire hard_sigmoid_inst_n_10;
  wire hard_sigmoid_inst_n_3;
  wire hard_sigmoid_inst_n_4;
  wire hard_sigmoid_inst_n_5;
  wire hard_sigmoid_inst_n_6;
  wire hard_sigmoid_inst_n_7;
  wire hard_sigmoid_inst_n_8;
  wire hard_tanh_inst_0_n_0;
  wire hard_tanh_inst_1_n_10;
  wire hard_tanh_inst_1_n_11;
  wire hard_tanh_inst_1_n_12;
  wire hard_tanh_inst_1_n_13;
  wire hard_tanh_inst_1_n_14;
  wire hard_tanh_inst_1_n_16;
  wire hard_tanh_inst_1_n_17;
  wire hard_tanh_inst_1_n_18;
  wire hard_tanh_inst_1_n_19;
  wire hard_tanh_inst_1_n_21;
  wire hard_tanh_inst_1_n_22;
  wire hard_tanh_inst_1_n_5;
  wire hard_tanh_inst_1_n_6;
  wire hard_tanh_inst_1_n_8;
  wire \ht_cntr[6]_i_2_n_0 ;
  wire \ht_cntr[8]_i_2_n_0 ;
  wire \ht_cntr_reg[0] ;
  wire [8:0]\ht_cntr_reg[8] ;
  wire [8:0]\ht_cntr_reg[8]_0 ;
  (* RTL_KEEP = "true" *) wire [2:0]ifog_currentState;
  wire \ifog_currentState[0]_i_1_n_0 ;
  wire \ifog_currentState[1]_i_1_n_0 ;
  wire \ifog_currentState[2]_i_1_n_0 ;
  wire \ifog_currentState[2]_i_2_n_0 ;
  wire lm_go_wait;
  wire \lstm_counter[31]_i_2_n_0 ;
  wire [31:0]\lstm_counter_reg[31] ;
  wire [31:0]\lstm_counter_reg[31]_0 ;
  wire \lstm_counter_reg[31]_1 ;
  wire \lstm_counter_reg[31]_2 ;
  wire \lstm_counter_reg[4] ;
  wire \lstm_counter_reg[5] ;
  wire lstm_done_reg;
  wire lstm_done_reg_0;
  wire lstm_op_r;
  wire mem_rd_IBUF;
  wire [1:0]mem_sel_IBUF;
  wire output_ready_reg_0;
  wire output_ready_reg_1;
  wire output_ready_reg_2;
  wire output_ready_reg_3;
  wire output_ready_reg_4;
  wire output_ready_reg_5;
  wire output_ready_reg_6;
  wire [5:0]p_0_in1_in;
  wire [7:0]p_2_out;
  wire r_2p_reg;
  wire r_2p_reg_0;
  wire r_2p_reg_1;
  wire r_2p_reg_2;
  wire r_2p_reg_3;
  wire r_2p_reg_4;
  wire rd0;
  wire rd01_out;
  wire reset_IBUF;
  (* RTL_KEEP = "true" *) wire [31:0]shift_reg;
  wire shift_reg_en;
  wire [0:0]\shift_reg_reg[19]_0 ;
  wire [3:0]\shift_reg_reg[25]_0 ;
  wire [0:0]\shift_reg_reg[5]_0 ;
  wire sigmoid_activation_en;
  wire \state[0]_i_2__2_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire [2:0]\state_reg[1]_1 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire tanh_activation_done_1;
  (* RTL_KEEP = "true" *) wire tanh_activation_en_1;
  (* RTL_KEEP = "true" *) wire [1:0]tanh_counter;
  wire \tanh_counter[0]_i_1_n_0 ;
  wire \tanh_counter[1]_i_1_n_0 ;
  wire \tanh_counter[1]_i_2_n_0 ;
  wire \tanh_counter_reg[1]_0 ;
  wire \tanh_counter_reg[1]_1 ;
  wire waiting_for_go_i_1_n_0;
  wire x_MAC_inst_n_0;
  wire x_MAC_inst_n_1;
  wire x_MAC_inst_n_2;
  wire x_MAC_inst_n_3;
  wire x_MAC_inst_n_4;
  wire x_MAC_inst_n_5;
  wire x_MAC_inst_n_6;
  wire x_MAC_inst_n_7;
  (* RTL_KEEP = "true" *) wire x_ce_1;
  wire x_ce_1_i_1_n_0;
  (* RTL_KEEP = "true" *) wire x_ce_2;
  (* RTL_KEEP = "true" *) wire [2:0]x_currentState;
  wire \x_currentState[0]_i_1_n_0 ;
  wire \x_currentState[1]_i_1_n_0 ;
  wire \x_currentState[1]_i_2_n_0 ;
  wire \x_currentState[1]_i_3_n_0 ;
  (* RTL_KEEP = "true" *) wire [5:0]x_h_count;
  wire \x_h_count[0]_i_1_n_0 ;
  wire \x_h_count[1]_i_1_n_0 ;
  wire \x_h_count[2]_i_1_n_0 ;
  wire \x_h_count[3]_i_1_n_0 ;
  wire \x_h_count[3]_i_2_n_0 ;
  wire \x_h_count[3]_i_3_n_0 ;
  wire \x_h_count[4]_i_1_n_0 ;
  wire \x_h_count[5]_i_1_n_0 ;
  wire \x_h_count[5]_i_2_n_0 ;
  wire \x_h_count[5]_i_3_n_0 ;
  wire \x_h_count[5]_i_4_n_0 ;
  (* RTL_KEEP = "true" *) wire x_mac_clear;
  wire x_mac_clear_i_1_n_0;
  (* RTL_KEEP = "true" *) wire x_sload;
  (* RTL_KEEP = "true" *) wire x_sload_1;
  (* RTL_KEEP = "true" *) wire x_sload_2;
  wire x_sload_i_1_n_0;
  (* RTL_KEEP = "true" *) wire [4:0]x_v_count;
  wire \x_v_count[0]_i_1_n_0 ;
  wire \x_v_count[0]_i_2_n_0 ;
  wire \x_v_count[1]_i_1_n_0 ;
  wire \x_v_count[2]_i_1_n_0 ;
  wire \x_v_count[2]_i_2_n_0 ;
  wire \x_v_count[3]_i_1_n_0 ;
  wire \x_v_count[4]_i_1_n_0 ;
  wire \x_v_count[4]_i_2_n_0 ;
  wire \x_v_count[4]_i_3_n_0 ;
  wire \xt_cntr[3]_i_2_n_0 ;
  wire [11:0]\xt_cntr_reg[11] ;
  wire [11:0]\xt_cntr_reg[11]_0 ;
  wire \xt_cntr_reg[3]_i_1_n_0 ;
  wire \xt_cntr_reg[7]_i_1_n_0 ;
  wire NLW_accumulator_activation_en_reg_0_UNCONNECTED;
  wire [1:0]NLW_accumulator_data_out_inferred_i_9_UNCONNECTED;
  wire [6:6]NLW_c_t_memory_out_UNCONNECTED;
  wire [2:0]\NLW_c_t_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_c_t_reg[3]_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_c_t_reg[3]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_c_t_reg[7]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_c_t_reg[7]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_c_t_reg[7]_i_15_CO_UNCONNECTED ;
  wire [0:0]\NLW_c_t_reg[7]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_c_t_reg[7]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_c_t_reg[7]_i_48_CO_UNCONNECTED ;
  wire [3:1]\NLW_c_t_reg[7]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_h_t_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_h_t_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_h_t_reg[6]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_h_t_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_h_t_reg[6]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_h_t_reg[6]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_h_t_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_h_t_reg[7]_i_1_O_UNCONNECTED ;
  wire \NLW_hard_sigmoid_inst_data_out_1_reg[6]_0_UNCONNECTED ;
  wire [7:6]\NLW_hard_sigmoid_inst_data_out_2_reg[7]_0_UNCONNECTED ;
  wire [6:6]NLW_hard_tanh_inst_0_D_UNCONNECTED;
  wire [7:6]\NLW_hard_tanh_inst_0_shift_reg_reg[7]_UNCONNECTED ;
  wire \NLW_hard_tanh_inst_1_data_out_2_reg[1]_0_UNCONNECTED ;
  wire \NLW_hard_tanh_inst_1_data_out_2_reg[1]_1_UNCONNECTED ;
  wire \NLW_hard_tanh_inst_1_data_out_2_reg[6]_0_UNCONNECTED ;
  wire [6:1]\NLW_hard_tanh_inst_1_h_t_reg[7]_UNCONNECTED ;
  wire [4:1]NLW_hard_tanh_inst_1_out_UNCONNECTED;
  wire [0:0]\NLW_hard_tanh_inst_1_shift_reg_reg[11]_UNCONNECTED ;
  wire [3:0]\NLW_xt_cntr_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_xt_cntr_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_xt_cntr_reg[7]_i_1_CO_UNCONNECTED ;

  assign out = tanh_activation_en_1;
  LUT6 #(
    .INIT(64'hAAAA1AAAAAAAAAAA)) 
    \No_lstm_data[0]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [0]),
        .I1(\state_reg[0] ),
        .I2(lstm_op_r),
        .I3(\state_reg[1]_1 [0]),
        .I4(\state_reg[1]_1 [2]),
        .I5(\state_reg[1]_1 [1]),
        .O(\No_lstm_data_reg[31] [0]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[10]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [10]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[9]),
        .O(\No_lstm_data_reg[31] [10]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[11]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [11]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[10]),
        .O(\No_lstm_data_reg[31] [11]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[12]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [12]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[11]),
        .O(\No_lstm_data_reg[31] [12]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[13]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [13]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[12]),
        .O(\No_lstm_data_reg[31] [13]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[14]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [14]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[13]),
        .O(\No_lstm_data_reg[31] [14]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[15]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [15]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[14]),
        .O(\No_lstm_data_reg[31] [15]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[16]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [16]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[15]),
        .O(\No_lstm_data_reg[31] [16]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[17]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [17]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[16]),
        .O(\No_lstm_data_reg[31] [17]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[18]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [18]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[17]),
        .O(\No_lstm_data_reg[31] [18]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[19]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [19]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[18]),
        .O(\No_lstm_data_reg[31] [19]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[1]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [1]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[0]),
        .O(\No_lstm_data_reg[31] [1]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[20]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [20]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[19]),
        .O(\No_lstm_data_reg[31] [20]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[21]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [21]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[20]),
        .O(\No_lstm_data_reg[31] [21]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[22]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [22]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[21]),
        .O(\No_lstm_data_reg[31] [22]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[23]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [23]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[22]),
        .O(\No_lstm_data_reg[31] [23]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[24]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [24]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[23]),
        .O(\No_lstm_data_reg[31] [24]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[25]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [25]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[24]),
        .O(\No_lstm_data_reg[31] [25]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[26]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [26]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[25]),
        .O(\No_lstm_data_reg[31] [26]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[27]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [27]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[26]),
        .O(\No_lstm_data_reg[31] [27]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[28]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [28]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[27]),
        .O(\No_lstm_data_reg[31] [28]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[29]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [29]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[28]),
        .O(\No_lstm_data_reg[31] [29]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[2]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [2]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[1]),
        .O(\No_lstm_data_reg[31] [2]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[30]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [30]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[29]),
        .O(\No_lstm_data_reg[31] [30]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[31]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [31]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[30]),
        .O(\No_lstm_data_reg[31] [31]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \No_lstm_data[31]_i_3 
       (.I0(\state_reg[1]_1 [1]),
        .I1(\state_reg[1]_1 [2]),
        .I2(\state_reg[1]_1 [0]),
        .I3(lstm_op_r),
        .O(\No_lstm_data[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[3]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [3]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[2]),
        .O(\No_lstm_data_reg[31] [3]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[4]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [4]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[3]),
        .O(\No_lstm_data_reg[31] [4]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[5]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [5]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[4]),
        .O(\No_lstm_data_reg[31] [5]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[6]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [6]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[5]),
        .O(\No_lstm_data_reg[31] [6]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[7]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [7]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[6]),
        .O(\No_lstm_data_reg[31] [7]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[8]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [8]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[7]),
        .O(\No_lstm_data_reg[31] [8]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \No_lstm_data[9]_i_1 
       (.I0(\No_lstm_data_reg[31]_0 [9]),
        .I1(\state_reg[0] ),
        .I2(\No_lstm_data[31]_i_3_n_0 ),
        .I3(No_lstm_data0[8]),
        .O(\No_lstm_data_reg[31] [9]));
  bram_memory__parameterized2 Wh_memory
       (.D(Wh_weight),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(Wh_read),
        .r_2p_reg_0(Wh_rd_address));
  LUT2 #(
    .INIT(4'h6)) 
    \Wh_rd_address[0]_i_1 
       (.I0(Wh_read),
        .I1(Wh_rd_address[0]),
        .O(Wh_rd_address__0[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \Wh_rd_address[1]_i_1 
       (.I0(Wh_rd_address[1]),
        .I1(Wh_rd_address[0]),
        .I2(Wh_read),
        .O(Wh_rd_address__0[1]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Wh_rd_address[2]_i_1 
       (.I0(Wh_rd_address[2]),
        .I1(Wh_read),
        .I2(Wh_rd_address[0]),
        .I3(Wh_rd_address[1]),
        .O(Wh_rd_address__0[2]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Wh_rd_address[3]_i_1 
       (.I0(Wh_rd_address[3]),
        .I1(Wh_rd_address[1]),
        .I2(Wh_rd_address[0]),
        .I3(Wh_read),
        .I4(Wh_rd_address[2]),
        .O(Wh_rd_address__0[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Wh_rd_address[4]_i_1 
       (.I0(Wh_rd_address[4]),
        .I1(Wh_rd_address[2]),
        .I2(Wh_read),
        .I3(Wh_rd_address[0]),
        .I4(Wh_rd_address[1]),
        .I5(Wh_rd_address[3]),
        .O(Wh_rd_address__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \Wh_rd_address[5]_i_1 
       (.I0(Wh_rd_address[5]),
        .I1(\Wh_rd_address[8]_i_2_n_0 ),
        .O(Wh_rd_address__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \Wh_rd_address[6]_i_1 
       (.I0(Wh_rd_address[6]),
        .I1(\Wh_rd_address[8]_i_2_n_0 ),
        .I2(Wh_rd_address[5]),
        .O(Wh_rd_address__0[6]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Wh_rd_address[7]_i_1 
       (.I0(Wh_rd_address[7]),
        .I1(Wh_rd_address[5]),
        .I2(\Wh_rd_address[8]_i_2_n_0 ),
        .I3(Wh_rd_address[6]),
        .O(Wh_rd_address__0[7]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Wh_rd_address[8]_i_1 
       (.I0(Wh_rd_address[8]),
        .I1(Wh_rd_address[6]),
        .I2(\Wh_rd_address[8]_i_2_n_0 ),
        .I3(Wh_rd_address[5]),
        .I4(Wh_rd_address[7]),
        .O(Wh_rd_address__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Wh_rd_address[8]_i_2 
       (.I0(Wh_rd_address[4]),
        .I1(Wh_rd_address[2]),
        .I2(Wh_read),
        .I3(Wh_rd_address[0]),
        .I4(Wh_rd_address[1]),
        .I5(Wh_rd_address[3]),
        .O(\Wh_rd_address[8]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address__0[0]),
        .Q(Wh_rd_address[0]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address__0[1]),
        .Q(Wh_rd_address[1]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address__0[2]),
        .Q(Wh_rd_address[2]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address__0[3]),
        .Q(Wh_rd_address[3]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address__0[4]),
        .Q(Wh_rd_address[4]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address__0[5]),
        .Q(Wh_rd_address[5]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address__0[6]),
        .Q(Wh_rd_address[6]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address__0[7]),
        .Q(Wh_rd_address[7]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address__0[8]),
        .Q(Wh_rd_address[8]),
        .R(Wx_rd_address_reg0));
  LUT4 #(
    .INIT(16'hB888)) 
    Wh_read_i_1
       (.I0(\h_currentState[0]_i_3_n_0 ),
        .I1(h_currentState[0]),
        .I2(h_mac_clear_reg_0),
        .I3(Wh_read),
        .O(Wh_read_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    Wh_read_reg
       (.C(clk_IBUF_BUFG),
        .CE(\h_h_count[3]_i_1_n_0 ),
        .D(Wh_read_reg0),
        .Q(Wh_read),
        .R(reset_IBUF));
  bram_memory__parameterized1 Wx_memory
       (.D(Wx_weight),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(Wx_read),
        .r_2p_reg_0(Wx_rd_address));
  LUT1 #(
    .INIT(2'h1)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[0]_i_1 
       (.I0(Wx_rd_address[0]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_1 
       (.I0(Wx_rd_address[8]),
        .I1(Wx_rd_address[6]),
        .I2(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_2_n_0 ),
        .I3(Wx_rd_address[7]),
        .I4(Wx_rd_address[9]),
        .I5(Wx_rd_address[10]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_2 
       (.I0(Wx_rd_address[5]),
        .I1(Wx_rd_address[3]),
        .I2(Wx_rd_address[1]),
        .I3(Wx_rd_address[0]),
        .I4(Wx_rd_address[2]),
        .I5(Wx_rd_address[4]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[1]_i_1 
       (.I0(Wx_rd_address[0]),
        .I1(Wx_rd_address[1]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[2]_i_1 
       (.I0(Wx_rd_address[0]),
        .I1(Wx_rd_address[1]),
        .I2(Wx_rd_address[2]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[3]_i_1 
       (.I0(Wx_rd_address[1]),
        .I1(Wx_rd_address[0]),
        .I2(Wx_rd_address[2]),
        .I3(Wx_rd_address[3]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[4]_i_1 
       (.I0(Wx_rd_address[2]),
        .I1(Wx_rd_address[0]),
        .I2(Wx_rd_address[1]),
        .I3(Wx_rd_address[3]),
        .I4(Wx_rd_address[4]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[5]_i_1 
       (.I0(Wx_rd_address[3]),
        .I1(Wx_rd_address[1]),
        .I2(Wx_rd_address[0]),
        .I3(Wx_rd_address[2]),
        .I4(Wx_rd_address[4]),
        .I5(Wx_rd_address[5]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[6]_i_1 
       (.I0(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_2_n_0 ),
        .I1(Wx_rd_address[6]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[7]_i_1 
       (.I0(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_2_n_0 ),
        .I1(Wx_rd_address[6]),
        .I2(Wx_rd_address[7]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[8]_i_1 
       (.I0(Wx_rd_address[6]),
        .I1(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_2_n_0 ),
        .I2(Wx_rd_address[7]),
        .I3(Wx_rd_address[8]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Wx_rd_address_reg0_inferred__0/Wx_rd_address[9]_i_1 
       (.I0(Wx_rd_address[7]),
        .I1(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_2_n_0 ),
        .I2(Wx_rd_address[6]),
        .I3(Wx_rd_address[8]),
        .I4(Wx_rd_address[9]),
        .O(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[0]_i_1_n_0 ),
        .Q(Wx_rd_address[0]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[10]_i_1_n_0 ),
        .Q(Wx_rd_address[10]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[1]_i_1_n_0 ),
        .Q(Wx_rd_address[1]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[2]_i_1_n_0 ),
        .Q(Wx_rd_address[2]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[3]_i_1_n_0 ),
        .Q(Wx_rd_address[3]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[4]_i_1_n_0 ),
        .Q(Wx_rd_address[4]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[5]_i_1_n_0 ),
        .Q(Wx_rd_address[5]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[6]_i_1_n_0 ),
        .Q(Wx_rd_address[6]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[7]_i_1_n_0 ),
        .Q(Wx_rd_address[7]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[8]_i_1_n_0 ),
        .Q(Wx_rd_address[8]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wx_rd_address_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(Wx_read),
        .D(\Wx_rd_address_reg0_inferred__0/Wx_rd_address[9]_i_1_n_0 ),
        .Q(Wx_rd_address[9]),
        .R(Wx_rd_address_reg0));
  LUT4 #(
    .INIT(16'h5C50)) 
    Wx_read_i_1
       (.I0(\x_h_count[5]_i_4_n_0 ),
        .I1(h_mac_clear_reg_0),
        .I2(x_currentState[0]),
        .I3(Wx_read),
        .O(Wx_read_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    Wx_read_reg
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(Wx_read_reg0),
        .Q(Wx_read),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_7),
        .Q(accumulate_in[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_6),
        .Q(accumulate_in[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_5),
        .Q(accumulate_in[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_4),
        .Q(accumulate_in[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_3),
        .Q(accumulate_in[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_2),
        .Q(accumulate_in[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_1),
        .Q(accumulate_in[6]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_0),
        .Q(accumulate_in[7]),
        .R(reset_IBUF));
  accumulator accumulator
       (.D({accumulator_n_8,accumulator_n_9}),
        .E(accumulator_en),
        .SR(accumulator_reset),
        .\accumulate_out_reg[0]_0 (\accumulate_out_reg[0] ),
        .\accumulate_out_reg[1]_0 (accumulator_n_4),
        .\accumulate_out_reg[3]_0 (accumulator_n_3),
        .\accumulate_out_reg[4]_0 (accumulator_n_5),
        .\accumulate_out_reg[7]_0 (accumulator_n_6),
        .\accumulate_out_reg[7]_1 (accumulator_n_7),
        .\accumulate_out_reg[7]_2 (accumulate_in),
        .activation_en_reg(accumulator_n_0),
        .activation_en_reg_0(NLW_accumulator_activation_en_reg_0_UNCONNECTED),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_out_inferred_i_9(NLW_accumulator_data_out_inferred_i_9_UNCONNECTED[1:0]),
        .\data_out_tristate_oe_reg[0] (hard_sigmoid_inst_n_10),
        .out(activation_en),
        .reset_IBUF(reset_IBUF),
        .sigmoid_activation_en(sigmoid_activation_en));
  LUT3 #(
    .INIT(8'hBC)) 
    accumulator_en_i_1
       (.I0(x_sload_2),
        .I1(ifog_currentState[0]),
        .I2(ifog_currentState[1]),
        .O(accumulator_en_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    accumulator_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(accumulator_en_i_1_n_0),
        .Q(accumulator_en),
        .R(reset_IBUF));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    accumulator_reset_i_1
       (.I0(h_sload),
        .I1(ifog_currentState[0]),
        .I2(ifog_currentState[2]),
        .I3(ifog_currentState[1]),
        .I4(accumulator_reset),
        .O(accumulator_reset_i_1_n_0));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    accumulator_reset_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(accumulator_reset_i_1_n_0),
        .Q(accumulator_reset),
        .S(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    activation_done_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(activation_done),
        .Q(activation_done_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF20002)) 
    activation_en_i_1
       (.I0(ifog_currentState[2]),
        .I1(activation_done_1),
        .I2(ifog_currentState[1]),
        .I3(ifog_currentState[0]),
        .I4(activation_en),
        .O(activation_en_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    activation_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(activation_en_i_1_n_0),
        .Q(activation_en),
        .R(reset_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \bias_address[0]_i_1 
       (.I0(bias_address[0]),
        .O(p_0_in1_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bias_address[1]_i_1 
       (.I0(bias_address[0]),
        .I1(bias_address[1]),
        .O(p_0_in1_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \bias_address[2]_i_1 
       (.I0(bias_address[0]),
        .I1(bias_address[1]),
        .I2(bias_address[2]),
        .O(p_0_in1_in[2]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bias_address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(h_sload),
        .D(p_0_in1_in[0]),
        .Q(bias_address[0]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bias_address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(h_sload),
        .D(p_0_in1_in[1]),
        .Q(bias_address[1]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bias_address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(h_sload),
        .D(p_0_in1_in[2]),
        .Q(bias_address[2]),
        .R(Wx_rd_address_reg0));
  bram_memory__parameterized3 bias_memory
       (.E(h_sload),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_out_internal({bias_memory_n_0,bias_memory_n_1,bias_memory_n_2,bias_memory_n_3,bias_memory_n_4,bias_memory_n_5,bias_memory_n_6,bias_memory_n_7}),
        .out(bias_address[2:0]));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[3]_i_2 
       (.I0(c_t_memory_n_0),
        .I1(c_t_memory_n_11),
        .O(\c_t[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[3]_i_26 
       (.I0(shift_reg[25]),
        .I1(shift_reg[5]),
        .I2(shift_reg[4]),
        .I3(shift_reg[26]),
        .I4(shift_reg[27]),
        .I5(shift_reg[3]),
        .O(\c_t[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \c_t[3]_i_27 
       (.I0(shift_reg[25]),
        .I1(shift_reg[4]),
        .I2(shift_reg[24]),
        .I3(shift_reg[5]),
        .O(\c_t[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[3]_i_28 
       (.I0(shift_reg[3]),
        .I1(shift_reg[25]),
        .O(\c_t[3]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \c_t[3]_i_29 
       (.I0(\c_t[3]_i_26_n_0 ),
        .I1(shift_reg[24]),
        .I2(shift_reg[4]),
        .I3(shift_reg[25]),
        .I4(shift_reg[5]),
        .O(\c_t[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[3]_i_30 
       (.I0(shift_reg[5]),
        .I1(shift_reg[24]),
        .I2(shift_reg[4]),
        .I3(shift_reg[25]),
        .I4(shift_reg[26]),
        .I5(shift_reg[3]),
        .O(\c_t[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \c_t[3]_i_31 
       (.I0(shift_reg[25]),
        .I1(shift_reg[3]),
        .I2(shift_reg[24]),
        .I3(shift_reg[4]),
        .O(\c_t[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[3]_i_32 
       (.I0(shift_reg[3]),
        .I1(shift_reg[24]),
        .O(\c_t[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[3]_i_33 
       (.I0(shift_reg[27]),
        .I1(shift_reg[0]),
        .I2(shift_reg[2]),
        .I3(shift_reg[25]),
        .I4(shift_reg[1]),
        .I5(shift_reg[26]),
        .O(\c_t[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \c_t[3]_i_34 
       (.I0(shift_reg[25]),
        .I1(shift_reg[1]),
        .I2(shift_reg[24]),
        .I3(shift_reg[2]),
        .O(\c_t[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[3]_i_35 
       (.I0(shift_reg[25]),
        .I1(shift_reg[0]),
        .O(\c_t[3]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \c_t[3]_i_36 
       (.I0(\c_t[3]_i_33_n_0 ),
        .I1(shift_reg[24]),
        .I2(shift_reg[1]),
        .I3(shift_reg[2]),
        .I4(shift_reg[25]),
        .O(\c_t[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[3]_i_37 
       (.I0(shift_reg[2]),
        .I1(shift_reg[24]),
        .I2(shift_reg[1]),
        .I3(shift_reg[25]),
        .I4(shift_reg[0]),
        .I5(shift_reg[26]),
        .O(\c_t[3]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \c_t[3]_i_38 
       (.I0(shift_reg[0]),
        .I1(shift_reg[25]),
        .I2(shift_reg[24]),
        .I3(shift_reg[1]),
        .O(\c_t[3]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[3]_i_39 
       (.I0(shift_reg[0]),
        .I1(shift_reg[24]),
        .O(\c_t[3]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \c_t[3]_i_4 
       (.I0(c_t_memory_n_11),
        .I1(c_t_memory_n_0),
        .I2(\shift_reg_reg[25]_0 [0]),
        .I3(DI[0]),
        .O(\c_t[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[3]_i_5 
       (.I0(c_t_memory_n_1),
        .I1(c_t_reg1[2]),
        .O(\c_t[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[3]_i_6 
       (.I0(c_t_memory_n_2),
        .I1(c_t_reg1[1]),
        .O(\c_t[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[3]_i_7 
       (.I0(c_t_memory_n_3),
        .I1(c_t_reg1[0]),
        .O(\c_t[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_10 
       (.I0(c_t_memory_n_6),
        .I1(c_t_memory_n_9),
        .O(\c_t[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_11 
       (.I0(c_t_memory_n_7),
        .I1(c_t_memory_n_10),
        .O(\c_t[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_12 
       (.I0(c_t_memory_n_0),
        .I1(c_t_memory_n_11),
        .O(\c_t[7]_i_12_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'hF780)) 
    \c_t[7]_i_24 
       (.I0(shift_reg[7]),
        .I1(shift_reg[24]),
        .I2(\c_t_reg[7]_i_14_0 ),
        .I3(\c_t_reg[7]_i_14_1 ),
        .O(\c_t[7]_i_24_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_27 
       (.I0(\shift_reg_reg[25]_0 [3]),
        .I1(O[0]),
        .O(\c_t[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_3 
       (.I0(c_t_memory_n_16),
        .I1(c_t_reg1[7]),
        .O(\c_t[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_4 
       (.I0(c_t_memory_n_13),
        .I1(c_t_reg1[6]),
        .O(\c_t[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \c_t[7]_i_40 
       (.I0(shift_reg[29]),
        .I1(shift_reg[0]),
        .I2(shift_reg[27]),
        .I3(shift_reg[2]),
        .I4(shift_reg[1]),
        .I5(shift_reg[28]),
        .O(\c_t[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \c_t[7]_i_41 
       (.I0(shift_reg[28]),
        .I1(shift_reg[0]),
        .I2(shift_reg[27]),
        .I3(shift_reg[2]),
        .I4(shift_reg[1]),
        .I5(shift_reg[26]),
        .O(\c_t[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \c_t[7]_i_42 
       (.I0(shift_reg[27]),
        .I1(shift_reg[0]),
        .I2(shift_reg[26]),
        .I3(shift_reg[2]),
        .I4(shift_reg[1]),
        .I5(shift_reg[25]),
        .O(\c_t[7]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \c_t[7]_i_43 
       (.I0(\c_t[7]_i_49_n_0 ),
        .I1(shift_reg[0]),
        .I2(\c_t[7]_i_50_n_0 ),
        .O(\c_t[7]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_44 
       (.I0(\c_t[7]_i_40_n_0 ),
        .I1(\c_t[7]_i_51_n_0 ),
        .O(\c_t[7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_45 
       (.I0(\c_t[7]_i_41_n_0 ),
        .I1(\c_t[7]_i_52_n_0 ),
        .O(\c_t[7]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_46 
       (.I0(\c_t[7]_i_42_n_0 ),
        .I1(\c_t[7]_i_53_n_0 ),
        .O(\c_t[7]_i_46_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT5 #(
    .INIT(32'h8FFF7000)) 
    \c_t[7]_i_49 
       (.I0(shift_reg[1]),
        .I1(shift_reg[28]),
        .I2(shift_reg[2]),
        .I3(shift_reg[29]),
        .I4(shift_reg[31]),
        .O(\c_t[7]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_5 
       (.I0(c_t_memory_n_14),
        .I1(c_t_reg1[5]),
        .O(\c_t[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \c_t[7]_i_50 
       (.I0(shift_reg[1]),
        .I1(shift_reg[28]),
        .I2(shift_reg[2]),
        .I3(shift_reg[29]),
        .O(\c_t[7]_i_50_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \c_t[7]_i_51 
       (.I0(shift_reg[2]),
        .I1(shift_reg[28]),
        .I2(shift_reg[1]),
        .I3(shift_reg[29]),
        .O(\c_t[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[7]_i_52 
       (.I0(shift_reg[29]),
        .I1(shift_reg[0]),
        .I2(shift_reg[1]),
        .I3(shift_reg[28]),
        .I4(shift_reg[2]),
        .I5(shift_reg[27]),
        .O(\c_t[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \c_t[7]_i_53 
       (.I0(shift_reg[28]),
        .I1(shift_reg[0]),
        .I2(shift_reg[2]),
        .I3(shift_reg[26]),
        .I4(shift_reg[1]),
        .I5(shift_reg[27]),
        .O(\c_t[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBBB888888)) 
    \c_t[7]_i_55 
       (.I0(\c_t[7]_i_58_n_0 ),
        .I1(shift_reg[5]),
        .I2(shift_reg[26]),
        .I3(shift_reg[28]),
        .I4(shift_reg[3]),
        .I5(\c_t[7]_i_59_n_0 ),
        .O(\c_t[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h2DBB96CCB4443CCC)) 
    \c_t[7]_i_58 
       (.I0(shift_reg[25]),
        .I1(shift_reg[26]),
        .I2(shift_reg[28]),
        .I3(shift_reg[3]),
        .I4(shift_reg[4]),
        .I5(shift_reg[27]),
        .O(\c_t[7]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \c_t[7]_i_59 
       (.I0(shift_reg[4]),
        .I1(shift_reg[27]),
        .O(\c_t[7]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_6 
       (.I0(c_t_memory_n_15),
        .I1(c_t_reg1[4]),
        .O(\c_t[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_7 
       (.I0(\data_out_internal_reg[5] [0]),
        .I1(\data_out_internal_reg[3] ),
        .O(\c_t[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c_t_address[0]_i_1 
       (.I0(c_t_address[0]),
        .O(\c_t_address[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t_address[1]_i_1 
       (.I0(c_t_address[0]),
        .I1(c_t_address[1]),
        .O(\c_t_address[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \c_t_address[2]_i_1 
       (.I0(c_t_address[0]),
        .I1(c_t_address[1]),
        .I2(c_t_address[2]),
        .O(\c_t_address[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \c_t_address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_read_reg0),
        .D(\c_t_address[0]_i_1_n_0 ),
        .Q(c_t_address[0]),
        .S(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \c_t_address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_read_reg0),
        .D(\c_t_address[1]_i_1_n_0 ),
        .Q(c_t_address[1]),
        .S(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \c_t_address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_read_reg0),
        .D(\c_t_address[2]_i_1_n_0 ),
        .Q(c_t_address[2]),
        .S(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    c_t_compute_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_t_read),
        .Q(c_t_compute),
        .R(1'b0));
  bram_memory__parameterized3_0 c_t_memory
       (.CO(\c_t_reg[3]_i_1_n_0 ),
        .D(c_t_reg0[7:4]),
        .DI(\c_t[7]_i_7_n_0 ),
        .I28(tanh_activation_en_1),
        .I33(c_t),
        .I36(c_t_read),
        .O({c_t_memory_n_0,c_t_memory_n_1,c_t_memory_n_2,c_t_memory_n_3}),
        .S({\c_t[7]_i_10_n_0 ,\c_t[7]_i_11_n_0 ,\c_t[7]_i_12_n_0 }),
        .\c_t_reg[7] ({\c_t[7]_i_3_n_0 ,\c_t[7]_i_4_n_0 ,\c_t[7]_i_5_n_0 ,\c_t[7]_i_6_n_0 }),
        .\c_t_reg[7]_i_13_0 (\c_t_reg[7]_i_13 ),
        .\c_t_reg[7]_i_13_1 (\c_t_reg[7]_i_13_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_internal_reg[0]_0 ({c_t_memory_n_13,c_t_memory_n_14,c_t_memory_n_15}),
        .\data_out_internal_reg[3]_0 ({\data_out_internal_reg[3] ,c_t_memory_n_9,c_t_memory_n_10,c_t_memory_n_11}),
        .\data_out_internal_reg[5]_0 ({\data_out_internal_reg[5] ,c_t_memory_n_6,c_t_memory_n_7}),
        .\data_out_internal_reg[7]_0 (c_t_address[2:0]),
        .out({shift_reg[23],NLW_c_t_memory_out_UNCONNECTED[6],shift_reg[21:16]}),
        .\shift_reg_reg[19] (\shift_reg_reg[19]_0 ),
        .\shift_reg_reg[23] (c_t_memory_n_16));
  LUT2 #(
    .INIT(4'hE)) 
    c_t_read_i_1
       (.I0(\Wh_rd_address_reg[0]_0 ),
        .I1(reset_IBUF),
        .O(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    c_t_read_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_t_read_reg0),
        .Q(c_t_read),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \c_t_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_compute),
        .D(c_t_reg0[0]),
        .Q(c_t[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \c_t_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_compute),
        .D(c_t_reg0[1]),
        .Q(c_t[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \c_t_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_compute),
        .D(c_t_reg0[2]),
        .Q(c_t[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \c_t_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_compute),
        .D(c_t_reg0[3]),
        .Q(c_t[3]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \c_t_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\c_t_reg[3]_i_1_n_0 ,\NLW_c_t_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\c_t[3]_i_2_n_0 ,c_t_memory_n_1,c_t_memory_n_2,c_t_memory_n_3}),
        .O(c_t_reg0[3:0]),
        .S({\c_t[3]_i_4_n_0 ,\c_t[3]_i_5_n_0 ,\c_t[3]_i_6_n_0 ,\c_t[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \c_t_reg[3]_i_16 
       (.CI(1'b0),
        .CO({\c_t_reg[3]_i_16_n_0 ,\NLW_c_t_reg[3]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\c_t[3]_i_26_n_0 ,\c_t[3]_i_27_n_0 ,\c_t[3]_i_28_n_0 ,1'b0}),
        .O(\shift_reg_reg[25]_0 ),
        .S({\c_t[3]_i_29_n_0 ,\c_t[3]_i_30_n_0 ,\c_t[3]_i_31_n_0 ,\c_t[3]_i_32_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \c_t_reg[3]_i_17 
       (.CI(1'b0),
        .CO({\c_t_reg[3]_i_17_n_0 ,\NLW_c_t_reg[3]_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\c_t[3]_i_33_n_0 ,\c_t[3]_i_34_n_0 ,\c_t[3]_i_35_n_0 ,1'b0}),
        .O({DI[0],c_t_reg1[2:0]}),
        .S({\c_t[3]_i_36_n_0 ,\c_t[3]_i_37_n_0 ,\c_t[3]_i_38_n_0 ,\c_t[3]_i_39_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \c_t_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_compute),
        .D(c_t_reg0[4]),
        .Q(c_t[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \c_t_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_compute),
        .D(c_t_reg0[5]),
        .Q(c_t[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \c_t_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_compute),
        .D(c_t_reg0[6]),
        .Q(c_t[6]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \c_t_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_compute),
        .D(c_t_reg0[7]),
        .Q(c_t[7]),
        .R(reset_IBUF));
  CARRY4 \c_t_reg[7]_i_14 
       (.CI(\c_t_reg[7]_i_15_n_0 ),
        .CO(\NLW_c_t_reg[7]_i_14_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c_t_reg[7]_i_14_O_UNCONNECTED [3:1],c_t_reg1[7]}),
        .S({1'b0,1'b0,1'b0,\c_t[7]_i_24_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \c_t_reg[7]_i_15 
       (.CI(1'b0),
        .CO({\c_t_reg[7]_i_15_n_0 ,\NLW_c_t_reg[7]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\c_t[7]_i_6_0 ,DI}),
        .O(c_t_reg1[6:3]),
        .S({\c_t[7]_i_27_n_0 ,S}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \c_t_reg[7]_i_26 
       (.CI(\c_t_reg[3]_i_17_n_0 ),
        .CO(\NLW_c_t_reg[7]_i_26_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\c_t[7]_i_40_n_0 ,\c_t[7]_i_41_n_0 ,\c_t[7]_i_42_n_0 }),
        .O({O,DI[2:1]}),
        .S({\c_t[7]_i_43_n_0 ,\c_t[7]_i_44_n_0 ,\c_t[7]_i_45_n_0 ,\c_t[7]_i_46_n_0 }));
  CARRY4 \c_t_reg[7]_i_48 
       (.CI(\c_t_reg[3]_i_16_n_0 ),
        .CO(\NLW_c_t_reg[7]_i_48_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c_t_reg[7]_i_48_O_UNCONNECTED [3:1],\shift_reg_reg[5]_0 }),
        .S({1'b0,1'b0,1'b0,\c_t[7]_i_55_n_0 }));
  LUT6 #(
    .INIT(64'hFFEAEEEAAAEAAAEA)) 
    clear_cntr_internal_i_1
       (.I0(clear_cntr_internal_i_2_n_0),
        .I1(\Wh_rd_address_reg[0]_0 ),
        .I2(\state_reg[1]_1 [1]),
        .I3(clear_cntr_internal_reg_0),
        .I4(clear_cntr_internal_i_4_n_0),
        .I5(clear_cntr_internal_reg_1),
        .O(clear_cntr_internal_reg));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    clear_cntr_internal_i_2
       (.I0(r_2p_reg_1),
        .I1(clear_cntr_internal_reg_2),
        .I2(\lstm_counter_reg[31]_0 [6]),
        .I3(\No_lstm_data[31]_i_3_n_0 ),
        .I4(clear_cntr_internal_reg_3),
        .I5(clear_cntr_internal_reg_4),
        .O(clear_cntr_internal_i_2_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    clear_cntr_internal_i_4
       (.I0(\state_reg[1]_1 [1]),
        .I1(\state_reg[1]_1 [2]),
        .I2(go_IBUF),
        .I3(lm_go_wait),
        .O(clear_cntr_internal_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    data_out_inferred_i_10__0
       (.I0(tanh_counter[1]),
        .I1(tanh_counter[0]),
        .I2(activation_en),
        .O(\tanh_counter_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    data_out_inferred_i_13
       (.I0(reset_IBUF),
        .I1(tanh_counter[1]),
        .I2(tanh_counter[0]),
        .I3(activation_en),
        .O(\tanh_counter_reg[1]_0 ));
  MAC h_MAC_inst
       (.D(Wh_weight),
        .E(h_ce_2),
        .SR(h_mac_clear),
        .\b_reg_reg[7]_0 (\b_reg_reg[7]_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({h_MAC_inst_n_0,h_MAC_inst_n_1,h_MAC_inst_n_2,h_MAC_inst_n_3,h_MAC_inst_n_4,h_MAC_inst_n_5,h_MAC_inst_n_6,h_MAC_inst_n_7}),
        .sload_reg_reg_0(h_sload_1));
  LUT3 #(
    .INIT(8'h10)) 
    h_ce_1_i_1
       (.I0(h_currentState[2]),
        .I1(h_currentState[1]),
        .I2(h_currentState[0]),
        .O(h_ce_1_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    h_ce_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_ce_1_i_1_n_0),
        .Q(h_ce_1),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    h_ce_2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_ce_1),
        .Q(h_ce_2),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hFF00F8AA)) 
    \h_currentState[0]_i_1 
       (.I0(\h_currentState[0]_i_2_n_0 ),
        .I1(\h_currentState[0]_i_3_n_0 ),
        .I2(h_currentState[1]),
        .I3(h_currentState[0]),
        .I4(h_currentState[2]),
        .O(\h_currentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2F2F2F2F2F2)) 
    \h_currentState[0]_i_2 
       (.I0(h_mac_clear_reg_0),
        .I1(h_currentState[1]),
        .I2(h_currentState[0]),
        .I3(\h_currentState[1]_i_2_n_0 ),
        .I4(x_currentState[1]),
        .I5(\x_v_count[4]_i_1_n_0 ),
        .O(\h_currentState[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \h_currentState[0]_i_3 
       (.I0(h_h_count[1]),
        .I1(h_h_count[0]),
        .I2(h_h_count[3]),
        .I3(h_h_count[2]),
        .O(\h_currentState[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF15FFFFFF150000)) 
    \h_currentState[1]_i_1 
       (.I0(\h_currentState[1]_i_2_n_0 ),
        .I1(x_currentState[1]),
        .I2(\x_v_count[4]_i_1_n_0 ),
        .I3(\h_currentState[1]_i_3_n_0 ),
        .I4(\h_currentState[1]_i_4_n_0 ),
        .I5(h_currentState[1]),
        .O(\h_currentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \h_currentState[1]_i_2 
       (.I0(h_v_count[1]),
        .I1(h_v_count[3]),
        .I2(h_v_count[2]),
        .I3(h_v_count[0]),
        .I4(h_v_count[4]),
        .I5(h_currentState[1]),
        .O(\h_currentState[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \h_currentState[1]_i_3 
       (.I0(h_currentState[0]),
        .I1(h_h_count[2]),
        .I2(h_h_count[3]),
        .I3(h_h_count[0]),
        .I4(h_h_count[1]),
        .O(\h_currentState[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \h_currentState[1]_i_4 
       (.I0(h_currentState[1]),
        .I1(h_currentState[0]),
        .I2(h_currentState[2]),
        .O(\h_currentState[1]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_currentState_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_currentState[0]_i_1_n_0 ),
        .Q(h_currentState[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_currentState_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_currentState[1]_i_1_n_0 ),
        .Q(h_currentState[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_currentState_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_currentState[2]),
        .Q(h_currentState[2]),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'h00FF0000FB00FB00)) 
    \h_h_count[0]_i_1 
       (.I0(h_h_count[2]),
        .I1(h_h_count[3]),
        .I2(h_h_count[1]),
        .I3(h_currentState[0]),
        .I4(h_mac_clear_reg_0),
        .I5(h_h_count[0]),
        .O(\h_h_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7488)) 
    \h_h_count[1]_i_1 
       (.I0(h_h_count[0]),
        .I1(h_currentState[0]),
        .I2(h_mac_clear_reg_0),
        .I3(h_h_count[1]),
        .O(\h_h_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F708080)) 
    \h_h_count[2]_i_1 
       (.I0(h_h_count[1]),
        .I1(h_h_count[0]),
        .I2(h_currentState[0]),
        .I3(h_mac_clear_reg_0),
        .I4(h_h_count[2]),
        .O(\h_h_count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_h_count[3]_i_1 
       (.I0(h_currentState[1]),
        .I1(h_currentState[2]),
        .O(\h_h_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF7E0080008000)) 
    \h_h_count[3]_i_2 
       (.I0(h_h_count[2]),
        .I1(h_h_count[0]),
        .I2(h_h_count[1]),
        .I3(h_currentState[0]),
        .I4(h_mac_clear_reg_0),
        .I5(h_h_count[3]),
        .O(\h_h_count[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_h_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h_h_count[3]_i_1_n_0 ),
        .D(\h_h_count[0]_i_1_n_0 ),
        .Q(h_h_count[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_h_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h_h_count[3]_i_1_n_0 ),
        .D(\h_h_count[1]_i_1_n_0 ),
        .Q(h_h_count[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_h_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h_h_count[3]_i_1_n_0 ),
        .D(\h_h_count[2]_i_1_n_0 ),
        .Q(h_h_count[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_h_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h_h_count[3]_i_1_n_0 ),
        .D(\h_h_count[3]_i_2_n_0 ),
        .Q(h_h_count[3]),
        .R(reset_IBUF));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    h_mac_clear_i_1
       (.I0(h_mac_clear_reg_0),
        .I1(h_currentState[2]),
        .I2(h_currentState[1]),
        .I3(h_currentState[0]),
        .I4(h_mac_clear),
        .O(h_mac_clear_i_1_n_0));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    h_mac_clear_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_mac_clear_i_1_n_0),
        .Q(h_mac_clear),
        .S(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    h_sload_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_sload),
        .Q(h_sload_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFC70004)) 
    h_sload_i_1
       (.I0(\h_currentState[0]_i_3_n_0 ),
        .I1(h_currentState[0]),
        .I2(h_currentState[1]),
        .I3(h_currentState[2]),
        .I4(h_sload),
        .O(h_sload_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    h_sload_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_sload_i_1_n_0),
        .Q(h_sload),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_t[2]_i_3 
       (.I0(hard_tanh_inst_1_n_5),
        .I1(shift_reg[10]),
        .O(\h_t[2]_i_3_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_t[2]_i_6 
       (.I0(shift_reg[10]),
        .I1(hard_tanh_inst_1_n_5),
        .O(\h_t[2]_i_6_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_t[2]_i_7 
       (.I0(shift_reg[9]),
        .I1(hard_tanh_inst_1_n_5),
        .O(\h_t[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h_t[3]_i_1 
       (.I0(\h_t_reg[2]_i_1_n_4 ),
        .I1(\h_t_reg[3]_i_2_n_7 ),
        .O(h_t0[3]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_t[3]_i_4 
       (.I0(hard_tanh_inst_1_n_5),
        .I1(shift_reg[13]),
        .O(\h_t[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_t[3]_i_7 
       (.I0(shift_reg[13]),
        .I1(hard_tanh_inst_1_n_5),
        .O(\h_t[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_t[3]_i_8 
       (.I0(hard_tanh_inst_1_n_5),
        .I1(shift_reg[12]),
        .O(\h_t[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h_t[6]_i_7 
       (.I0(\h_t_reg[2]_i_1_n_4 ),
        .I1(\h_t_reg[3]_i_2_n_7 ),
        .O(\h_t[6]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_t_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(tanh_activation_done_1),
        .D(h_t0[0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \h_t_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(tanh_activation_done_1),
        .D(h_t0[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \h_t_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(tanh_activation_done_1),
        .D(h_t0[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \h_t_reg[2]_i_1 
       (.CI(1'b0),
        .CO(\NLW_h_t_reg[2]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({hard_tanh_inst_1_n_10,\h_t[2]_i_3_n_0 ,hard_tanh_inst_1_n_11,1'b0}),
        .O({\h_t_reg[2]_i_1_n_4 ,h_t0[2:0]}),
        .S({1'b0,\h_t[2]_i_6_n_0 ,\h_t[2]_i_7_n_0 ,hard_tanh_inst_1_n_17}));
  FDRE #(
    .INIT(1'b0)) 
    \h_t_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(tanh_activation_done_1),
        .D(h_t0[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \h_t_reg[3]_i_2 
       (.CI(1'b0),
        .CO(\NLW_h_t_reg[3]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({hard_tanh_inst_1_n_18,\h_t[3]_i_4_n_0 ,hard_tanh_inst_1_n_19,1'b0}),
        .O({\h_t_reg[3]_i_2_n_4 ,\h_t_reg[3]_i_2_n_5 ,\h_t_reg[3]_i_2_n_6 ,\h_t_reg[3]_i_2_n_7 }),
        .S({1'b0,\h_t[3]_i_7_n_0 ,\h_t[3]_i_8_n_0 ,hard_tanh_inst_1_n_21}));
  FDRE #(
    .INIT(1'b0)) 
    \h_t_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(tanh_activation_done_1),
        .D(h_t0[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \h_t_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(tanh_activation_done_1),
        .D(h_t0[5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \h_t_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(tanh_activation_done_1),
        .D(h_t0[6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 \h_t_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\h_t_reg[6]_i_1_n_0 ,\NLW_h_t_reg[6]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\h_t_reg[3]_i_2_n_4 ,1'b0,1'b0,\h_t_reg[2]_i_1_n_4 }),
        .O({h_t0[6:4],\NLW_h_t_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\h_t_reg[3]_i_2_n_4 ,\h_t_reg[3]_i_2_n_5 ,\h_t_reg[3]_i_2_n_6 ,\h_t[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  (* OPT_MODIFIED = "PROPCONST " *) 
  CARRY4 \h_t_reg[6]_i_3 
       (.CI(1'b0),
        .CO(\NLW_h_t_reg[6]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,hard_tanh_inst_1_n_12,hard_tanh_inst_1_n_13,hard_tanh_inst_1_n_14}),
        .O({\h_t_reg[6]_i_3_n_4 ,\NLW_h_t_reg[6]_i_3_O_UNCONNECTED [2:0]}),
        .S({hard_tanh_inst_1_n_6,hard_tanh_inst_1_n_12,hard_tanh_inst_1_n_8,hard_tanh_inst_1_n_16}));
  FDRE #(
    .INIT(1'b0)) 
    \h_t_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(tanh_activation_done_1),
        .D(h_t0[7]),
        .Q(Q[7]),
        .R(reset_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \h_t_reg[7]_i_1 
       (.CI(\h_t_reg[6]_i_1_n_0 ),
        .CO(\NLW_h_t_reg[7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_t_reg[7]_i_1_O_UNCONNECTED [3:1],h_t0[7]}),
        .S({1'b0,1'b0,1'b0,hard_tanh_inst_1_n_22}));
  LUT6 #(
    .INIT(64'hFFFE00000000FFFE)) 
    \h_v_count[0]_i_1 
       (.I0(h_currentState[0]),
        .I1(h_currentState[1]),
        .I2(h_currentState[2]),
        .I3(h_mac_clear_reg_0),
        .I4(\h_v_count[3]_i_3_n_0 ),
        .I5(h_v_count[0]),
        .O(\h_v_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFE0000)) 
    \h_v_count[1]_i_1 
       (.I0(h_currentState[0]),
        .I1(h_currentState[1]),
        .I2(h_currentState[2]),
        .I3(h_mac_clear_reg_0),
        .I4(h_v_count[1]),
        .I5(\h_v_count[2]_i_2_n_0 ),
        .O(\h_v_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FBFB00FB00FB00)) 
    \h_v_count[2]_i_1 
       (.I0(h_currentState[0]),
        .I1(\h_h_count[3]_i_1_n_0 ),
        .I2(h_mac_clear_reg_0),
        .I3(h_v_count[2]),
        .I4(\h_v_count[2]_i_2_n_0 ),
        .I5(h_v_count[1]),
        .O(\h_v_count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_v_count[2]_i_2 
       (.I0(h_v_count[0]),
        .I1(\h_v_count[3]_i_3_n_0 ),
        .O(\h_v_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5500550015405500)) 
    \h_v_count[3]_i_1 
       (.I0(\h_v_count[3]_i_2_n_0 ),
        .I1(h_v_count[0]),
        .I2(h_v_count[2]),
        .I3(h_v_count[3]),
        .I4(h_v_count[1]),
        .I5(\h_v_count[3]_i_3_n_0 ),
        .O(\h_v_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \h_v_count[3]_i_2 
       (.I0(h_currentState[0]),
        .I1(h_currentState[1]),
        .I2(h_currentState[2]),
        .I3(h_mac_clear_reg_0),
        .O(\h_v_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \h_v_count[3]_i_3 
       (.I0(\h_currentState[1]_i_2_n_0 ),
        .I1(x_currentState[1]),
        .I2(\x_v_count[4]_i_1_n_0 ),
        .I3(h_currentState[2]),
        .I4(h_currentState[0]),
        .I5(reset_IBUF),
        .O(\h_v_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \h_v_count[4]_i_1 
       (.I0(\h_v_count[4]_i_2_n_0 ),
        .I1(h_v_count[4]),
        .I2(h_mac_clear_reg_0),
        .I3(h_currentState[2]),
        .I4(h_currentState[1]),
        .I5(h_currentState[0]),
        .O(\h_v_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \h_v_count[4]_i_2 
       (.I0(h_v_count[0]),
        .I1(h_v_count[2]),
        .I2(h_v_count[3]),
        .I3(h_v_count[1]),
        .I4(\h_v_count[3]_i_3_n_0 ),
        .O(\h_v_count[4]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_v_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_v_count[0]_i_1_n_0 ),
        .Q(h_v_count[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_v_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_v_count[1]_i_1_n_0 ),
        .Q(h_v_count[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_v_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_v_count[2]_i_1_n_0 ),
        .Q(h_v_count[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_v_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_v_count[3]_i_1_n_0 ),
        .Q(h_v_count[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_v_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_v_count[4]_i_1_n_0 ),
        .Q(h_v_count[4]),
        .R(reset_IBUF));
  hard_sigmoid hard_sigmoid_inst
       (.E(shift_reg_en),
        .activation_done(activation_done),
        .cen_1_reg_0(activation_en),
        .cen_1_reg_1(tanh_counter),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_1_reg[0]_0 (\data_out_1_reg[0] ),
        .\data_out_1_reg[1]_0 (\data_out_1_reg[1] ),
        .\data_out_1_reg[6]_0 (\NLW_hard_sigmoid_inst_data_out_1_reg[6]_0_UNCONNECTED ),
        .\data_out_2_reg[7]_0 ({\NLW_hard_sigmoid_inst_data_out_2_reg[7]_0_UNCONNECTED [7:6],hard_sigmoid_inst_n_3,hard_sigmoid_inst_n_4,hard_sigmoid_inst_n_5,hard_sigmoid_inst_n_6,hard_sigmoid_inst_n_7,hard_sigmoid_inst_n_8}),
        .\data_out_tristate_oe_reg[0]_0 (accumulator_n_0),
        .\data_out_tristate_oe_reg[1]_0 (\accumulate_out_reg[0] ),
        .\data_out_tristate_oe_reg[1]_1 (accumulator_n_4),
        .\data_out_tristate_oe_reg[2]_0 (accumulator_n_3),
        .\data_out_tristate_oe_reg[3]_0 (accumulator_n_5),
        .\data_out_tristate_oe_reg[4]_0 (accumulator_n_6),
        .\data_out_tristate_oe_reg[5]_0 (accumulator_n_7),
        .out(hard_sigmoid_inst_n_0),
        .reset_IBUF(reset_IBUF),
        .\shift_reg_reg[0] (activation_done_1),
        .\shift_reg_reg[0]_0 (hard_tanh_inst_0_n_0),
        .sigmoid_activation_en(sigmoid_activation_en),
        .\tanh_counter_reg[1] (hard_sigmoid_inst_n_10));
  hard_tanh hard_tanh_inst_0
       (.D({p_2_out[7],NLW_hard_tanh_inst_0_D_UNCONNECTED[6],p_2_out[5:0]}),
        .E(c_t_read_reg0),
        .\c_t_address_reg[0] (hard_sigmoid_inst_n_0),
        .\c_t_address_reg[0]_0 (activation_done_1),
        .cen_1_reg_0(activation_en),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_1_reg[0]_0 (\data_out_1_reg[0]_0 ),
        .\data_out_tristate_oe_reg[7]_0 ({accumulator_n_8,accumulator_n_9}),
        .out(hard_tanh_inst_0_n_0),
        .reset_IBUF(reset_IBUF),
        .\shift_reg_reg[0] (tanh_counter),
        .\shift_reg_reg[7] ({\NLW_hard_tanh_inst_0_shift_reg_reg[7]_UNCONNECTED [7:6],hard_sigmoid_inst_n_3,hard_sigmoid_inst_n_4,hard_sigmoid_inst_n_5,hard_sigmoid_inst_n_6,hard_sigmoid_inst_n_7,hard_sigmoid_inst_n_8}));
  hard_tanh_1 hard_tanh_inst_1
       (.DI({hard_tanh_inst_1_n_10,hard_tanh_inst_1_n_11}),
        .E(tanh_activation_done_1),
        .S(hard_tanh_inst_1_n_6),
        .cen_1_reg_0(tanh_activation_en_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_1_reg[0]_0 (\data_out_1_reg[0]_1 ),
        .\data_out_2_reg[0]_0 (hard_tanh_inst_1_n_17),
        .\data_out_2_reg[0]_1 (hard_tanh_inst_1_n_21),
        .\data_out_2_reg[1]_0 (\NLW_hard_tanh_inst_1_data_out_2_reg[1]_0_UNCONNECTED ),
        .\data_out_2_reg[1]_1 (\NLW_hard_tanh_inst_1_data_out_2_reg[1]_1_UNCONNECTED ),
        .\data_out_2_reg[3]_0 ({hard_tanh_inst_1_n_18,hard_tanh_inst_1_n_19}),
        .\data_out_2_reg[5]_0 (hard_tanh_inst_1_n_8),
        .\data_out_2_reg[5]_1 ({hard_tanh_inst_1_n_12,hard_tanh_inst_1_n_13,hard_tanh_inst_1_n_14}),
        .\data_out_2_reg[6]_0 (\NLW_hard_tanh_inst_1_data_out_2_reg[6]_0_UNCONNECTED ),
        .\data_out_tristate_oe_reg[7]_0 (c_t),
        .\h_t_reg[7] ({shift_reg[15],\NLW_hard_tanh_inst_1_h_t_reg[7]_UNCONNECTED [6:4],shift_reg[11],\NLW_hard_tanh_inst_1_h_t_reg[7]_UNCONNECTED [2:1],shift_reg[8]}),
        .\h_t_reg[7]_0 (\h_t_reg[6]_i_3_n_4 ),
        .\h_t_reg[7]_1 (\h_t_reg[6]_i_3_n_4 ),
        .out({NLW_hard_tanh_inst_1_out_UNCONNECTED[4:1],hard_tanh_inst_1_n_5}),
        .reset_IBUF(reset_IBUF),
        .\shift_reg_reg[10] (hard_tanh_inst_1_n_16),
        .\shift_reg_reg[11] (\NLW_hard_tanh_inst_1_shift_reg_reg[11]_UNCONNECTED [0]),
        .\shift_reg_reg[15] (hard_tanh_inst_1_n_22));
  LUT5 #(
    .INIT(32'hA9AAAAAA)) 
    \ht_cntr[0]_i_1 
       (.I0(\ht_cntr_reg[8]_0 [0]),
        .I1(\state_reg[1]_1 [2]),
        .I2(\state_reg[1]_1 [0]),
        .I3(Wh_read),
        .I4(\state_reg[1]_1 [1]),
        .O(\ht_cntr_reg[8] [0]));
  LUT6 #(
    .INIT(64'hA9AAAAAAAAAAAAAA)) 
    \ht_cntr[1]_i_1 
       (.I0(\ht_cntr_reg[8]_0 [1]),
        .I1(\state_reg[1]_1 [2]),
        .I2(\state_reg[1]_1 [0]),
        .I3(Wh_read),
        .I4(\state_reg[1]_1 [1]),
        .I5(\ht_cntr_reg[8]_0 [0]),
        .O(\ht_cntr_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \ht_cntr[2]_i_1 
       (.I0(\ht_cntr_reg[8]_0 [2]),
        .I1(\ht_cntr[6]_i_2_n_0 ),
        .O(\ht_cntr_reg[8] [2]));
  LUT3 #(
    .INIT(8'hB4)) 
    \ht_cntr[3]_i_1 
       (.I0(\ht_cntr[6]_i_2_n_0 ),
        .I1(\ht_cntr_reg[8]_0 [2]),
        .I2(\ht_cntr_reg[8]_0 [3]),
        .O(\ht_cntr_reg[8] [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \ht_cntr[4]_i_1 
       (.I0(\ht_cntr_reg[8]_0 [4]),
        .I1(\ht_cntr[6]_i_2_n_0 ),
        .I2(\ht_cntr_reg[8]_0 [2]),
        .I3(\ht_cntr_reg[8]_0 [3]),
        .O(\ht_cntr_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \ht_cntr[5]_i_1 
       (.I0(\ht_cntr_reg[8]_0 [5]),
        .I1(\ht_cntr_reg[8]_0 [3]),
        .I2(\ht_cntr_reg[8]_0 [2]),
        .I3(\ht_cntr[6]_i_2_n_0 ),
        .I4(\ht_cntr_reg[8]_0 [4]),
        .O(\ht_cntr_reg[8] [5]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \ht_cntr[6]_i_1 
       (.I0(\ht_cntr_reg[8]_0 [6]),
        .I1(\ht_cntr_reg[8]_0 [4]),
        .I2(\ht_cntr[6]_i_2_n_0 ),
        .I3(\ht_cntr_reg[8]_0 [2]),
        .I4(\ht_cntr_reg[8]_0 [3]),
        .I5(\ht_cntr_reg[8]_0 [5]),
        .O(\ht_cntr_reg[8] [6]));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \ht_cntr[6]_i_2 
       (.I0(\ht_cntr_reg[8]_0 [0]),
        .I1(\state_reg[1]_1 [1]),
        .I2(Wh_read),
        .I3(\state_reg[1]_1 [0]),
        .I4(\state_reg[1]_1 [2]),
        .I5(\ht_cntr_reg[8]_0 [1]),
        .O(\ht_cntr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ht_cntr[7]_i_1 
       (.I0(\ht_cntr_reg[8]_0 [7]),
        .I1(\ht_cntr_reg[8]_0 [5]),
        .I2(\ht_cntr[8]_i_2_n_0 ),
        .I3(\ht_cntr_reg[8]_0 [4]),
        .I4(\ht_cntr_reg[8]_0 [6]),
        .O(\ht_cntr_reg[8] [7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ht_cntr[8]_i_1 
       (.I0(\ht_cntr_reg[8]_0 [8]),
        .I1(\ht_cntr_reg[8]_0 [6]),
        .I2(\ht_cntr_reg[8]_0 [4]),
        .I3(\ht_cntr[8]_i_2_n_0 ),
        .I4(\ht_cntr_reg[8]_0 [5]),
        .I5(\ht_cntr_reg[8]_0 [7]),
        .O(\ht_cntr_reg[8] [8]));
  LUT3 #(
    .INIT(8'h08)) 
    \ht_cntr[8]_i_2 
       (.I0(\ht_cntr_reg[8]_0 [3]),
        .I1(\ht_cntr_reg[8]_0 [2]),
        .I2(\ht_cntr[6]_i_2_n_0 ),
        .O(\ht_cntr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55FF000C)) 
    \ifog_currentState[0]_i_1 
       (.I0(x_sload_2),
        .I1(h_sload),
        .I2(ifog_currentState[2]),
        .I3(ifog_currentState[0]),
        .I4(ifog_currentState[1]),
        .O(\ifog_currentState[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7C)) 
    \ifog_currentState[1]_i_1 
       (.I0(x_sload_2),
        .I1(ifog_currentState[0]),
        .I2(ifog_currentState[1]),
        .O(\ifog_currentState[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \ifog_currentState[2]_i_1 
       (.I0(ifog_currentState[0]),
        .I1(ifog_currentState[1]),
        .I2(ifog_currentState[2]),
        .O(\ifog_currentState[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFA020202)) 
    \ifog_currentState[2]_i_2 
       (.I0(ifog_currentState[2]),
        .I1(activation_done_1),
        .I2(ifog_currentState[1]),
        .I3(ifog_currentState[0]),
        .I4(x_sload_2),
        .O(\ifog_currentState[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ifog_currentState_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(\ifog_currentState[0]_i_1_n_0 ),
        .Q(ifog_currentState[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ifog_currentState_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(\ifog_currentState[1]_i_1_n_0 ),
        .Q(ifog_currentState[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ifog_currentState_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(\ifog_currentState[2]_i_2_n_0 ),
        .Q(ifog_currentState[2]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \lstm_counter[0]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [0]),
        .I1(\state_reg[0]_0 ),
        .I2(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[10]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [10]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[11]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [11]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[12]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [12]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[13]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [13]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[14]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [14]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[15]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [15]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[16]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [16]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[17]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [17]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[18]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [18]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[19]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [19]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h60AA)) 
    \lstm_counter[1]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [1]),
        .I1(\lstm_counter_reg[31]_0 [0]),
        .I2(\state_reg[0]_0 ),
        .I3(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[20]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [20]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[21]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [21]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[22]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [22]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[23]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [23]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[24]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [24]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[25]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [25]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[26]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [26]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[27]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [27]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[28]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [28]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[29]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [29]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6A00AAAA)) 
    \lstm_counter[2]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [2]),
        .I1(\lstm_counter_reg[31]_0 [0]),
        .I2(\lstm_counter_reg[31]_0 [1]),
        .I3(\state_reg[0]_0 ),
        .I4(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[30]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [30]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[31]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [31]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [31]));
  LUT4 #(
    .INIT(16'h00FD)) 
    \lstm_counter[31]_i_2 
       (.I0(\lstm_counter_reg[31]_1 ),
        .I1(\lstm_counter_reg[31]_2 ),
        .I2(clear_cntr_internal_reg_3),
        .I3(\No_lstm_data[31]_i_3_n_0 ),
        .O(\lstm_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA0000AAAAAAAA)) 
    \lstm_counter[3]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [3]),
        .I1(\lstm_counter_reg[31]_0 [2]),
        .I2(\lstm_counter_reg[31]_0 [1]),
        .I3(\lstm_counter_reg[31]_0 [0]),
        .I4(\state_reg[0]_0 ),
        .I5(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h90AA)) 
    \lstm_counter[4]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [4]),
        .I1(\lstm_counter_reg[4] ),
        .I2(\state_reg[0]_0 ),
        .I3(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h60AA)) 
    \lstm_counter[5]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [5]),
        .I1(\lstm_counter_reg[5] ),
        .I2(\state_reg[0]_0 ),
        .I3(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBBBB8000)) 
    \lstm_counter[6]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .I2(\lstm_counter_reg[5] ),
        .I3(\lstm_counter_reg[31]_0 [5]),
        .I4(\lstm_counter_reg[31]_0 [6]),
        .O(\lstm_counter_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[7]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [7]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[8]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [8]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lstm_counter[9]_i_1 
       (.I0(\lstm_counter_reg[31]_0 [9]),
        .I1(\lstm_counter[31]_i_2_n_0 ),
        .O(\lstm_counter_reg[31] [9]));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F222)) 
    lstm_done_i_1
       (.I0(\lstm_counter[31]_i_2_n_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(lstm_done_reg_0),
        .I3(\state_reg[1]_1 [0]),
        .I4(\state_reg[1]_1 [1]),
        .I5(\state_reg[1]_1 [2]),
        .O(lstm_done_reg));
  FDRE #(
    .INIT(1'b0)) 
    output_ready_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_done_1),
        .Q(lstm_op_r),
        .R(reset_IBUF));
  LUT3 #(
    .INIT(8'hFE)) 
    r_2p_reg_i_2
       (.I0(Wh_read),
        .I1(r_2p_reg),
        .I2(r_2p_reg_0),
        .O(rd01_out));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_23__0
       (.I0(data5[6]),
        .I1(lstm_op_r),
        .I2(data6[6]),
        .O(output_ready_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_26__0
       (.I0(data5[5]),
        .I1(lstm_op_r),
        .I2(data6[5]),
        .O(output_ready_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_29__0
       (.I0(data5[4]),
        .I1(lstm_op_r),
        .I2(data6[4]),
        .O(output_ready_reg_2));
  LUT5 #(
    .INIT(32'hFFFFEAAE)) 
    r_2p_reg_i_2__0
       (.I0(Wx_read),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(r_2p_reg_4),
        .O(rd0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_32__0
       (.I0(data5[3]),
        .I1(lstm_op_r),
        .I2(data6[3]),
        .O(output_ready_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_35__0
       (.I0(data5[2]),
        .I1(lstm_op_r),
        .I2(data6[2]),
        .O(output_ready_reg_4));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_38__0
       (.I0(data5[1]),
        .I1(lstm_op_r),
        .I2(data6[1]),
        .O(output_ready_reg_5));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_41__0
       (.I0(data5[0]),
        .I1(lstm_op_r),
        .I2(data6[0]),
        .O(output_ready_reg_6));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_44__0
       (.I0(\No_lstm_data_reg[31]_0 [1]),
        .I1(lstm_op_r),
        .I2(\ht_cntr_reg[8]_0 [1]),
        .O(\No_lstm_data_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFAAA80000AAA8)) 
    r_2p_reg_i_47
       (.I0(\ht_cntr_reg[8]_0 [0]),
        .I1(r_2p_reg_1),
        .I2(r_2p_reg_2),
        .I3(r_2p_reg_3),
        .I4(lstm_op_r),
        .I5(\No_lstm_data_reg[31]_0 [0]),
        .O(\ht_cntr_reg[0] ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(p_2_out[0]),
        .Q(shift_reg[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[2]),
        .Q(shift_reg[10]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[3]),
        .Q(shift_reg[11]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[4]),
        .Q(shift_reg[12]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[5]),
        .Q(shift_reg[13]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[7]),
        .Q(shift_reg[15]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[8]),
        .Q(shift_reg[16]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[9]),
        .Q(shift_reg[17]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[10]),
        .Q(shift_reg[18]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[11]),
        .Q(shift_reg[19]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(p_2_out[1]),
        .Q(shift_reg[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[12]),
        .Q(shift_reg[20]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[13]),
        .Q(shift_reg[21]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[15]),
        .Q(shift_reg[23]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[16]),
        .Q(shift_reg[24]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[17]),
        .Q(shift_reg[25]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[18]),
        .Q(shift_reg[26]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[19]),
        .Q(shift_reg[27]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[20]),
        .Q(shift_reg[28]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[21]),
        .Q(shift_reg[29]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(p_2_out[2]),
        .Q(shift_reg[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[23]),
        .Q(shift_reg[31]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(p_2_out[3]),
        .Q(shift_reg[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(p_2_out[4]),
        .Q(shift_reg[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(p_2_out[5]),
        .Q(shift_reg[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(p_2_out[7]),
        .Q(shift_reg[7]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[0]),
        .Q(shift_reg[8]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[1]),
        .Q(shift_reg[9]),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFF5515FFFF)) 
    \state[0]_i_1__2 
       (.I0(\state[0]_i_2__2_n_0 ),
        .I1(\state_reg[0] ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[0]_1 ),
        .I5(\state_reg[0]_2 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFF1F)) 
    \state[0]_i_2__2 
       (.I0(\state_reg[1]_1 [0]),
        .I1(Wh_read),
        .I2(\state_reg[1]_1 [1]),
        .I3(\state_reg[1]_1 [2]),
        .O(\state[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0011FF3333333303)) 
    \state[1]_i_1__2 
       (.I0(lstm_op_r),
        .I1(\state_reg[1] ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 [2]),
        .I4(\state_reg[1]_1 [0]),
        .I5(\state_reg[1]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88A8888888888888)) 
    \state[2]_i_1 
       (.I0(\state_reg[2] ),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[1]_1 [1]),
        .I3(\state_reg[0]_0 ),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state_reg[0] ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_4 
       (.I0(\state_reg[1]_1 [0]),
        .I1(lstm_op_r),
        .O(\state[2]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    tanh_activation_en_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_t_compute),
        .Q(tanh_activation_en_1),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'hCCCCCC6C)) 
    \tanh_counter[0]_i_1 
       (.I0(activation_done_1),
        .I1(tanh_counter[0]),
        .I2(ifog_currentState[2]),
        .I3(ifog_currentState[0]),
        .I4(ifog_currentState[1]),
        .O(\tanh_counter[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \tanh_counter[1]_i_1 
       (.I0(tanh_counter[1]),
        .I1(tanh_counter[0]),
        .I2(activation_done_1),
        .I3(ifog_currentState[2]),
        .I4(\tanh_counter[1]_i_2_n_0 ),
        .O(\tanh_counter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tanh_counter[1]_i_2 
       (.I0(ifog_currentState[1]),
        .I1(ifog_currentState[0]),
        .O(\tanh_counter[1]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tanh_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tanh_counter[0]_i_1_n_0 ),
        .Q(tanh_counter[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tanh_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tanh_counter[1]_i_1_n_0 ),
        .Q(tanh_counter[1]),
        .R(reset_IBUF));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    waiting_for_go_i_1
       (.I0(h_mac_clear_reg_0),
        .I1(x_currentState[2]),
        .I2(x_currentState[0]),
        .I3(x_currentState[1]),
        .I4(lm_go_wait),
        .O(waiting_for_go_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    waiting_for_go_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(waiting_for_go_i_1_n_0),
        .Q(lm_go_wait),
        .R(reset_IBUF));
  MAC_2 x_MAC_inst
       (.D({x_MAC_inst_n_0,x_MAC_inst_n_1,x_MAC_inst_n_2,x_MAC_inst_n_3,x_MAC_inst_n_4,x_MAC_inst_n_5,x_MAC_inst_n_6,x_MAC_inst_n_7}),
        .E(x_ce_2),
        .SR(x_mac_clear),
        .\a_reg_reg[7]_0 (Wx_weight),
        .\accumulate_in_reg[7] (ifog_currentState[1:0]),
        .\accumulate_in_reg[7]_0 ({h_MAC_inst_n_0,h_MAC_inst_n_1,h_MAC_inst_n_2,h_MAC_inst_n_3,h_MAC_inst_n_4,h_MAC_inst_n_5,h_MAC_inst_n_6,h_MAC_inst_n_7}),
        .\accumulate_in_reg[7]_1 (x_sload_2),
        .\accumulate_in_reg[7]_2 (accumulate_in),
        .\b_reg_reg[7]_0 (\b_reg_reg[7] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_out_internal({bias_memory_n_0,bias_memory_n_1,bias_memory_n_2,bias_memory_n_3,bias_memory_n_4,bias_memory_n_5,bias_memory_n_6,bias_memory_n_7}),
        .out(x_sload_1));
  LUT3 #(
    .INIT(8'h10)) 
    x_ce_1_i_1
       (.I0(x_currentState[1]),
        .I1(x_currentState[2]),
        .I2(x_currentState[0]),
        .O(x_ce_1_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    x_ce_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_ce_1_i_1_n_0),
        .Q(x_ce_1),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    x_ce_2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_ce_1),
        .Q(x_ce_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \x_currentState[0]_i_1 
       (.I0(x_currentState[1]),
        .I1(\x_h_count[3]_i_2_n_0 ),
        .I2(\x_h_count[3]_i_3_n_0 ),
        .I3(\x_currentState[1]_i_2_n_0 ),
        .I4(\x_currentState[1]_i_3_n_0 ),
        .I5(x_currentState[0]),
        .O(\x_currentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \x_currentState[1]_i_1 
       (.I0(lstm_op_r),
        .I1(\x_currentState[1]_i_2_n_0 ),
        .I2(x_currentState[0]),
        .I3(\x_h_count[5]_i_4_n_0 ),
        .I4(\x_currentState[1]_i_3_n_0 ),
        .I5(x_currentState[1]),
        .O(\x_currentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_currentState[1]_i_2 
       (.I0(x_v_count[3]),
        .I1(x_v_count[4]),
        .I2(x_v_count[2]),
        .I3(x_v_count[0]),
        .I4(x_v_count[1]),
        .I5(x_currentState[1]),
        .O(\x_currentState[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \x_currentState[1]_i_3 
       (.I0(x_currentState[0]),
        .I1(x_currentState[1]),
        .I2(x_currentState[2]),
        .O(\x_currentState[1]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_currentState_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\x_currentState[0]_i_1_n_0 ),
        .Q(x_currentState[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_currentState_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\x_currentState[1]_i_1_n_0 ),
        .Q(x_currentState[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "RETARGET " *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_currentState_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_currentState[2]),
        .Q(x_currentState[2]),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'h0838)) 
    \x_h_count[0]_i_1 
       (.I0(h_mac_clear_reg_0),
        .I1(x_h_count[0]),
        .I2(x_currentState[0]),
        .I3(\x_h_count[5]_i_4_n_0 ),
        .O(\x_h_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7488)) 
    \x_h_count[1]_i_1 
       (.I0(x_h_count[0]),
        .I1(x_currentState[0]),
        .I2(h_mac_clear_reg_0),
        .I3(x_h_count[1]),
        .O(\x_h_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F708080)) 
    \x_h_count[2]_i_1 
       (.I0(x_h_count[1]),
        .I1(x_h_count[0]),
        .I2(x_currentState[0]),
        .I3(h_mac_clear_reg_0),
        .I4(x_h_count[2]),
        .O(\x_h_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCCCCC88888888)) 
    \x_h_count[3]_i_1 
       (.I0(\x_h_count[3]_i_2_n_0 ),
        .I1(x_h_count[3]),
        .I2(x_h_count[0]),
        .I3(x_h_count[1]),
        .I4(x_h_count[2]),
        .I5(\x_h_count[3]_i_3_n_0 ),
        .O(\x_h_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_h_count[3]_i_2 
       (.I0(h_mac_clear_reg_0),
        .I1(x_currentState[0]),
        .O(\x_h_count[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_h_count[3]_i_3 
       (.I0(x_currentState[0]),
        .I1(\x_h_count[5]_i_4_n_0 ),
        .O(\x_h_count[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7488)) 
    \x_h_count[4]_i_1 
       (.I0(\x_h_count[5]_i_3_n_0 ),
        .I1(x_currentState[0]),
        .I2(h_mac_clear_reg_0),
        .I3(x_h_count[4]),
        .O(\x_h_count[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \x_h_count[5]_i_1 
       (.I0(x_currentState[2]),
        .I1(x_currentState[1]),
        .O(\x_h_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h07FF070008000800)) 
    \x_h_count[5]_i_2 
       (.I0(x_h_count[4]),
        .I1(\x_h_count[5]_i_3_n_0 ),
        .I2(\x_h_count[5]_i_4_n_0 ),
        .I3(x_currentState[0]),
        .I4(h_mac_clear_reg_0),
        .I5(x_h_count[5]),
        .O(\x_h_count[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \x_h_count[5]_i_3 
       (.I0(x_h_count[0]),
        .I1(x_h_count[1]),
        .I2(x_h_count[2]),
        .I3(x_h_count[3]),
        .O(\x_h_count[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \x_h_count[5]_i_4 
       (.I0(x_h_count[1]),
        .I1(x_h_count[0]),
        .I2(x_h_count[2]),
        .I3(x_h_count[4]),
        .I4(x_h_count[3]),
        .I5(x_h_count[5]),
        .O(\x_h_count[5]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[0]_i_1_n_0 ),
        .Q(x_h_count[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[1]_i_1_n_0 ),
        .Q(x_h_count[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[2]_i_1_n_0 ),
        .Q(x_h_count[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[3]_i_1_n_0 ),
        .Q(x_h_count[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[4]_i_1_n_0 ),
        .Q(x_h_count[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[5]_i_2_n_0 ),
        .Q(x_h_count[5]),
        .R(reset_IBUF));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    x_mac_clear_i_1
       (.I0(h_mac_clear_reg_0),
        .I1(x_currentState[2]),
        .I2(x_currentState[0]),
        .I3(x_currentState[1]),
        .I4(x_mac_clear),
        .O(x_mac_clear_i_1_n_0));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    x_mac_clear_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_mac_clear_i_1_n_0),
        .Q(x_mac_clear),
        .S(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    x_sload_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_sload),
        .Q(x_sload_1),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    x_sload_2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_sload_1),
        .Q(x_sload_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE30020)) 
    x_sload_i_1
       (.I0(\x_h_count[5]_i_4_n_0 ),
        .I1(x_currentState[1]),
        .I2(x_currentState[0]),
        .I3(x_currentState[2]),
        .I4(x_sload),
        .O(x_sload_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    x_sload_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_sload_i_1_n_0),
        .Q(x_sload),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'hAA80)) 
    \x_v_count[0]_i_1 
       (.I0(\x_v_count[0]_i_2_n_0 ),
        .I1(h_mac_clear_reg_0),
        .I2(x_v_count[0]),
        .I3(x_currentState[1]),
        .O(\x_v_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFFFFFFFFFF)) 
    \x_v_count[0]_i_2 
       (.I0(x_v_count[3]),
        .I1(x_v_count[4]),
        .I2(x_v_count[2]),
        .I3(x_v_count[1]),
        .I4(x_v_count[0]),
        .I5(x_currentState[1]),
        .O(\x_v_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA888A800)) 
    \x_v_count[1]_i_1 
       (.I0(\x_v_count[2]_i_2_n_0 ),
        .I1(x_v_count[1]),
        .I2(x_v_count[0]),
        .I3(x_currentState[1]),
        .I4(h_mac_clear_reg_0),
        .O(\x_v_count[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE00F)) 
    \x_v_count[2]_i_1 
       (.I0(h_mac_clear_reg_0),
        .I1(x_currentState[1]),
        .I2(\x_v_count[2]_i_2_n_0 ),
        .I3(x_v_count[2]),
        .O(\x_v_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777FFFFFFFF)) 
    \x_v_count[2]_i_2 
       (.I0(x_currentState[1]),
        .I1(x_v_count[0]),
        .I2(x_v_count[2]),
        .I3(x_v_count[4]),
        .I4(x_v_count[3]),
        .I5(x_v_count[1]),
        .O(\x_v_count[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6662)) 
    \x_v_count[3]_i_1 
       (.I0(\x_v_count[4]_i_3_n_0 ),
        .I1(x_v_count[3]),
        .I2(h_mac_clear_reg_0),
        .I3(x_currentState[1]),
        .O(\x_v_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \x_v_count[4]_i_1 
       (.I0(x_currentState[0]),
        .I1(x_currentState[2]),
        .O(\x_v_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \x_v_count[4]_i_2 
       (.I0(x_v_count[3]),
        .I1(\x_v_count[4]_i_3_n_0 ),
        .I2(x_currentState[1]),
        .I3(h_mac_clear_reg_0),
        .I4(x_v_count[4]),
        .O(\x_v_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \x_v_count[4]_i_3 
       (.I0(x_v_count[1]),
        .I1(x_v_count[3]),
        .I2(x_v_count[4]),
        .I3(x_v_count[2]),
        .I4(x_v_count[0]),
        .I5(x_currentState[1]),
        .O(\x_v_count[4]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_v_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_v_count[4]_i_1_n_0 ),
        .D(\x_v_count[0]_i_1_n_0 ),
        .Q(x_v_count[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_v_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_v_count[4]_i_1_n_0 ),
        .D(\x_v_count[1]_i_1_n_0 ),
        .Q(x_v_count[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_v_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_v_count[4]_i_1_n_0 ),
        .D(\x_v_count[2]_i_1_n_0 ),
        .Q(x_v_count[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_v_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_v_count[4]_i_1_n_0 ),
        .D(\x_v_count[3]_i_1_n_0 ),
        .Q(x_v_count[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_v_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_v_count[4]_i_1_n_0 ),
        .D(\x_v_count[4]_i_2_n_0 ),
        .Q(x_v_count[4]),
        .R(reset_IBUF));
  LUT5 #(
    .INIT(32'hFFF70008)) 
    \xt_cntr[3]_i_2 
       (.I0(\state_reg[1]_1 [1]),
        .I1(Wx_read),
        .I2(\state_reg[1]_1 [2]),
        .I3(\state_reg[1]_1 [0]),
        .I4(\xt_cntr_reg[11]_0 [0]),
        .O(\xt_cntr[3]_i_2_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \xt_cntr_reg[11]_i_1 
       (.CI(\xt_cntr_reg[7]_i_1_n_0 ),
        .CO(\NLW_xt_cntr_reg[11]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\xt_cntr_reg[11] [11:8]),
        .S(\xt_cntr_reg[11]_0 [11:8]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \xt_cntr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\xt_cntr_reg[3]_i_1_n_0 ,\NLW_xt_cntr_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\xt_cntr_reg[11]_0 [0]}),
        .O(\xt_cntr_reg[11] [3:0]),
        .S({\xt_cntr_reg[11]_0 [3:1],\xt_cntr[3]_i_2_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \xt_cntr_reg[7]_i_1 
       (.CI(\xt_cntr_reg[3]_i_1_n_0 ),
        .CO({\xt_cntr_reg[7]_i_1_n_0 ,\NLW_xt_cntr_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\xt_cntr_reg[11] [7:4]),
        .S(\xt_cntr_reg[11]_0 [7:4]));
endmodule

module lstm_top_tmp
   (\accumulate_out_reg[0] ,
    I28,
    DI,
    O,
    \shift_reg_reg[25] ,
    \shift_reg_reg[5] ,
    \data_out_internal_reg[5] ,
    \data_out_internal_reg[3] ,
    \shift_reg_reg[19] ,
    r_2p_reg_1_1,
    r_2p_reg_1_1_0,
    r_2p_reg,
    r_2p_reg_1_1_1,
    r_2p_reg_1_1_2,
    r_2p_reg_0,
    r_2p_reg_1_1_3,
    r_2p_reg_1_1_4,
    r_2p_reg_1,
    done_OBUF,
    activation_en_reg,
    \tanh_counter_reg[1] ,
    \tanh_counter_reg[1]_0 ,
    data_out_OBUF,
    clk_IBUF_BUFG,
    reset_IBUF,
    \c_t_reg[7]_i_14 ,
    \c_t_reg[7]_i_14_0 ,
    \c_t_reg[7]_i_13 ,
    \c_t_reg[7]_i_13_0 ,
    S,
    \c_t[7]_i_6 ,
    \mac_val[7]_i_6 ,
    \mac_val[7]_i_6_0 ,
    \mac_val[7]_i_6__0 ,
    \mac_val[7]_i_6__0_0 ,
    \mac_val[7]_i_6__1 ,
    \mac_val[7]_i_6__1_0 ,
    mem_rd_IBUF,
    mem_sel_IBUF,
    \data_out_1_reg[0] ,
    \data_out_1_reg[1] ,
    \data_out_1_reg[6] ,
    \data_out_1_reg[0]_0 ,
    \data_out_1_reg[0]_1 ,
    go_IBUF,
    mem_wr_IBUF,
    data_in_IBUF,
    addrs_in_IBUF);
  output \accumulate_out_reg[0] ;
  output I28;
  output [2:0]DI;
  output [1:0]O;
  output [3:0]\shift_reg_reg[25] ;
  output [0:0]\shift_reg_reg[5] ;
  output [1:0]\data_out_internal_reg[5] ;
  output [0:0]\data_out_internal_reg[3] ;
  output [0:0]\shift_reg_reg[19] ;
  output [2:0]r_2p_reg_1_1;
  output [0:0]r_2p_reg_1_1_0;
  output [3:0]r_2p_reg;
  output [2:0]r_2p_reg_1_1_1;
  output [0:0]r_2p_reg_1_1_2;
  output [3:0]r_2p_reg_0;
  output [2:0]r_2p_reg_1_1_3;
  output [0:0]r_2p_reg_1_1_4;
  output [3:0]r_2p_reg_1;
  output done_OBUF;
  output activation_en_reg;
  output \tanh_counter_reg[1] ;
  output \tanh_counter_reg[1]_0 ;
  output [7:0]data_out_OBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input \c_t_reg[7]_i_14 ;
  input \c_t_reg[7]_i_14_0 ;
  input \c_t_reg[7]_i_13 ;
  input \c_t_reg[7]_i_13_0 ;
  input [2:0]S;
  input [0:0]\c_t[7]_i_6 ;
  input [0:0]\mac_val[7]_i_6 ;
  input [2:0]\mac_val[7]_i_6_0 ;
  input [0:0]\mac_val[7]_i_6__0 ;
  input [2:0]\mac_val[7]_i_6__0_0 ;
  input [0:0]\mac_val[7]_i_6__1 ;
  input [2:0]\mac_val[7]_i_6__1_0 ;
  input mem_rd_IBUF;
  input [1:0]mem_sel_IBUF;
  input \data_out_1_reg[0] ;
  input \data_out_1_reg[1] ;
  input \data_out_1_reg[6] ;
  input \data_out_1_reg[0]_0 ;
  input \data_out_1_reg[0]_1 ;
  input go_IBUF;
  input mem_wr_IBUF;
  input [7:0]data_in_IBUF;
  input [15:0]addrs_in_IBUF;

  wire [2:0]DI;
  wire [7:0]HTM_in;
  wire [7:0]HTM_out;
  (* RTL_KEEP = "true" *) wire [31:0]HT_add;
  wire \HT_add[3]_i_2_n_0 ;
  wire \HT_add_reg[11]_i_1_n_4 ;
  wire \HT_add_reg[11]_i_1_n_5 ;
  wire \HT_add_reg[11]_i_1_n_6 ;
  wire \HT_add_reg[11]_i_1_n_7 ;
  wire \HT_add_reg[3]_i_1_n_0 ;
  wire \HT_add_reg[3]_i_1_n_4 ;
  wire \HT_add_reg[3]_i_1_n_5 ;
  wire \HT_add_reg[3]_i_1_n_6 ;
  wire \HT_add_reg[3]_i_1_n_7 ;
  wire \HT_add_reg[7]_i_1_n_0 ;
  wire \HT_add_reg[7]_i_1_n_4 ;
  wire \HT_add_reg[7]_i_1_n_5 ;
  wire \HT_add_reg[7]_i_1_n_6 ;
  wire \HT_add_reg[7]_i_1_n_7 ;
  wire I28;
  (* RTL_KEEP = "true" *) wire [31:0]No_lstm_data;
  wire [31:1]No_lstm_data0;
  wire \No_lstm_data[31]_i_10_n_0 ;
  wire \No_lstm_data[31]_i_11_n_0 ;
  wire \No_lstm_data[31]_i_2_n_0 ;
  wire \No_lstm_data[31]_i_5_n_0 ;
  wire \No_lstm_data[31]_i_6_n_0 ;
  wire \No_lstm_data[31]_i_7_n_0 ;
  wire \No_lstm_data[31]_i_8_n_0 ;
  wire \No_lstm_data[31]_i_9_n_0 ;
  wire \No_lstm_data_reg[12]_i_2_n_0 ;
  wire \No_lstm_data_reg[16]_i_2_n_0 ;
  wire \No_lstm_data_reg[20]_i_2_n_0 ;
  wire \No_lstm_data_reg[24]_i_2_n_0 ;
  wire \No_lstm_data_reg[28]_i_2_n_0 ;
  wire \No_lstm_data_reg[4]_i_2_n_0 ;
  wire \No_lstm_data_reg[8]_i_2_n_0 ;
  wire [1:0]O;
  (* RTL_KEEP = "true" *) wire [31:0]OAddrs;
  wire \OAddrs[0]_i_1_n_0 ;
  wire \OAddrs[10]_i_1_n_0 ;
  wire \OAddrs[11]_i_1_n_0 ;
  wire \OAddrs[12]_i_1_n_0 ;
  wire \OAddrs[13]_i_1_n_0 ;
  wire \OAddrs[14]_i_1_n_0 ;
  wire \OAddrs[15]_i_1_n_0 ;
  wire \OAddrs[16]_i_1_n_0 ;
  wire \OAddrs[17]_i_1_n_0 ;
  wire \OAddrs[18]_i_1_n_0 ;
  wire \OAddrs[19]_i_1_n_0 ;
  wire \OAddrs[1]_i_1_n_0 ;
  wire \OAddrs[20]_i_1_n_0 ;
  wire \OAddrs[21]_i_1_n_0 ;
  wire \OAddrs[22]_i_1_n_0 ;
  wire \OAddrs[23]_i_1_n_0 ;
  wire \OAddrs[24]_i_1_n_0 ;
  wire \OAddrs[25]_i_1_n_0 ;
  wire \OAddrs[26]_i_1_n_0 ;
  wire \OAddrs[27]_i_1_n_0 ;
  wire \OAddrs[28]_i_1_n_0 ;
  wire \OAddrs[29]_i_1_n_0 ;
  wire \OAddrs[2]_i_1_n_0 ;
  wire \OAddrs[30]_i_1_n_0 ;
  wire \OAddrs[31]_i_1_n_0 ;
  wire \OAddrs[31]_i_2_n_0 ;
  wire \OAddrs[3]_i_10_n_0 ;
  wire \OAddrs[3]_i_11_n_0 ;
  wire \OAddrs[3]_i_12_n_0 ;
  wire \OAddrs[3]_i_1_n_0 ;
  wire \OAddrs[3]_i_2_n_0 ;
  wire \OAddrs[3]_i_3_n_0 ;
  wire \OAddrs[3]_i_4_n_0 ;
  wire \OAddrs[3]_i_5_n_0 ;
  wire \OAddrs[3]_i_6_n_0 ;
  wire \OAddrs[3]_i_7_n_0 ;
  wire \OAddrs[3]_i_8_n_0 ;
  wire \OAddrs[3]_i_9_n_0 ;
  wire \OAddrs[4]_i_1_n_0 ;
  wire \OAddrs[5]_i_1_n_0 ;
  wire \OAddrs[6]_i_1_n_0 ;
  wire \OAddrs[7]_i_1_n_0 ;
  wire \OAddrs[8]_i_1_n_0 ;
  wire \OAddrs[9]_i_1_n_0 ;
  wire [2:0]S;
  wire SML0_n_12;
  wire SML0_n_13;
  wire SML0_n_14;
  wire SML0_n_15;
  wire SML0_n_16;
  wire SML0_n_17;
  wire SML0_n_18;
  wire SML0_n_19;
  wire SML0_n_20;
  wire SML0_n_22;
  wire SML0_n_23;
  wire SML0_n_24;
  wire SML0_n_25;
  wire SML0_n_26;
  wire SML0_n_27;
  wire SML0_n_28;
  wire SML0_n_29;
  wire SML0_n_30;
  wire SML0_n_31;
  wire SML0_n_32;
  wire SML0_n_33;
  wire SML0_n_35;
  wire SML0_n_36;
  wire SML0_n_37;
  wire SML0_n_38;
  wire SML0_n_39;
  wire SML0_n_40;
  wire SML0_n_41;
  wire SML0_n_42;
  wire SML0_n_43;
  wire SML0_n_44;
  wire SML0_n_45;
  wire SML1_n_10;
  wire SML1_n_11;
  wire SML1_n_12;
  wire SML1_n_14;
  wire SML1_n_15;
  wire SML1_n_16;
  wire SML1_n_17;
  wire SML1_n_18;
  wire SML1_n_19;
  wire SML1_n_20;
  wire SML1_n_21;
  wire SML1_n_22;
  wire SML1_n_23;
  wire SML1_n_24;
  wire SML1_n_25;
  wire SML1_n_26;
  wire SML1_n_27;
  wire SML1_n_36;
  wire SML1_n_37;
  wire SML1_n_38;
  wire SML1_n_39;
  wire SML1_n_40;
  wire SML1_n_41;
  wire SML1_n_42;
  wire SML1_n_7;
  wire SML1_n_9;
  wire SML2_n_15;
  wire SML2_n_16;
  wire SML2_n_18;
  wire SML2_n_19;
  wire SML2_n_20;
  wire SML2_n_21;
  wire SML2_n_30;
  wire SML2_n_31;
  wire SML2_n_32;
  wire SML2_n_33;
  wire SML2_n_34;
  wire SML2_n_35;
  wire SML2_n_36;
  wire SML2_n_37;
  wire SML2_n_38;
  wire SML2_n_39;
  wire SML2_n_40;
  wire SML2_n_41;
  wire SML2_n_42;
  (* RTL_KEEP = "true" *) wire [31:0]SM_WM_add;
  wire \SM_WM_add[3]_i_2_n_0 ;
  wire \SM_WM_add_reg[11]_i_1_n_0 ;
  wire \SM_WM_add_reg[11]_i_1_n_4 ;
  wire \SM_WM_add_reg[11]_i_1_n_5 ;
  wire \SM_WM_add_reg[11]_i_1_n_6 ;
  wire \SM_WM_add_reg[11]_i_1_n_7 ;
  wire \SM_WM_add_reg[15]_i_1_n_4 ;
  wire \SM_WM_add_reg[15]_i_1_n_5 ;
  wire \SM_WM_add_reg[15]_i_1_n_6 ;
  wire \SM_WM_add_reg[15]_i_1_n_7 ;
  wire \SM_WM_add_reg[3]_i_1_n_0 ;
  wire \SM_WM_add_reg[3]_i_1_n_4 ;
  wire \SM_WM_add_reg[3]_i_1_n_5 ;
  wire \SM_WM_add_reg[3]_i_1_n_6 ;
  wire \SM_WM_add_reg[3]_i_1_n_7 ;
  wire \SM_WM_add_reg[7]_i_1_n_0 ;
  wire \SM_WM_add_reg[7]_i_1_n_4 ;
  wire \SM_WM_add_reg[7]_i_1_n_5 ;
  wire \SM_WM_add_reg[7]_i_1_n_6 ;
  wire \SM_WM_add_reg[7]_i_1_n_7 ;
  wire [7:0]SM_WM_out;
  (* RTL_KEEP = "true" *) wire [1:0]SM_cnt;
  wire \SM_cnt[1]_i_2_n_0 ;
  wire [7:0]SM_data_out;
  (* RTL_KEEP = "true" *) wire SM_done0;
  (* RTL_KEEP = "true" *) wire SM_done1;
  wire SM_done1_i_2_n_0;
  wire SM_done1_i_3_n_0;
  (* RTL_KEEP = "true" *) wire SM_done2;
  (* RTL_KEEP = "true" *) wire SM_mems_rd0;
  wire SM_mems_rd0_i_2_n_0;
  (* RTL_KEEP = "true" *) wire SM_mems_rd1;
  wire SM_mems_rd1_i_2_n_0;
  (* RTL_KEEP = "true" *) wire SM_mems_rd2;
  wire SM_w_mem_n_0;
  wire SM_w_mem_n_1;
  wire SM_w_mem_n_100;
  wire SM_w_mem_n_101;
  wire SM_w_mem_n_102;
  wire SM_w_mem_n_103;
  wire SM_w_mem_n_104;
  wire SM_w_mem_n_105;
  wire SM_w_mem_n_106;
  wire SM_w_mem_n_107;
  wire SM_w_mem_n_108;
  wire SM_w_mem_n_109;
  wire SM_w_mem_n_110;
  wire SM_w_mem_n_111;
  wire SM_w_mem_n_112;
  wire SM_w_mem_n_113;
  wire SM_w_mem_n_114;
  wire SM_w_mem_n_115;
  wire SM_w_mem_n_116;
  wire SM_w_mem_n_117;
  wire SM_w_mem_n_12;
  wire SM_w_mem_n_13;
  wire SM_w_mem_n_2;
  wire SM_w_mem_n_22;
  wire SM_w_mem_n_23;
  wire SM_w_mem_n_24;
  wire SM_w_mem_n_25;
  wire SM_w_mem_n_26;
  wire SM_w_mem_n_27;
  wire SM_w_mem_n_29;
  wire SM_w_mem_n_30;
  wire SM_w_mem_n_31;
  wire SM_w_mem_n_32;
  wire SM_w_mem_n_38;
  wire SM_w_mem_n_39;
  wire SM_w_mem_n_40;
  wire SM_w_mem_n_41;
  wire SM_w_mem_n_42;
  wire SM_w_mem_n_43;
  wire SM_w_mem_n_44;
  wire SM_w_mem_n_45;
  wire SM_w_mem_n_46;
  wire SM_w_mem_n_47;
  wire SM_w_mem_n_48;
  wire SM_w_mem_n_49;
  wire SM_w_mem_n_50;
  wire SM_w_mem_n_51;
  wire SM_w_mem_n_53;
  wire SM_w_mem_n_54;
  wire SM_w_mem_n_55;
  wire SM_w_mem_n_56;
  wire SM_w_mem_n_57;
  wire SM_w_mem_n_58;
  wire SM_w_mem_n_59;
  wire SM_w_mem_n_6;
  wire SM_w_mem_n_60;
  wire SM_w_mem_n_64;
  wire SM_w_mem_n_70;
  wire SM_w_mem_n_71;
  wire SM_w_mem_n_73;
  wire SM_w_mem_n_74;
  wire SM_w_mem_n_75;
  wire SM_w_mem_n_76;
  wire SM_w_mem_n_77;
  wire SM_w_mem_n_78;
  wire SM_w_mem_n_79;
  wire SM_w_mem_n_81;
  wire SM_w_mem_n_82;
  wire SM_w_mem_n_83;
  wire SM_w_mem_n_84;
  wire SM_w_mem_n_86;
  wire SM_w_mem_n_87;
  wire SM_w_mem_n_88;
  wire SM_w_mem_n_89;
  wire SM_w_mem_n_90;
  wire SM_w_mem_n_91;
  wire SM_w_mem_n_92;
  wire SM_w_mem_n_95;
  wire SM_w_mem_n_96;
  wire SM_w_mem_n_97;
  wire SM_w_mem_n_99;
  wire XTM_addrs4_n_100;
  wire XTM_addrs4_n_101;
  wire XTM_addrs4_n_102;
  wire XTM_addrs4_n_103;
  wire XTM_addrs4_n_104;
  wire XTM_addrs4_n_105;
  wire XTM_addrs4_n_94;
  wire XTM_addrs4_n_95;
  wire XTM_addrs4_n_96;
  wire XTM_addrs4_n_97;
  wire XTM_addrs4_n_98;
  wire XTM_addrs4_n_99;
  wire [7:0]XTM_out;
  wire \accumulate_out_reg[0] ;
  wire [15:0]addrs_in_IBUF;
  wire busy_SM0;
  wire busy_SM1;
  wire busy_SM2;
  wire [0:0]\c_t[7]_i_6 ;
  wire \c_t_reg[7]_i_13 ;
  wire \c_t_reg[7]_i_13_0 ;
  wire \c_t_reg[7]_i_14 ;
  wire \c_t_reg[7]_i_14_0 ;
  (* RTL_KEEP = "true" *) wire clear_cntr_internal;
  wire clear_cntr_internal_i_3_n_0;
  wire clear_cntr_internal_i_5_n_0;
  wire clear_cntr_internal_i_6_n_0;
  wire clear_cntr_internal_i_7_n_0;
  wire clear_cntr_internal_i_8_n_0;
  wire clear_cntr_internal_i_9_n_0;
  wire clk_IBUF_BUFG;
  wire [11:0]coef_addrs0;
  wire [7:0]coef_addrs2;
  wire [15:12]data3;
  wire [15:8]data4;
  wire [8:2]data5;
  wire [8:2]data6;
  wire [7:0]data_in_IBUF;
  wire \data_out_1_reg[0] ;
  wire \data_out_1_reg[0]_0 ;
  wire \data_out_1_reg[0]_1 ;
  wire \data_out_1_reg[1] ;
  wire [7:0]data_out_OBUF;
  wire [0:0]\data_out_internal_reg[3] ;
  wire [1:0]\data_out_internal_reg[5] ;
  wire done_OBUF;
  wire [6:0]feature_addrs1;
  wire [6:0]feature_addrs2;
  (* RTL_KEEP = "true" *) wire flag_delay;
  wire go_IBUF;
  wire h_t_mem_wr;
  wire h_t_memory_n_10;
  wire h_t_memory_n_11;
  wire h_t_memory_n_12;
  wire h_t_memory_n_17;
  wire h_t_memory_n_18;
  wire h_t_memory_n_24;
  wire h_t_memory_n_25;
  wire h_t_memory_n_26;
  wire h_t_memory_n_29;
  wire h_t_memory_n_30;
  wire h_t_memory_n_31;
  wire h_t_memory_n_32;
  wire h_t_memory_n_33;
  wire h_t_memory_n_36;
  wire h_t_memory_n_37;
  wire h_t_memory_n_38;
  wire h_t_memory_n_39;
  wire h_t_memory_n_44;
  wire h_t_memory_n_45;
  wire h_t_memory_n_51;
  wire h_t_memory_n_52;
  wire h_t_memory_n_53;
  wire h_t_memory_n_56;
  wire h_t_memory_n_57;
  wire h_t_memory_n_58;
  wire h_t_memory_n_59;
  wire h_t_memory_n_61;
  wire h_t_memory_n_62;
  wire h_t_memory_n_63;
  wire h_t_memory_n_64;
  wire h_t_memory_n_65;
  wire h_t_memory_n_66;
  wire h_t_memory_n_67;
  wire h_t_memory_n_75;
  wire h_t_memory_n_76;
  wire h_t_memory_n_77;
  wire h_t_memory_n_78;
  wire h_t_memory_n_79;
  wire h_t_memory_n_87;
  wire h_t_memory_n_88;
  wire h_t_memory_n_89;
  wire h_t_memory_n_9;
  wire h_t_memory_n_90;
  wire h_t_memory_n_91;
  wire h_t_memory_n_92;
  wire h_t_memory_n_97;
  wire h_t_read;
  (* RTL_KEEP = "true" *) wire [8:0]ht_cntr;
  wire lm_go_wait;
  (* RTL_KEEP = "true" *) wire [31:0]lstm_counter;
  wire \lstm_counter[4]_i_2_n_0 ;
  wire \lstm_counter[6]_i_2_n_0 ;
  wire \lstm_counter[6]_i_3_n_0 ;
  (* RTL_KEEP = "true" *) wire lstm_done;
  (* RTL_KEEP = "true" *) wire lstm_go;
  wire lstm_go_i_1_n_0;
  wire lstm_module_n_100;
  wire lstm_module_n_101;
  wire lstm_module_n_102;
  wire lstm_module_n_103;
  wire lstm_module_n_104;
  wire lstm_module_n_105;
  wire lstm_module_n_106;
  wire lstm_module_n_107;
  wire lstm_module_n_108;
  wire lstm_module_n_109;
  wire lstm_module_n_110;
  wire lstm_module_n_111;
  wire lstm_module_n_112;
  wire lstm_module_n_113;
  wire lstm_module_n_114;
  wire lstm_module_n_115;
  wire lstm_module_n_116;
  wire lstm_module_n_117;
  wire lstm_module_n_118;
  wire lstm_module_n_119;
  wire lstm_module_n_120;
  wire lstm_module_n_121;
  wire lstm_module_n_122;
  wire lstm_module_n_123;
  wire lstm_module_n_124;
  wire lstm_module_n_125;
  wire lstm_module_n_126;
  wire lstm_module_n_18;
  wire lstm_module_n_19;
  wire lstm_module_n_20;
  wire lstm_module_n_21;
  wire lstm_module_n_22;
  wire lstm_module_n_23;
  wire lstm_module_n_24;
  wire lstm_module_n_25;
  wire lstm_module_n_26;
  wire lstm_module_n_27;
  wire lstm_module_n_28;
  wire lstm_module_n_29;
  wire lstm_module_n_31;
  wire lstm_module_n_32;
  wire lstm_module_n_33;
  wire lstm_module_n_34;
  wire lstm_module_n_35;
  wire lstm_module_n_36;
  wire lstm_module_n_37;
  wire lstm_module_n_38;
  wire lstm_module_n_39;
  wire lstm_module_n_40;
  wire lstm_module_n_41;
  wire lstm_module_n_42;
  wire lstm_module_n_43;
  wire lstm_module_n_44;
  wire lstm_module_n_45;
  wire lstm_module_n_46;
  wire lstm_module_n_47;
  wire lstm_module_n_48;
  wire lstm_module_n_49;
  wire lstm_module_n_50;
  wire lstm_module_n_51;
  wire lstm_module_n_52;
  wire lstm_module_n_53;
  wire lstm_module_n_54;
  wire lstm_module_n_55;
  wire lstm_module_n_56;
  wire lstm_module_n_57;
  wire lstm_module_n_58;
  wire lstm_module_n_59;
  wire lstm_module_n_60;
  wire lstm_module_n_61;
  wire lstm_module_n_62;
  wire lstm_module_n_63;
  wire lstm_module_n_64;
  wire lstm_module_n_65;
  wire lstm_module_n_99;
  wire lstm_op_r;
  wire [0:0]\mac_val[7]_i_6 ;
  wire [2:0]\mac_val[7]_i_6_0 ;
  wire [0:0]\mac_val[7]_i_6__0 ;
  wire [2:0]\mac_val[7]_i_6__0_0 ;
  wire [0:0]\mac_val[7]_i_6__1 ;
  wire [2:0]\mac_val[7]_i_6__1_0 ;
  wire mem_rd_IBUF;
  wire [1:0]mem_sel_IBUF;
  wire mem_wr_IBUF;
  wire [31:0]p_0_in__0;
  wire pwropt;
  wire [3:0]r_2p_reg;
  wire [3:0]r_2p_reg_0;
  wire [3:0]r_2p_reg_1;
  wire [2:0]r_2p_reg_1_1;
  wire [0:0]r_2p_reg_1_1_0;
  wire [2:0]r_2p_reg_1_1_1;
  wire [0:0]r_2p_reg_1_1_2;
  wire [2:0]r_2p_reg_1_1_3;
  wire [0:0]r_2p_reg_1_1_4;
  wire r_2p_reg_i_80_n_0;
  wire r_2p_reg_i_81_n_0;
  wire r_2p_reg_i_82_n_0;
  wire r_2p_reg_i_83_n_0;
  wire r_2p_reg_i_84_n_0;
  wire r_2p_reg_i_85_n_0;
  wire rd0;
  wire rd01_out;
  wire read_op;
  wire reset_IBUF;
  wire [0:0]\shift_reg_reg[19] ;
  wire [3:0]\shift_reg_reg[25] ;
  wire [0:0]\shift_reg_reg[5] ;
  (* RTL_KEEP = "true" *) wire start_SM0;
  wire start_SM0_i_1_n_0;
  (* RTL_KEEP = "true" *) wire start_SM1;
  wire start_SM1_i_1_n_0;
  (* RTL_KEEP = "true" *) wire start_SM2;
  wire start_SM2_i_1_n_0;
  (* RTL_KEEP = "true" *) wire [2:0]state;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \tanh_counter_reg[1] ;
  wire \tanh_counter_reg[1]_0 ;
  wire wr0;
  wire wr02_out;
  wire x_t_mem_wr;
  wire x_t_memory_n_10;
  wire x_t_memory_n_11;
  wire x_t_memory_n_12;
  wire x_t_memory_n_17;
  wire x_t_memory_n_18;
  wire x_t_memory_n_24;
  wire x_t_memory_n_25;
  wire x_t_memory_n_26;
  wire x_t_memory_n_33;
  wire x_t_memory_n_34;
  wire x_t_memory_n_35;
  wire x_t_memory_n_36;
  wire x_t_memory_n_38;
  wire x_t_memory_n_39;
  wire x_t_memory_n_40;
  wire x_t_memory_n_41;
  wire x_t_memory_n_42;
  wire x_t_memory_n_45;
  wire x_t_memory_n_51;
  wire x_t_memory_n_52;
  wire x_t_memory_n_53;
  wire x_t_memory_n_54;
  wire x_t_memory_n_55;
  wire x_t_memory_n_58;
  wire x_t_memory_n_9;
  (* RTL_KEEP = "true" *) wire [11:0]xt_cntr;
  wire [3:0]\NLW_HT_add_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_HT_add_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_HT_add_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_No_lstm_data_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_No_lstm_data_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_No_lstm_data_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_No_lstm_data_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_No_lstm_data_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_No_lstm_data_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_No_lstm_data_reg[31]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_No_lstm_data_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_No_lstm_data_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_SML0_mac_val_reg[11]_i_2_0_UNCONNECTED ;
  wire [3:0]\NLW_SML0_mac_val_reg[15]_i_2_0_UNCONNECTED ;
  wire [0:0]\NLW_SML0_mac_val_reg[15]_i_2_1_UNCONNECTED ;
  wire [3:1]\NLW_SML1_mac_val_reg[11]_i_2__0_0_UNCONNECTED ;
  wire [3:0]\NLW_SML1_mac_val_reg[15]_i_2__0_0_UNCONNECTED ;
  wire [0:0]\NLW_SML1_mac_val_reg[15]_i_2__0_1_UNCONNECTED ;
  wire [3:1]\NLW_SML2_mac_val_reg[11]_i_2__1_0_UNCONNECTED ;
  wire [3:0]\NLW_SML2_mac_val_reg[15]_i_2__1_0_UNCONNECTED ;
  wire [0:0]\NLW_SML2_mac_val_reg[15]_i_2__1_1_UNCONNECTED ;
  wire [2:0]\NLW_SM_WM_add_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_SM_WM_add_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_SM_WM_add_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_SM_WM_add_reg[7]_i_1_CO_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8_1_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8_2_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8_4_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8_5_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8__0_1_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8__0_2_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8__0_4_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8__0_5_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8__1_1_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8__1_2_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8__1_4_UNCONNECTED ;
  wire \NLW_SM_w_mem_mac_val_reg[15]_i_8__1_5_UNCONNECTED ;
  wire NLW_SM_w_mem_r_2p_reg_1_6_12_UNCONNECTED;
  wire NLW_SM_w_mem_r_2p_reg_1_7_1_UNCONNECTED;
  wire [1:0]\NLW_SM_w_mem_mac_val[11]_i_3_UNCONNECTED ;
  wire [0:0]\NLW_SM_w_mem_mac_val[11]_i_3_0_UNCONNECTED ;
  wire [0:0]\NLW_SM_w_mem_mac_val[11]_i_3__0_UNCONNECTED ;
  wire [1:0]\NLW_SM_w_mem_mac_val[11]_i_3__0_0_UNCONNECTED ;
  wire [0:0]\NLW_SM_w_mem_mac_val[11]_i_3__0_1_UNCONNECTED ;
  wire [1:0]\NLW_SM_w_mem_mac_val[11]_i_3__1_UNCONNECTED ;
  wire [0:0]\NLW_SM_w_mem_mac_val[11]_i_3__1_0_UNCONNECTED ;
  wire [3:3]\NLW_SM_w_mem_mac_val[15]_i_17_0_UNCONNECTED ;
  wire [0:0]\NLW_SM_w_mem_mac_val[15]_i_17_1_UNCONNECTED ;
  wire [3:3]\NLW_SM_w_mem_mac_val[15]_i_17__0_0_UNCONNECTED ;
  wire [0:0]\NLW_SM_w_mem_mac_val[15]_i_17__0_1_UNCONNECTED ;
  wire [3:3]\NLW_SM_w_mem_mac_val[15]_i_17__1_0_UNCONNECTED ;
  wire [0:0]\NLW_SM_w_mem_mac_val[15]_i_17__1_1_UNCONNECTED ;
  wire [0:0]\NLW_SM_w_mem_mac_val[15]_i_3_UNCONNECTED ;
  wire [0:0]\NLW_SM_w_mem_mac_val[15]_i_3__0_UNCONNECTED ;
  wire [0:0]\NLW_SM_w_mem_mac_val[15]_i_3__1_UNCONNECTED ;
  wire [1:0]\NLW_SM_w_mem_mac_val_reg[15]_i_8_3_UNCONNECTED ;
  wire [1:0]\NLW_SM_w_mem_mac_val_reg[15]_i_8__0_3_UNCONNECTED ;
  wire [1:0]\NLW_SM_w_mem_mac_val_reg[15]_i_8__1_3_UNCONNECTED ;
  wire [0:0]NLW_SM_w_mem_r_2p_reg_UNCONNECTED;
  wire [0:0]NLW_SM_w_mem_r_2p_reg_0_UNCONNECTED;
  wire [0:0]NLW_SM_w_mem_r_2p_reg_1_UNCONNECTED;
  wire [0:0]NLW_SM_w_mem_r_2p_reg_1_3_2_UNCONNECTED;
  wire [0:0]NLW_SM_w_mem_r_2p_reg_1_3_4_UNCONNECTED;
  wire [0:0]NLW_SM_w_mem_r_2p_reg_1_3_6_UNCONNECTED;
  wire [0:0]NLW_SM_w_mem_r_2p_reg_1_4_4_UNCONNECTED;
  wire [0:0]NLW_SM_w_mem_r_2p_reg_1_4_6_UNCONNECTED;
  wire [0:0]NLW_SM_w_mem_r_2p_reg_1_4_7_UNCONNECTED;
  wire [3:1]NLW_SM_w_mem_r_2p_reg_1_6_1_UNCONNECTED;
  wire [3:1]NLW_SM_w_mem_r_2p_reg_1_6_10_UNCONNECTED;
  wire [3:0]NLW_SM_w_mem_r_2p_reg_1_6_11_UNCONNECTED;
  wire [3:0]NLW_SM_w_mem_r_2p_reg_1_6_2_UNCONNECTED;
  wire [3:0]NLW_SM_w_mem_r_2p_reg_1_6_6_UNCONNECTED;
  wire NLW_XTM_addrs4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_XTM_addrs4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_XTM_addrs4_OVERFLOW_UNCONNECTED;
  wire NLW_XTM_addrs4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_XTM_addrs4_PATTERNDETECT_UNCONNECTED;
  wire NLW_XTM_addrs4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_XTM_addrs4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_XTM_addrs4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_XTM_addrs4_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_XTM_addrs4_P_UNCONNECTED;
  wire [47:0]NLW_XTM_addrs4_PCOUT_UNCONNECTED;
  wire \NLW_h_t_memory_mac_val_reg[15]_i_8_UNCONNECTED ;
  wire \NLW_h_t_memory_mac_val_reg[15]_i_8_0_UNCONNECTED ;
  wire NLW_h_t_memory_r_2p_reg_15_UNCONNECTED;
  wire NLW_h_t_memory_r_2p_reg_16_UNCONNECTED;
  wire NLW_h_t_memory_r_2p_reg_17_UNCONNECTED;
  wire NLW_h_t_memory_r_2p_reg_18_UNCONNECTED;
  wire NLW_h_t_memory_r_2p_reg_21_UNCONNECTED;
  wire NLW_h_t_memory_r_2p_reg_22_UNCONNECTED;
  wire NLW_h_t_memory_r_2p_reg_23_UNCONNECTED;
  wire NLW_h_t_memory_r_2p_reg_24_UNCONNECTED;
  wire [0:0]\NLW_h_t_memory_mac_val[15]_i_28__0_UNCONNECTED ;
  wire [0:0]\NLW_h_t_memory_mac_val[15]_i_28__0_0_UNCONNECTED ;
  wire [0:0]\NLW_h_t_memory_mac_val[15]_i_30_UNCONNECTED ;
  wire [0:0]\NLW_h_t_memory_mac_val[15]_i_30_0_UNCONNECTED ;
  wire [0:0]NLW_h_t_memory_r_2p_reg_19_UNCONNECTED;
  wire [0:0]NLW_h_t_memory_r_2p_reg_1_1_0_UNCONNECTED;
  wire [0:0]NLW_h_t_memory_r_2p_reg_1_1_3_UNCONNECTED;
  wire [3:3]NLW_h_t_memory_r_2p_reg_1_4_UNCONNECTED;
  wire [1:0]NLW_h_t_memory_r_2p_reg_1_4_0_UNCONNECTED;
  wire [3:3]NLW_h_t_memory_r_2p_reg_1_4_1_UNCONNECTED;
  wire [1:0]NLW_h_t_memory_r_2p_reg_1_4_2_UNCONNECTED;
  wire [0:0]NLW_h_t_memory_r_2p_reg_1_6_UNCONNECTED;
  wire [1:0]NLW_h_t_memory_r_2p_reg_1_6_0_UNCONNECTED;
  wire [1:0]NLW_h_t_memory_r_2p_reg_1_6_2_UNCONNECTED;
  wire [0:0]NLW_h_t_memory_r_2p_reg_25_UNCONNECTED;
  wire [0:0]NLW_h_t_memory_r_2p_reg_5_UNCONNECTED;
  wire NLW_lstm_module_activation_en_reg_0_UNCONNECTED;
  wire \NLW_lstm_module_data_out_1_reg[6]_UNCONNECTED ;
  wire [3:0]NLW_r_2p_reg_i_61_CO_UNCONNECTED;
  wire [3:3]NLW_r_2p_reg_i_61_O_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_i_62_CO_UNCONNECTED;
  wire [3:3]NLW_r_2p_reg_i_62_O_UNCONNECTED;
  wire NLW_x_t_memory_r_2p_reg_10_UNCONNECTED;
  wire NLW_x_t_memory_r_2p_reg_11_UNCONNECTED;
  wire NLW_x_t_memory_r_2p_reg_12_UNCONNECTED;
  wire NLW_x_t_memory_r_2p_reg_14_UNCONNECTED;
  wire [0:0]\NLW_x_t_memory_mac_val[15]_i_12__0_UNCONNECTED ;
  wire [0:0]\NLW_x_t_memory_mac_val[15]_i_12__0_0_UNCONNECTED ;
  wire [0:0]NLW_x_t_memory_r_2p_reg_13_UNCONNECTED;
  wire [0:0]NLW_x_t_memory_r_2p_reg_1_1_0_UNCONNECTED;
  wire [3:3]NLW_x_t_memory_r_2p_reg_1_4_UNCONNECTED;
  wire [1:0]NLW_x_t_memory_r_2p_reg_1_4_0_UNCONNECTED;
  wire [0:0]NLW_x_t_memory_r_2p_reg_1_6_UNCONNECTED;
  wire [3:1]NLW_x_t_memory_r_2p_reg_1_6_0_UNCONNECTED;
  wire [0:0]NLW_x_t_memory_r_2p_reg_1_6_1_UNCONNECTED;
  wire [1:0]NLW_x_t_memory_r_2p_reg_1_6_2_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFDFFF00002000)) 
    \HT_add[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(h_t_read),
        .I4(read_op),
        .I5(HT_add[0]),
        .O(\HT_add[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[3]_i_1_n_7 ),
        .Q(HT_add[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[11]_i_1_n_5 ),
        .Q(HT_add[10]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[11]_i_1_n_4 ),
        .Q(HT_add[11]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \HT_add_reg[11]_i_1 
       (.CI(\HT_add_reg[7]_i_1_n_0 ),
        .CO(\NLW_HT_add_reg[11]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HT_add_reg[11]_i_1_n_4 ,\HT_add_reg[11]_i_1_n_5 ,\HT_add_reg[11]_i_1_n_6 ,\HT_add_reg[11]_i_1_n_7 }),
        .S(HT_add[11:8]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[3]_i_1_n_6 ),
        .Q(HT_add[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[3]_i_1_n_5 ),
        .Q(HT_add[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[3]_i_1_n_4 ),
        .Q(HT_add[3]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \HT_add_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\HT_add_reg[3]_i_1_n_0 ,\NLW_HT_add_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,HT_add[0]}),
        .O({\HT_add_reg[3]_i_1_n_4 ,\HT_add_reg[3]_i_1_n_5 ,\HT_add_reg[3]_i_1_n_6 ,\HT_add_reg[3]_i_1_n_7 }),
        .S({HT_add[3:1],\HT_add[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[7]_i_1_n_7 ),
        .Q(HT_add[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[7]_i_1_n_6 ),
        .Q(HT_add[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[7]_i_1_n_5 ),
        .Q(HT_add[6]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[7]_i_1_n_4 ),
        .Q(HT_add[7]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \HT_add_reg[7]_i_1 
       (.CI(\HT_add_reg[3]_i_1_n_0 ),
        .CO({\HT_add_reg[7]_i_1_n_0 ,\NLW_HT_add_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HT_add_reg[7]_i_1_n_4 ,\HT_add_reg[7]_i_1_n_5 ,\HT_add_reg[7]_i_1_n_6 ,\HT_add_reg[7]_i_1_n_7 }),
        .S(HT_add[7:4]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[11]_i_1_n_7 ),
        .Q(HT_add[8]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \HT_add_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\HT_add_reg[11]_i_1_n_6 ),
        .Q(HT_add[9]),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \No_lstm_data[31]_i_10 
       (.I0(No_lstm_data[2]),
        .I1(No_lstm_data[1]),
        .I2(No_lstm_data[0]),
        .I3(No_lstm_data[27]),
        .I4(No_lstm_data[26]),
        .I5(No_lstm_data[30]),
        .O(\No_lstm_data[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \No_lstm_data[31]_i_11 
       (.I0(No_lstm_data[19]),
        .I1(No_lstm_data[20]),
        .I2(No_lstm_data[17]),
        .I3(No_lstm_data[18]),
        .O(\No_lstm_data[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \No_lstm_data[31]_i_2 
       (.I0(\No_lstm_data[31]_i_5_n_0 ),
        .I1(\No_lstm_data[31]_i_6_n_0 ),
        .I2(\No_lstm_data[31]_i_7_n_0 ),
        .O(\No_lstm_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \No_lstm_data[31]_i_5 
       (.I0(\No_lstm_data[31]_i_8_n_0 ),
        .I1(\No_lstm_data[31]_i_9_n_0 ),
        .I2(No_lstm_data[14]),
        .I3(No_lstm_data[15]),
        .I4(No_lstm_data[13]),
        .I5(No_lstm_data[16]),
        .O(\No_lstm_data[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \No_lstm_data[31]_i_6 
       (.I0(No_lstm_data[28]),
        .I1(No_lstm_data[25]),
        .I2(No_lstm_data[31]),
        .I3(No_lstm_data[29]),
        .I4(\No_lstm_data[31]_i_10_n_0 ),
        .O(\No_lstm_data[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \No_lstm_data[31]_i_7 
       (.I0(No_lstm_data[24]),
        .I1(No_lstm_data[21]),
        .I2(No_lstm_data[23]),
        .I3(No_lstm_data[22]),
        .I4(\No_lstm_data[31]_i_11_n_0 ),
        .O(\No_lstm_data[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \No_lstm_data[31]_i_8 
       (.I0(No_lstm_data[6]),
        .I1(No_lstm_data[7]),
        .I2(No_lstm_data[8]),
        .I3(No_lstm_data[5]),
        .I4(No_lstm_data[4]),
        .I5(No_lstm_data[3]),
        .O(\No_lstm_data[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \No_lstm_data[31]_i_9 
       (.I0(No_lstm_data[11]),
        .I1(No_lstm_data[12]),
        .I2(No_lstm_data[9]),
        .I3(No_lstm_data[10]),
        .O(\No_lstm_data[31]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(No_lstm_data[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(No_lstm_data[10]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(No_lstm_data[11]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(No_lstm_data[12]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \No_lstm_data_reg[12]_i_2 
       (.CI(\No_lstm_data_reg[8]_i_2_n_0 ),
        .CO({\No_lstm_data_reg[12]_i_2_n_0 ,\NLW_No_lstm_data_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(No_lstm_data0[12:9]),
        .S(No_lstm_data[12:9]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(No_lstm_data[13]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(No_lstm_data[14]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(No_lstm_data[15]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[16]),
        .Q(No_lstm_data[16]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \No_lstm_data_reg[16]_i_2 
       (.CI(\No_lstm_data_reg[12]_i_2_n_0 ),
        .CO({\No_lstm_data_reg[16]_i_2_n_0 ,\NLW_No_lstm_data_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(No_lstm_data0[16:13]),
        .S(No_lstm_data[16:13]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[17]),
        .Q(No_lstm_data[17]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[18]),
        .Q(No_lstm_data[18]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[19]),
        .Q(No_lstm_data[19]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(No_lstm_data[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[20]),
        .Q(No_lstm_data[20]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \No_lstm_data_reg[20]_i_2 
       (.CI(\No_lstm_data_reg[16]_i_2_n_0 ),
        .CO({\No_lstm_data_reg[20]_i_2_n_0 ,\NLW_No_lstm_data_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(No_lstm_data0[20:17]),
        .S(No_lstm_data[20:17]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[21]),
        .Q(No_lstm_data[21]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[22]),
        .Q(No_lstm_data[22]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[23]),
        .Q(No_lstm_data[23]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[24]),
        .Q(No_lstm_data[24]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \No_lstm_data_reg[24]_i_2 
       (.CI(\No_lstm_data_reg[20]_i_2_n_0 ),
        .CO({\No_lstm_data_reg[24]_i_2_n_0 ,\NLW_No_lstm_data_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(No_lstm_data0[24:21]),
        .S(No_lstm_data[24:21]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[25]),
        .Q(No_lstm_data[25]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[26]),
        .Q(No_lstm_data[26]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[27]),
        .Q(No_lstm_data[27]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[28]),
        .Q(No_lstm_data[28]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \No_lstm_data_reg[28]_i_2 
       (.CI(\No_lstm_data_reg[24]_i_2_n_0 ),
        .CO({\No_lstm_data_reg[28]_i_2_n_0 ,\NLW_No_lstm_data_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(No_lstm_data0[28:25]),
        .S(No_lstm_data[28:25]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[29]),
        .Q(No_lstm_data[29]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(No_lstm_data[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[30]),
        .Q(No_lstm_data[30]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[31]),
        .Q(No_lstm_data[31]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \No_lstm_data_reg[31]_i_4 
       (.CI(\No_lstm_data_reg[28]_i_2_n_0 ),
        .CO(\NLW_No_lstm_data_reg[31]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_No_lstm_data_reg[31]_i_4_O_UNCONNECTED [3],No_lstm_data0[31:29]}),
        .S({1'b0,No_lstm_data[31:29]}));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(No_lstm_data[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(No_lstm_data[4]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \No_lstm_data_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\No_lstm_data_reg[4]_i_2_n_0 ,\NLW_No_lstm_data_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(No_lstm_data[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(No_lstm_data0[4:1]),
        .S(No_lstm_data[4:1]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(No_lstm_data[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(No_lstm_data[6]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(No_lstm_data[7]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(No_lstm_data[8]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \No_lstm_data_reg[8]_i_2 
       (.CI(\No_lstm_data_reg[4]_i_2_n_0 ),
        .CO({\No_lstm_data_reg[8]_i_2_n_0 ,\NLW_No_lstm_data_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(No_lstm_data0[8:5]),
        .S(No_lstm_data[8:5]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(No_lstm_data[9]),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'h8828888888888888)) 
    \OAddrs[0]_i_1 
       (.I0(\OAddrs[3]_i_2_n_0 ),
        .I1(OAddrs[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(read_op),
        .O(\OAddrs[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[10]_i_1 
       (.I0(OAddrs[10]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[11]_i_1 
       (.I0(OAddrs[11]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[12]_i_1 
       (.I0(OAddrs[12]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[13]_i_1 
       (.I0(OAddrs[13]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[14]_i_1 
       (.I0(OAddrs[14]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[15]_i_1 
       (.I0(OAddrs[15]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[16]_i_1 
       (.I0(OAddrs[16]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[17]_i_1 
       (.I0(OAddrs[17]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[18]_i_1 
       (.I0(OAddrs[18]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[19]_i_1 
       (.I0(OAddrs[19]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \OAddrs[1]_i_1 
       (.I0(\OAddrs[3]_i_2_n_0 ),
        .I1(\OAddrs[3]_i_3_n_0 ),
        .I2(OAddrs[0]),
        .I3(read_op),
        .I4(OAddrs[1]),
        .O(\OAddrs[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[20]_i_1 
       (.I0(OAddrs[20]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[21]_i_1 
       (.I0(OAddrs[21]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[22]_i_1 
       (.I0(OAddrs[22]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[23]_i_1 
       (.I0(OAddrs[23]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[24]_i_1 
       (.I0(OAddrs[24]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[25]_i_1 
       (.I0(OAddrs[25]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[26]_i_1 
       (.I0(OAddrs[26]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[27]_i_1 
       (.I0(OAddrs[27]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[28]_i_1 
       (.I0(OAddrs[28]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[29]_i_1 
       (.I0(OAddrs[29]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \OAddrs[2]_i_1 
       (.I0(\OAddrs[3]_i_2_n_0 ),
        .I1(\OAddrs[3]_i_3_n_0 ),
        .I2(OAddrs[1]),
        .I3(read_op),
        .I4(OAddrs[0]),
        .I5(OAddrs[2]),
        .O(\OAddrs[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[30]_i_1 
       (.I0(OAddrs[30]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[31]_i_1 
       (.I0(OAddrs[31]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000900000000000)) 
    \OAddrs[31]_i_2 
       (.I0(mem_sel_IBUF[0]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_rd_IBUF),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\OAddrs[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA802AA00)) 
    \OAddrs[3]_i_1 
       (.I0(\OAddrs[3]_i_2_n_0 ),
        .I1(\OAddrs[3]_i_3_n_0 ),
        .I2(\OAddrs[3]_i_4_n_0 ),
        .I3(OAddrs[3]),
        .I4(OAddrs[2]),
        .O(\OAddrs[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \OAddrs[3]_i_10 
       (.I0(OAddrs[7]),
        .I1(OAddrs[12]),
        .I2(OAddrs[6]),
        .I3(OAddrs[16]),
        .O(\OAddrs[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \OAddrs[3]_i_11 
       (.I0(OAddrs[4]),
        .I1(OAddrs[8]),
        .I2(OAddrs[11]),
        .I3(OAddrs[27]),
        .O(\OAddrs[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \OAddrs[3]_i_12 
       (.I0(OAddrs[14]),
        .I1(OAddrs[20]),
        .I2(OAddrs[19]),
        .I3(OAddrs[30]),
        .O(\OAddrs[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \OAddrs[3]_i_2 
       (.I0(\OAddrs[3]_i_5_n_0 ),
        .I1(\OAddrs[3]_i_6_n_0 ),
        .I2(\OAddrs[3]_i_7_n_0 ),
        .I3(\OAddrs[3]_i_8_n_0 ),
        .I4(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \OAddrs[3]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\OAddrs[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FF7FFFF)) 
    \OAddrs[3]_i_4 
       (.I0(OAddrs[0]),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(OAddrs[1]),
        .O(\OAddrs[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \OAddrs[3]_i_5 
       (.I0(OAddrs[26]),
        .I1(OAddrs[21]),
        .I2(OAddrs[24]),
        .I3(OAddrs[23]),
        .I4(\OAddrs[3]_i_9_n_0 ),
        .O(\OAddrs[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \OAddrs[3]_i_6 
       (.I0(OAddrs[31]),
        .I1(OAddrs[22]),
        .I2(OAddrs[28]),
        .I3(OAddrs[9]),
        .I4(\OAddrs[3]_i_10_n_0 ),
        .O(\OAddrs[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \OAddrs[3]_i_7 
       (.I0(OAddrs[25]),
        .I1(OAddrs[17]),
        .I2(OAddrs[29]),
        .I3(OAddrs[13]),
        .I4(\OAddrs[3]_i_11_n_0 ),
        .O(\OAddrs[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8880)) 
    \OAddrs[3]_i_8 
       (.I0(OAddrs[3]),
        .I1(OAddrs[2]),
        .I2(OAddrs[0]),
        .I3(OAddrs[1]),
        .I4(\OAddrs[3]_i_12_n_0 ),
        .O(\OAddrs[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \OAddrs[3]_i_9 
       (.I0(OAddrs[15]),
        .I1(OAddrs[18]),
        .I2(OAddrs[5]),
        .I3(OAddrs[10]),
        .O(\OAddrs[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[4]_i_1 
       (.I0(OAddrs[4]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[5]_i_1 
       (.I0(OAddrs[5]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[6]_i_1 
       (.I0(OAddrs[6]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[7]_i_1 
       (.I0(OAddrs[7]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[8]_i_1 
       (.I0(OAddrs[8]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OAddrs[9]_i_1 
       (.I0(OAddrs[9]),
        .I1(\OAddrs[31]_i_2_n_0 ),
        .O(\OAddrs[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[0]_i_1_n_0 ),
        .Q(OAddrs[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[10]_i_1_n_0 ),
        .Q(OAddrs[10]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[11]_i_1_n_0 ),
        .Q(OAddrs[11]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[12]_i_1_n_0 ),
        .Q(OAddrs[12]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[13]_i_1_n_0 ),
        .Q(OAddrs[13]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[14]_i_1_n_0 ),
        .Q(OAddrs[14]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[15]_i_1_n_0 ),
        .Q(OAddrs[15]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[16]_i_1_n_0 ),
        .Q(OAddrs[16]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[17]_i_1_n_0 ),
        .Q(OAddrs[17]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[18]_i_1_n_0 ),
        .Q(OAddrs[18]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[19]_i_1_n_0 ),
        .Q(OAddrs[19]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[1]_i_1_n_0 ),
        .Q(OAddrs[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[20]_i_1_n_0 ),
        .Q(OAddrs[20]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[21]_i_1_n_0 ),
        .Q(OAddrs[21]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[22]_i_1_n_0 ),
        .Q(OAddrs[22]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[23]_i_1_n_0 ),
        .Q(OAddrs[23]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[24]_i_1_n_0 ),
        .Q(OAddrs[24]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[25]_i_1_n_0 ),
        .Q(OAddrs[25]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[26]_i_1_n_0 ),
        .Q(OAddrs[26]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[27]_i_1_n_0 ),
        .Q(OAddrs[27]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[28]_i_1_n_0 ),
        .Q(OAddrs[28]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[29]_i_1_n_0 ),
        .Q(OAddrs[29]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[2]_i_1_n_0 ),
        .Q(OAddrs[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[30]_i_1_n_0 ),
        .Q(OAddrs[30]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[31]_i_1_n_0 ),
        .Q(OAddrs[31]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[3]_i_1_n_0 ),
        .Q(OAddrs[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[4]_i_1_n_0 ),
        .Q(OAddrs[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[5]_i_1_n_0 ),
        .Q(OAddrs[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[6]_i_1_n_0 ),
        .Q(OAddrs[6]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[7]_i_1_n_0 ),
        .Q(OAddrs[7]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[8]_i_1_n_0 ),
        .Q(OAddrs[8]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OAddrs_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\OAddrs[9]_i_1_n_0 ),
        .Q(OAddrs[9]),
        .R(reset_IBUF));
  softMax_v2 SML0
       (.ADDRARDADDR({SML0_n_22,SML0_n_23,SML0_n_24,SML0_n_25,SML0_n_26,SML0_n_27,SML0_n_28,SML0_n_29,SML0_n_30}),
        .E(SML2_n_15),
        .O({h_t_memory_n_9,h_t_memory_n_10,h_t_memory_n_11}),
        .P({XTM_addrs4_n_99,XTM_addrs4_n_100,XTM_addrs4_n_101,XTM_addrs4_n_102,XTM_addrs4_n_103,XTM_addrs4_n_104,XTM_addrs4_n_105}),
        .S(h_t_memory_n_63),
        .SM_done0_reg(flag_delay),
        .SM_done0_reg_0(SM_cnt),
        .SM_done0_reg_1(SM_done0),
        .SM_done0_reg_2(\SM_cnt[1]_i_2_n_0 ),
        .SM_mems_rd0_reg(SM_mems_rd0_i_2_n_0),
        .SM_mems_rd0_reg_0(state),
        .SM_mems_rd0_reg_1(SM_mems_rd0),
        .WEA(wr0),
        .addrs_in_IBUF(addrs_in_IBUF[5:0]),
        .busy_SM0(busy_SM0),
        .busy_SM1(busy_SM1),
        .busy_SM2(busy_SM2),
        .busy_reg_0(start_SM0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\coef_addrs_internal_reg[15]_0 ({SML0_n_42,SML0_n_43,SML0_n_44,SML0_n_45}),
        .\data_out_internal_reg[7]_0 ({SML0_n_13,SML0_n_14,SML0_n_15,SML0_n_16,SML0_n_17,SML0_n_18,SML0_n_19,SML0_n_20}),
        .go_IBUF(go_IBUF),
        .h_t_mem_wr(h_t_mem_wr),
        .h_t_read(h_t_read),
        .lm_go_wait(lm_go_wait),
        .lstm_op_r(lstm_op_r),
        .\mac_val_reg[11]_i_2_0 ({\NLW_SML0_mac_val_reg[11]_i_2_0_UNCONNECTED [3:1],SM_w_mem_n_6}),
        .\mac_val_reg[15]_i_2_0 (\NLW_SML0_mac_val_reg[15]_i_2_0_UNCONNECTED [3:0]),
        .\mac_val_reg[15]_i_2_1 (\NLW_SML0_mac_val_reg[15]_i_2_1_UNCONNECTED [0]),
        .\mac_val_reg[3]_0 (SML0_n_12),
        .\mac_val_reg[7]_i_2_0 ({SM_w_mem_n_0,SM_w_mem_n_1,SM_w_mem_n_2}),
        .mem_rd_IBUF(mem_rd_IBUF),
        .mem_sel_IBUF(mem_sel_IBUF),
        .mem_wr_IBUF(mem_wr_IBUF),
        .\op_addrs_internal_reg[5]_0 ({SML0_n_35,SML0_n_36,SML0_n_37,SML0_n_38,SML0_n_39,SML0_n_40}),
        .\op_addrs_internal_reg[6]_0 (SML0_n_41),
        .out(coef_addrs0),
        .pwropt(pwropt),
        .r_2p_reg(HT_add[8:0]),
        .r_2p_reg_0(SML1_n_36),
        .r_2p_reg_1(lstm_module_n_31),
        .r_2p_reg_10(SML1_n_41),
        .r_2p_reg_11(lstm_module_n_102),
        .r_2p_reg_12(SML1_n_42),
        .r_2p_reg_13(lstm_module_n_101),
        .r_2p_reg_14(SML2_n_42),
        .r_2p_reg_15(lstm_module_n_100),
        .r_2p_reg_16(SML2_n_41),
        .r_2p_reg_17(lstm_module_n_99),
        .r_2p_reg_18(h_t_memory_n_91),
        .r_2p_reg_19(h_t_memory_n_87),
        .r_2p_reg_1_7(SM_w_mem_n_102),
        .r_2p_reg_1_7_0(data4[15:12]),
        .r_2p_reg_1_7_1(data3),
        .r_2p_reg_1_7_2(SM_w_mem_n_105),
        .r_2p_reg_1_7_3(SM_w_mem_n_104),
        .r_2p_reg_1_7_4(SM_w_mem_n_103),
        .r_2p_reg_2(SML1_n_37),
        .r_2p_reg_20(h_t_memory_n_89),
        .r_2p_reg_21(SML2_n_35),
        .r_2p_reg_22(SML2_n_36),
        .r_2p_reg_23(SML2_n_37),
        .r_2p_reg_24(SML2_n_38),
        .r_2p_reg_25(SML2_n_39),
        .r_2p_reg_26(SML2_n_40),
        .r_2p_reg_27(SML2_n_34),
        .r_2p_reg_28(feature_addrs1),
        .r_2p_reg_3(lstm_module_n_106),
        .r_2p_reg_4(SML1_n_38),
        .r_2p_reg_5(lstm_module_n_105),
        .r_2p_reg_6(SML1_n_39),
        .r_2p_reg_7(lstm_module_n_104),
        .r_2p_reg_8(SML1_n_40),
        .r_2p_reg_9(lstm_module_n_103),
        .reset_IBUF(reset_IBUF),
        .\state_reg[0]_0 (SML0_n_32),
        .\state_reg[0]_1 (SML0_n_33),
        .\state_reg[1]_0 (SML0_n_31));
  softMax_v2__parameterized0 SML1
       (.ADDRARDADDR({SML1_n_14,SML1_n_15,SML1_n_16,SML1_n_17,SML1_n_18,SML1_n_19,SML1_n_20,SML1_n_21,SML1_n_22,SML1_n_23,SML1_n_24,SML1_n_25}),
        .D({SML1_n_9,SML1_n_10}),
        .DIADI(HTM_in),
        .O({x_t_memory_n_9,x_t_memory_n_10,x_t_memory_n_11}),
        .P({XTM_addrs4_n_97,XTM_addrs4_n_98}),
        .Q({lstm_module_n_119,lstm_module_n_120,lstm_module_n_121,lstm_module_n_122,lstm_module_n_123,lstm_module_n_124,lstm_module_n_125,lstm_module_n_126}),
        .S(x_t_memory_n_38),
        .\SM_cnt_reg[0] (\SM_cnt[1]_i_2_n_0 ),
        .\SM_cnt_reg[0]_0 (SM_cnt),
        .\SM_cnt_reg[0]_1 (flag_delay),
        .SM_done1_reg(SML1_n_12),
        .SM_done1_reg_0(SM_done1_i_2_n_0),
        .SM_done1_reg_1(SM_done1),
        .SM_mems_rd1_reg(SML1_n_11),
        .SM_mems_rd1_reg_0(SM_mems_rd1_i_2_n_0),
        .SM_mems_rd1_reg_1(SM_mems_rd1),
        .SM_mems_rd1_reg_2(SM_done1_i_3_n_0),
        .addrs_in_IBUF(addrs_in_IBUF[6:0]),
        .busy_SM0(busy_SM0),
        .busy_SM1(busy_SM1),
        .busy_SM2(busy_SM2),
        .busy_reg_0(start_SM1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\coef_addrs_internal_reg[13]_0 (data3),
        .data_in_IBUF(data_in_IBUF),
        .\feature_addrs_internal_reg[0]_0 (SML1_n_36),
        .\feature_addrs_internal_reg[1]_0 (SML1_n_37),
        .\feature_addrs_internal_reg[2]_0 (SML1_n_38),
        .\feature_addrs_internal_reg[3]_0 (SML1_n_39),
        .\feature_addrs_internal_reg[4]_0 (SML1_n_40),
        .\feature_addrs_internal_reg[5]_0 (SML1_n_41),
        .\feature_addrs_internal_reg[6]_0 (SML1_n_42),
        .\feature_addrs_internal_reg[8]_0 ({SML1_n_26,SML1_n_27}),
        .h_t_mem_wr(h_t_mem_wr),
        .lstm_op_r(lstm_op_r),
        .\mac_val_reg[11]_i_2__0_0 ({\NLW_SML1_mac_val_reg[11]_i_2__0_0_UNCONNECTED [3:1],x_t_memory_n_33}),
        .\mac_val_reg[15]_i_2__0_0 (\NLW_SML1_mac_val_reg[15]_i_2__0_0_UNCONNECTED [3:0]),
        .\mac_val_reg[15]_i_2__0_1 (\NLW_SML1_mac_val_reg[15]_i_2__0_1_UNCONNECTED [0]),
        .\mac_val_reg[3]_0 (SML1_n_7),
        .\mac_val_reg[7]_i_2__0_0 ({SM_w_mem_n_30,SM_w_mem_n_31,SM_w_mem_n_32}),
        .mem_rd_IBUF(mem_rd_IBUF),
        .mem_sel_IBUF(mem_sel_IBUF),
        .mem_wr_IBUF(mem_wr_IBUF),
        .out(feature_addrs1),
        .r_2p_reg(x_t_memory_n_55),
        .r_2p_reg_0(SML2_n_34),
        .r_2p_reg_1(x_t_memory_n_54),
        .r_2p_reg_1_7(SM_w_mem_n_117),
        .r_2p_reg_1_7_0(coef_addrs2),
        .r_2p_reg_1_7_1(coef_addrs0),
        .r_2p_reg_1_7_10(SM_w_mem_n_110),
        .r_2p_reg_1_7_11(SM_w_mem_n_109),
        .r_2p_reg_1_7_12(SM_w_mem_n_108),
        .r_2p_reg_1_7_13(SM_w_mem_n_107),
        .r_2p_reg_1_7_2(SM_w_mem_n_116),
        .r_2p_reg_1_7_3(SM_w_mem_n_106),
        .r_2p_reg_1_7_4(data4[11:8]),
        .r_2p_reg_1_7_5(SM_w_mem_n_115),
        .r_2p_reg_1_7_6(SM_w_mem_n_114),
        .r_2p_reg_1_7_7(SM_w_mem_n_113),
        .r_2p_reg_1_7_8(SM_w_mem_n_112),
        .r_2p_reg_1_7_9(SM_w_mem_n_111),
        .r_2p_reg_2(feature_addrs2),
        .reset_IBUF(reset_IBUF),
        .wr02_out(wr02_out));
  softMax_v2__parameterized1 SML2
       (.ADDRARDADDR({SML2_n_30,SML2_n_31,SML2_n_32,SML2_n_33}),
        .DIADI(SM_data_out),
        .E(SML2_n_15),
        .O({h_t_memory_n_36,h_t_memory_n_37,h_t_memory_n_38}),
        .\OAddrs_reg[0] (SML2_n_40),
        .P({XTM_addrs4_n_94,XTM_addrs4_n_95,XTM_addrs4_n_96}),
        .S(h_t_memory_n_75),
        .SM_done2_reg(SM_done1_i_2_n_0),
        .SM_done2_reg_0(SM_done2),
        .SM_mems_rd2_reg(SML2_n_19),
        .SM_mems_rd2_reg_0(SM_cnt),
        .SM_mems_rd2_reg_1(SM_mems_rd1_i_2_n_0),
        .SM_mems_rd2_reg_2(SM_mems_rd2),
        .SM_mems_rd2_reg_3(SM_done1_i_3_n_0),
        .addrs_in_IBUF(addrs_in_IBUF[8:6]),
        .busy_SM0(busy_SM0),
        .busy_SM1(busy_SM1),
        .busy_SM2(busy_SM2),
        .busy_reg_0(SML2_n_20),
        .busy_reg_1(SML2_n_34),
        .busy_reg_2(SML2_n_35),
        .busy_reg_3(SML2_n_36),
        .busy_reg_4(SML2_n_37),
        .busy_reg_5(SML2_n_38),
        .busy_reg_6(SML2_n_39),
        .busy_reg_7(SML2_n_41),
        .busy_reg_8(SML2_n_42),
        .busy_reg_9(start_SM2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data4(data4),
        .data_in_IBUF(data_in_IBUF),
        .\feature_addrs_internal_reg[6]_0 (feature_addrs2),
        .flag_delay_reg(SML2_n_18),
        .flag_delay_reg_0(flag_delay),
        .flag_delay_reg_1(state),
        .\mac_val_reg[11]_i_2__1_0 ({\NLW_SML2_mac_val_reg[11]_i_2__1_0_UNCONNECTED [3:1],SM_w_mem_n_64}),
        .\mac_val_reg[15]_i_2__1_0 (\NLW_SML2_mac_val_reg[15]_i_2__1_0_UNCONNECTED [3:0]),
        .\mac_val_reg[15]_i_2__1_1 (\NLW_SML2_mac_val_reg[15]_i_2__1_1_UNCONNECTED [0]),
        .\mac_val_reg[3]_0 (SML2_n_16),
        .\mac_val_reg[7]_i_2__1_0 ({SM_w_mem_n_58,SM_w_mem_n_59,SM_w_mem_n_60}),
        .mem_rd_IBUF(mem_rd_IBUF),
        .mem_sel_IBUF(mem_sel_IBUF),
        .mem_wr_IBUF(mem_wr_IBUF),
        .out(coef_addrs2),
        .r_2p_reg(x_t_memory_n_58),
        .r_2p_reg_0({SML0_n_13,SML0_n_14,SML0_n_15,SML0_n_16,SML0_n_17,SML0_n_18,SML0_n_19,SML0_n_20}),
        .r_2p_reg_1(x_t_memory_n_51),
        .r_2p_reg_2(x_t_memory_n_53),
        .r_2p_reg_3(x_t_memory_n_52),
        .r_2p_reg_4(OAddrs[6:0]),
        .r_2p_reg_5(SML0_n_41),
        .read_op(read_op),
        .reset_IBUF(reset_IBUF),
        .\state_reg[2] (SML2_n_21),
        .x_t_mem_wr(x_t_mem_wr));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    \SM_WM_add[3]_i_2 
       (.I0(\OAddrs[3]_i_3_n_0 ),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(SM_WM_add[0]),
        .O(\SM_WM_add[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[3]_i_1_n_7 ),
        .Q(SM_WM_add[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[11]_i_1_n_5 ),
        .Q(SM_WM_add[10]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[11]_i_1_n_4 ),
        .Q(SM_WM_add[11]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \SM_WM_add_reg[11]_i_1 
       (.CI(\SM_WM_add_reg[7]_i_1_n_0 ),
        .CO({\SM_WM_add_reg[11]_i_1_n_0 ,\NLW_SM_WM_add_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SM_WM_add_reg[11]_i_1_n_4 ,\SM_WM_add_reg[11]_i_1_n_5 ,\SM_WM_add_reg[11]_i_1_n_6 ,\SM_WM_add_reg[11]_i_1_n_7 }),
        .S(SM_WM_add[11:8]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[15]_i_1_n_7 ),
        .Q(SM_WM_add[12]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[15]_i_1_n_6 ),
        .Q(SM_WM_add[13]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[15]_i_1_n_5 ),
        .Q(SM_WM_add[14]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[15]_i_1_n_4 ),
        .Q(SM_WM_add[15]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \SM_WM_add_reg[15]_i_1 
       (.CI(\SM_WM_add_reg[11]_i_1_n_0 ),
        .CO(\NLW_SM_WM_add_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SM_WM_add_reg[15]_i_1_n_4 ,\SM_WM_add_reg[15]_i_1_n_5 ,\SM_WM_add_reg[15]_i_1_n_6 ,\SM_WM_add_reg[15]_i_1_n_7 }),
        .S(SM_WM_add[15:12]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[3]_i_1_n_6 ),
        .Q(SM_WM_add[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[3]_i_1_n_5 ),
        .Q(SM_WM_add[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[3]_i_1_n_4 ),
        .Q(SM_WM_add[3]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \SM_WM_add_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\SM_WM_add_reg[3]_i_1_n_0 ,\NLW_SM_WM_add_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,SM_WM_add[0]}),
        .O({\SM_WM_add_reg[3]_i_1_n_4 ,\SM_WM_add_reg[3]_i_1_n_5 ,\SM_WM_add_reg[3]_i_1_n_6 ,\SM_WM_add_reg[3]_i_1_n_7 }),
        .S({SM_WM_add[3:1],\SM_WM_add[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[7]_i_1_n_7 ),
        .Q(SM_WM_add[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[7]_i_1_n_6 ),
        .Q(SM_WM_add[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[7]_i_1_n_5 ),
        .Q(SM_WM_add[6]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[7]_i_1_n_4 ),
        .Q(SM_WM_add[7]),
        .R(reset_IBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \SM_WM_add_reg[7]_i_1 
       (.CI(\SM_WM_add_reg[3]_i_1_n_0 ),
        .CO({\SM_WM_add_reg[7]_i_1_n_0 ,\NLW_SM_WM_add_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SM_WM_add_reg[7]_i_1_n_4 ,\SM_WM_add_reg[7]_i_1_n_5 ,\SM_WM_add_reg[7]_i_1_n_6 ,\SM_WM_add_reg[7]_i_1_n_7 }),
        .S(SM_WM_add[7:4]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[11]_i_1_n_7 ),
        .Q(SM_WM_add[8]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WM_add_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\SM_WM_add_reg[11]_i_1_n_6 ),
        .Q(SM_WM_add[9]),
        .R(reset_IBUF));
  LUT3 #(
    .INIT(8'h40)) 
    \SM_cnt[1]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\SM_cnt[1]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML1_n_10),
        .Q(SM_cnt[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML1_n_9),
        .Q(SM_cnt[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    SM_done0_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML0_n_33),
        .Q(SM_done0),
        .R(reset_IBUF));
  LUT3 #(
    .INIT(8'h01)) 
    SM_done1_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(SM_done1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    SM_done1_i_3
       (.I0(flag_delay),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(SM_done1_i_3_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    SM_done1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML1_n_12),
        .Q(SM_done1),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    SM_done2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML2_n_20),
        .Q(SM_done2),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'hE)) 
    SM_mems_rd0_i_2
       (.I0(SM_cnt[0]),
        .I1(SM_cnt[1]),
        .O(SM_mems_rd0_i_2_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    SM_mems_rd0_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML0_n_31),
        .Q(SM_mems_rd0),
        .R(reset_IBUF));
  LUT3 #(
    .INIT(8'hFD)) 
    SM_mems_rd1_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(SM_mems_rd1_i_2_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    SM_mems_rd1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML1_n_11),
        .Q(SM_mems_rd1),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    SM_mems_rd2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML2_n_19),
        .Q(SM_mems_rd2),
        .R(reset_IBUF));
  bram_memory__parameterized4 SM_w_mem
       (.ADDRARDADDR({SML0_n_42,SML0_n_43,SML0_n_44,SML0_n_45,SML1_n_14,SML1_n_15,SML1_n_16,SML1_n_17,SML1_n_18,SML1_n_19,SML1_n_20,SML1_n_21,SML1_n_22,SML1_n_23,SML1_n_24,SML1_n_25}),
        .CO(SM_w_mem_n_29),
        .DI({\mac_val[7]_i_6 ,r_2p_reg_1_1}),
        .DOBDO(HTM_out),
        .O(r_2p_reg[3]),
        .S(h_t_memory_n_30),
        .\SM_WM_add_reg[0] (SM_w_mem_n_117),
        .\SM_WM_add_reg[10] (SM_w_mem_n_107),
        .\SM_WM_add_reg[11] (SM_w_mem_n_106),
        .\SM_WM_add_reg[12] (SM_w_mem_n_105),
        .\SM_WM_add_reg[13] (SM_w_mem_n_104),
        .\SM_WM_add_reg[14] (SM_w_mem_n_103),
        .\SM_WM_add_reg[15] (SM_w_mem_n_102),
        .\SM_WM_add_reg[1] (SM_w_mem_n_116),
        .\SM_WM_add_reg[2] (SM_w_mem_n_115),
        .\SM_WM_add_reg[3] (SM_w_mem_n_114),
        .\SM_WM_add_reg[4] (SM_w_mem_n_113),
        .\SM_WM_add_reg[5] (SM_w_mem_n_112),
        .\SM_WM_add_reg[6] (SM_w_mem_n_111),
        .\SM_WM_add_reg[7] (SM_w_mem_n_110),
        .\SM_WM_add_reg[8] (SM_w_mem_n_109),
        .\SM_WM_add_reg[9] (SM_w_mem_n_108),
        .addrs_in_IBUF(addrs_in_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_in_IBUF(data_in_IBUF),
        .data_out_internal(SM_WM_out),
        .\mac_val[11]_i_12_0 ({h_t_memory_n_17,h_t_memory_n_18}),
        .\mac_val[11]_i_12__0_0 ({x_t_memory_n_17,x_t_memory_n_18}),
        .\mac_val[11]_i_12__1_0 ({h_t_memory_n_44,h_t_memory_n_45}),
        .\mac_val[11]_i_3 (\NLW_SM_w_mem_mac_val[11]_i_3_UNCONNECTED [1:0]),
        .\mac_val[11]_i_3_0 (\NLW_SM_w_mem_mac_val[11]_i_3_0_UNCONNECTED [0]),
        .\mac_val[11]_i_3__0 (\NLW_SM_w_mem_mac_val[11]_i_3__0_UNCONNECTED [0]),
        .\mac_val[11]_i_3__0_0 (\NLW_SM_w_mem_mac_val[11]_i_3__0_0_UNCONNECTED [1:0]),
        .\mac_val[11]_i_3__0_1 (\NLW_SM_w_mem_mac_val[11]_i_3__0_1_UNCONNECTED [0]),
        .\mac_val[11]_i_3__1 (\NLW_SM_w_mem_mac_val[11]_i_3__1_UNCONNECTED [1:0]),
        .\mac_val[11]_i_3__1_0 (\NLW_SM_w_mem_mac_val[11]_i_3__1_0_UNCONNECTED [0]),
        .\mac_val[15]_i_17_0 ({\NLW_SM_w_mem_mac_val[15]_i_17_0_UNCONNECTED [3],h_t_memory_n_24,h_t_memory_n_25,h_t_memory_n_26}),
        .\mac_val[15]_i_17_1 (\NLW_SM_w_mem_mac_val[15]_i_17_1_UNCONNECTED [0]),
        .\mac_val[15]_i_17__0_0 ({\NLW_SM_w_mem_mac_val[15]_i_17__0_0_UNCONNECTED [3],x_t_memory_n_24,x_t_memory_n_25,x_t_memory_n_26}),
        .\mac_val[15]_i_17__0_1 (\NLW_SM_w_mem_mac_val[15]_i_17__0_1_UNCONNECTED [0]),
        .\mac_val[15]_i_17__1_0 ({\NLW_SM_w_mem_mac_val[15]_i_17__1_0_UNCONNECTED [3],h_t_memory_n_51,h_t_memory_n_52,h_t_memory_n_53}),
        .\mac_val[15]_i_17__1_1 (\NLW_SM_w_mem_mac_val[15]_i_17__1_1_UNCONNECTED [0]),
        .\mac_val[15]_i_3 (\NLW_SM_w_mem_mac_val[15]_i_3_UNCONNECTED [0]),
        .\mac_val[15]_i_3__0 (\NLW_SM_w_mem_mac_val[15]_i_3__0_UNCONNECTED [0]),
        .\mac_val[15]_i_3__1 (\NLW_SM_w_mem_mac_val[15]_i_3__1_UNCONNECTED [0]),
        .\mac_val[7]_i_3 ({h_t_memory_n_64,h_t_memory_n_65,h_t_memory_n_66}),
        .\mac_val[7]_i_3__1 ({h_t_memory_n_76,h_t_memory_n_77,h_t_memory_n_78}),
        .\mac_val[7]_i_3__1_0 (h_t_memory_n_56),
        .\mac_val[7]_i_6 (\mac_val[7]_i_6_0 ),
        .\mac_val[7]_i_6__0 ({\mac_val[7]_i_6__0 ,r_2p_reg_1_1_1}),
        .\mac_val[7]_i_6__0_0 (\mac_val[7]_i_6__0_0 ),
        .\mac_val[7]_i_6__1 ({\mac_val[7]_i_6__1 ,r_2p_reg_1_1_3}),
        .\mac_val[7]_i_6__1_0 (\mac_val[7]_i_6__1_0 ),
        .\mac_val_reg[11]_i_7_0 ({h_t_memory_n_12,r_2p_reg_1_1_0}),
        .\mac_val_reg[11]_i_7_1 (h_t_memory_n_31),
        .\mac_val_reg[11]_i_7_2 (h_t_memory_n_32),
        .\mac_val_reg[11]_i_7_3 (h_t_memory_n_33),
        .\mac_val_reg[11]_i_7__0 ({x_t_memory_n_12,r_2p_reg_1_1_2}),
        .\mac_val_reg[11]_i_7__0_0 (x_t_memory_n_34),
        .\mac_val_reg[11]_i_7__0_1 (x_t_memory_n_35),
        .\mac_val_reg[11]_i_7__0_2 (x_t_memory_n_36),
        .\mac_val_reg[11]_i_7__1_0 ({h_t_memory_n_39,r_2p_reg_1_1_4}),
        .\mac_val_reg[11]_i_7__1_1 (h_t_memory_n_58),
        .\mac_val_reg[11]_i_7__1_2 (h_t_memory_n_57),
        .\mac_val_reg[11]_i_7__1_3 (h_t_memory_n_59),
        .\mac_val_reg[15]_i_18__0 (XTM_out),
        .\mac_val_reg[15]_i_22 (h_t_memory_n_61),
        .\mac_val_reg[15]_i_24__0 (x_t_memory_n_41),
        .\mac_val_reg[15]_i_24__0_0 (x_t_memory_n_42),
        .\mac_val_reg[15]_i_8_0 (h_t_memory_n_67),
        .\mac_val_reg[15]_i_8_1 (\NLW_SM_w_mem_mac_val_reg[15]_i_8_1_UNCONNECTED ),
        .\mac_val_reg[15]_i_8_2 (\NLW_SM_w_mem_mac_val_reg[15]_i_8_2_UNCONNECTED ),
        .\mac_val_reg[15]_i_8_3 (\NLW_SM_w_mem_mac_val_reg[15]_i_8_3_UNCONNECTED [1:0]),
        .\mac_val_reg[15]_i_8_4 (\NLW_SM_w_mem_mac_val_reg[15]_i_8_4_UNCONNECTED ),
        .\mac_val_reg[15]_i_8_5 (\NLW_SM_w_mem_mac_val_reg[15]_i_8_5_UNCONNECTED ),
        .\mac_val_reg[15]_i_8__0_0 (x_t_memory_n_45),
        .\mac_val_reg[15]_i_8__0_1 (\NLW_SM_w_mem_mac_val_reg[15]_i_8__0_1_UNCONNECTED ),
        .\mac_val_reg[15]_i_8__0_2 (\NLW_SM_w_mem_mac_val_reg[15]_i_8__0_2_UNCONNECTED ),
        .\mac_val_reg[15]_i_8__0_3 (\NLW_SM_w_mem_mac_val_reg[15]_i_8__0_3_UNCONNECTED [1:0]),
        .\mac_val_reg[15]_i_8__0_4 (\NLW_SM_w_mem_mac_val_reg[15]_i_8__0_4_UNCONNECTED ),
        .\mac_val_reg[15]_i_8__0_5 (\NLW_SM_w_mem_mac_val_reg[15]_i_8__0_5_UNCONNECTED ),
        .\mac_val_reg[15]_i_8__1_0 (h_t_memory_n_79),
        .\mac_val_reg[15]_i_8__1_1 (\NLW_SM_w_mem_mac_val_reg[15]_i_8__1_1_UNCONNECTED ),
        .\mac_val_reg[15]_i_8__1_2 (\NLW_SM_w_mem_mac_val_reg[15]_i_8__1_2_UNCONNECTED ),
        .\mac_val_reg[15]_i_8__1_3 (\NLW_SM_w_mem_mac_val_reg[15]_i_8__1_3_UNCONNECTED [1:0]),
        .\mac_val_reg[15]_i_8__1_4 (\NLW_SM_w_mem_mac_val_reg[15]_i_8__1_4_UNCONNECTED ),
        .\mac_val_reg[15]_i_8__1_5 (\NLW_SM_w_mem_mac_val_reg[15]_i_8__1_5_UNCONNECTED ),
        .\mac_val_reg[7]_i_7__0_0 (r_2p_reg_0[3]),
        .\mac_val_reg[7]_i_7__1_0 (r_2p_reg_1[3]),
        .\mac_val_reg[7]_i_9 (h_t_memory_n_29),
        .\mac_val_reg[7]_i_9_0 (h_t_memory_n_62),
        .\mac_val_reg[7]_i_9__0 (x_t_memory_n_39),
        .\mac_val_reg[7]_i_9__0_0 (x_t_memory_n_40),
        .mem_rd_IBUF(mem_rd_IBUF),
        .mem_sel_IBUF(mem_sel_IBUF),
        .mem_wr_IBUF(mem_wr_IBUF),
        .out(SM_mems_rd1),
        .pwropt(pwropt),
        .pwropt_1(busy_SM0),
        .r_2p_reg(NLW_SM_w_mem_r_2p_reg_UNCONNECTED[0]),
        .r_2p_reg_0(NLW_SM_w_mem_r_2p_reg_0_UNCONNECTED[0]),
        .r_2p_reg_0_0_0(SM_mems_rd2),
        .r_2p_reg_0_0_1(SM_mems_rd0),
        .r_2p_reg_1(NLW_SM_w_mem_r_2p_reg_1_UNCONNECTED[0]),
        .r_2p_reg_1_0_0({SM_w_mem_n_12,SM_w_mem_n_13}),
        .r_2p_reg_1_0_1(SM_w_mem_n_22),
        .r_2p_reg_1_0_10(SM_w_mem_n_90),
        .r_2p_reg_1_0_2({SM_w_mem_n_38,SM_w_mem_n_39}),
        .r_2p_reg_1_0_3(SM_w_mem_n_40),
        .r_2p_reg_1_0_4(SM_w_mem_n_45),
        .r_2p_reg_1_0_5({SM_w_mem_n_76,SM_w_mem_n_77}),
        .r_2p_reg_1_0_6(SM_w_mem_n_79),
        .r_2p_reg_1_0_7(SM_w_mem_n_84),
        .r_2p_reg_1_0_8(SM_w_mem_n_88),
        .r_2p_reg_1_0_9(SM_w_mem_n_89),
        .r_2p_reg_1_1_0({SM_w_mem_n_41,SM_w_mem_n_42}),
        .r_2p_reg_1_1_1({SM_w_mem_n_43,SM_w_mem_n_44}),
        .r_2p_reg_1_1_2(SM_w_mem_n_81),
        .r_2p_reg_1_1_3({SM_w_mem_n_82,SM_w_mem_n_83}),
        .r_2p_reg_1_1_4(SM_w_mem_n_91),
        .r_2p_reg_1_1_5(SM_w_mem_n_96),
        .r_2p_reg_1_1_6(SM_w_mem_n_100),
        .r_2p_reg_1_2_0(SM_w_mem_n_78),
        .r_2p_reg_1_2_1(SM_w_mem_n_95),
        .r_2p_reg_1_3_0(SM_w_mem_n_24),
        .r_2p_reg_1_3_1(SM_w_mem_n_47),
        .r_2p_reg_1_3_2(NLW_SM_w_mem_r_2p_reg_1_3_2_UNCONNECTED[0]),
        .r_2p_reg_1_3_3(SM_w_mem_n_75),
        .r_2p_reg_1_3_4(NLW_SM_w_mem_r_2p_reg_1_3_4_UNCONNECTED[0]),
        .r_2p_reg_1_3_5(SM_w_mem_n_92),
        .r_2p_reg_1_3_6(NLW_SM_w_mem_r_2p_reg_1_3_6_UNCONNECTED[0]),
        .r_2p_reg_1_4_0(SM_w_mem_n_46),
        .r_2p_reg_1_4_1({SM_w_mem_n_48,SM_w_mem_n_49}),
        .r_2p_reg_1_4_2({SM_w_mem_n_50,SM_w_mem_n_51}),
        .r_2p_reg_1_4_3(SM_w_mem_n_74),
        .r_2p_reg_1_4_4(NLW_SM_w_mem_r_2p_reg_1_4_4_UNCONNECTED[0]),
        .r_2p_reg_1_4_5({SM_w_mem_n_86,SM_w_mem_n_87}),
        .r_2p_reg_1_4_6(NLW_SM_w_mem_r_2p_reg_1_4_6_UNCONNECTED[0]),
        .r_2p_reg_1_4_7(NLW_SM_w_mem_r_2p_reg_1_4_7_UNCONNECTED[0]),
        .r_2p_reg_1_4_8(SM_w_mem_n_101),
        .r_2p_reg_1_5_0(SM_w_mem_n_23),
        .r_2p_reg_1_5_1(SM_w_mem_n_70),
        .r_2p_reg_1_5_2(SM_w_mem_n_73),
        .r_2p_reg_1_5_3(SM_w_mem_n_97),
        .r_2p_reg_1_6_0({SM_w_mem_n_0,SM_w_mem_n_1,SM_w_mem_n_2}),
        .r_2p_reg_1_6_1({NLW_SM_w_mem_r_2p_reg_1_6_1_UNCONNECTED[3:1],SM_w_mem_n_6}),
        .r_2p_reg_1_6_10({NLW_SM_w_mem_r_2p_reg_1_6_10_UNCONNECTED[3:1],SM_w_mem_n_64}),
        .r_2p_reg_1_6_11(NLW_SM_w_mem_r_2p_reg_1_6_11_UNCONNECTED[3:0]),
        .r_2p_reg_1_6_12(NLW_SM_w_mem_r_2p_reg_1_6_12_UNCONNECTED),
        .r_2p_reg_1_6_13(SM_w_mem_n_99),
        .r_2p_reg_1_6_2(NLW_SM_w_mem_r_2p_reg_1_6_2_UNCONNECTED[3:0]),
        .r_2p_reg_1_6_3(SM_w_mem_n_25),
        .r_2p_reg_1_6_4(SM_w_mem_n_27),
        .r_2p_reg_1_6_5({SM_w_mem_n_30,SM_w_mem_n_31,SM_w_mem_n_32}),
        .r_2p_reg_1_6_6(NLW_SM_w_mem_r_2p_reg_1_6_6_UNCONNECTED[3:0]),
        .r_2p_reg_1_6_7(SM_w_mem_n_55),
        .r_2p_reg_1_6_8(SM_w_mem_n_57),
        .r_2p_reg_1_6_9({SM_w_mem_n_58,SM_w_mem_n_59,SM_w_mem_n_60}),
        .r_2p_reg_1_7_0(SM_w_mem_n_26),
        .r_2p_reg_1_7_1(NLW_SM_w_mem_r_2p_reg_1_7_1_UNCONNECTED),
        .r_2p_reg_1_7_2({SM_w_mem_n_53,SM_w_mem_n_54}),
        .r_2p_reg_1_7_3(SM_w_mem_n_56),
        .r_2p_reg_1_7_4(SM_w_mem_n_71),
        .r_2p_reg_1_7_5(SM_WM_add[15:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    XTM_addrs4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lstm_counter[11:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_XTM_addrs4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_XTM_addrs4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xt_cntr}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_XTM_addrs4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_XTM_addrs4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_XTM_addrs4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_XTM_addrs4_OVERFLOW_UNCONNECTED),
        .P({NLW_XTM_addrs4_P_UNCONNECTED[47:12],XTM_addrs4_n_94,XTM_addrs4_n_95,XTM_addrs4_n_96,XTM_addrs4_n_97,XTM_addrs4_n_98,XTM_addrs4_n_99,XTM_addrs4_n_100,XTM_addrs4_n_101,XTM_addrs4_n_102,XTM_addrs4_n_103,XTM_addrs4_n_104,XTM_addrs4_n_105}),
        .PATTERNBDETECT(NLW_XTM_addrs4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_XTM_addrs4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_XTM_addrs4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_XTM_addrs4_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hB)) 
    clear_cntr_internal_i_3
       (.I0(state[2]),
        .I1(state[0]),
        .O(clear_cntr_internal_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clear_cntr_internal_i_5
       (.I0(state[2]),
        .I1(state[1]),
        .I2(go_IBUF),
        .I3(mem_rd_IBUF),
        .O(clear_cntr_internal_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clear_cntr_internal_i_6
       (.I0(lstm_counter[7]),
        .I1(h_t_memory_n_90),
        .I2(lstm_counter[13]),
        .I3(lstm_counter[14]),
        .I4(lstm_counter[12]),
        .I5(lstm_counter[15]),
        .O(clear_cntr_internal_i_6_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    clear_cntr_internal_i_7
       (.I0(\No_lstm_data[31]_i_11_n_0 ),
        .I1(clear_cntr_internal_i_8_n_0),
        .I2(\No_lstm_data[31]_i_10_n_0 ),
        .I3(clear_cntr_internal_i_9_n_0),
        .O(clear_cntr_internal_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clear_cntr_internal_i_8
       (.I0(No_lstm_data[22]),
        .I1(No_lstm_data[23]),
        .I2(No_lstm_data[21]),
        .I3(No_lstm_data[24]),
        .O(clear_cntr_internal_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clear_cntr_internal_i_9
       (.I0(No_lstm_data[29]),
        .I1(No_lstm_data[31]),
        .I2(No_lstm_data[25]),
        .I3(No_lstm_data[28]),
        .O(clear_cntr_internal_i_9_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    clear_cntr_internal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_33),
        .Q(clear_cntr_internal),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'h8000)) 
    done_OBUF_inst_i_1
       (.I0(SM_done2),
        .I1(SM_done1),
        .I2(lstm_done),
        .I3(SM_done0),
        .O(done_OBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    flag_delay_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML2_n_18),
        .Q(flag_delay),
        .R(reset_IBUF));
  bram_memory__parameterized0 h_t_memory
       (.ADDRARDADDR({SML0_n_22,SML0_n_23,SML0_n_24,SML0_n_25,SML0_n_26,SML0_n_27,SML0_n_28,SML0_n_29,SML0_n_30}),
        .CO(h_t_memory_n_92),
        .DIADI(HTM_in),
        .DOBDO(HTM_out),
        .\No_lstm_data_reg[5] (data5[5:2]),
        .O({r_2p_reg_1_1[0],h_t_memory_n_9,h_t_memory_n_10,h_t_memory_n_11}),
        .S(h_t_memory_n_30),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out[7] (XTM_out),
        .data_out_OBUF(data_out_OBUF),
        .data_out_internal(SM_WM_out),
        .h_t_mem_wr(h_t_mem_wr),
        .h_t_read(h_t_read),
        .\ht_cntr_reg[5] (h_t_memory_n_97),
        .\ht_cntr_reg[5]_0 (data6[5:2]),
        .\lstm_counter_reg[0] (h_t_memory_n_88),
        .\lstm_counter_reg[10] (h_t_memory_n_90),
        .\lstm_counter_reg[15] (h_t_memory_n_89),
        .\lstm_counter_reg[25] (h_t_memory_n_91),
        .\lstm_counter_reg[5] (h_t_memory_n_87),
        .\mac_val[11]_i_14 ({SM_w_mem_n_86,SM_w_mem_n_87}),
        .\mac_val[11]_i_14_0 (SM_w_mem_n_23),
        .\mac_val[11]_i_14__1 (SM_w_mem_n_101),
        .\mac_val[11]_i_14__1_0 (SM_w_mem_n_70),
        .\mac_val[11]_i_18__1 (SM_w_mem_n_81),
        .\mac_val[11]_i_18__1_0 (SM_w_mem_n_88),
        .\mac_val[11]_i_19 (SM_w_mem_n_91),
        .\mac_val[11]_i_19_0 (SM_w_mem_n_90),
        .\mac_val[15]_i_28__0 (\NLW_h_t_memory_mac_val[15]_i_28__0_UNCONNECTED [0]),
        .\mac_val[15]_i_28__0_0 (\NLW_h_t_memory_mac_val[15]_i_28__0_0_UNCONNECTED [0]),
        .\mac_val[15]_i_30 (\NLW_h_t_memory_mac_val[15]_i_30_UNCONNECTED [0]),
        .\mac_val[15]_i_30_0 (\NLW_h_t_memory_mac_val[15]_i_30_0_UNCONNECTED [0]),
        .\mac_val[3]_i_6 (SM_w_mem_n_89),
        .\mac_val[3]_i_6__1 ({SM_w_mem_n_76,SM_w_mem_n_77}),
        .\mac_val[3]_i_6__1_0 (SM_w_mem_n_79),
        .\mac_val[7]_i_12 ({SM_w_mem_n_82,SM_w_mem_n_83}),
        .\mac_val[7]_i_12_0 ({SM_w_mem_n_12,SM_w_mem_n_13}),
        .\mac_val[7]_i_12__1 (SM_w_mem_n_100),
        .\mac_val[7]_i_12__1_0 (SM_w_mem_n_84),
        .\mac_val[7]_i_13 (SM_w_mem_n_92),
        .\mac_val[7]_i_13__1 (SM_w_mem_n_74),
        .\mac_val[7]_i_13__1_0 (SM_w_mem_n_75),
        .\mac_val_reg[11]_i_7 (SM_w_mem_n_26),
        .\mac_val_reg[11]_i_7__1 (SM_w_mem_n_25),
        .\mac_val_reg[11]_i_7__1_0 (SM_w_mem_n_27),
        .\mac_val_reg[11]_i_7__1_1 (SM_w_mem_n_71),
        .\mac_val_reg[15]_i_22_0 (SM_w_mem_n_24),
        .\mac_val_reg[15]_i_8 (\NLW_h_t_memory_mac_val_reg[15]_i_8_UNCONNECTED ),
        .\mac_val_reg[15]_i_8_0 (\NLW_h_t_memory_mac_val_reg[15]_i_8_0_UNCONNECTED ),
        .\mac_val_reg[3] (h_t_memory_n_63),
        .\mac_val_reg[3]_0 (h_t_memory_n_75),
        .\mac_val_reg[3]_i_2 (SML0_n_12),
        .\mac_val_reg[3]_i_2__1 (SML2_n_16),
        .\mac_val_reg[3]_i_7_0 (SM_w_mem_n_73),
        .\mac_val_reg[3]_i_8_0 (SM_w_mem_n_78),
        .\mac_val_reg[7]_i_9__1_0 (SM_w_mem_n_22),
        .mem_rd_IBUF(mem_rd_IBUF),
        .mem_sel_IBUF(mem_sel_IBUF),
        .mem_wr_IBUF(mem_wr_IBUF),
        .out(ht_cntr[5:2]),
        .r_2p_reg_0(r_2p_reg),
        .r_2p_reg_1(h_t_memory_n_29),
        .r_2p_reg_10(h_t_memory_n_59),
        .r_2p_reg_11(h_t_memory_n_61),
        .r_2p_reg_12(h_t_memory_n_62),
        .r_2p_reg_13({h_t_memory_n_64,h_t_memory_n_65,h_t_memory_n_66}),
        .r_2p_reg_14(h_t_memory_n_67),
        .r_2p_reg_15(NLW_h_t_memory_r_2p_reg_15_UNCONNECTED),
        .r_2p_reg_16(NLW_h_t_memory_r_2p_reg_16_UNCONNECTED),
        .r_2p_reg_17(NLW_h_t_memory_r_2p_reg_17_UNCONNECTED),
        .r_2p_reg_18(NLW_h_t_memory_r_2p_reg_18_UNCONNECTED),
        .r_2p_reg_19(NLW_h_t_memory_r_2p_reg_19_UNCONNECTED[0]),
        .r_2p_reg_1_0({r_2p_reg_1_1_3[0],h_t_memory_n_36,h_t_memory_n_37,h_t_memory_n_38}),
        .r_2p_reg_1_1({h_t_memory_n_12,r_2p_reg_1_1_0,r_2p_reg_1_1[2:1]}),
        .r_2p_reg_1_1_0(NLW_h_t_memory_r_2p_reg_1_1_0_UNCONNECTED[0]),
        .r_2p_reg_1_1_1({h_t_memory_n_17,h_t_memory_n_18}),
        .r_2p_reg_1_1_2({h_t_memory_n_39,r_2p_reg_1_1_4,r_2p_reg_1_1_3[2:1]}),
        .r_2p_reg_1_1_3(NLW_h_t_memory_r_2p_reg_1_1_3_UNCONNECTED[0]),
        .r_2p_reg_1_1_4({h_t_memory_n_44,h_t_memory_n_45}),
        .r_2p_reg_1_4({NLW_h_t_memory_r_2p_reg_1_4_UNCONNECTED[3],h_t_memory_n_24,h_t_memory_n_25,h_t_memory_n_26}),
        .r_2p_reg_1_4_0(NLW_h_t_memory_r_2p_reg_1_4_0_UNCONNECTED[1:0]),
        .r_2p_reg_1_4_1({NLW_h_t_memory_r_2p_reg_1_4_1_UNCONNECTED[3],h_t_memory_n_51,h_t_memory_n_52,h_t_memory_n_53}),
        .r_2p_reg_1_4_2(NLW_h_t_memory_r_2p_reg_1_4_2_UNCONNECTED[1:0]),
        .r_2p_reg_1_6(NLW_h_t_memory_r_2p_reg_1_6_UNCONNECTED[0]),
        .r_2p_reg_1_6_0(NLW_h_t_memory_r_2p_reg_1_6_0_UNCONNECTED[1:0]),
        .r_2p_reg_1_6_1({h_t_memory_n_76,h_t_memory_n_77,h_t_memory_n_78}),
        .r_2p_reg_1_6_2(NLW_h_t_memory_r_2p_reg_1_6_2_UNCONNECTED[1:0]),
        .r_2p_reg_2(h_t_memory_n_31),
        .r_2p_reg_20(h_t_memory_n_79),
        .r_2p_reg_21(NLW_h_t_memory_r_2p_reg_21_UNCONNECTED),
        .r_2p_reg_22(NLW_h_t_memory_r_2p_reg_22_UNCONNECTED),
        .r_2p_reg_23(NLW_h_t_memory_r_2p_reg_23_UNCONNECTED),
        .r_2p_reg_24(NLW_h_t_memory_r_2p_reg_24_UNCONNECTED),
        .r_2p_reg_25(NLW_h_t_memory_r_2p_reg_25_UNCONNECTED[0]),
        .r_2p_reg_3(h_t_memory_n_32),
        .r_2p_reg_4(h_t_memory_n_33),
        .r_2p_reg_5(NLW_h_t_memory_r_2p_reg_5_UNCONNECTED[0]),
        .r_2p_reg_6(r_2p_reg_1),
        .r_2p_reg_7(h_t_memory_n_56),
        .r_2p_reg_8(h_t_memory_n_57),
        .r_2p_reg_9(h_t_memory_n_58),
        .r_2p_reg_i_58_0(lstm_counter),
        .r_2p_reg_i_67_0(No_lstm_data[5:2]),
        .rd01_out(rd01_out),
        .wr02_out(wr02_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_29),
        .Q(ht_cntr[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_28),
        .Q(ht_cntr[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_27),
        .Q(ht_cntr[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_26),
        .Q(ht_cntr[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_25),
        .Q(ht_cntr[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_24),
        .Q(ht_cntr[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_23),
        .Q(ht_cntr[6]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_22),
        .Q(ht_cntr[7]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_21),
        .Q(ht_cntr[8]),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lstm_counter[4]_i_2 
       (.I0(lstm_counter[2]),
        .I1(lstm_counter[1]),
        .I2(lstm_counter[0]),
        .I3(lstm_counter[3]),
        .O(\lstm_counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \lstm_counter[6]_i_2 
       (.I0(lstm_counter[6]),
        .I1(lstm_counter[7]),
        .I2(h_t_memory_n_89),
        .I3(h_t_memory_n_91),
        .O(\lstm_counter[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \lstm_counter[6]_i_3 
       (.I0(lstm_counter[4]),
        .I1(lstm_counter[3]),
        .I2(lstm_counter[0]),
        .I3(lstm_counter[1]),
        .I4(lstm_counter[2]),
        .O(\lstm_counter[6]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_65),
        .Q(lstm_counter[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_55),
        .Q(lstm_counter[10]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_54),
        .Q(lstm_counter[11]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_53),
        .Q(lstm_counter[12]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_52),
        .Q(lstm_counter[13]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_51),
        .Q(lstm_counter[14]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_50),
        .Q(lstm_counter[15]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_49),
        .Q(lstm_counter[16]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_48),
        .Q(lstm_counter[17]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_47),
        .Q(lstm_counter[18]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_46),
        .Q(lstm_counter[19]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_64),
        .Q(lstm_counter[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_45),
        .Q(lstm_counter[20]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_44),
        .Q(lstm_counter[21]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_43),
        .Q(lstm_counter[22]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_42),
        .Q(lstm_counter[23]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_41),
        .Q(lstm_counter[24]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_40),
        .Q(lstm_counter[25]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_39),
        .Q(lstm_counter[26]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_38),
        .Q(lstm_counter[27]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_37),
        .Q(lstm_counter[28]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_36),
        .Q(lstm_counter[29]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_63),
        .Q(lstm_counter[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_35),
        .Q(lstm_counter[30]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_34),
        .Q(lstm_counter[31]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_62),
        .Q(lstm_counter[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_61),
        .Q(lstm_counter[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_60),
        .Q(lstm_counter[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_59),
        .Q(lstm_counter[6]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_58),
        .Q(lstm_counter[7]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_57),
        .Q(lstm_counter[8]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_56),
        .Q(lstm_counter[9]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    lstm_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_32),
        .Q(lstm_done),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'h8ABA)) 
    lstm_go_i_1
       (.I0(lstm_go),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(lstm_go_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    lstm_go_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_go_i_1_n_0),
        .Q(lstm_go),
        .R(reset_IBUF));
  ifog lstm_module
       (.D({lstm_module_n_18,lstm_module_n_19,lstm_module_n_20}),
        .DI(DI),
        .No_lstm_data0(No_lstm_data0),
        .\No_lstm_data_reg[1] (lstm_module_n_106),
        .\No_lstm_data_reg[31] (p_0_in__0),
        .\No_lstm_data_reg[31]_0 (No_lstm_data),
        .O(O),
        .Q({lstm_module_n_119,lstm_module_n_120,lstm_module_n_121,lstm_module_n_122,lstm_module_n_123,lstm_module_n_124,lstm_module_n_125,lstm_module_n_126}),
        .S(S),
        .\Wh_rd_address_reg[0]_0 (clear_cntr_internal),
        .\accumulate_out_reg[0] (\accumulate_out_reg[0] ),
        .activation_en_reg_0(NLW_lstm_module_activation_en_reg_0_UNCONNECTED),
        .\b_reg_reg[7] (XTM_out),
        .\b_reg_reg[7]_0 (HTM_out),
        .\c_t[7]_i_6_0 (\c_t[7]_i_6 ),
        .\c_t_reg[7]_i_13 (\c_t_reg[7]_i_13 ),
        .\c_t_reg[7]_i_13_0 (\c_t_reg[7]_i_13_0 ),
        .\c_t_reg[7]_i_14_0 (\c_t_reg[7]_i_14 ),
        .\c_t_reg[7]_i_14_1 (\c_t_reg[7]_i_14_0 ),
        .clear_cntr_internal_reg(lstm_module_n_33),
        .clear_cntr_internal_reg_0(clear_cntr_internal_i_3_n_0),
        .clear_cntr_internal_reg_1(clear_cntr_internal_i_5_n_0),
        .clear_cntr_internal_reg_2(clear_cntr_internal_i_6_n_0),
        .clear_cntr_internal_reg_3(\No_lstm_data[31]_i_5_n_0 ),
        .clear_cntr_internal_reg_4(clear_cntr_internal_i_7_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data5(data5),
        .data6(data6),
        .\data_out_1_reg[0] (\data_out_1_reg[0] ),
        .\data_out_1_reg[0]_0 (\data_out_1_reg[0]_0 ),
        .\data_out_1_reg[0]_1 (\data_out_1_reg[0]_1 ),
        .\data_out_1_reg[1] (\data_out_1_reg[1] ),
        .\data_out_1_reg[6] (\NLW_lstm_module_data_out_1_reg[6]_UNCONNECTED ),
        .\data_out_internal_reg[3] (\data_out_internal_reg[3] ),
        .\data_out_internal_reg[5] (\data_out_internal_reg[5] ),
        .go_IBUF(go_IBUF),
        .h_mac_clear_reg_0(lstm_go),
        .\ht_cntr_reg[0] (lstm_module_n_31),
        .\ht_cntr_reg[8] ({lstm_module_n_21,lstm_module_n_22,lstm_module_n_23,lstm_module_n_24,lstm_module_n_25,lstm_module_n_26,lstm_module_n_27,lstm_module_n_28,lstm_module_n_29}),
        .\ht_cntr_reg[8]_0 (ht_cntr),
        .lm_go_wait(lm_go_wait),
        .\lstm_counter_reg[31] ({lstm_module_n_34,lstm_module_n_35,lstm_module_n_36,lstm_module_n_37,lstm_module_n_38,lstm_module_n_39,lstm_module_n_40,lstm_module_n_41,lstm_module_n_42,lstm_module_n_43,lstm_module_n_44,lstm_module_n_45,lstm_module_n_46,lstm_module_n_47,lstm_module_n_48,lstm_module_n_49,lstm_module_n_50,lstm_module_n_51,lstm_module_n_52,lstm_module_n_53,lstm_module_n_54,lstm_module_n_55,lstm_module_n_56,lstm_module_n_57,lstm_module_n_58,lstm_module_n_59,lstm_module_n_60,lstm_module_n_61,lstm_module_n_62,lstm_module_n_63,lstm_module_n_64,lstm_module_n_65}),
        .\lstm_counter_reg[31]_0 (lstm_counter),
        .\lstm_counter_reg[31]_1 (\No_lstm_data[31]_i_7_n_0 ),
        .\lstm_counter_reg[31]_2 (\No_lstm_data[31]_i_6_n_0 ),
        .\lstm_counter_reg[4] (\lstm_counter[4]_i_2_n_0 ),
        .\lstm_counter_reg[5] (\lstm_counter[6]_i_3_n_0 ),
        .lstm_done_reg(lstm_module_n_32),
        .lstm_done_reg_0(lstm_done),
        .lstm_op_r(lstm_op_r),
        .mem_rd_IBUF(mem_rd_IBUF),
        .mem_sel_IBUF(mem_sel_IBUF),
        .out(I28),
        .output_ready_reg_0(lstm_module_n_99),
        .output_ready_reg_1(lstm_module_n_100),
        .output_ready_reg_2(lstm_module_n_101),
        .output_ready_reg_3(lstm_module_n_102),
        .output_ready_reg_4(lstm_module_n_103),
        .output_ready_reg_5(lstm_module_n_104),
        .output_ready_reg_6(lstm_module_n_105),
        .r_2p_reg(SM_mems_rd2),
        .r_2p_reg_0(SM_mems_rd0),
        .r_2p_reg_1(h_t_memory_n_91),
        .r_2p_reg_2(h_t_memory_n_87),
        .r_2p_reg_3(h_t_memory_n_89),
        .r_2p_reg_4(SM_mems_rd1),
        .rd0(rd0),
        .rd01_out(rd01_out),
        .reset_IBUF(reset_IBUF),
        .\shift_reg_reg[19]_0 (\shift_reg_reg[19] ),
        .\shift_reg_reg[25]_0 (\shift_reg_reg[25] ),
        .\shift_reg_reg[5]_0 (\shift_reg_reg[5] ),
        .\state_reg[0] (\No_lstm_data[31]_i_2_n_0 ),
        .\state_reg[0]_0 (\lstm_counter[6]_i_2_n_0 ),
        .\state_reg[0]_1 (\OAddrs[3]_i_2_n_0 ),
        .\state_reg[0]_2 (SML0_n_32),
        .\state_reg[1] (SML2_n_21),
        .\state_reg[1]_0 (\state[1]_i_3_n_0 ),
        .\state_reg[1]_1 (state),
        .\state_reg[2] (\state[2]_i_2_n_0 ),
        .\state_reg[2]_0 (\state[2]_i_3_n_0 ),
        .\tanh_counter_reg[1]_0 (\tanh_counter_reg[1] ),
        .\tanh_counter_reg[1]_1 (\tanh_counter_reg[1]_0 ),
        .\xt_cntr_reg[11] ({lstm_module_n_107,lstm_module_n_108,lstm_module_n_109,lstm_module_n_110,lstm_module_n_111,lstm_module_n_112,lstm_module_n_113,lstm_module_n_114,lstm_module_n_115,lstm_module_n_116,lstm_module_n_117,lstm_module_n_118}),
        .\xt_cntr_reg[11]_0 (xt_cntr));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 r_2p_reg_i_61
       (.CI(h_t_memory_n_92),
        .CO(NLW_r_2p_reg_i_61_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,No_lstm_data[7:6]}),
        .O({NLW_r_2p_reg_i_61_O_UNCONNECTED[3],data5[8:6]}),
        .S({1'b0,r_2p_reg_i_80_n_0,r_2p_reg_i_81_n_0,r_2p_reg_i_82_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 r_2p_reg_i_62
       (.CI(h_t_memory_n_97),
        .CO(NLW_r_2p_reg_i_62_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ht_cntr[7:6]}),
        .O({NLW_r_2p_reg_i_62_O_UNCONNECTED[3],data6[8:6]}),
        .S({1'b0,r_2p_reg_i_83_n_0,r_2p_reg_i_84_n_0,r_2p_reg_i_85_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_2p_reg_i_80
       (.I0(lstm_counter[5]),
        .I1(No_lstm_data[8]),
        .O(r_2p_reg_i_80_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_2p_reg_i_81
       (.I0(No_lstm_data[7]),
        .I1(lstm_counter[4]),
        .O(r_2p_reg_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_2p_reg_i_82
       (.I0(No_lstm_data[6]),
        .I1(lstm_counter[3]),
        .O(r_2p_reg_i_82_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    r_2p_reg_i_83
       (.I0(ht_cntr[8]),
        .I1(lstm_counter[4]),
        .I2(h_t_memory_n_88),
        .I3(lstm_counter[5]),
        .O(r_2p_reg_i_83_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    r_2p_reg_i_84
       (.I0(ht_cntr[7]),
        .I1(lstm_counter[0]),
        .I2(lstm_counter[1]),
        .I3(lstm_counter[3]),
        .I4(lstm_counter[2]),
        .I5(lstm_counter[4]),
        .O(r_2p_reg_i_84_n_0));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    r_2p_reg_i_85
       (.I0(ht_cntr[6]),
        .I1(lstm_counter[2]),
        .I2(lstm_counter[0]),
        .I3(lstm_counter[1]),
        .I4(lstm_counter[3]),
        .O(r_2p_reg_i_85_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00000100)) 
    start_SM0_i_1
       (.I0(SM_cnt[0]),
        .I1(SM_cnt[1]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(start_SM0),
        .O(start_SM0_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    start_SM0_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start_SM0_i_1_n_0),
        .Q(start_SM0),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hF0FFFFFF00000200)) 
    start_SM1_i_1
       (.I0(SM_cnt[0]),
        .I1(SM_cnt[1]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(start_SM1),
        .O(start_SM1_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    start_SM1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start_SM1_i_1_n_0),
        .Q(start_SM1),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hF0F0F0F000F4F0F0)) 
    start_SM2_i_1
       (.I0(SM_cnt[0]),
        .I1(SM_cnt[1]),
        .I2(start_SM2),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(start_SM2_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    start_SM2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start_SM2_i_1_n_0),
        .Q(start_SM2),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'hB)) 
    \state[1]_i_3 
       (.I0(go_IBUF),
        .I1(mem_rd_IBUF),
        .O(\state[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \state[2]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \state[2]_i_3 
       (.I0(state[2]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .O(\state[2]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_20),
        .Q(state[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_19),
        .Q(state[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_18),
        .Q(state[2]),
        .R(reset_IBUF));
  bram_memory x_t_memory
       (.ADDRARDADDR({SML2_n_30,SML2_n_31,SML2_n_32,SML1_n_26,SML1_n_27,SML2_n_33,SML0_n_35,SML0_n_36,SML0_n_37,SML0_n_38,SML0_n_39,SML0_n_40}),
        .CO(SM_w_mem_n_29),
        .DIADI(SM_data_out),
        .O({r_2p_reg_1_1_1[0],x_t_memory_n_9,x_t_memory_n_10,x_t_memory_n_11}),
        .\OAddrs_reg[10] (x_t_memory_n_52),
        .\OAddrs_reg[11] (x_t_memory_n_51),
        .\OAddrs_reg[7] (x_t_memory_n_55),
        .\OAddrs_reg[8] (x_t_memory_n_54),
        .\OAddrs_reg[9] (x_t_memory_n_53),
        .S(x_t_memory_n_38),
        .WEA(wr0),
        .addrs_in_IBUF(addrs_in_IBUF[11:7]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_out_internal(SM_WM_out),
        .\mac_val[11]_i_14__0 ({SM_w_mem_n_50,SM_w_mem_n_51}),
        .\mac_val[11]_i_14__0_0 ({SM_w_mem_n_48,SM_w_mem_n_49}),
        .\mac_val[11]_i_17 (SM_w_mem_n_96),
        .\mac_val[11]_i_17_0 (SM_w_mem_n_45),
        .\mac_val[15]_i_12__0 (\NLW_x_t_memory_mac_val[15]_i_12__0_UNCONNECTED [0]),
        .\mac_val[15]_i_12__0_0 (\NLW_x_t_memory_mac_val[15]_i_12__0_0_UNCONNECTED [0]),
        .\mac_val[3]_i_6__0 ({SM_w_mem_n_38,SM_w_mem_n_39}),
        .\mac_val[3]_i_6__0_0 (SM_w_mem_n_40),
        .\mac_val[7]_i_12__0 ({SM_w_mem_n_43,SM_w_mem_n_44}),
        .\mac_val[7]_i_12__0_0 ({SM_w_mem_n_41,SM_w_mem_n_42}),
        .\mac_val[7]_i_13__0 (SM_w_mem_n_46),
        .\mac_val[7]_i_13__0_0 (SM_w_mem_n_47),
        .\mac_val[7]_i_3__0 (SM_w_mem_n_99),
        .\mac_val[7]_i_3__0_0 ({SM_w_mem_n_53,SM_w_mem_n_54}),
        .\mac_val_reg[11]_i_7__0_0 (SM_w_mem_n_55),
        .\mac_val_reg[11]_i_7__0_1 (SM_w_mem_n_57),
        .\mac_val_reg[11]_i_7__0_2 (SM_w_mem_n_56),
        .\mac_val_reg[3]_i_2__0 (SML1_n_7),
        .\mac_val_reg[3]_i_7__0_0 (SM_w_mem_n_97),
        .\mac_val_reg[3]_i_8__0_0 (SM_w_mem_n_95),
        .mem_rd_IBUF(mem_rd_IBUF),
        .\mem_sel[0] (x_t_memory_n_58),
        .mem_sel_IBUF(mem_sel_IBUF),
        .mem_wr_IBUF(mem_wr_IBUF),
        .out(OAddrs[11:7]),
        .r_2p_reg_0(XTM_out),
        .r_2p_reg_1(r_2p_reg_0),
        .r_2p_reg_10(NLW_x_t_memory_r_2p_reg_10_UNCONNECTED),
        .r_2p_reg_11(NLW_x_t_memory_r_2p_reg_11_UNCONNECTED),
        .r_2p_reg_12(NLW_x_t_memory_r_2p_reg_12_UNCONNECTED),
        .r_2p_reg_13(NLW_x_t_memory_r_2p_reg_13_UNCONNECTED[0]),
        .r_2p_reg_14(NLW_x_t_memory_r_2p_reg_14_UNCONNECTED),
        .r_2p_reg_1_1({x_t_memory_n_12,r_2p_reg_1_1_2,r_2p_reg_1_1_1[2:1]}),
        .r_2p_reg_1_1_0(NLW_x_t_memory_r_2p_reg_1_1_0_UNCONNECTED[0]),
        .r_2p_reg_1_1_1({x_t_memory_n_17,x_t_memory_n_18}),
        .r_2p_reg_1_4({NLW_x_t_memory_r_2p_reg_1_4_UNCONNECTED[3],x_t_memory_n_24,x_t_memory_n_25,x_t_memory_n_26}),
        .r_2p_reg_1_4_0(NLW_x_t_memory_r_2p_reg_1_4_0_UNCONNECTED[1:0]),
        .r_2p_reg_1_6(NLW_x_t_memory_r_2p_reg_1_6_UNCONNECTED[0]),
        .r_2p_reg_1_6_0({NLW_x_t_memory_r_2p_reg_1_6_0_UNCONNECTED[3:1],x_t_memory_n_33}),
        .r_2p_reg_1_6_1(NLW_x_t_memory_r_2p_reg_1_6_1_UNCONNECTED[0]),
        .r_2p_reg_1_6_2(NLW_x_t_memory_r_2p_reg_1_6_2_UNCONNECTED[1:0]),
        .r_2p_reg_2(x_t_memory_n_34),
        .r_2p_reg_3(x_t_memory_n_35),
        .r_2p_reg_4(x_t_memory_n_36),
        .r_2p_reg_5(x_t_memory_n_39),
        .r_2p_reg_6(x_t_memory_n_40),
        .r_2p_reg_7(x_t_memory_n_41),
        .r_2p_reg_8(x_t_memory_n_42),
        .r_2p_reg_9(x_t_memory_n_45),
        .rd0(rd0),
        .read_op(read_op),
        .x_t_mem_wr(x_t_mem_wr));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_118),
        .Q(xt_cntr[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_108),
        .Q(xt_cntr[10]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_107),
        .Q(xt_cntr[11]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_117),
        .Q(xt_cntr[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_116),
        .Q(xt_cntr[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_115),
        .Q(xt_cntr[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_114),
        .Q(xt_cntr[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_113),
        .Q(xt_cntr[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_112),
        .Q(xt_cntr[6]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_111),
        .Q(xt_cntr[7]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_110),
        .Q(xt_cntr[8]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_109),
        .Q(xt_cntr[9]),
        .R(reset_IBUF));
endmodule

module softMax_v2
   (out,
    \mac_val_reg[3]_0 ,
    \data_out_internal_reg[7]_0 ,
    busy_SM0,
    ADDRARDADDR,
    \state_reg[1]_0 ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    WEA,
    \op_addrs_internal_reg[5]_0 ,
    \op_addrs_internal_reg[6]_0 ,
    \coef_addrs_internal_reg[15]_0 ,
    clk_IBUF_BUFG,
    S,
    O,
    \mac_val_reg[7]_i_2_0 ,
    \mac_val_reg[11]_i_2_0 ,
    \mac_val_reg[15]_i_2_0 ,
    \mac_val_reg[15]_i_2_1 ,
    reset_IBUF,
    busy_reg_0,
    r_2p_reg,
    h_t_read,
    r_2p_reg_0,
    r_2p_reg_1,
    r_2p_reg_2,
    r_2p_reg_3,
    r_2p_reg_4,
    r_2p_reg_5,
    r_2p_reg_6,
    r_2p_reg_7,
    r_2p_reg_8,
    r_2p_reg_9,
    r_2p_reg_10,
    r_2p_reg_11,
    r_2p_reg_12,
    r_2p_reg_13,
    r_2p_reg_14,
    r_2p_reg_15,
    r_2p_reg_16,
    r_2p_reg_17,
    r_2p_reg_18,
    r_2p_reg_19,
    r_2p_reg_20,
    lstm_op_r,
    SM_mems_rd0_reg,
    SM_mems_rd0_reg_0,
    SM_mems_rd0_reg_1,
    go_IBUF,
    lm_go_wait,
    SM_done0_reg,
    SM_done0_reg_0,
    busy_SM1,
    SM_done0_reg_1,
    SM_done0_reg_2,
    mem_sel_IBUF,
    mem_wr_IBUF,
    E,
    addrs_in_IBUF,
    r_2p_reg_21,
    r_2p_reg_22,
    r_2p_reg_23,
    r_2p_reg_24,
    r_2p_reg_25,
    r_2p_reg_26,
    r_2p_reg_27,
    P,
    r_2p_reg_28,
    busy_SM2,
    h_t_mem_wr,
    mem_rd_IBUF,
    r_2p_reg_1_7,
    r_2p_reg_1_7_0,
    r_2p_reg_1_7_1,
    r_2p_reg_1_7_2,
    r_2p_reg_1_7_3,
    r_2p_reg_1_7_4,
    pwropt);
  output [11:0]out;
  output [0:0]\mac_val_reg[3]_0 ;
  output [7:0]\data_out_internal_reg[7]_0 ;
  output busy_SM0;
  output [8:0]ADDRARDADDR;
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output [0:0]WEA;
  output [5:0]\op_addrs_internal_reg[5]_0 ;
  output \op_addrs_internal_reg[6]_0 ;
  output [3:0]\coef_addrs_internal_reg[15]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]S;
  input [2:0]O;
  input [2:0]\mac_val_reg[7]_i_2_0 ;
  input [3:0]\mac_val_reg[11]_i_2_0 ;
  input [3:0]\mac_val_reg[15]_i_2_0 ;
  input [0:0]\mac_val_reg[15]_i_2_1 ;
  input reset_IBUF;
  input busy_reg_0;
  input [8:0]r_2p_reg;
  input h_t_read;
  input r_2p_reg_0;
  input r_2p_reg_1;
  input r_2p_reg_2;
  input r_2p_reg_3;
  input r_2p_reg_4;
  input r_2p_reg_5;
  input r_2p_reg_6;
  input r_2p_reg_7;
  input r_2p_reg_8;
  input r_2p_reg_9;
  input r_2p_reg_10;
  input r_2p_reg_11;
  input r_2p_reg_12;
  input r_2p_reg_13;
  input r_2p_reg_14;
  input r_2p_reg_15;
  input r_2p_reg_16;
  input r_2p_reg_17;
  input r_2p_reg_18;
  input r_2p_reg_19;
  input r_2p_reg_20;
  input lstm_op_r;
  input SM_mems_rd0_reg;
  input [2:0]SM_mems_rd0_reg_0;
  input SM_mems_rd0_reg_1;
  input go_IBUF;
  input lm_go_wait;
  input SM_done0_reg;
  input [1:0]SM_done0_reg_0;
  input busy_SM1;
  input SM_done0_reg_1;
  input SM_done0_reg_2;
  input [1:0]mem_sel_IBUF;
  input mem_wr_IBUF;
  input [0:0]E;
  input [5:0]addrs_in_IBUF;
  input r_2p_reg_21;
  input r_2p_reg_22;
  input r_2p_reg_23;
  input r_2p_reg_24;
  input r_2p_reg_25;
  input r_2p_reg_26;
  input r_2p_reg_27;
  input [6:0]P;
  input [6:0]r_2p_reg_28;
  input busy_SM2;
  input h_t_mem_wr;
  input mem_rd_IBUF;
  input r_2p_reg_1_7;
  input [3:0]r_2p_reg_1_7_0;
  input [3:0]r_2p_reg_1_7_1;
  input r_2p_reg_1_7_2;
  input r_2p_reg_1_7_3;
  input r_2p_reg_1_7_4;
  output pwropt;

  wire [8:0]ADDRARDADDR;
  wire [0:0]E;
  wire [2:0]O;
  wire [6:0]P;
  wire [0:0]S;
  wire SM_done0_i_2_n_0;
  wire SM_done0_reg;
  wire [1:0]SM_done0_reg_0;
  wire SM_done0_reg_1;
  wire SM_done0_reg_2;
  wire SM_mems_rd0_reg;
  wire [2:0]SM_mems_rd0_reg_0;
  wire SM_mems_rd0_reg_1;
  wire [0:0]WEA;
  wire [5:0]addrs_in_IBUF;
  wire busy_SM0;
  wire busy_SM1;
  wire busy_SM2;
  wire busy_i_1_n_0;
  wire busy_reg_0;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [15:0]coef_addrs_internal;
  wire [15:1]coef_addrs_internal0;
  wire \coef_addrs_internal[0]_i_1_n_0 ;
  wire \coef_addrs_internal[10]_i_1_n_0 ;
  wire \coef_addrs_internal[11]_i_1_n_0 ;
  wire \coef_addrs_internal[12]_i_1_n_0 ;
  wire \coef_addrs_internal[13]_i_1_n_0 ;
  wire \coef_addrs_internal[14]_i_1_n_0 ;
  wire \coef_addrs_internal[15]_i_1_n_0 ;
  wire \coef_addrs_internal[15]_i_2_n_0 ;
  wire \coef_addrs_internal[15]_i_4_n_0 ;
  wire \coef_addrs_internal[1]_i_1_n_0 ;
  wire \coef_addrs_internal[2]_i_1_n_0 ;
  wire \coef_addrs_internal[3]_i_1_n_0 ;
  wire \coef_addrs_internal[4]_i_1_n_0 ;
  wire \coef_addrs_internal[5]_i_1_n_0 ;
  wire \coef_addrs_internal[6]_i_1_n_0 ;
  wire \coef_addrs_internal[7]_i_1_n_0 ;
  wire \coef_addrs_internal[8]_i_1_n_0 ;
  wire \coef_addrs_internal[9]_i_1_n_0 ;
  wire \coef_addrs_internal_reg[12]_i_2_n_0 ;
  wire [3:0]\coef_addrs_internal_reg[15]_0 ;
  wire \coef_addrs_internal_reg[4]_i_2_n_0 ;
  wire \coef_addrs_internal_reg[8]_i_2_n_0 ;
  (* RTL_KEEP = "true" *) wire [7:0]data_out_internal;
  wire \data_out_internal[0]_i_1_n_0 ;
  wire \data_out_internal[1]_i_1_n_0 ;
  wire \data_out_internal[2]_i_1_n_0 ;
  wire \data_out_internal[3]_i_1_n_0 ;
  wire \data_out_internal[4]_i_1_n_0 ;
  wire \data_out_internal[5]_i_1_n_0 ;
  wire \data_out_internal[6]_i_1_n_0 ;
  wire \data_out_internal[7]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [8:0]feature_addrs_internal;
  wire \feature_addrs_internal[0]_i_1_n_0 ;
  wire \feature_addrs_internal[1]_i_1_n_0 ;
  wire \feature_addrs_internal[2]_i_1_n_0 ;
  wire \feature_addrs_internal[3]_i_1_n_0 ;
  wire \feature_addrs_internal[4]_i_1_n_0 ;
  wire \feature_addrs_internal[4]_i_2_n_0 ;
  wire \feature_addrs_internal[5]_i_1_n_0 ;
  wire \feature_addrs_internal[5]_i_2_n_0 ;
  wire \feature_addrs_internal[6]_i_1_n_0 ;
  wire \feature_addrs_internal[7]_i_1_n_0 ;
  wire \feature_addrs_internal[8]_i_1_n_0 ;
  wire \feature_addrs_internal[8]_i_2_n_0 ;
  wire go_IBUF;
  wire h_t_mem_wr;
  wire h_t_read;
  wire lm_go_wait;
  wire lstm_op_r;
  (* RTL_KEEP = "true" *) wire [16:0]mac_val;
  wire [16:0]mac_val0;
  wire \mac_val[0]_i_1_n_0 ;
  wire \mac_val[1]_i_1_n_0 ;
  wire \mac_val[2]_i_1_n_0 ;
  wire \mac_val[3]_i_1_n_0 ;
  wire \mac_val[3]_i_4_n_0 ;
  wire \mac_val[3]_i_5_n_0 ;
  wire \mac_val[3]_i_6_n_0 ;
  wire \mac_val[4]_i_1_n_0 ;
  wire \mac_val[5]_i_1_n_0 ;
  wire \mac_val[6]_i_1_n_0 ;
  wire \mac_val[7]_i_1_n_0 ;
  wire \mac_val[7]_i_3_n_0 ;
  wire \mac_val[7]_i_4_n_0 ;
  wire \mac_val[7]_i_5_n_0 ;
  wire \mac_val[7]_i_6_n_0 ;
  wire [3:0]\mac_val_reg[11]_i_2_0 ;
  wire \mac_val_reg[3]_i_2_n_0 ;
  wire [2:0]\mac_val_reg[7]_i_2_0 ;
  wire mem_rd_IBUF;
  wire [1:0]mem_sel_IBUF;
  wire mem_wr_IBUF;
  (* RTL_KEEP = "true" *) wire [31:0]num_features;
  wire \num_features[31]_i_1_n_0 ;
  wire \num_features[4]_i_2_n_0 ;
  wire \num_features[5]_i_2_n_0 ;
  wire \num_features[7]_i_2_n_0 ;
  wire \num_features[7]_i_3_n_0 ;
  wire \num_features[8]_i_2_n_0 ;
  wire \num_features[8]_i_3_n_0 ;
  wire \num_features[8]_i_4_n_0 ;
  (* RTL_KEEP = "true" *) wire [31:0]num_labels;
  wire \num_labels[0]_i_1_n_0 ;
  wire \num_labels[1]_i_1_n_0 ;
  wire \num_labels[2]_i_1_n_0 ;
  wire \num_labels[31]_i_1_n_0 ;
  wire \num_labels[3]_i_1_n_0 ;
  wire \num_labels[4]_i_1_n_0 ;
  wire \num_labels[5]_i_1_n_0 ;
  wire \num_labels[6]_i_1_n_0 ;
  wire \num_labels[6]_i_2_n_0 ;
  wire \num_labels[6]_i_3_n_0 ;
  wire \num_labels[6]_i_4_n_0 ;
  wire \num_labels[6]_i_5_n_0 ;
  wire \num_labels[6]_i_6_n_0 ;
  wire \num_labels[6]_i_7_n_0 ;
  wire \num_labels[6]_i_8_n_0 ;
  wire \num_labels[6]_i_9_n_0 ;
  (* RTL_KEEP = "true" *) wire [6:0]op_addrs_internal;
  wire \op_addrs_internal[0]_i_1_n_0 ;
  wire \op_addrs_internal[1]_i_1_n_0 ;
  wire \op_addrs_internal[2]_i_1_n_0 ;
  wire \op_addrs_internal[3]_i_1_n_0 ;
  wire \op_addrs_internal[4]_i_1_n_0 ;
  wire \op_addrs_internal[5]_i_1_n_0 ;
  wire \op_addrs_internal[6]_i_1_n_0 ;
  wire \op_addrs_internal[6]_i_2_n_0 ;
  wire [5:0]\op_addrs_internal_reg[5]_0 ;
  wire \op_addrs_internal_reg[6]_0 ;
  (* RTL_KEEP = "true" *) wire op_write_internal;
  wire op_write_internal_i_1_n_0;
  wire [8:0]p_0_in__0;
  wire [8:0]r_2p_reg;
  wire r_2p_reg_0;
  wire r_2p_reg_0_0_i_20_n_0;
  wire r_2p_reg_0_0_i_22_n_0;
  wire r_2p_reg_0_0_i_24_n_0;
  wire r_2p_reg_0_0_i_26_n_0;
  wire r_2p_reg_1;
  wire r_2p_reg_10;
  wire r_2p_reg_11;
  wire r_2p_reg_12;
  wire r_2p_reg_13;
  wire r_2p_reg_14;
  wire r_2p_reg_15;
  wire r_2p_reg_16;
  wire r_2p_reg_17;
  wire r_2p_reg_18;
  wire r_2p_reg_19;
  wire r_2p_reg_1_7;
  wire [3:0]r_2p_reg_1_7_0;
  wire [3:0]r_2p_reg_1_7_1;
  wire r_2p_reg_1_7_2;
  wire r_2p_reg_1_7_3;
  wire r_2p_reg_1_7_4;
  wire r_2p_reg_2;
  wire r_2p_reg_20;
  wire r_2p_reg_21;
  wire r_2p_reg_22;
  wire r_2p_reg_23;
  wire r_2p_reg_24;
  wire r_2p_reg_25;
  wire r_2p_reg_26;
  wire r_2p_reg_27;
  wire [6:0]r_2p_reg_28;
  wire r_2p_reg_3;
  wire r_2p_reg_4;
  wire r_2p_reg_5;
  wire r_2p_reg_6;
  wire r_2p_reg_7;
  wire r_2p_reg_8;
  wire r_2p_reg_9;
  wire r_2p_reg_i_22_n_0;
  wire r_2p_reg_i_24__0_n_0;
  wire r_2p_reg_i_27__0_n_0;
  wire r_2p_reg_i_30_n_0;
  wire r_2p_reg_i_33__0_n_0;
  wire r_2p_reg_i_33_n_0;
  wire r_2p_reg_i_35_n_0;
  wire r_2p_reg_i_36__0_n_0;
  wire r_2p_reg_i_37_n_0;
  wire r_2p_reg_i_39__0_n_0;
  wire r_2p_reg_i_39_n_0;
  wire r_2p_reg_i_41_n_0;
  wire r_2p_reg_i_42__0_n_0;
  wire r_2p_reg_i_43_n_0;
  wire r_2p_reg_i_45_n_0;
  wire r_2p_reg_i_48_n_0;
  wire reset_IBUF;
  (* RTL_KEEP = "true" *) wire [1:0]state;
  wire \state[0]_i_10_n_0 ;
  wire \state[0]_i_11_n_0 ;
  wire \state[0]_i_12_n_0 ;
  wire \state[0]_i_13_n_0 ;
  wire \state[0]_i_14_n_0 ;
  wire \state[0]_i_15_n_0 ;
  wire \state[0]_i_16_n_0 ;
  wire \state[0]_i_17_n_0 ;
  wire \state[0]_i_18_n_0 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4__2_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[0]_i_8_n_0 ;
  wire \state[0]_i_9_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[1]_0 ;
  wire [2:0]\NLW_coef_addrs_internal_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_coef_addrs_internal_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_coef_addrs_internal_reg[15]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_coef_addrs_internal_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_coef_addrs_internal_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[7]_i_2_CO_UNCONNECTED ;

  assign \data_out_internal_reg[7]_0 [7:0] = data_out_internal;
  assign \mac_val_reg[3]_0 [0] = mac_val[3];
  assign out[11:0] = coef_addrs_internal[11:0];
  assign pwropt = coef_addrs_internal[15];
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    SM_done0_i_1
       (.I0(SM_done0_i_2_n_0),
        .I1(SM_mems_rd0_reg_0[0]),
        .I2(SM_mems_rd0_reg_0[1]),
        .I3(SM_mems_rd0_reg_0[2]),
        .I4(SM_done0_reg_1),
        .O(\state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    SM_done0_i_2
       (.I0(SM_done0_reg_2),
        .I1(busy_SM0),
        .I2(SM_done0_reg),
        .I3(SM_done0_reg_0[0]),
        .I4(SM_done0_reg_0[1]),
        .O(SM_done0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555500010000)) 
    SM_mems_rd0_i_1
       (.I0(SM_done0_i_2_n_0),
        .I1(SM_mems_rd0_reg),
        .I2(SM_mems_rd0_reg_0[1]),
        .I3(SM_mems_rd0_reg_0[0]),
        .I4(SM_mems_rd0_reg_0[2]),
        .I5(SM_mems_rd0_reg_1),
        .O(\state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h03A300A0)) 
    busy_i_1
       (.I0(busy_SM0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(reset_IBUF),
        .I4(busy_reg_0),
        .O(busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy_SM0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00ABFFFF00AB0000)) 
    \coef_addrs_internal[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(busy_reg_0),
        .I3(reset_IBUF),
        .I4(coef_addrs_internal[0]),
        .I5(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[10]_i_1 
       (.I0(coef_addrs_internal[10]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[10]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[11]_i_1 
       (.I0(coef_addrs_internal[11]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[11]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[12]_i_1 
       (.I0(coef_addrs_internal[12]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[12]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[13]_i_1 
       (.I0(coef_addrs_internal[13]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[13]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[14]_i_1 
       (.I0(coef_addrs_internal[14]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[14]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[15]_i_1 
       (.I0(coef_addrs_internal[15]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[15]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00AB)) 
    \coef_addrs_internal[15]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(busy_reg_0),
        .I3(reset_IBUF),
        .O(\coef_addrs_internal[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000B000B000B00)) 
    \coef_addrs_internal[15]_i_4 
       (.I0(\num_labels[6]_i_5_n_0 ),
        .I1(num_labels[6]),
        .I2(\state[0]_i_8_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\num_labels[6]_i_6_n_0 ),
        .I5(\state[0]_i_4_n_0 ),
        .O(\coef_addrs_internal[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[1]_i_1 
       (.I0(coef_addrs_internal[1]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[1]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[2]_i_1 
       (.I0(coef_addrs_internal[2]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[2]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[3]_i_1 
       (.I0(coef_addrs_internal[3]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[3]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[4]_i_1 
       (.I0(coef_addrs_internal[4]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[4]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[5]_i_1 
       (.I0(coef_addrs_internal[5]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[5]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[6]_i_1 
       (.I0(coef_addrs_internal[6]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[6]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[7]_i_1 
       (.I0(coef_addrs_internal[7]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[7]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[8]_i_1 
       (.I0(coef_addrs_internal[8]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[8]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[9]_i_1 
       (.I0(coef_addrs_internal[9]),
        .I1(\coef_addrs_internal[15]_i_2_n_0 ),
        .I2(coef_addrs_internal0[9]),
        .I3(\coef_addrs_internal[15]_i_4_n_0 ),
        .O(\coef_addrs_internal[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[0]_i_1_n_0 ),
        .Q(coef_addrs_internal[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[10]_i_1_n_0 ),
        .Q(coef_addrs_internal[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[11]_i_1_n_0 ),
        .Q(coef_addrs_internal[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[12]_i_1_n_0 ),
        .Q(coef_addrs_internal[12]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[12]_i_2 
       (.CI(\coef_addrs_internal_reg[8]_i_2_n_0 ),
        .CO({\coef_addrs_internal_reg[12]_i_2_n_0 ,\NLW_coef_addrs_internal_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[12:9]),
        .S(coef_addrs_internal[12:9]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[13]_i_1_n_0 ),
        .Q(coef_addrs_internal[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[14]_i_1_n_0 ),
        .Q(coef_addrs_internal[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[15]_i_1_n_0 ),
        .Q(coef_addrs_internal[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[15]_i_3 
       (.CI(\coef_addrs_internal_reg[12]_i_2_n_0 ),
        .CO(\NLW_coef_addrs_internal_reg[15]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_coef_addrs_internal_reg[15]_i_3_O_UNCONNECTED [3],coef_addrs_internal0[15:13]}),
        .S({1'b0,coef_addrs_internal[15:13]}));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[1]_i_1_n_0 ),
        .Q(coef_addrs_internal[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[2]_i_1_n_0 ),
        .Q(coef_addrs_internal[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[3]_i_1_n_0 ),
        .Q(coef_addrs_internal[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[4]_i_1_n_0 ),
        .Q(coef_addrs_internal[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\coef_addrs_internal_reg[4]_i_2_n_0 ,\NLW_coef_addrs_internal_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(coef_addrs_internal[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[4:1]),
        .S(coef_addrs_internal[4:1]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[5]_i_1_n_0 ),
        .Q(coef_addrs_internal[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[6]_i_1_n_0 ),
        .Q(coef_addrs_internal[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[7]_i_1_n_0 ),
        .Q(coef_addrs_internal[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[8]_i_1_n_0 ),
        .Q(coef_addrs_internal[8]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[8]_i_2 
       (.CI(\coef_addrs_internal_reg[4]_i_2_n_0 ),
        .CO({\coef_addrs_internal_reg[8]_i_2_n_0 ,\NLW_coef_addrs_internal_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[8:5]),
        .S(coef_addrs_internal[8:5]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[9]_i_1_n_0 ),
        .Q(coef_addrs_internal[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[0]_i_1 
       (.I0(data_out_internal[0]),
        .I1(\num_labels[6]_i_4_n_0 ),
        .I2(mac_val[0]),
        .I3(\state[0]_i_2_n_0 ),
        .O(\data_out_internal[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[1]_i_1 
       (.I0(data_out_internal[1]),
        .I1(\num_labels[6]_i_4_n_0 ),
        .I2(mac_val[1]),
        .I3(\state[0]_i_2_n_0 ),
        .O(\data_out_internal[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[2]_i_1 
       (.I0(data_out_internal[2]),
        .I1(\num_labels[6]_i_4_n_0 ),
        .I2(mac_val[2]),
        .I3(\state[0]_i_2_n_0 ),
        .O(\data_out_internal[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[3]_i_1 
       (.I0(data_out_internal[3]),
        .I1(\num_labels[6]_i_4_n_0 ),
        .I2(mac_val[3]),
        .I3(\state[0]_i_2_n_0 ),
        .O(\data_out_internal[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[4]_i_1 
       (.I0(data_out_internal[4]),
        .I1(\num_labels[6]_i_4_n_0 ),
        .I2(mac_val[4]),
        .I3(\state[0]_i_2_n_0 ),
        .O(\data_out_internal[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[5]_i_1 
       (.I0(data_out_internal[5]),
        .I1(\num_labels[6]_i_4_n_0 ),
        .I2(mac_val[5]),
        .I3(\state[0]_i_2_n_0 ),
        .O(\data_out_internal[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[6]_i_1 
       (.I0(data_out_internal[6]),
        .I1(\num_labels[6]_i_4_n_0 ),
        .I2(mac_val[6]),
        .I3(\state[0]_i_2_n_0 ),
        .O(\data_out_internal[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[7]_i_1 
       (.I0(data_out_internal[7]),
        .I1(\num_labels[6]_i_4_n_0 ),
        .I2(mac_val[7]),
        .I3(\state[0]_i_2_n_0 ),
        .O(\data_out_internal[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[0]_i_1_n_0 ),
        .Q(data_out_internal[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[1]_i_1_n_0 ),
        .Q(data_out_internal[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[2]_i_1_n_0 ),
        .Q(data_out_internal[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[3]_i_1_n_0 ),
        .Q(data_out_internal[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[4]_i_1_n_0 ),
        .Q(data_out_internal[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[5]_i_1_n_0 ),
        .Q(data_out_internal[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[6]_i_1_n_0 ),
        .Q(data_out_internal[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[7]_i_1_n_0 ),
        .Q(data_out_internal[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00ABFFFF00AB0000)) 
    \feature_addrs_internal[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(busy_reg_0),
        .I3(reset_IBUF),
        .I4(feature_addrs_internal[0]),
        .I5(\num_features[8]_i_3_n_0 ),
        .O(\feature_addrs_internal[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF848)) 
    \feature_addrs_internal[1]_i_1 
       (.I0(feature_addrs_internal[0]),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(feature_addrs_internal[1]),
        .I3(\coef_addrs_internal[15]_i_2_n_0 ),
        .O(\feature_addrs_internal[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF807080)) 
    \feature_addrs_internal[2]_i_1 
       (.I0(feature_addrs_internal[1]),
        .I1(feature_addrs_internal[0]),
        .I2(\num_features[8]_i_3_n_0 ),
        .I3(feature_addrs_internal[2]),
        .I4(\coef_addrs_internal[15]_i_2_n_0 ),
        .O(\feature_addrs_internal[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80007F008000)) 
    \feature_addrs_internal[3]_i_1 
       (.I0(feature_addrs_internal[2]),
        .I1(feature_addrs_internal[0]),
        .I2(feature_addrs_internal[1]),
        .I3(\num_features[8]_i_3_n_0 ),
        .I4(feature_addrs_internal[3]),
        .I5(\coef_addrs_internal[15]_i_2_n_0 ),
        .O(\feature_addrs_internal[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF484)) 
    \feature_addrs_internal[4]_i_1 
       (.I0(\feature_addrs_internal[4]_i_2_n_0 ),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(feature_addrs_internal[4]),
        .I3(\coef_addrs_internal[15]_i_2_n_0 ),
        .O(\feature_addrs_internal[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \feature_addrs_internal[4]_i_2 
       (.I0(feature_addrs_internal[3]),
        .I1(feature_addrs_internal[1]),
        .I2(feature_addrs_internal[0]),
        .I3(feature_addrs_internal[2]),
        .O(\feature_addrs_internal[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBAC0)) 
    \feature_addrs_internal[5]_i_1 
       (.I0(\coef_addrs_internal[15]_i_2_n_0 ),
        .I1(\feature_addrs_internal[5]_i_2_n_0 ),
        .I2(\num_features[8]_i_3_n_0 ),
        .I3(feature_addrs_internal[5]),
        .O(\feature_addrs_internal[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \feature_addrs_internal[5]_i_2 
       (.I0(feature_addrs_internal[4]),
        .I1(feature_addrs_internal[2]),
        .I2(feature_addrs_internal[0]),
        .I3(feature_addrs_internal[1]),
        .I4(feature_addrs_internal[3]),
        .O(\feature_addrs_internal[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA30)) 
    \feature_addrs_internal[6]_i_1 
       (.I0(\coef_addrs_internal[15]_i_2_n_0 ),
        .I1(\feature_addrs_internal[8]_i_2_n_0 ),
        .I2(\num_features[8]_i_3_n_0 ),
        .I3(feature_addrs_internal[6]),
        .O(\feature_addrs_internal[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA0C00)) 
    \feature_addrs_internal[7]_i_1 
       (.I0(\coef_addrs_internal[15]_i_2_n_0 ),
        .I1(feature_addrs_internal[6]),
        .I2(\feature_addrs_internal[8]_i_2_n_0 ),
        .I3(\num_features[8]_i_3_n_0 ),
        .I4(feature_addrs_internal[7]),
        .O(\feature_addrs_internal[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCCC6C0000)) 
    \feature_addrs_internal[8]_i_1 
       (.I0(feature_addrs_internal[7]),
        .I1(feature_addrs_internal[8]),
        .I2(feature_addrs_internal[6]),
        .I3(\feature_addrs_internal[8]_i_2_n_0 ),
        .I4(\num_features[8]_i_3_n_0 ),
        .I5(\coef_addrs_internal[15]_i_2_n_0 ),
        .O(\feature_addrs_internal[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \feature_addrs_internal[8]_i_2 
       (.I0(feature_addrs_internal[5]),
        .I1(feature_addrs_internal[3]),
        .I2(feature_addrs_internal[1]),
        .I3(feature_addrs_internal[0]),
        .I4(feature_addrs_internal[2]),
        .I5(feature_addrs_internal[4]),
        .O(\feature_addrs_internal[8]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[0]_i_1_n_0 ),
        .Q(feature_addrs_internal[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[1]_i_1_n_0 ),
        .Q(feature_addrs_internal[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[2]_i_1_n_0 ),
        .Q(feature_addrs_internal[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[3]_i_1_n_0 ),
        .Q(feature_addrs_internal[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[4]_i_1_n_0 ),
        .Q(feature_addrs_internal[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[5]_i_1_n_0 ),
        .Q(feature_addrs_internal[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[6]_i_1_n_0 ),
        .Q(feature_addrs_internal[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[7]_i_1_n_0 ),
        .Q(feature_addrs_internal[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[8]_i_1_n_0 ),
        .Q(feature_addrs_internal[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[0]_i_1 
       (.I0(mac_val0[0]),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(mac_val[0]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[1]_i_1 
       (.I0(mac_val0[1]),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(mac_val[1]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[2]_i_1 
       (.I0(mac_val0[2]),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(mac_val[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[3]_i_1 
       (.I0(mac_val0[3]),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(mac_val[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_4 
       (.I0(mac_val[2]),
        .I1(O[2]),
        .O(\mac_val[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_5 
       (.I0(mac_val[1]),
        .I1(O[1]),
        .O(\mac_val[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_6 
       (.I0(mac_val[0]),
        .I1(O[0]),
        .O(\mac_val[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[4]_i_1 
       (.I0(mac_val0[4]),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(mac_val[4]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[5]_i_1 
       (.I0(mac_val0[5]),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(mac_val[5]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[6]_i_1 
       (.I0(mac_val0[6]),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(mac_val[6]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[7]_i_1 
       (.I0(mac_val0[7]),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(mac_val[7]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_3 
       (.I0(mac_val[7]),
        .I1(\mac_val_reg[11]_i_2_0 [0]),
        .O(\mac_val[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_4 
       (.I0(mac_val[6]),
        .I1(\mac_val_reg[7]_i_2_0 [2]),
        .O(\mac_val[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_5 
       (.I0(mac_val[5]),
        .I1(\mac_val_reg[7]_i_2_0 [1]),
        .O(\mac_val[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_6 
       (.I0(mac_val[4]),
        .I1(\mac_val_reg[7]_i_2_0 [0]),
        .O(\mac_val[7]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[0]_i_1_n_0 ),
        .Q(mac_val[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[1]_i_1_n_0 ),
        .Q(mac_val[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[2]_i_1_n_0 ),
        .Q(mac_val[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[3]_i_1_n_0 ),
        .Q(mac_val[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_2_n_0 ,\NLW_mac_val_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(mac_val[3:0]),
        .O(mac_val0[3:0]),
        .S({S,\mac_val[3]_i_4_n_0 ,\mac_val[3]_i_5_n_0 ,\mac_val[3]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[4]_i_1_n_0 ),
        .Q(mac_val[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[5]_i_1_n_0 ),
        .Q(mac_val[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[6]_i_1_n_0 ),
        .Q(mac_val[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[7]_i_1_n_0 ),
        .Q(mac_val[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[7]_i_2 
       (.CI(\mac_val_reg[3]_i_2_n_0 ),
        .CO(\NLW_mac_val_reg[7]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(mac_val[7:4]),
        .O(mac_val0[7:4]),
        .S({\mac_val[7]_i_3_n_0 ,\mac_val[7]_i_4_n_0 ,\mac_val[7]_i_5_n_0 ,\mac_val[7]_i_6_n_0 }));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \num_features[0]_i_1 
       (.I0(reset_IBUF),
        .I1(state[1]),
        .I2(state[0]),
        .I3(num_features[0]),
        .I4(\num_features[8]_i_3_n_0 ),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h0D0DFF00FF0D0000)) 
    \num_features[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .I3(\num_features[8]_i_3_n_0 ),
        .I4(num_features[1]),
        .I5(num_features[0]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'hAEEEC000)) 
    \num_features[2]_i_1 
       (.I0(\num_features[8]_i_4_n_0 ),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(num_features[1]),
        .I3(num_features[0]),
        .I4(num_features[2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'hF2)) 
    \num_features[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .O(\num_features[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACE0E0E0E0E0E0E0)) 
    \num_features[3]_i_1 
       (.I0(\num_features[8]_i_4_n_0 ),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(num_features[3]),
        .I3(num_features[0]),
        .I4(num_features[1]),
        .I5(num_features[2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFF0D0D0D0000FF00)) 
    \num_features[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .I3(\num_features[8]_i_3_n_0 ),
        .I4(\num_features[4]_i_2_n_0 ),
        .I5(num_features[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \num_features[4]_i_2 
       (.I0(num_features[0]),
        .I1(num_features[1]),
        .I2(num_features[2]),
        .I3(num_features[3]),
        .O(\num_features[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D0DFF00FF0D0000)) 
    \num_features[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .I3(\num_features[8]_i_3_n_0 ),
        .I4(num_features[5]),
        .I5(\num_features[5]_i_2_n_0 ),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \num_features[5]_i_2 
       (.I0(num_features[4]),
        .I1(num_features[3]),
        .I2(num_features[2]),
        .I3(num_features[1]),
        .I4(num_features[0]),
        .O(\num_features[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0D0D0D00FF0000)) 
    \num_features[6]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .I3(\num_features[8]_i_2_n_0 ),
        .I4(\num_features[8]_i_3_n_0 ),
        .I5(num_features[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h0DFF0D0DFF000000)) 
    \num_features[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .I3(\num_features[7]_i_2_n_0 ),
        .I4(\num_features[8]_i_3_n_0 ),
        .I5(num_features[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \num_features[7]_i_2 
       (.I0(num_features[6]),
        .I1(num_features[5]),
        .I2(num_features[4]),
        .I3(num_features[3]),
        .I4(num_features[2]),
        .I5(\num_features[7]_i_3_n_0 ),
        .O(\num_features[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \num_features[7]_i_3 
       (.I0(num_features[0]),
        .I1(num_features[1]),
        .O(\num_features[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCCC6C0000)) 
    \num_features[8]_i_1 
       (.I0(num_features[7]),
        .I1(num_features[8]),
        .I2(num_features[6]),
        .I3(\num_features[8]_i_2_n_0 ),
        .I4(\num_features[8]_i_3_n_0 ),
        .I5(\num_features[8]_i_4_n_0 ),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \num_features[8]_i_2 
       (.I0(num_features[0]),
        .I1(num_features[1]),
        .I2(num_features[2]),
        .I3(num_features[3]),
        .I4(num_features[4]),
        .I5(num_features[5]),
        .O(\num_features[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \num_features[8]_i_3 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state[0]_i_5_n_0 ),
        .I2(\state[0]_i_6_n_0 ),
        .I3(\state[0]_i_7_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\num_features[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \num_features[8]_i_4 
       (.I0(reset_IBUF),
        .I1(state[1]),
        .I2(state[0]),
        .O(\num_features[8]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(num_features[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[10]),
        .Q(num_features[10]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[11]),
        .Q(num_features[11]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[12]),
        .Q(num_features[12]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[13]),
        .Q(num_features[13]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[14]),
        .Q(num_features[14]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[15]),
        .Q(num_features[15]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[16]),
        .Q(num_features[16]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[17]),
        .Q(num_features[17]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[18]),
        .Q(num_features[18]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[19]),
        .Q(num_features[19]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(num_features[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[20]),
        .Q(num_features[20]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[21]),
        .Q(num_features[21]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[22]),
        .Q(num_features[22]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[23]),
        .Q(num_features[23]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[24]),
        .Q(num_features[24]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[25]),
        .Q(num_features[25]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[26]),
        .Q(num_features[26]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[27]),
        .Q(num_features[27]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[28]),
        .Q(num_features[28]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[29]),
        .Q(num_features[29]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(num_features[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[30]),
        .Q(num_features[30]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[31]),
        .Q(num_features[31]),
        .R(\num_features[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(num_features[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(num_features[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(num_features[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(num_features[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(num_features[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(num_features[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[9]),
        .Q(num_features[9]),
        .R(\num_features[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FBFFFF00FB0000)) 
    \num_labels[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\num_features[8]_i_3_n_0 ),
        .I3(reset_IBUF),
        .I4(num_labels[0]),
        .I5(\num_labels[6]_i_3_n_0 ),
        .O(\num_labels[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF848)) 
    \num_labels[1]_i_1 
       (.I0(num_labels[0]),
        .I1(\num_labels[6]_i_3_n_0 ),
        .I2(num_labels[1]),
        .I3(\num_labels[6]_i_4_n_0 ),
        .O(\num_labels[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF807080)) 
    \num_labels[2]_i_1 
       (.I0(num_labels[0]),
        .I1(num_labels[1]),
        .I2(\num_labels[6]_i_3_n_0 ),
        .I3(num_labels[2]),
        .I4(\num_labels[6]_i_4_n_0 ),
        .O(\num_labels[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \num_labels[31]_i_1 
       (.I0(reset_IBUF),
        .I1(\num_features[8]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\num_labels[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80007F008000)) 
    \num_labels[3]_i_1 
       (.I0(num_labels[1]),
        .I1(num_labels[0]),
        .I2(num_labels[2]),
        .I3(\num_labels[6]_i_3_n_0 ),
        .I4(num_labels[3]),
        .I5(\num_labels[6]_i_4_n_0 ),
        .O(\num_labels[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF484)) 
    \num_labels[4]_i_1 
       (.I0(\num_labels[6]_i_2_n_0 ),
        .I1(\num_labels[6]_i_3_n_0 ),
        .I2(num_labels[4]),
        .I3(\num_labels[6]_i_4_n_0 ),
        .O(\num_labels[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEE0C00)) 
    \num_labels[5]_i_1 
       (.I0(\num_labels[6]_i_4_n_0 ),
        .I1(\num_labels[6]_i_3_n_0 ),
        .I2(\num_labels[6]_i_2_n_0 ),
        .I3(num_labels[4]),
        .I4(num_labels[5]),
        .O(\num_labels[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCCC6C0000)) 
    \num_labels[6]_i_1 
       (.I0(num_labels[5]),
        .I1(num_labels[6]),
        .I2(num_labels[4]),
        .I3(\num_labels[6]_i_2_n_0 ),
        .I4(\num_labels[6]_i_3_n_0 ),
        .I5(\num_labels[6]_i_4_n_0 ),
        .O(\num_labels[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \num_labels[6]_i_2 
       (.I0(num_labels[2]),
        .I1(num_labels[0]),
        .I2(num_labels[1]),
        .I3(num_labels[3]),
        .O(\num_labels[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A008A008A)) 
    \num_labels[6]_i_3 
       (.I0(\state[1]_i_1_n_0 ),
        .I1(\num_labels[6]_i_5_n_0 ),
        .I2(num_labels[6]),
        .I3(\state[0]_i_8_n_0 ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\num_labels[6]_i_6_n_0 ),
        .O(\num_labels[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBBB)) 
    \num_labels[6]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\num_labels[6]_i_6_n_0 ),
        .I4(reset_IBUF),
        .O(\num_labels[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \num_labels[6]_i_5 
       (.I0(num_labels[5]),
        .I1(num_labels[4]),
        .I2(num_labels[3]),
        .I3(num_labels[1]),
        .I4(num_labels[0]),
        .I5(num_labels[2]),
        .O(\num_labels[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \num_labels[6]_i_6 
       (.I0(\num_labels[6]_i_7_n_0 ),
        .I1(\state[0]_i_10_n_0 ),
        .I2(\num_labels[6]_i_8_n_0 ),
        .I3(\state[0]_i_11_n_0 ),
        .I4(\num_labels[6]_i_9_n_0 ),
        .I5(\state[0]_i_12_n_0 ),
        .O(\num_labels[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_labels[6]_i_7 
       (.I0(num_features[31]),
        .I1(num_features[30]),
        .I2(num_features[29]),
        .I3(num_features[28]),
        .O(\num_labels[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_labels[6]_i_8 
       (.I0(num_features[17]),
        .I1(num_features[16]),
        .I2(num_features[19]),
        .I3(num_features[18]),
        .O(\num_labels[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \num_labels[6]_i_9 
       (.I0(num_features[11]),
        .I1(num_features[10]),
        .I2(num_features[14]),
        .O(\num_labels[6]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[0]_i_1_n_0 ),
        .Q(num_labels[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[10]),
        .Q(num_labels[10]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[11]),
        .Q(num_labels[11]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[12]),
        .Q(num_labels[12]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[13]),
        .Q(num_labels[13]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[14]),
        .Q(num_labels[14]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[15]),
        .Q(num_labels[15]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[16]),
        .Q(num_labels[16]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[17]),
        .Q(num_labels[17]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[18]),
        .Q(num_labels[18]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[19]),
        .Q(num_labels[19]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[1]_i_1_n_0 ),
        .Q(num_labels[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[20]),
        .Q(num_labels[20]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[21]),
        .Q(num_labels[21]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[22]),
        .Q(num_labels[22]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[23]),
        .Q(num_labels[23]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[24]),
        .Q(num_labels[24]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[25]),
        .Q(num_labels[25]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[26]),
        .Q(num_labels[26]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[27]),
        .Q(num_labels[27]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[28]),
        .Q(num_labels[28]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[29]),
        .Q(num_labels[29]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[2]_i_1_n_0 ),
        .Q(num_labels[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[30]),
        .Q(num_labels[30]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[31]),
        .Q(num_labels[31]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[3]_i_1_n_0 ),
        .Q(num_labels[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[4]_i_1_n_0 ),
        .Q(num_labels[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[5]_i_1_n_0 ),
        .Q(num_labels[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[6]_i_1_n_0 ),
        .Q(num_labels[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[7]),
        .Q(num_labels[7]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[8]),
        .Q(num_labels[8]),
        .R(\num_labels[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[9]),
        .Q(num_labels[9]),
        .R(\num_labels[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \op_addrs_internal[0]_i_1 
       (.I0(op_addrs_internal[0]),
        .O(\op_addrs_internal[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \op_addrs_internal[1]_i_1 
       (.I0(op_addrs_internal[0]),
        .I1(op_addrs_internal[1]),
        .O(\op_addrs_internal[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \op_addrs_internal[2]_i_1 
       (.I0(op_addrs_internal[0]),
        .I1(op_addrs_internal[1]),
        .I2(op_addrs_internal[2]),
        .O(\op_addrs_internal[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \op_addrs_internal[3]_i_1 
       (.I0(op_addrs_internal[1]),
        .I1(op_addrs_internal[0]),
        .I2(op_addrs_internal[2]),
        .I3(op_addrs_internal[3]),
        .O(\op_addrs_internal[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \op_addrs_internal[4]_i_1 
       (.I0(op_addrs_internal[2]),
        .I1(op_addrs_internal[0]),
        .I2(op_addrs_internal[1]),
        .I3(op_addrs_internal[3]),
        .I4(op_addrs_internal[4]),
        .O(\op_addrs_internal[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \op_addrs_internal[5]_i_1 
       (.I0(op_addrs_internal[3]),
        .I1(op_addrs_internal[1]),
        .I2(op_addrs_internal[0]),
        .I3(op_addrs_internal[2]),
        .I4(op_addrs_internal[4]),
        .I5(op_addrs_internal[5]),
        .O(\op_addrs_internal[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \op_addrs_internal[6]_i_1 
       (.I0(\op_addrs_internal[6]_i_2_n_0 ),
        .I1(op_addrs_internal[5]),
        .I2(op_addrs_internal[6]),
        .O(\op_addrs_internal[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \op_addrs_internal[6]_i_2 
       (.I0(op_addrs_internal[4]),
        .I1(op_addrs_internal[2]),
        .I2(op_addrs_internal[0]),
        .I3(op_addrs_internal[1]),
        .I4(op_addrs_internal[3]),
        .O(\op_addrs_internal[6]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[0]_i_1_n_0 ),
        .Q(op_addrs_internal[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[1]_i_1_n_0 ),
        .Q(op_addrs_internal[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[2]_i_1_n_0 ),
        .Q(op_addrs_internal[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[3]_i_1_n_0 ),
        .Q(op_addrs_internal[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[4]_i_1_n_0 ),
        .Q(op_addrs_internal[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[5]_i_1_n_0 ),
        .Q(op_addrs_internal[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[6]_i_1_n_0 ),
        .Q(op_addrs_internal[6]),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'hAABA)) 
    op_write_internal_i_1
       (.I0(\state[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(op_write_internal),
        .I3(reset_IBUF),
        .O(op_write_internal_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    op_write_internal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(op_write_internal_i_1_n_0),
        .Q(op_write_internal),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_2
       (.I0(r_2p_reg_0_0_i_20_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7),
        .O(\coef_addrs_internal_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h5555003F5555FF3F)) 
    r_2p_reg_0_0_i_20
       (.I0(coef_addrs_internal[15]),
        .I1(busy_SM2),
        .I2(r_2p_reg_1_7_0[3]),
        .I3(busy_SM1),
        .I4(busy_SM0),
        .I5(r_2p_reg_1_7_1[3]),
        .O(r_2p_reg_0_0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_22
       (.I0(r_2p_reg_1_7_1[2]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_0[2]),
        .I3(busy_SM2),
        .I4(coef_addrs_internal[14]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_24
       (.I0(r_2p_reg_1_7_1[1]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_0[1]),
        .I3(busy_SM2),
        .I4(coef_addrs_internal[13]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_26
       (.I0(r_2p_reg_1_7_1[0]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_0[0]),
        .I3(busy_SM2),
        .I4(coef_addrs_internal[12]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_3
       (.I0(r_2p_reg_0_0_i_22_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_4),
        .O(\coef_addrs_internal_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_4
       (.I0(r_2p_reg_0_0_i_24_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_3),
        .O(\coef_addrs_internal_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_5
       (.I0(r_2p_reg_0_0_i_26_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_2),
        .O(\coef_addrs_internal_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFFFF90)) 
    r_2p_reg_i_1
       (.I0(mem_sel_IBUF[0]),
        .I1(mem_sel_IBUF[1]),
        .I2(mem_wr_IBUF),
        .I3(op_write_internal),
        .I4(E),
        .O(WEA));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    r_2p_reg_i_10
       (.I0(r_2p_reg[1]),
        .I1(h_t_read),
        .I2(r_2p_reg_2),
        .I3(r_2p_reg_i_22_n_0),
        .I4(r_2p_reg_3),
        .I5(r_2p_reg_i_45_n_0),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA2)) 
    r_2p_reg_i_10__0
       (.I0(r_2p_reg_i_35_n_0),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(addrs_in_IBUF[4]),
        .I5(r_2p_reg_24),
        .O(\op_addrs_internal_reg[5]_0 [4]));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    r_2p_reg_i_11
       (.I0(r_2p_reg[0]),
        .I1(h_t_read),
        .I2(r_2p_reg_0),
        .I3(r_2p_reg_i_22_n_0),
        .I4(r_2p_reg_1),
        .I5(r_2p_reg_i_48_n_0),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA2)) 
    r_2p_reg_i_11__0
       (.I0(r_2p_reg_i_37_n_0),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(addrs_in_IBUF[3]),
        .I5(r_2p_reg_23),
        .O(\op_addrs_internal_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA2)) 
    r_2p_reg_i_12
       (.I0(r_2p_reg_i_39_n_0),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(addrs_in_IBUF[2]),
        .I5(r_2p_reg_22),
        .O(\op_addrs_internal_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA2)) 
    r_2p_reg_i_13
       (.I0(r_2p_reg_i_41_n_0),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(addrs_in_IBUF[1]),
        .I5(r_2p_reg_21),
        .O(\op_addrs_internal_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hFEEFEEEEAEEAEEEE)) 
    r_2p_reg_i_14
       (.I0(r_2p_reg_i_43_n_0),
        .I1(r_2p_reg_26),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(mem_wr_IBUF),
        .I5(addrs_in_IBUF[0]),
        .O(\op_addrs_internal_reg[5]_0 [0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    r_2p_reg_i_22
       (.I0(busy_SM0),
        .I1(r_2p_reg_18),
        .I2(r_2p_reg_19),
        .I3(r_2p_reg_20),
        .I4(lstm_op_r),
        .O(r_2p_reg_i_22_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    r_2p_reg_i_24__0
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(h_t_mem_wr),
        .I3(feature_addrs_internal[8]),
        .I4(busy_SM0),
        .O(r_2p_reg_i_24__0_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    r_2p_reg_i_27__0
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(h_t_mem_wr),
        .I3(feature_addrs_internal[7]),
        .I4(busy_SM0),
        .O(r_2p_reg_i_27__0_n_0));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    r_2p_reg_i_3
       (.I0(r_2p_reg[8]),
        .I1(h_t_read),
        .I2(r_2p_reg_16),
        .I3(r_2p_reg_i_22_n_0),
        .I4(r_2p_reg_17),
        .I5(r_2p_reg_i_24__0_n_0),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    r_2p_reg_i_30
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(h_t_mem_wr),
        .I3(feature_addrs_internal[6]),
        .I4(busy_SM0),
        .O(r_2p_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h0047FF4700000000)) 
    r_2p_reg_i_32
       (.I0(op_addrs_internal[6]),
        .I1(busy_SM0),
        .I2(P[6]),
        .I3(busy_SM1),
        .I4(r_2p_reg_28[6]),
        .I5(r_2p_reg_27),
        .O(\op_addrs_internal_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    r_2p_reg_i_33
       (.I0(op_addrs_internal[5]),
        .I1(busy_SM0),
        .I2(P[5]),
        .I3(busy_SM1),
        .I4(r_2p_reg_28[5]),
        .I5(r_2p_reg_27),
        .O(r_2p_reg_i_33_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    r_2p_reg_i_33__0
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(h_t_mem_wr),
        .I3(feature_addrs_internal[5]),
        .I4(busy_SM0),
        .O(r_2p_reg_i_33__0_n_0));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    r_2p_reg_i_35
       (.I0(op_addrs_internal[4]),
        .I1(busy_SM0),
        .I2(P[4]),
        .I3(busy_SM1),
        .I4(r_2p_reg_28[4]),
        .I5(r_2p_reg_27),
        .O(r_2p_reg_i_35_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    r_2p_reg_i_36__0
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(h_t_mem_wr),
        .I3(feature_addrs_internal[4]),
        .I4(busy_SM0),
        .O(r_2p_reg_i_36__0_n_0));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    r_2p_reg_i_37
       (.I0(op_addrs_internal[3]),
        .I1(busy_SM0),
        .I2(P[3]),
        .I3(busy_SM1),
        .I4(r_2p_reg_28[3]),
        .I5(r_2p_reg_27),
        .O(r_2p_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    r_2p_reg_i_39
       (.I0(op_addrs_internal[2]),
        .I1(busy_SM0),
        .I2(P[2]),
        .I3(busy_SM1),
        .I4(r_2p_reg_28[2]),
        .I5(r_2p_reg_27),
        .O(r_2p_reg_i_39_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    r_2p_reg_i_39__0
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(h_t_mem_wr),
        .I3(feature_addrs_internal[3]),
        .I4(busy_SM0),
        .O(r_2p_reg_i_39__0_n_0));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    r_2p_reg_i_4
       (.I0(r_2p_reg[7]),
        .I1(h_t_read),
        .I2(r_2p_reg_14),
        .I3(r_2p_reg_i_22_n_0),
        .I4(r_2p_reg_15),
        .I5(r_2p_reg_i_27__0_n_0),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    r_2p_reg_i_41
       (.I0(op_addrs_internal[1]),
        .I1(busy_SM0),
        .I2(P[1]),
        .I3(busy_SM1),
        .I4(r_2p_reg_28[1]),
        .I5(r_2p_reg_27),
        .O(r_2p_reg_i_41_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    r_2p_reg_i_42__0
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(h_t_mem_wr),
        .I3(feature_addrs_internal[2]),
        .I4(busy_SM0),
        .O(r_2p_reg_i_42__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    r_2p_reg_i_43
       (.I0(r_2p_reg_27),
        .I1(P[0]),
        .I2(busy_SM0),
        .I3(op_addrs_internal[0]),
        .I4(busy_SM1),
        .I5(r_2p_reg_28[0]),
        .O(r_2p_reg_i_43_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    r_2p_reg_i_45
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(h_t_mem_wr),
        .I3(feature_addrs_internal[1]),
        .I4(busy_SM0),
        .O(r_2p_reg_i_45_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    r_2p_reg_i_48
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(h_t_mem_wr),
        .I3(feature_addrs_internal[0]),
        .I4(busy_SM0),
        .O(r_2p_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    r_2p_reg_i_5
       (.I0(r_2p_reg[6]),
        .I1(h_t_read),
        .I2(r_2p_reg_12),
        .I3(r_2p_reg_i_22_n_0),
        .I4(r_2p_reg_13),
        .I5(r_2p_reg_i_30_n_0),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    r_2p_reg_i_6
       (.I0(r_2p_reg[5]),
        .I1(h_t_read),
        .I2(r_2p_reg_10),
        .I3(r_2p_reg_i_22_n_0),
        .I4(r_2p_reg_11),
        .I5(r_2p_reg_i_33__0_n_0),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    r_2p_reg_i_7
       (.I0(r_2p_reg[4]),
        .I1(h_t_read),
        .I2(r_2p_reg_8),
        .I3(r_2p_reg_i_22_n_0),
        .I4(r_2p_reg_9),
        .I5(r_2p_reg_i_36__0_n_0),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    r_2p_reg_i_8
       (.I0(r_2p_reg[3]),
        .I1(h_t_read),
        .I2(r_2p_reg_6),
        .I3(r_2p_reg_i_22_n_0),
        .I4(r_2p_reg_7),
        .I5(r_2p_reg_i_39__0_n_0),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h8B8B8B8B888B8888)) 
    r_2p_reg_i_9
       (.I0(r_2p_reg[2]),
        .I1(h_t_read),
        .I2(r_2p_reg_4),
        .I3(r_2p_reg_i_22_n_0),
        .I4(r_2p_reg_5),
        .I5(r_2p_reg_i_42__0_n_0),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA2)) 
    r_2p_reg_i_9__0
       (.I0(r_2p_reg_i_33_n_0),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(addrs_in_IBUF[5]),
        .I5(r_2p_reg_25),
        .O(\op_addrs_internal_reg[5]_0 [5]));
  LUT5 #(
    .INIT(32'hDDDD0D00)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(state[1]),
        .I3(busy_reg_0),
        .I4(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_10 
       (.I0(num_features[27]),
        .I1(num_features[26]),
        .I2(num_features[25]),
        .I3(num_features[24]),
        .O(\state[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_11 
       (.I0(num_features[23]),
        .I1(num_features[22]),
        .I2(num_features[21]),
        .I3(num_features[20]),
        .O(\state[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_12 
       (.I0(num_features[12]),
        .I1(num_features[15]),
        .I2(num_features[9]),
        .I3(num_features[13]),
        .O(\state[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_13 
       (.I0(num_labels[29]),
        .I1(num_labels[28]),
        .I2(num_labels[27]),
        .I3(num_labels[26]),
        .O(\state[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_14 
       (.I0(num_labels[18]),
        .I1(num_labels[19]),
        .I2(num_labels[20]),
        .I3(num_labels[21]),
        .I4(num_labels[31]),
        .I5(num_labels[30]),
        .O(\state[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_15 
       (.I0(num_labels[16]),
        .I1(num_labels[17]),
        .O(\state[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_16 
       (.I0(num_labels[13]),
        .I1(num_labels[12]),
        .I2(num_labels[11]),
        .I3(num_labels[10]),
        .O(\state[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_17 
       (.I0(num_labels[7]),
        .I1(num_labels[8]),
        .I2(num_labels[9]),
        .I3(num_labels[15]),
        .I4(num_labels[14]),
        .O(\state[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_18 
       (.I0(num_labels[25]),
        .I1(num_labels[24]),
        .I2(num_labels[23]),
        .I3(num_labels[22]),
        .O(\state[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4444444404444444)) 
    \state[0]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\state[0]_i_5_n_0 ),
        .I4(\state[0]_i_6_n_0 ),
        .I5(\state[0]_i_7_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000010FF)) 
    \state[0]_i_3 
       (.I0(num_labels[5]),
        .I1(num_labels[4]),
        .I2(\num_labels[6]_i_2_n_0 ),
        .I3(num_labels[6]),
        .I4(\state[0]_i_8_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0503050005000500)) 
    \state[0]_i_3__2 
       (.I0(\state[0]_i_4__2_n_0 ),
        .I1(SM_mems_rd0_reg_0[0]),
        .I2(SM_mems_rd0_reg_0[1]),
        .I3(SM_mems_rd0_reg_0[2]),
        .I4(go_IBUF),
        .I5(lm_go_wait),
        .O(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \state[0]_i_4 
       (.I0(\state[0]_i_9_n_0 ),
        .I1(num_features[4]),
        .I2(num_features[2]),
        .I3(num_features[5]),
        .I4(num_features[6]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h550000205500A020)) 
    \state[0]_i_4__2 
       (.I0(SM_mems_rd0_reg_0[0]),
        .I1(busy_SM0),
        .I2(SM_done0_reg),
        .I3(SM_done0_reg_0[0]),
        .I4(SM_done0_reg_0[1]),
        .I5(busy_SM1),
        .O(\state[0]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \state[0]_i_5 
       (.I0(num_features[28]),
        .I1(num_features[29]),
        .I2(num_features[30]),
        .I3(num_features[31]),
        .I4(\state[0]_i_10_n_0 ),
        .O(\state[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \state[0]_i_6 
       (.I0(num_features[18]),
        .I1(num_features[19]),
        .I2(num_features[16]),
        .I3(num_features[17]),
        .I4(\state[0]_i_11_n_0 ),
        .O(\state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_7 
       (.I0(\state[0]_i_12_n_0 ),
        .I1(num_features[14]),
        .I2(num_features[10]),
        .I3(num_features[11]),
        .O(\state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_8 
       (.I0(\state[0]_i_13_n_0 ),
        .I1(\state[0]_i_14_n_0 ),
        .I2(\state[0]_i_15_n_0 ),
        .I3(\state[0]_i_16_n_0 ),
        .I4(\state[0]_i_17_n_0 ),
        .I5(\state[0]_i_18_n_0 ),
        .O(\state[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state[0]_i_9 
       (.I0(num_features[8]),
        .I1(num_features[7]),
        .I2(num_features[3]),
        .I3(num_features[0]),
        .I4(num_features[1]),
        .O(\state[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "softMax_v2" *) 
module softMax_v2__parameterized0
   (out,
    \mac_val_reg[3]_0 ,
    busy_SM1,
    D,
    SM_mems_rd1_reg,
    SM_done1_reg,
    wr02_out,
    ADDRARDADDR,
    \feature_addrs_internal_reg[8]_0 ,
    DIADI,
    \feature_addrs_internal_reg[0]_0 ,
    \feature_addrs_internal_reg[1]_0 ,
    \feature_addrs_internal_reg[2]_0 ,
    \feature_addrs_internal_reg[3]_0 ,
    \feature_addrs_internal_reg[4]_0 ,
    \feature_addrs_internal_reg[5]_0 ,
    \feature_addrs_internal_reg[6]_0 ,
    \coef_addrs_internal_reg[13]_0 ,
    clk_IBUF_BUFG,
    S,
    O,
    \mac_val_reg[7]_i_2__0_0 ,
    \mac_val_reg[11]_i_2__0_0 ,
    \mac_val_reg[15]_i_2__0_0 ,
    \mac_val_reg[15]_i_2__0_1 ,
    reset_IBUF,
    busy_reg_0,
    \SM_cnt_reg[0] ,
    \SM_cnt_reg[0]_0 ,
    busy_SM0,
    \SM_cnt_reg[0]_1 ,
    busy_SM2,
    SM_mems_rd1_reg_0,
    SM_mems_rd1_reg_1,
    SM_mems_rd1_reg_2,
    SM_done1_reg_0,
    SM_done1_reg_1,
    mem_sel_IBUF,
    mem_wr_IBUF,
    lstm_op_r,
    mem_rd_IBUF,
    r_2p_reg_1_7,
    r_2p_reg_1_7_0,
    r_2p_reg_1_7_1,
    r_2p_reg_1_7_2,
    r_2p_reg_1_7_3,
    r_2p_reg_1_7_4,
    r_2p_reg,
    P,
    r_2p_reg_0,
    r_2p_reg_1,
    data_in_IBUF,
    Q,
    h_t_mem_wr,
    r_2p_reg_2,
    addrs_in_IBUF,
    r_2p_reg_1_7_5,
    r_2p_reg_1_7_6,
    r_2p_reg_1_7_7,
    r_2p_reg_1_7_8,
    r_2p_reg_1_7_9,
    r_2p_reg_1_7_10,
    r_2p_reg_1_7_11,
    r_2p_reg_1_7_12,
    r_2p_reg_1_7_13);
  output [6:0]out;
  output [0:0]\mac_val_reg[3]_0 ;
  output busy_SM1;
  output [1:0]D;
  output SM_mems_rd1_reg;
  output SM_done1_reg;
  output wr02_out;
  output [11:0]ADDRARDADDR;
  output [1:0]\feature_addrs_internal_reg[8]_0 ;
  output [7:0]DIADI;
  output \feature_addrs_internal_reg[0]_0 ;
  output \feature_addrs_internal_reg[1]_0 ;
  output \feature_addrs_internal_reg[2]_0 ;
  output \feature_addrs_internal_reg[3]_0 ;
  output \feature_addrs_internal_reg[4]_0 ;
  output \feature_addrs_internal_reg[5]_0 ;
  output \feature_addrs_internal_reg[6]_0 ;
  output [3:0]\coef_addrs_internal_reg[13]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]S;
  input [2:0]O;
  input [2:0]\mac_val_reg[7]_i_2__0_0 ;
  input [3:0]\mac_val_reg[11]_i_2__0_0 ;
  input [3:0]\mac_val_reg[15]_i_2__0_0 ;
  input [0:0]\mac_val_reg[15]_i_2__0_1 ;
  input reset_IBUF;
  input busy_reg_0;
  input \SM_cnt_reg[0] ;
  input [1:0]\SM_cnt_reg[0]_0 ;
  input busy_SM0;
  input \SM_cnt_reg[0]_1 ;
  input busy_SM2;
  input SM_mems_rd1_reg_0;
  input SM_mems_rd1_reg_1;
  input SM_mems_rd1_reg_2;
  input SM_done1_reg_0;
  input SM_done1_reg_1;
  input [1:0]mem_sel_IBUF;
  input mem_wr_IBUF;
  input lstm_op_r;
  input mem_rd_IBUF;
  input r_2p_reg_1_7;
  input [7:0]r_2p_reg_1_7_0;
  input [11:0]r_2p_reg_1_7_1;
  input r_2p_reg_1_7_2;
  input r_2p_reg_1_7_3;
  input [3:0]r_2p_reg_1_7_4;
  input r_2p_reg;
  input [1:0]P;
  input r_2p_reg_0;
  input r_2p_reg_1;
  input [7:0]data_in_IBUF;
  input [7:0]Q;
  input h_t_mem_wr;
  input [6:0]r_2p_reg_2;
  input [6:0]addrs_in_IBUF;
  input r_2p_reg_1_7_5;
  input r_2p_reg_1_7_6;
  input r_2p_reg_1_7_7;
  input r_2p_reg_1_7_8;
  input r_2p_reg_1_7_9;
  input r_2p_reg_1_7_10;
  input r_2p_reg_1_7_11;
  input r_2p_reg_1_7_12;
  input r_2p_reg_1_7_13;

  wire [11:0]ADDRARDADDR;
  wire [1:0]D;
  wire [7:0]DIADI;
  wire [2:0]O;
  wire [1:0]P;
  wire [7:0]Q;
  wire [0:0]S;
  wire \SM_cnt_reg[0] ;
  wire [1:0]\SM_cnt_reg[0]_0 ;
  wire \SM_cnt_reg[0]_1 ;
  wire SM_done1_reg;
  wire SM_done1_reg_0;
  wire SM_done1_reg_1;
  wire SM_mems_rd1_reg;
  wire SM_mems_rd1_reg_0;
  wire SM_mems_rd1_reg_1;
  wire SM_mems_rd1_reg_2;
  wire [6:0]addrs_in_IBUF;
  wire busy_SM0;
  wire busy_SM1;
  wire busy_SM2;
  wire busy_i_1__0_n_0;
  wire busy_reg_0;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [15:0]coef_addrs_internal;
  wire [15:1]coef_addrs_internal0;
  wire \coef_addrs_internal[0]_i_1__0_n_0 ;
  wire \coef_addrs_internal[10]_i_1__0_n_0 ;
  wire \coef_addrs_internal[11]_i_1__0_n_0 ;
  wire \coef_addrs_internal[12]_i_1__0_n_0 ;
  wire \coef_addrs_internal[13]_i_1__0_n_0 ;
  wire \coef_addrs_internal[14]_i_1__0_n_0 ;
  wire \coef_addrs_internal[15]_i_1__0_n_0 ;
  wire \coef_addrs_internal[15]_i_2__0_n_0 ;
  wire \coef_addrs_internal[15]_i_4__0_n_0 ;
  wire \coef_addrs_internal[1]_i_1__0_n_0 ;
  wire \coef_addrs_internal[2]_i_1__0_n_0 ;
  wire \coef_addrs_internal[3]_i_1__0_n_0 ;
  wire \coef_addrs_internal[4]_i_1__0_n_0 ;
  wire \coef_addrs_internal[5]_i_1__0_n_0 ;
  wire \coef_addrs_internal[6]_i_1__0_n_0 ;
  wire \coef_addrs_internal[7]_i_1__0_n_0 ;
  wire \coef_addrs_internal[8]_i_1__0_n_0 ;
  wire \coef_addrs_internal[9]_i_1__0_n_0 ;
  wire \coef_addrs_internal_reg[12]_i_2__0_n_0 ;
  wire [3:0]\coef_addrs_internal_reg[13]_0 ;
  wire \coef_addrs_internal_reg[4]_i_2__0_n_0 ;
  wire \coef_addrs_internal_reg[8]_i_2__0_n_0 ;
  wire [7:0]data_in_IBUF;
  (* RTL_KEEP = "true" *) wire [7:0]data_out_internal;
  wire \data_out_internal[0]_i_1__0_n_0 ;
  wire \data_out_internal[1]_i_1__0_n_0 ;
  wire \data_out_internal[2]_i_1__0_n_0 ;
  wire \data_out_internal[3]_i_1__0_n_0 ;
  wire \data_out_internal[4]_i_1__0_n_0 ;
  wire \data_out_internal[5]_i_1__0_n_0 ;
  wire \data_out_internal[6]_i_1__0_n_0 ;
  wire \data_out_internal[7]_i_1__0_n_0 ;
  (* RTL_KEEP = "true" *) wire [8:0]feature_addrs_internal;
  wire \feature_addrs_internal[0]_i_1__0_n_0 ;
  wire \feature_addrs_internal[1]_i_1__0_n_0 ;
  wire \feature_addrs_internal[2]_i_1__0_n_0 ;
  wire \feature_addrs_internal[3]_i_1__0_n_0 ;
  wire \feature_addrs_internal[4]_i_1__0_n_0 ;
  wire \feature_addrs_internal[4]_i_2__0_n_0 ;
  wire \feature_addrs_internal[5]_i_1__0_n_0 ;
  wire \feature_addrs_internal[5]_i_2__0_n_0 ;
  wire \feature_addrs_internal[6]_i_1__0_n_0 ;
  wire \feature_addrs_internal[7]_i_1__0_n_0 ;
  wire \feature_addrs_internal[8]_i_1__0_n_0 ;
  wire \feature_addrs_internal[8]_i_2__0_n_0 ;
  wire \feature_addrs_internal_reg[0]_0 ;
  wire \feature_addrs_internal_reg[1]_0 ;
  wire \feature_addrs_internal_reg[2]_0 ;
  wire \feature_addrs_internal_reg[3]_0 ;
  wire \feature_addrs_internal_reg[4]_0 ;
  wire \feature_addrs_internal_reg[5]_0 ;
  wire \feature_addrs_internal_reg[6]_0 ;
  wire [1:0]\feature_addrs_internal_reg[8]_0 ;
  wire h_t_mem_wr;
  wire lstm_op_r;
  (* RTL_KEEP = "true" *) wire [16:0]mac_val;
  wire [16:0]mac_val0;
  wire \mac_val[0]_i_1__0_n_0 ;
  wire \mac_val[1]_i_1__0_n_0 ;
  wire \mac_val[2]_i_1__0_n_0 ;
  wire \mac_val[3]_i_1__0_n_0 ;
  wire \mac_val[3]_i_4__0_n_0 ;
  wire \mac_val[3]_i_5__0_n_0 ;
  wire \mac_val[3]_i_6__0_n_0 ;
  wire \mac_val[4]_i_1__0_n_0 ;
  wire \mac_val[5]_i_1__0_n_0 ;
  wire \mac_val[6]_i_1__0_n_0 ;
  wire \mac_val[7]_i_1__0_n_0 ;
  wire \mac_val[7]_i_3__0_n_0 ;
  wire \mac_val[7]_i_4__0_n_0 ;
  wire \mac_val[7]_i_5__0_n_0 ;
  wire \mac_val[7]_i_6__0_n_0 ;
  wire [3:0]\mac_val_reg[11]_i_2__0_0 ;
  wire \mac_val_reg[3]_i_2__0_n_0 ;
  wire [2:0]\mac_val_reg[7]_i_2__0_0 ;
  wire mem_rd_IBUF;
  wire [1:0]mem_sel_IBUF;
  wire mem_wr_IBUF;
  (* RTL_KEEP = "true" *) wire [31:0]num_features;
  wire \num_features[31]_i_1__0_n_0 ;
  wire \num_features[5]_i_2__0_n_0 ;
  wire \num_features[6]_i_2_n_0 ;
  wire \num_features[6]_i_3_n_0 ;
  wire \num_features[6]_i_4_n_0 ;
  (* RTL_KEEP = "true" *) wire [31:0]num_labels;
  wire \num_labels[0]_i_1__0_n_0 ;
  wire \num_labels[1]_i_1__0_n_0 ;
  wire \num_labels[2]_i_1__0_n_0 ;
  wire \num_labels[31]_i_1__0_n_0 ;
  wire \num_labels[3]_i_1__0_n_0 ;
  wire \num_labels[4]_i_1__0_n_0 ;
  wire \num_labels[4]_i_2_n_0 ;
  wire \num_labels[4]_i_3_n_0 ;
  wire \num_labels[4]_i_4_n_0 ;
  wire \num_labels[4]_i_5_n_0 ;
  wire \num_labels[4]_i_6_n_0 ;
  wire \num_labels[4]_i_7_n_0 ;
  wire \num_labels[4]_i_8_n_0 ;
  (* RTL_KEEP = "true" *) wire [6:0]op_addrs_internal;
  wire \op_addrs_internal[0]_i_1_n_0 ;
  wire \op_addrs_internal[1]_i_1_n_0 ;
  wire \op_addrs_internal[2]_i_1_n_0 ;
  wire \op_addrs_internal[3]_i_1_n_0 ;
  wire \op_addrs_internal[4]_i_1_n_0 ;
  wire \op_addrs_internal[5]_i_1_n_0 ;
  wire \op_addrs_internal[6]_i_1_n_0 ;
  wire \op_addrs_internal[6]_i_2_n_0 ;
  (* RTL_KEEP = "true" *) wire op_write_internal;
  wire op_write_internal_i_1__0_n_0;
  wire [6:0]p_0_in__0;
  wire r_2p_reg;
  wire r_2p_reg_0;
  wire r_2p_reg_0_0_i_28_n_0;
  wire r_2p_reg_0_0_i_30_n_0;
  wire r_2p_reg_0_0_i_32_n_0;
  wire r_2p_reg_0_0_i_34_n_0;
  wire r_2p_reg_0_0_i_36_n_0;
  wire r_2p_reg_0_0_i_38_n_0;
  wire r_2p_reg_0_0_i_40_n_0;
  wire r_2p_reg_0_0_i_42_n_0;
  wire r_2p_reg_0_0_i_44_n_0;
  wire r_2p_reg_0_0_i_46_n_0;
  wire r_2p_reg_0_0_i_48_n_0;
  wire r_2p_reg_0_0_i_50_n_0;
  wire r_2p_reg_0_0_i_57_n_0;
  wire r_2p_reg_0_0_i_58_n_0;
  wire r_2p_reg_1;
  wire r_2p_reg_1_7;
  wire [7:0]r_2p_reg_1_7_0;
  wire [11:0]r_2p_reg_1_7_1;
  wire r_2p_reg_1_7_10;
  wire r_2p_reg_1_7_11;
  wire r_2p_reg_1_7_12;
  wire r_2p_reg_1_7_13;
  wire r_2p_reg_1_7_2;
  wire r_2p_reg_1_7_3;
  wire [3:0]r_2p_reg_1_7_4;
  wire r_2p_reg_1_7_5;
  wire r_2p_reg_1_7_6;
  wire r_2p_reg_1_7_7;
  wire r_2p_reg_1_7_8;
  wire r_2p_reg_1_7_9;
  wire [6:0]r_2p_reg_2;
  wire r_2p_reg_i_49_n_0;
  wire r_2p_reg_i_50_n_0;
  wire r_2p_reg_i_51_n_0;
  wire r_2p_reg_i_52_n_0;
  wire r_2p_reg_i_53_n_0;
  wire r_2p_reg_i_54_n_0;
  wire r_2p_reg_i_55_n_0;
  wire r_2p_reg_i_56_n_0;
  wire r_2p_reg_i_65_n_0;
  wire r_2p_reg_i_66_n_0;
  wire r_2p_reg_i_69_n_0;
  wire r_2p_reg_i_70_n_0;
  wire r_2p_reg_i_71_n_0;
  wire r_2p_reg_i_72_n_0;
  wire r_2p_reg_i_73_n_0;
  wire reset_IBUF;
  (* RTL_KEEP = "true" *) wire [1:0]state;
  wire \state[0]_i_10__0_n_0 ;
  wire \state[0]_i_11__0_n_0 ;
  wire \state[0]_i_12__0_n_0 ;
  wire \state[0]_i_13__0_n_0 ;
  wire \state[0]_i_14__0_n_0 ;
  wire \state[0]_i_15__0_n_0 ;
  wire \state[0]_i_16__0_n_0 ;
  wire \state[0]_i_17__0_n_0 ;
  wire \state[0]_i_18__0_n_0 ;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[0]_i_3__0_n_0 ;
  wire \state[0]_i_4__0_n_0 ;
  wire \state[0]_i_5__0_n_0 ;
  wire \state[0]_i_6__0_n_0 ;
  wire \state[0]_i_7__0_n_0 ;
  wire \state[0]_i_8__0_n_0 ;
  wire \state[0]_i_9__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire wr02_out;
  wire [2:0]\NLW_coef_addrs_internal_reg[12]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_coef_addrs_internal_reg[15]_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_coef_addrs_internal_reg[15]_i_3__0_O_UNCONNECTED ;
  wire [2:0]\NLW_coef_addrs_internal_reg[4]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_coef_addrs_internal_reg[8]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[3]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]NLW_r_2p_reg_0_0_i_53_CO_UNCONNECTED;

  assign \mac_val_reg[3]_0 [0] = mac_val[3];
  assign out[6:0] = feature_addrs_internal[6:0];
  LUT6 #(
    .INIT(64'hF0D0F0DAF0F0F0F0)) 
    \SM_cnt[0]_i_1 
       (.I0(\SM_cnt_reg[0] ),
        .I1(busy_SM1),
        .I2(\SM_cnt_reg[0]_0 [0]),
        .I3(\SM_cnt_reg[0]_0 [1]),
        .I4(busy_SM0),
        .I5(\SM_cnt_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hDCD0CCCCCCCCCCCC)) 
    \SM_cnt[1]_i_1 
       (.I0(busy_SM1),
        .I1(\SM_cnt_reg[0]_0 [1]),
        .I2(\SM_cnt_reg[0]_0 [0]),
        .I3(busy_SM2),
        .I4(\SM_cnt_reg[0]_1 ),
        .I5(\SM_cnt_reg[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    SM_done1_i_1
       (.I0(SM_done1_reg_0),
        .I1(SM_done1_reg_1),
        .I2(busy_SM1),
        .I3(SM_mems_rd1_reg_2),
        .I4(\SM_cnt_reg[0]_0 [0]),
        .I5(\SM_cnt_reg[0]_0 [1]),
        .O(SM_done1_reg));
  LUT6 #(
    .INIT(64'hCCCCCCCCD0DDCCCC)) 
    SM_mems_rd1_i_1
       (.I0(SM_mems_rd1_reg_0),
        .I1(SM_mems_rd1_reg_1),
        .I2(busy_SM1),
        .I3(SM_mems_rd1_reg_2),
        .I4(\SM_cnt_reg[0]_0 [0]),
        .I5(\SM_cnt_reg[0]_0 [1]),
        .O(SM_mems_rd1_reg));
  LUT5 #(
    .INIT(32'h03A300A0)) 
    busy_i_1__0
       (.I0(busy_SM1),
        .I1(state[1]),
        .I2(state[0]),
        .I3(reset_IBUF),
        .I4(busy_reg_0),
        .O(busy_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(busy_i_1__0_n_0),
        .Q(busy_SM1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00ABFFFF00AB0000)) 
    \coef_addrs_internal[0]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(busy_reg_0),
        .I3(reset_IBUF),
        .I4(coef_addrs_internal[0]),
        .I5(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[10]_i_1__0 
       (.I0(coef_addrs_internal[10]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[10]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[11]_i_1__0 
       (.I0(coef_addrs_internal[11]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[11]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[12]_i_1__0 
       (.I0(coef_addrs_internal[12]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[12]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[13]_i_1__0 
       (.I0(coef_addrs_internal[13]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[13]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[14]_i_1__0 
       (.I0(coef_addrs_internal[14]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[14]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[15]_i_1__0 
       (.I0(coef_addrs_internal[15]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[15]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00AB)) 
    \coef_addrs_internal[15]_i_2__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(busy_reg_0),
        .I3(reset_IBUF),
        .O(\coef_addrs_internal[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h20202020F020F0F0)) 
    \coef_addrs_internal[15]_i_4__0 
       (.I0(\num_labels[4]_i_5_n_0 ),
        .I1(\state[0]_i_8__0_n_0 ),
        .I2(\state[1]_i_1__0_n_0 ),
        .I3(\num_labels[4]_i_6_n_0 ),
        .I4(num_features[6]),
        .I5(\state[0]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[15]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[1]_i_1__0 
       (.I0(coef_addrs_internal[1]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[1]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[2]_i_1__0 
       (.I0(coef_addrs_internal[2]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[2]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[3]_i_1__0 
       (.I0(coef_addrs_internal[3]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[3]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[4]_i_1__0 
       (.I0(coef_addrs_internal[4]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[4]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[5]_i_1__0 
       (.I0(coef_addrs_internal[5]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[5]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[6]_i_1__0 
       (.I0(coef_addrs_internal[6]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[6]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[7]_i_1__0 
       (.I0(coef_addrs_internal[7]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[7]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[8]_i_1__0 
       (.I0(coef_addrs_internal[8]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[8]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \coef_addrs_internal[9]_i_1__0 
       (.I0(coef_addrs_internal[9]),
        .I1(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I2(coef_addrs_internal0[9]),
        .I3(\coef_addrs_internal[15]_i_4__0_n_0 ),
        .O(\coef_addrs_internal[9]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[0]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[10]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[11]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[12]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[12]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[12]_i_2__0 
       (.CI(\coef_addrs_internal_reg[8]_i_2__0_n_0 ),
        .CO({\coef_addrs_internal_reg[12]_i_2__0_n_0 ,\NLW_coef_addrs_internal_reg[12]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[12:9]),
        .S(coef_addrs_internal[12:9]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[13]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[14]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[15]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[15]_i_3__0 
       (.CI(\coef_addrs_internal_reg[12]_i_2__0_n_0 ),
        .CO(\NLW_coef_addrs_internal_reg[15]_i_3__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_coef_addrs_internal_reg[15]_i_3__0_O_UNCONNECTED [3],coef_addrs_internal0[15:13]}),
        .S({1'b0,coef_addrs_internal[15:13]}));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[1]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[2]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[3]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[4]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\coef_addrs_internal_reg[4]_i_2__0_n_0 ,\NLW_coef_addrs_internal_reg[4]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(coef_addrs_internal[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[4:1]),
        .S(coef_addrs_internal[4:1]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[5]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[6]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[7]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[8]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[8]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[8]_i_2__0 
       (.CI(\coef_addrs_internal_reg[4]_i_2__0_n_0 ),
        .CO({\coef_addrs_internal_reg[8]_i_2__0_n_0 ,\NLW_coef_addrs_internal_reg[8]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[8:5]),
        .S(coef_addrs_internal[8:5]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[9]_i_1__0_n_0 ),
        .Q(coef_addrs_internal[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[0]_i_1__0 
       (.I0(data_out_internal[0]),
        .I1(\num_labels[4]_i_4_n_0 ),
        .I2(mac_val[0]),
        .I3(\state[0]_i_2__0_n_0 ),
        .O(\data_out_internal[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[1]_i_1__0 
       (.I0(data_out_internal[1]),
        .I1(\num_labels[4]_i_4_n_0 ),
        .I2(mac_val[1]),
        .I3(\state[0]_i_2__0_n_0 ),
        .O(\data_out_internal[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[2]_i_1__0 
       (.I0(data_out_internal[2]),
        .I1(\num_labels[4]_i_4_n_0 ),
        .I2(mac_val[2]),
        .I3(\state[0]_i_2__0_n_0 ),
        .O(\data_out_internal[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[3]_i_1__0 
       (.I0(data_out_internal[3]),
        .I1(\num_labels[4]_i_4_n_0 ),
        .I2(mac_val[3]),
        .I3(\state[0]_i_2__0_n_0 ),
        .O(\data_out_internal[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[4]_i_1__0 
       (.I0(data_out_internal[4]),
        .I1(\num_labels[4]_i_4_n_0 ),
        .I2(mac_val[4]),
        .I3(\state[0]_i_2__0_n_0 ),
        .O(\data_out_internal[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[5]_i_1__0 
       (.I0(data_out_internal[5]),
        .I1(\num_labels[4]_i_4_n_0 ),
        .I2(mac_val[5]),
        .I3(\state[0]_i_2__0_n_0 ),
        .O(\data_out_internal[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[6]_i_1__0 
       (.I0(data_out_internal[6]),
        .I1(\num_labels[4]_i_4_n_0 ),
        .I2(mac_val[6]),
        .I3(\state[0]_i_2__0_n_0 ),
        .O(\data_out_internal[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out_internal[7]_i_1__0 
       (.I0(data_out_internal[7]),
        .I1(\num_labels[4]_i_4_n_0 ),
        .I2(mac_val[7]),
        .I3(\state[0]_i_2__0_n_0 ),
        .O(\data_out_internal[7]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[0]_i_1__0_n_0 ),
        .Q(data_out_internal[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[1]_i_1__0_n_0 ),
        .Q(data_out_internal[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[2]_i_1__0_n_0 ),
        .Q(data_out_internal[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[3]_i_1__0_n_0 ),
        .Q(data_out_internal[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[4]_i_1__0_n_0 ),
        .Q(data_out_internal[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[5]_i_1__0_n_0 ),
        .Q(data_out_internal[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[6]_i_1__0_n_0 ),
        .Q(data_out_internal[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[7]_i_1__0_n_0 ),
        .Q(data_out_internal[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00ABFFFF00AB0000)) 
    \feature_addrs_internal[0]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(busy_reg_0),
        .I3(reset_IBUF),
        .I4(feature_addrs_internal[0]),
        .I5(\num_features[6]_i_3_n_0 ),
        .O(\feature_addrs_internal[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hACE0)) 
    \feature_addrs_internal[1]_i_1__0 
       (.I0(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(feature_addrs_internal[1]),
        .I3(feature_addrs_internal[0]),
        .O(\feature_addrs_internal[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEC000)) 
    \feature_addrs_internal[2]_i_1__0 
       (.I0(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(feature_addrs_internal[0]),
        .I3(feature_addrs_internal[1]),
        .I4(feature_addrs_internal[2]),
        .O(\feature_addrs_internal[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hACE0E0E0E0E0E0E0)) 
    \feature_addrs_internal[3]_i_1__0 
       (.I0(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(feature_addrs_internal[3]),
        .I3(feature_addrs_internal[1]),
        .I4(feature_addrs_internal[0]),
        .I5(feature_addrs_internal[2]),
        .O(\feature_addrs_internal[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEA0C)) 
    \feature_addrs_internal[4]_i_1__0 
       (.I0(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(\feature_addrs_internal[4]_i_2__0_n_0 ),
        .I3(feature_addrs_internal[4]),
        .O(\feature_addrs_internal[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \feature_addrs_internal[4]_i_2__0 
       (.I0(feature_addrs_internal[3]),
        .I1(feature_addrs_internal[1]),
        .I2(feature_addrs_internal[0]),
        .I3(feature_addrs_internal[2]),
        .O(\feature_addrs_internal[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hACE0)) 
    \feature_addrs_internal[5]_i_1__0 
       (.I0(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(feature_addrs_internal[5]),
        .I3(\feature_addrs_internal[5]_i_2__0_n_0 ),
        .O(\feature_addrs_internal[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \feature_addrs_internal[5]_i_2__0 
       (.I0(feature_addrs_internal[4]),
        .I1(feature_addrs_internal[2]),
        .I2(feature_addrs_internal[0]),
        .I3(feature_addrs_internal[1]),
        .I4(feature_addrs_internal[3]),
        .O(\feature_addrs_internal[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hEA30)) 
    \feature_addrs_internal[6]_i_1__0 
       (.I0(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I1(\feature_addrs_internal[8]_i_2__0_n_0 ),
        .I2(\num_features[6]_i_3_n_0 ),
        .I3(feature_addrs_internal[6]),
        .O(\feature_addrs_internal[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA0C00)) 
    \feature_addrs_internal[7]_i_1__0 
       (.I0(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .I1(feature_addrs_internal[6]),
        .I2(\feature_addrs_internal[8]_i_2__0_n_0 ),
        .I3(\num_features[6]_i_3_n_0 ),
        .I4(feature_addrs_internal[7]),
        .O(\feature_addrs_internal[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCCC6C0000)) 
    \feature_addrs_internal[8]_i_1__0 
       (.I0(feature_addrs_internal[7]),
        .I1(feature_addrs_internal[8]),
        .I2(feature_addrs_internal[6]),
        .I3(\feature_addrs_internal[8]_i_2__0_n_0 ),
        .I4(\num_features[6]_i_3_n_0 ),
        .I5(\coef_addrs_internal[15]_i_2__0_n_0 ),
        .O(\feature_addrs_internal[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \feature_addrs_internal[8]_i_2__0 
       (.I0(feature_addrs_internal[5]),
        .I1(feature_addrs_internal[3]),
        .I2(feature_addrs_internal[1]),
        .I3(feature_addrs_internal[0]),
        .I4(feature_addrs_internal[2]),
        .I5(feature_addrs_internal[4]),
        .O(\feature_addrs_internal[8]_i_2__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[0]_i_1__0_n_0 ),
        .Q(feature_addrs_internal[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[1]_i_1__0_n_0 ),
        .Q(feature_addrs_internal[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[2]_i_1__0_n_0 ),
        .Q(feature_addrs_internal[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[3]_i_1__0_n_0 ),
        .Q(feature_addrs_internal[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[4]_i_1__0_n_0 ),
        .Q(feature_addrs_internal[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[5]_i_1__0_n_0 ),
        .Q(feature_addrs_internal[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[6]_i_1__0_n_0 ),
        .Q(feature_addrs_internal[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[7]_i_1__0_n_0 ),
        .Q(feature_addrs_internal[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[8]_i_1__0_n_0 ),
        .Q(feature_addrs_internal[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[0]_i_1__0 
       (.I0(mac_val0[0]),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(mac_val[0]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[1]_i_1__0 
       (.I0(mac_val0[1]),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(mac_val[1]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[2]_i_1__0 
       (.I0(mac_val0[2]),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(mac_val[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[3]_i_1__0 
       (.I0(mac_val0[3]),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(mac_val[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_4__0 
       (.I0(mac_val[2]),
        .I1(O[2]),
        .O(\mac_val[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_5__0 
       (.I0(mac_val[1]),
        .I1(O[1]),
        .O(\mac_val[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_6__0 
       (.I0(mac_val[0]),
        .I1(O[0]),
        .O(\mac_val[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[4]_i_1__0 
       (.I0(mac_val0[4]),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(mac_val[4]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[5]_i_1__0 
       (.I0(mac_val0[5]),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(mac_val[5]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[6]_i_1__0 
       (.I0(mac_val0[6]),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(mac_val[6]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \mac_val[7]_i_1__0 
       (.I0(mac_val0[7]),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(mac_val[7]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_IBUF),
        .O(\mac_val[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_3__0 
       (.I0(mac_val[7]),
        .I1(\mac_val_reg[11]_i_2__0_0 [0]),
        .O(\mac_val[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_4__0 
       (.I0(mac_val[6]),
        .I1(\mac_val_reg[7]_i_2__0_0 [2]),
        .O(\mac_val[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_5__0 
       (.I0(mac_val[5]),
        .I1(\mac_val_reg[7]_i_2__0_0 [1]),
        .O(\mac_val[7]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_6__0 
       (.I0(mac_val[4]),
        .I1(\mac_val_reg[7]_i_2__0_0 [0]),
        .O(\mac_val[7]_i_6__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[0]_i_1__0_n_0 ),
        .Q(mac_val[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[1]_i_1__0_n_0 ),
        .Q(mac_val[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[2]_i_1__0_n_0 ),
        .Q(mac_val[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[3]_i_1__0_n_0 ),
        .Q(mac_val[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_2__0_n_0 ,\NLW_mac_val_reg[3]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(mac_val[3:0]),
        .O(mac_val0[3:0]),
        .S({S,\mac_val[3]_i_4__0_n_0 ,\mac_val[3]_i_5__0_n_0 ,\mac_val[3]_i_6__0_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[4]_i_1__0_n_0 ),
        .Q(mac_val[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[5]_i_1__0_n_0 ),
        .Q(mac_val[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[6]_i_1__0_n_0 ),
        .Q(mac_val[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[7]_i_1__0_n_0 ),
        .Q(mac_val[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[7]_i_2__0 
       (.CI(\mac_val_reg[3]_i_2__0_n_0 ),
        .CO(\NLW_mac_val_reg[7]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(mac_val[7:4]),
        .O(mac_val0[7:4]),
        .S({\mac_val[7]_i_3__0_n_0 ,\mac_val[7]_i_4__0_n_0 ,\mac_val[7]_i_5__0_n_0 ,\mac_val[7]_i_6__0_n_0 }));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \num_features[0]_i_1__0 
       (.I0(reset_IBUF),
        .I1(state[1]),
        .I2(state[0]),
        .I3(num_features[0]),
        .I4(\num_features[6]_i_3_n_0 ),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h0D0DFF00FF0D0000)) 
    \num_features[1]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .I3(\num_features[6]_i_3_n_0 ),
        .I4(num_features[1]),
        .I5(num_features[0]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'hAEEEC000)) 
    \num_features[2]_i_1__0 
       (.I0(\num_features[6]_i_4_n_0 ),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(num_features[1]),
        .I3(num_features[0]),
        .I4(num_features[2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'hF2)) 
    \num_features[31]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .O(\num_features[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEEC0000000)) 
    \num_features[3]_i_1__0 
       (.I0(\num_features[6]_i_4_n_0 ),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(num_features[2]),
        .I3(num_features[0]),
        .I4(num_features[1]),
        .I5(num_features[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFF0D0D0D0000FF00)) 
    \num_features[4]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .I3(\num_features[6]_i_3_n_0 ),
        .I4(\num_features[6]_i_2_n_0 ),
        .I5(num_features[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h0D0DFF0DFF000000)) 
    \num_features[5]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .I3(\num_features[6]_i_3_n_0 ),
        .I4(\num_features[5]_i_2__0_n_0 ),
        .I5(num_features[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \num_features[5]_i_2__0 
       (.I0(num_features[4]),
        .I1(num_features[3]),
        .I2(num_features[1]),
        .I3(num_features[0]),
        .I4(num_features[2]),
        .O(\num_features[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCCC6C0000)) 
    \num_features[6]_i_1__0 
       (.I0(num_features[5]),
        .I1(num_features[6]),
        .I2(num_features[4]),
        .I3(\num_features[6]_i_2_n_0 ),
        .I4(\num_features[6]_i_3_n_0 ),
        .I5(\num_features[6]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \num_features[6]_i_2 
       (.I0(num_features[2]),
        .I1(num_features[0]),
        .I2(num_features[1]),
        .I3(num_features[3]),
        .O(\num_features[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111115100000000)) 
    \num_features[6]_i_3 
       (.I0(\state[0]_i_4__0_n_0 ),
        .I1(num_features[6]),
        .I2(\num_features[6]_i_2_n_0 ),
        .I3(num_features[4]),
        .I4(num_features[5]),
        .I5(\state[1]_i_1__0_n_0 ),
        .O(\num_features[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \num_features[6]_i_4 
       (.I0(reset_IBUF),
        .I1(state[1]),
        .I2(state[0]),
        .O(\num_features[6]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(num_features[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[10]),
        .Q(num_features[10]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[11]),
        .Q(num_features[11]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[12]),
        .Q(num_features[12]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[13]),
        .Q(num_features[13]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[14]),
        .Q(num_features[14]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[15]),
        .Q(num_features[15]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[16]),
        .Q(num_features[16]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[17]),
        .Q(num_features[17]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[18]),
        .Q(num_features[18]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[19]),
        .Q(num_features[19]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(num_features[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[20]),
        .Q(num_features[20]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[21]),
        .Q(num_features[21]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[22]),
        .Q(num_features[22]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[23]),
        .Q(num_features[23]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[24]),
        .Q(num_features[24]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[25]),
        .Q(num_features[25]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[26]),
        .Q(num_features[26]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[27]),
        .Q(num_features[27]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[28]),
        .Q(num_features[28]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[29]),
        .Q(num_features[29]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(num_features[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[30]),
        .Q(num_features[30]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[31]),
        .Q(num_features[31]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(num_features[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(num_features[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(num_features[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(num_features[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[7]),
        .Q(num_features[7]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[8]),
        .Q(num_features[8]),
        .R(\num_features[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[9]),
        .Q(num_features[9]),
        .R(\num_features[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FBFFFF00FB0000)) 
    \num_labels[0]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\num_features[6]_i_3_n_0 ),
        .I3(reset_IBUF),
        .I4(num_labels[0]),
        .I5(\num_labels[4]_i_3_n_0 ),
        .O(\num_labels[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF848)) 
    \num_labels[1]_i_1__0 
       (.I0(num_labels[0]),
        .I1(\num_labels[4]_i_3_n_0 ),
        .I2(num_labels[1]),
        .I3(\num_labels[4]_i_4_n_0 ),
        .O(\num_labels[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF807080)) 
    \num_labels[2]_i_1__0 
       (.I0(num_labels[0]),
        .I1(num_labels[1]),
        .I2(\num_labels[4]_i_3_n_0 ),
        .I3(num_labels[2]),
        .I4(\num_labels[4]_i_4_n_0 ),
        .O(\num_labels[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \num_labels[31]_i_1__0 
       (.I0(reset_IBUF),
        .I1(\num_features[6]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\num_labels[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEEC0000000)) 
    \num_labels[3]_i_1__0 
       (.I0(\num_labels[4]_i_4_n_0 ),
        .I1(\num_labels[4]_i_3_n_0 ),
        .I2(num_labels[0]),
        .I3(num_labels[1]),
        .I4(num_labels[2]),
        .I5(num_labels[3]),
        .O(\num_labels[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCCC6C0000)) 
    \num_labels[4]_i_1__0 
       (.I0(num_labels[3]),
        .I1(num_labels[4]),
        .I2(num_labels[2]),
        .I3(\num_labels[4]_i_2_n_0 ),
        .I4(\num_labels[4]_i_3_n_0 ),
        .I5(\num_labels[4]_i_4_n_0 ),
        .O(\num_labels[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \num_labels[4]_i_2 
       (.I0(num_labels[0]),
        .I1(num_labels[1]),
        .O(\num_labels[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800080008080800)) 
    \num_labels[4]_i_3 
       (.I0(\state[1]_i_1__0_n_0 ),
        .I1(\num_labels[4]_i_5_n_0 ),
        .I2(\state[0]_i_8__0_n_0 ),
        .I3(\state[0]_i_4__0_n_0 ),
        .I4(num_features[6]),
        .I5(\num_labels[4]_i_6_n_0 ),
        .O(\num_labels[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBFBBBF)) 
    \num_labels[4]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\state[0]_i_4__0_n_0 ),
        .I3(num_features[6]),
        .I4(\num_labels[4]_i_6_n_0 ),
        .I5(reset_IBUF),
        .O(\num_labels[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \num_labels[4]_i_5 
       (.I0(\num_labels[4]_i_7_n_0 ),
        .I1(\state[0]_i_16__0_n_0 ),
        .I2(\num_labels[4]_i_8_n_0 ),
        .I3(\state[0]_i_15__0_n_0 ),
        .I4(\state[0]_i_5__0_n_0 ),
        .O(\num_labels[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \num_labels[4]_i_6 
       (.I0(num_features[5]),
        .I1(num_features[4]),
        .I2(num_features[3]),
        .I3(num_features[1]),
        .I4(num_features[0]),
        .I5(num_features[2]),
        .O(\num_labels[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_labels[4]_i_7 
       (.I0(num_labels[31]),
        .I1(num_labels[30]),
        .I2(num_labels[29]),
        .I3(num_labels[28]),
        .O(\num_labels[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_labels[4]_i_8 
       (.I0(num_labels[17]),
        .I1(num_labels[16]),
        .I2(num_labels[19]),
        .I3(num_labels[18]),
        .O(\num_labels[4]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[0]_i_1__0_n_0 ),
        .Q(num_labels[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[10]),
        .Q(num_labels[10]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[11]),
        .Q(num_labels[11]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[12]),
        .Q(num_labels[12]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[13]),
        .Q(num_labels[13]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[14]),
        .Q(num_labels[14]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[15]),
        .Q(num_labels[15]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[16]),
        .Q(num_labels[16]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[17]),
        .Q(num_labels[17]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[18]),
        .Q(num_labels[18]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[19]),
        .Q(num_labels[19]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[1]_i_1__0_n_0 ),
        .Q(num_labels[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[20]),
        .Q(num_labels[20]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[21]),
        .Q(num_labels[21]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[22]),
        .Q(num_labels[22]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[23]),
        .Q(num_labels[23]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[24]),
        .Q(num_labels[24]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[25]),
        .Q(num_labels[25]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[26]),
        .Q(num_labels[26]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[27]),
        .Q(num_labels[27]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[28]),
        .Q(num_labels[28]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[29]),
        .Q(num_labels[29]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[2]_i_1__0_n_0 ),
        .Q(num_labels[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[30]),
        .Q(num_labels[30]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[31]),
        .Q(num_labels[31]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[3]_i_1__0_n_0 ),
        .Q(num_labels[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[4]_i_1__0_n_0 ),
        .Q(num_labels[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[5]),
        .Q(num_labels[5]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[6]),
        .Q(num_labels[6]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[7]),
        .Q(num_labels[7]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[8]),
        .Q(num_labels[8]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[9]),
        .Q(num_labels[9]),
        .R(\num_labels[31]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \op_addrs_internal[0]_i_1 
       (.I0(op_addrs_internal[0]),
        .O(\op_addrs_internal[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \op_addrs_internal[1]_i_1 
       (.I0(op_addrs_internal[0]),
        .I1(op_addrs_internal[1]),
        .O(\op_addrs_internal[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \op_addrs_internal[2]_i_1 
       (.I0(op_addrs_internal[0]),
        .I1(op_addrs_internal[1]),
        .I2(op_addrs_internal[2]),
        .O(\op_addrs_internal[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \op_addrs_internal[3]_i_1 
       (.I0(op_addrs_internal[1]),
        .I1(op_addrs_internal[0]),
        .I2(op_addrs_internal[2]),
        .I3(op_addrs_internal[3]),
        .O(\op_addrs_internal[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \op_addrs_internal[4]_i_1 
       (.I0(op_addrs_internal[2]),
        .I1(op_addrs_internal[0]),
        .I2(op_addrs_internal[1]),
        .I3(op_addrs_internal[3]),
        .I4(op_addrs_internal[4]),
        .O(\op_addrs_internal[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \op_addrs_internal[5]_i_1 
       (.I0(op_addrs_internal[3]),
        .I1(op_addrs_internal[1]),
        .I2(op_addrs_internal[0]),
        .I3(op_addrs_internal[2]),
        .I4(op_addrs_internal[4]),
        .I5(op_addrs_internal[5]),
        .O(\op_addrs_internal[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \op_addrs_internal[6]_i_1 
       (.I0(\op_addrs_internal[6]_i_2_n_0 ),
        .I1(op_addrs_internal[5]),
        .I2(op_addrs_internal[6]),
        .O(\op_addrs_internal[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \op_addrs_internal[6]_i_2 
       (.I0(op_addrs_internal[4]),
        .I1(op_addrs_internal[2]),
        .I2(op_addrs_internal[0]),
        .I3(op_addrs_internal[1]),
        .I4(op_addrs_internal[3]),
        .O(\op_addrs_internal[6]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[0]_i_1_n_0 ),
        .Q(op_addrs_internal[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[1]_i_1_n_0 ),
        .Q(op_addrs_internal[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[2]_i_1_n_0 ),
        .Q(op_addrs_internal[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[3]_i_1_n_0 ),
        .Q(op_addrs_internal[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[4]_i_1_n_0 ),
        .Q(op_addrs_internal[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[5]_i_1_n_0 ),
        .Q(op_addrs_internal[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[6]_i_1_n_0 ),
        .Q(op_addrs_internal[6]),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'hAABA)) 
    op_write_internal_i_1__0
       (.I0(\state[0]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(op_write_internal),
        .I3(reset_IBUF),
        .O(op_write_internal_i_1__0_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    op_write_internal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(op_write_internal_i_1__0_n_0),
        .Q(op_write_internal),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_10
       (.I0(r_2p_reg_0_0_i_36_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_10),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_11
       (.I0(r_2p_reg_0_0_i_38_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_9),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_12
       (.I0(r_2p_reg_0_0_i_40_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_8),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_13
       (.I0(r_2p_reg_0_0_i_42_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_7),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_14
       (.I0(r_2p_reg_0_0_i_44_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_6),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_15
       (.I0(r_2p_reg_0_0_i_46_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_5),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_16
       (.I0(r_2p_reg_0_0_i_48_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_2),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_17
       (.I0(r_2p_reg_0_0_i_50_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h04070707F4F7F7F7)) 
    r_2p_reg_0_0_i_28
       (.I0(coef_addrs_internal[11]),
        .I1(busy_SM1),
        .I2(busy_SM0),
        .I3(r_2p_reg_1_7_4[3]),
        .I4(busy_SM2),
        .I5(r_2p_reg_1_7_1[11]),
        .O(r_2p_reg_0_0_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_30
       (.I0(coef_addrs_internal[10]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_4[2]),
        .I3(busy_SM2),
        .I4(r_2p_reg_1_7_1[10]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_32
       (.I0(coef_addrs_internal[9]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_4[1]),
        .I3(busy_SM2),
        .I4(r_2p_reg_1_7_1[9]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_32_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_34
       (.I0(coef_addrs_internal[8]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_4[0]),
        .I3(busy_SM2),
        .I4(r_2p_reg_1_7_1[8]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_34_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_36
       (.I0(coef_addrs_internal[7]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_0[7]),
        .I3(busy_SM2),
        .I4(r_2p_reg_1_7_1[7]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_38
       (.I0(coef_addrs_internal[6]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_0[6]),
        .I3(busy_SM2),
        .I4(r_2p_reg_1_7_1[6]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_40
       (.I0(coef_addrs_internal[5]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_0[5]),
        .I3(busy_SM2),
        .I4(r_2p_reg_1_7_1[5]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_42
       (.I0(coef_addrs_internal[4]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_0[4]),
        .I3(busy_SM2),
        .I4(r_2p_reg_1_7_1[4]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_42_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_44
       (.I0(coef_addrs_internal[3]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_0[3]),
        .I3(busy_SM2),
        .I4(r_2p_reg_1_7_1[3]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_44_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    r_2p_reg_0_0_i_46
       (.I0(coef_addrs_internal[2]),
        .I1(busy_SM1),
        .I2(r_2p_reg_1_7_0[2]),
        .I3(busy_SM2),
        .I4(r_2p_reg_1_7_1[2]),
        .I5(busy_SM0),
        .O(r_2p_reg_0_0_i_46_n_0));
  LUT6 #(
    .INIT(64'h04070707F4F7F7F7)) 
    r_2p_reg_0_0_i_48
       (.I0(coef_addrs_internal[1]),
        .I1(busy_SM1),
        .I2(busy_SM0),
        .I3(r_2p_reg_1_7_0[1]),
        .I4(busy_SM2),
        .I5(r_2p_reg_1_7_1[1]),
        .O(r_2p_reg_0_0_i_48_n_0));
  LUT6 #(
    .INIT(64'h04070707F4F7F7F7)) 
    r_2p_reg_0_0_i_50
       (.I0(coef_addrs_internal[0]),
        .I1(busy_SM1),
        .I2(busy_SM0),
        .I3(r_2p_reg_1_7_0[0]),
        .I4(busy_SM2),
        .I5(r_2p_reg_1_7_1[0]),
        .O(r_2p_reg_0_0_i_50_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 r_2p_reg_0_0_i_53
       (.CI(1'b0),
        .CO(NLW_r_2p_reg_0_0_i_53_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,coef_addrs_internal[13],1'b0}),
        .O(\coef_addrs_internal_reg[13]_0 ),
        .S({r_2p_reg_0_0_i_57_n_0,coef_addrs_internal[14],r_2p_reg_0_0_i_58_n_0,coef_addrs_internal[12]}));
  LUT1 #(
    .INIT(2'h1)) 
    r_2p_reg_0_0_i_57
       (.I0(coef_addrs_internal[15]),
        .O(r_2p_reg_0_0_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_2p_reg_0_0_i_58
       (.I0(coef_addrs_internal[13]),
        .O(r_2p_reg_0_0_i_58_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_6
       (.I0(r_2p_reg_0_0_i_28_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_3),
        .O(ADDRARDADDR[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_7
       (.I0(r_2p_reg_0_0_i_30_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_13),
        .O(ADDRARDADDR[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_8
       (.I0(r_2p_reg_0_0_i_32_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_12),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF50515555)) 
    r_2p_reg_0_0_i_9
       (.I0(r_2p_reg_0_0_i_34_n_0),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_wr_IBUF),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_1_7_11),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    r_2p_reg_i_12__0
       (.I0(data_in_IBUF[7]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(r_2p_reg_i_49_n_0),
        .O(DIADI[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    r_2p_reg_i_13__0
       (.I0(data_in_IBUF[6]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(r_2p_reg_i_50_n_0),
        .O(DIADI[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    r_2p_reg_i_14__0
       (.I0(data_in_IBUF[5]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(r_2p_reg_i_51_n_0),
        .O(DIADI[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    r_2p_reg_i_15__0
       (.I0(data_in_IBUF[4]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(r_2p_reg_i_52_n_0),
        .O(DIADI[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    r_2p_reg_i_16__0
       (.I0(data_in_IBUF[3]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(r_2p_reg_i_53_n_0),
        .O(DIADI[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    r_2p_reg_i_17__0
       (.I0(data_in_IBUF[2]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(r_2p_reg_i_54_n_0),
        .O(DIADI[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    r_2p_reg_i_18__0
       (.I0(data_in_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(r_2p_reg_i_55_n_0),
        .O(DIADI[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    r_2p_reg_i_19__0
       (.I0(data_in_IBUF[0]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(r_2p_reg_i_56_n_0),
        .O(DIADI[0]));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    r_2p_reg_i_1__0
       (.I0(mem_sel_IBUF[1]),
        .I1(mem_sel_IBUF[0]),
        .I2(mem_wr_IBUF),
        .I3(op_write_internal),
        .I4(lstm_op_r),
        .O(wr02_out));
  LUT6 #(
    .INIT(64'h00000000BABFBFBF)) 
    r_2p_reg_i_28__0
       (.I0(h_t_mem_wr),
        .I1(r_2p_reg_2[6]),
        .I2(busy_SM2),
        .I3(op_addrs_internal[6]),
        .I4(busy_SM1),
        .I5(r_2p_reg_i_65_n_0),
        .O(\feature_addrs_internal_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFBFBF)) 
    r_2p_reg_i_31
       (.I0(h_t_mem_wr),
        .I1(r_2p_reg_2[5]),
        .I2(busy_SM2),
        .I3(op_addrs_internal[5]),
        .I4(busy_SM1),
        .I5(r_2p_reg_i_66_n_0),
        .O(\feature_addrs_internal_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFBFBF)) 
    r_2p_reg_i_34__0
       (.I0(h_t_mem_wr),
        .I1(r_2p_reg_2[4]),
        .I2(busy_SM2),
        .I3(op_addrs_internal[4]),
        .I4(busy_SM1),
        .I5(r_2p_reg_i_69_n_0),
        .O(\feature_addrs_internal_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFBFBF)) 
    r_2p_reg_i_37__0
       (.I0(h_t_mem_wr),
        .I1(r_2p_reg_2[3]),
        .I2(busy_SM2),
        .I3(op_addrs_internal[3]),
        .I4(busy_SM1),
        .I5(r_2p_reg_i_70_n_0),
        .O(\feature_addrs_internal_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFBFBF)) 
    r_2p_reg_i_40__0
       (.I0(h_t_mem_wr),
        .I1(r_2p_reg_2[2]),
        .I2(busy_SM2),
        .I3(op_addrs_internal[2]),
        .I4(busy_SM1),
        .I5(r_2p_reg_i_71_n_0),
        .O(\feature_addrs_internal_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFBFBF)) 
    r_2p_reg_i_43__0
       (.I0(h_t_mem_wr),
        .I1(r_2p_reg_2[1]),
        .I2(busy_SM2),
        .I3(op_addrs_internal[1]),
        .I4(busy_SM1),
        .I5(r_2p_reg_i_72_n_0),
        .O(\feature_addrs_internal_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFBFBF)) 
    r_2p_reg_i_46
       (.I0(h_t_mem_wr),
        .I1(r_2p_reg_2[0]),
        .I2(busy_SM2),
        .I3(op_addrs_internal[0]),
        .I4(busy_SM1),
        .I5(r_2p_reg_i_73_n_0),
        .O(\feature_addrs_internal_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_49
       (.I0(data_out_internal[7]),
        .I1(busy_SM1),
        .I2(Q[7]),
        .O(r_2p_reg_i_49_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_50
       (.I0(data_out_internal[6]),
        .I1(busy_SM1),
        .I2(Q[6]),
        .O(r_2p_reg_i_50_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_51
       (.I0(data_out_internal[5]),
        .I1(busy_SM1),
        .I2(Q[5]),
        .O(r_2p_reg_i_51_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_52
       (.I0(data_out_internal[4]),
        .I1(busy_SM1),
        .I2(Q[4]),
        .O(r_2p_reg_i_52_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_53
       (.I0(data_out_internal[3]),
        .I1(busy_SM1),
        .I2(Q[3]),
        .O(r_2p_reg_i_53_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_54
       (.I0(data_out_internal[2]),
        .I1(busy_SM1),
        .I2(Q[2]),
        .O(r_2p_reg_i_54_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_55
       (.I0(data_out_internal[1]),
        .I1(busy_SM1),
        .I2(Q[1]),
        .O(r_2p_reg_i_55_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_i_56
       (.I0(data_out_internal[0]),
        .I1(busy_SM1),
        .I2(Q[0]),
        .O(r_2p_reg_i_56_n_0));
  LUT6 #(
    .INIT(64'h1111F01111111111)) 
    r_2p_reg_i_65
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(addrs_in_IBUF[6]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(mem_wr_IBUF),
        .O(r_2p_reg_i_65_n_0));
  LUT6 #(
    .INIT(64'h1111F01111111111)) 
    r_2p_reg_i_66
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(addrs_in_IBUF[5]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(mem_wr_IBUF),
        .O(r_2p_reg_i_66_n_0));
  LUT6 #(
    .INIT(64'h1111F01111111111)) 
    r_2p_reg_i_69
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(addrs_in_IBUF[4]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(mem_wr_IBUF),
        .O(r_2p_reg_i_69_n_0));
  LUT6 #(
    .INIT(64'hEAEAEFEAAAAAAAAA)) 
    r_2p_reg_i_6__0
       (.I0(r_2p_reg_1),
        .I1(feature_addrs_internal[8]),
        .I2(busy_SM1),
        .I3(P[1]),
        .I4(busy_SM0),
        .I5(r_2p_reg_0),
        .O(\feature_addrs_internal_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'h1111F01111111111)) 
    r_2p_reg_i_70
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(addrs_in_IBUF[3]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(mem_wr_IBUF),
        .O(r_2p_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'h1111F01111111111)) 
    r_2p_reg_i_71
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(addrs_in_IBUF[2]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(mem_wr_IBUF),
        .O(r_2p_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'h1111F01111111111)) 
    r_2p_reg_i_72
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(addrs_in_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(mem_wr_IBUF),
        .O(r_2p_reg_i_72_n_0));
  LUT6 #(
    .INIT(64'h1111F01111111111)) 
    r_2p_reg_i_73
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(addrs_in_IBUF[0]),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(mem_wr_IBUF),
        .O(r_2p_reg_i_73_n_0));
  LUT6 #(
    .INIT(64'hEAEAEFEAAAAAAAAA)) 
    r_2p_reg_i_7__0
       (.I0(r_2p_reg),
        .I1(feature_addrs_internal[7]),
        .I2(busy_SM1),
        .I3(P[0]),
        .I4(busy_SM0),
        .I5(r_2p_reg_0),
        .O(\feature_addrs_internal_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_10__0 
       (.I0(num_features[18]),
        .I1(num_features[19]),
        .I2(num_features[20]),
        .I3(num_features[21]),
        .I4(num_features[31]),
        .I5(num_features[30]),
        .O(\state[0]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_11__0 
       (.I0(num_features[16]),
        .I1(num_features[17]),
        .O(\state[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_12__0 
       (.I0(num_features[13]),
        .I1(num_features[12]),
        .I2(num_features[11]),
        .I3(num_features[10]),
        .O(\state[0]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_13__0 
       (.I0(num_features[7]),
        .I1(num_features[8]),
        .I2(num_features[9]),
        .I3(num_features[15]),
        .I4(num_features[14]),
        .O(\state[0]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_14__0 
       (.I0(num_features[25]),
        .I1(num_features[24]),
        .I2(num_features[23]),
        .I3(num_features[22]),
        .O(\state[0]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_15__0 
       (.I0(num_labels[23]),
        .I1(num_labels[22]),
        .I2(num_labels[21]),
        .I3(num_labels[20]),
        .O(\state[0]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_16__0 
       (.I0(num_labels[27]),
        .I1(num_labels[26]),
        .I2(num_labels[25]),
        .I3(num_labels[24]),
        .O(\state[0]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_17__0 
       (.I0(num_labels[8]),
        .I1(num_labels[11]),
        .I2(num_labels[5]),
        .I3(num_labels[9]),
        .O(\state[0]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_18__0 
       (.I0(num_labels[12]),
        .I1(num_labels[15]),
        .I2(num_labels[10]),
        .I3(num_labels[13]),
        .O(\state[0]_i_18__0_n_0 ));
  LUT5 #(
    .INIT(32'hDDDD0D00)) 
    \state[0]_i_1__0 
       (.I0(\state[0]_i_2__0_n_0 ),
        .I1(\state[0]_i_3__0_n_0 ),
        .I2(state[1]),
        .I3(busy_reg_0),
        .I4(state[0]),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A888A8)) 
    \state[0]_i_2__0 
       (.I0(\state[1]_i_1__0_n_0 ),
        .I1(\state[0]_i_4__0_n_0 ),
        .I2(num_features[6]),
        .I3(\num_features[6]_i_2_n_0 ),
        .I4(num_features[4]),
        .I5(num_features[5]),
        .O(\state[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \state[0]_i_3__0 
       (.I0(\state[0]_i_5__0_n_0 ),
        .I1(\state[0]_i_6__0_n_0 ),
        .I2(\state[0]_i_7__0_n_0 ),
        .I3(\state[0]_i_8__0_n_0 ),
        .O(\state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_4__0 
       (.I0(\state[0]_i_9__0_n_0 ),
        .I1(\state[0]_i_10__0_n_0 ),
        .I2(\state[0]_i_11__0_n_0 ),
        .I3(\state[0]_i_12__0_n_0 ),
        .I4(\state[0]_i_13__0_n_0 ),
        .I5(\state[0]_i_14__0_n_0 ),
        .O(\state[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state[0]_i_5__0 
       (.I0(num_labels[3]),
        .I1(num_labels[0]),
        .I2(num_labels[1]),
        .I3(num_labels[2]),
        .I4(num_labels[4]),
        .O(\state[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \state[0]_i_6__0 
       (.I0(num_labels[18]),
        .I1(num_labels[19]),
        .I2(num_labels[16]),
        .I3(num_labels[17]),
        .I4(\state[0]_i_15__0_n_0 ),
        .O(\state[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \state[0]_i_7__0 
       (.I0(num_labels[28]),
        .I1(num_labels[29]),
        .I2(num_labels[30]),
        .I3(num_labels[31]),
        .I4(\state[0]_i_16__0_n_0 ),
        .O(\state[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_8__0 
       (.I0(num_labels[7]),
        .I1(num_labels[6]),
        .I2(num_labels[14]),
        .I3(\state[0]_i_17__0_n_0 ),
        .I4(\state[0]_i_18__0_n_0 ),
        .O(\state[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_9__0 
       (.I0(num_features[29]),
        .I1(num_features[28]),
        .I2(num_features[27]),
        .I3(num_features[26]),
        .O(\state[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state[1]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "softMax_v2" *) 
module softMax_v2__parameterized1
   (out,
    \feature_addrs_internal_reg[6]_0 ,
    E,
    \mac_val_reg[3]_0 ,
    busy_SM2,
    flag_delay_reg,
    SM_mems_rd2_reg,
    busy_reg_0,
    \state_reg[2] ,
    DIADI,
    ADDRARDADDR,
    busy_reg_1,
    busy_reg_2,
    busy_reg_3,
    busy_reg_4,
    busy_reg_5,
    busy_reg_6,
    \OAddrs_reg[0] ,
    busy_reg_7,
    busy_reg_8,
    data4,
    clk_IBUF_BUFG,
    S,
    O,
    \mac_val_reg[7]_i_2__1_0 ,
    \mac_val_reg[11]_i_2__1_0 ,
    \mac_val_reg[15]_i_2__1_0 ,
    \mac_val_reg[15]_i_2__1_1 ,
    reset_IBUF,
    busy_reg_9,
    flag_delay_reg_0,
    flag_delay_reg_1,
    busy_SM0,
    SM_mems_rd2_reg_0,
    busy_SM1,
    SM_mems_rd2_reg_1,
    SM_mems_rd2_reg_2,
    SM_mems_rd2_reg_3,
    SM_done2_reg,
    SM_done2_reg_0,
    data_in_IBUF,
    mem_wr_IBUF,
    r_2p_reg,
    r_2p_reg_0,
    P,
    r_2p_reg_1,
    r_2p_reg_2,
    r_2p_reg_3,
    mem_rd_IBUF,
    r_2p_reg_4,
    read_op,
    x_t_mem_wr,
    r_2p_reg_5,
    addrs_in_IBUF,
    mem_sel_IBUF);
  output [7:0]out;
  output [6:0]\feature_addrs_internal_reg[6]_0 ;
  output [0:0]E;
  output [0:0]\mac_val_reg[3]_0 ;
  output busy_SM2;
  output flag_delay_reg;
  output SM_mems_rd2_reg;
  output busy_reg_0;
  output \state_reg[2] ;
  output [7:0]DIADI;
  output [3:0]ADDRARDADDR;
  output busy_reg_1;
  output busy_reg_2;
  output busy_reg_3;
  output busy_reg_4;
  output busy_reg_5;
  output busy_reg_6;
  output \OAddrs_reg[0] ;
  output busy_reg_7;
  output busy_reg_8;
  output [7:0]data4;
  input clk_IBUF_BUFG;
  input [0:0]S;
  input [2:0]O;
  input [2:0]\mac_val_reg[7]_i_2__1_0 ;
  input [3:0]\mac_val_reg[11]_i_2__1_0 ;
  input [3:0]\mac_val_reg[15]_i_2__1_0 ;
  input [0:0]\mac_val_reg[15]_i_2__1_1 ;
  input reset_IBUF;
  input busy_reg_9;
  input flag_delay_reg_0;
  input [2:0]flag_delay_reg_1;
  input busy_SM0;
  input [1:0]SM_mems_rd2_reg_0;
  input busy_SM1;
  input SM_mems_rd2_reg_1;
  input SM_mems_rd2_reg_2;
  input SM_mems_rd2_reg_3;
  input SM_done2_reg;
  input SM_done2_reg_0;
  input [7:0]data_in_IBUF;
  input mem_wr_IBUF;
  input r_2p_reg;
  input [7:0]r_2p_reg_0;
  input [2:0]P;
  input r_2p_reg_1;
  input r_2p_reg_2;
  input r_2p_reg_3;
  input mem_rd_IBUF;
  input [6:0]r_2p_reg_4;
  input read_op;
  input x_t_mem_wr;
  input r_2p_reg_5;
  input [2:0]addrs_in_IBUF;
  input [1:0]mem_sel_IBUF;

  wire [3:0]ADDRARDADDR;
  wire [7:0]DIADI;
  wire [2:0]O;
  wire \OAddrs_reg[0] ;
  wire [2:0]P;
  wire [0:0]S;
  wire SM_done2_reg;
  wire SM_done2_reg_0;
  wire SM_mems_rd2_reg;
  wire [1:0]SM_mems_rd2_reg_0;
  wire SM_mems_rd2_reg_1;
  wire SM_mems_rd2_reg_2;
  wire SM_mems_rd2_reg_3;
  wire [2:0]addrs_in_IBUF;
  wire busy_SM0;
  wire busy_SM1;
  wire busy_SM2;
  wire busy_i_1__1_n_0;
  wire busy_reg_0;
  wire busy_reg_1;
  wire busy_reg_2;
  wire busy_reg_3;
  wire busy_reg_4;
  wire busy_reg_5;
  wire busy_reg_6;
  wire busy_reg_7;
  wire busy_reg_8;
  wire busy_reg_9;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [15:0]coef_addrs_internal;
  wire [15:1]coef_addrs_internal0;
  wire \coef_addrs_internal[0]_i_1__1_n_0 ;
  wire \coef_addrs_internal[10]_i_1__1_n_0 ;
  wire \coef_addrs_internal[11]_i_1__1_n_0 ;
  wire \coef_addrs_internal[12]_i_1__1_n_0 ;
  wire \coef_addrs_internal[13]_i_1__1_n_0 ;
  wire \coef_addrs_internal[14]_i_1__1_n_0 ;
  wire \coef_addrs_internal[15]_i_1__1_n_0 ;
  wire \coef_addrs_internal[15]_i_3_n_0 ;
  wire \coef_addrs_internal[1]_i_1__1_n_0 ;
  wire \coef_addrs_internal[2]_i_1__1_n_0 ;
  wire \coef_addrs_internal[3]_i_1__1_n_0 ;
  wire \coef_addrs_internal[4]_i_1__1_n_0 ;
  wire \coef_addrs_internal[5]_i_1__1_n_0 ;
  wire \coef_addrs_internal[6]_i_1__1_n_0 ;
  wire \coef_addrs_internal[7]_i_1__1_n_0 ;
  wire \coef_addrs_internal[8]_i_1__1_n_0 ;
  wire \coef_addrs_internal[9]_i_1__1_n_0 ;
  wire \coef_addrs_internal_reg[12]_i_2__1_n_0 ;
  wire \coef_addrs_internal_reg[4]_i_2__1_n_0 ;
  wire \coef_addrs_internal_reg[8]_i_2__1_n_0 ;
  wire [7:0]data4;
  wire [7:0]data_in_IBUF;
  (* RTL_KEEP = "true" *) wire [7:0]data_out_internal;
  wire \data_out_internal[0]_i_1__1_n_0 ;
  wire \data_out_internal[1]_i_1__1_n_0 ;
  wire \data_out_internal[2]_i_1__1_n_0 ;
  wire \data_out_internal[3]_i_1__1_n_0 ;
  wire \data_out_internal[4]_i_1__1_n_0 ;
  wire \data_out_internal[5]_i_1__1_n_0 ;
  wire \data_out_internal[6]_i_1__1_n_0 ;
  wire \data_out_internal[7]_i_1__1_n_0 ;
  (* RTL_KEEP = "true" *) wire [8:0]feature_addrs_internal;
  wire \feature_addrs_internal[0]_i_1__1_n_0 ;
  wire \feature_addrs_internal[1]_i_1__1_n_0 ;
  wire \feature_addrs_internal[2]_i_1__1_n_0 ;
  wire \feature_addrs_internal[3]_i_1__1_n_0 ;
  wire \feature_addrs_internal[4]_i_1__1_n_0 ;
  wire \feature_addrs_internal[4]_i_2__1_n_0 ;
  wire \feature_addrs_internal[5]_i_1__1_n_0 ;
  wire \feature_addrs_internal[5]_i_2__1_n_0 ;
  wire \feature_addrs_internal[6]_i_1__1_n_0 ;
  wire \feature_addrs_internal[7]_i_1__1_n_0 ;
  wire \feature_addrs_internal[8]_i_1__1_n_0 ;
  wire \feature_addrs_internal[8]_i_2__1_n_0 ;
  wire flag_delay_i_2_n_0;
  wire flag_delay_reg;
  wire flag_delay_reg_0;
  wire [2:0]flag_delay_reg_1;
  (* RTL_KEEP = "true" *) wire [16:0]mac_val;
  wire [16:0]mac_val0;
  wire \mac_val[0]_i_1__1_n_0 ;
  wire \mac_val[1]_i_1__1_n_0 ;
  wire \mac_val[2]_i_1__1_n_0 ;
  wire \mac_val[3]_i_1__1_n_0 ;
  wire \mac_val[3]_i_4__1_n_0 ;
  wire \mac_val[3]_i_5__1_n_0 ;
  wire \mac_val[3]_i_6__1_n_0 ;
  wire \mac_val[4]_i_1__1_n_0 ;
  wire \mac_val[5]_i_1__1_n_0 ;
  wire \mac_val[6]_i_1__1_n_0 ;
  wire \mac_val[7]_i_1__1_n_0 ;
  wire \mac_val[7]_i_3__1_n_0 ;
  wire \mac_val[7]_i_4__1_n_0 ;
  wire \mac_val[7]_i_5__1_n_0 ;
  wire \mac_val[7]_i_6__1_n_0 ;
  wire [3:0]\mac_val_reg[11]_i_2__1_0 ;
  wire \mac_val_reg[3]_i_2__1_n_0 ;
  wire [2:0]\mac_val_reg[7]_i_2__1_0 ;
  wire mem_rd_IBUF;
  wire [1:0]mem_sel_IBUF;
  wire mem_wr_IBUF;
  (* RTL_KEEP = "true" *) wire [31:0]num_features;
  wire \num_features[31]_i_1__1_n_0 ;
  wire \num_features[4]_i_2__0_n_0 ;
  wire \num_features[4]_i_3_n_0 ;
  wire \num_features[4]_i_4_n_0 ;
  (* RTL_KEEP = "true" *) wire [31:0]num_labels;
  wire \num_labels[0]_i_1__1_n_0 ;
  wire \num_labels[0]_i_2_n_0 ;
  wire \num_labels[1]_i_1__1_n_0 ;
  wire \num_labels[2]_i_1__1_n_0 ;
  wire \num_labels[31]_i_1__1_n_0 ;
  wire \num_labels[3]_i_1__1_n_0 ;
  wire \num_labels[3]_i_2_n_0 ;
  wire \num_labels[3]_i_3_n_0 ;
  wire \num_labels[3]_i_4_n_0 ;
  wire \num_labels[3]_i_5_n_0 ;
  wire \num_labels[3]_i_6_n_0 ;
  (* RTL_KEEP = "true" *) wire [6:0]op_addrs_internal;
  wire \op_addrs_internal[0]_i_1_n_0 ;
  wire \op_addrs_internal[1]_i_1_n_0 ;
  wire \op_addrs_internal[2]_i_1_n_0 ;
  wire \op_addrs_internal[3]_i_1_n_0 ;
  wire \op_addrs_internal[4]_i_1_n_0 ;
  wire \op_addrs_internal[5]_i_1_n_0 ;
  wire \op_addrs_internal[6]_i_1_n_0 ;
  wire \op_addrs_internal[6]_i_2_n_0 ;
  (* RTL_KEEP = "true" *) wire op_write_internal;
  wire op_write_internal_i_1__1_n_0;
  wire [4:0]p_0_in__0;
  wire r_2p_reg;
  wire [7:0]r_2p_reg_0;
  wire r_2p_reg_0_0_i_54_n_0;
  wire r_2p_reg_0_0_i_55_n_0;
  wire r_2p_reg_0_0_i_56_n_0;
  wire r_2p_reg_0_0_i_59_n_0;
  wire r_2p_reg_0_0_i_60_n_0;
  wire r_2p_reg_1;
  wire r_2p_reg_2;
  wire r_2p_reg_3;
  wire [6:0]r_2p_reg_4;
  wire r_2p_reg_5;
  wire r_2p_reg_i_29_n_0;
  wire r_2p_reg_i_57_n_0;
  wire r_2p_reg_i_64_n_0;
  wire read_op;
  wire reset_IBUF;
  (* RTL_KEEP = "true" *) wire [1:0]state;
  wire \state[0]_i_10__1_n_0 ;
  wire \state[0]_i_11__1_n_0 ;
  wire \state[0]_i_12__1_n_0 ;
  wire \state[0]_i_13__1_n_0 ;
  wire \state[0]_i_14__1_n_0 ;
  wire \state[0]_i_15__1_n_0 ;
  wire \state[0]_i_16__1_n_0 ;
  wire \state[0]_i_17__1_n_0 ;
  wire \state[0]_i_18__1_n_0 ;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[0]_i_2__1_n_0 ;
  wire \state[0]_i_3__1_n_0 ;
  wire \state[0]_i_4__1_n_0 ;
  wire \state[0]_i_5__1_n_0 ;
  wire \state[0]_i_6__1_n_0 ;
  wire \state[0]_i_7__1_n_0 ;
  wire \state[0]_i_8__1_n_0 ;
  wire \state[0]_i_9__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state_reg[2] ;
  wire x_t_mem_wr;
  wire [2:0]\NLW_coef_addrs_internal_reg[12]_i_2__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_coef_addrs_internal_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_coef_addrs_internal_reg[15]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_coef_addrs_internal_reg[4]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_coef_addrs_internal_reg[8]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_mac_val_reg[3]_i_2__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mac_val_reg[7]_i_2__1_CO_UNCONNECTED ;
  wire [3:0]NLW_r_2p_reg_0_0_i_52_CO_UNCONNECTED;
  wire [2:0]NLW_r_2p_reg_0_0_i_54_CO_UNCONNECTED;

  assign E[0] = op_write_internal;
  assign \feature_addrs_internal_reg[6]_0 [6:0] = feature_addrs_internal[6:0];
  assign \mac_val_reg[3]_0 [0] = mac_val[3];
  assign out[7:0] = coef_addrs_internal[7:0];
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    SM_done2_i_1
       (.I0(busy_SM2),
        .I1(SM_mems_rd2_reg_0[0]),
        .I2(SM_mems_rd2_reg_0[1]),
        .I3(SM_mems_rd2_reg_3),
        .I4(SM_done2_reg),
        .I5(SM_done2_reg_0),
        .O(busy_reg_0));
  LUT6 #(
    .INIT(64'hCCD0CCCCCCDDCCCC)) 
    SM_mems_rd2_i_1
       (.I0(SM_mems_rd2_reg_1),
        .I1(SM_mems_rd2_reg_2),
        .I2(busy_SM2),
        .I3(SM_mems_rd2_reg_0[0]),
        .I4(SM_mems_rd2_reg_0[1]),
        .I5(SM_mems_rd2_reg_3),
        .O(SM_mems_rd2_reg));
  LUT5 #(
    .INIT(32'h03A300A0)) 
    busy_i_1__1
       (.I0(busy_SM2),
        .I1(state[1]),
        .I2(state[0]),
        .I3(reset_IBUF),
        .I4(busy_reg_9),
        .O(busy_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(busy_i_1__1_n_0),
        .Q(busy_SM2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBB88B88888)) 
    \coef_addrs_internal[0]_i_1__1 
       (.I0(\coef_addrs_internal[15]_i_3_n_0 ),
        .I1(coef_addrs_internal[0]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\state[0]_i_2__1_n_0 ),
        .I5(\num_features[4]_i_3_n_0 ),
        .O(\coef_addrs_internal[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[10]_i_1__1 
       (.I0(coef_addrs_internal0[10]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[10]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[11]_i_1__1 
       (.I0(coef_addrs_internal0[11]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[11]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[12]_i_1__1 
       (.I0(coef_addrs_internal0[12]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[12]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[12]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[13]_i_1__1 
       (.I0(coef_addrs_internal0[13]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[13]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[13]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[14]_i_1__1 
       (.I0(coef_addrs_internal0[14]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[14]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[14]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[15]_i_1__1 
       (.I0(coef_addrs_internal0[15]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[15]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h3031)) 
    \coef_addrs_internal[15]_i_3 
       (.I0(busy_reg_9),
        .I1(reset_IBUF),
        .I2(state[1]),
        .I3(state[0]),
        .O(\coef_addrs_internal[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[1]_i_1__1 
       (.I0(coef_addrs_internal0[1]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[1]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[2]_i_1__1 
       (.I0(coef_addrs_internal0[2]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[2]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[3]_i_1__1 
       (.I0(coef_addrs_internal0[3]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[3]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[4]_i_1__1 
       (.I0(coef_addrs_internal0[4]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[4]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[5]_i_1__1 
       (.I0(coef_addrs_internal0[5]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[5]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[6]_i_1__1 
       (.I0(coef_addrs_internal0[6]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[6]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[7]_i_1__1 
       (.I0(coef_addrs_internal0[7]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[7]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[8]_i_1__1 
       (.I0(coef_addrs_internal0[8]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[8]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \coef_addrs_internal[9]_i_1__1 
       (.I0(coef_addrs_internal0[9]),
        .I1(\state[1]_i_1__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(coef_addrs_internal[9]),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\coef_addrs_internal[9]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[0]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[10]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[11]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[12]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[12]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[12]_i_2__1 
       (.CI(\coef_addrs_internal_reg[8]_i_2__1_n_0 ),
        .CO({\coef_addrs_internal_reg[12]_i_2__1_n_0 ,\NLW_coef_addrs_internal_reg[12]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[12:9]),
        .S(coef_addrs_internal[12:9]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[13]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[14]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[15]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[15]_i_2 
       (.CI(\coef_addrs_internal_reg[12]_i_2__1_n_0 ),
        .CO(\NLW_coef_addrs_internal_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_coef_addrs_internal_reg[15]_i_2_O_UNCONNECTED [3],coef_addrs_internal0[15:13]}),
        .S({1'b0,coef_addrs_internal[15:13]}));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[1]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[2]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[3]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[4]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\coef_addrs_internal_reg[4]_i_2__1_n_0 ,\NLW_coef_addrs_internal_reg[4]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(coef_addrs_internal[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[4:1]),
        .S(coef_addrs_internal[4:1]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[5]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[6]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[7]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[8]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[8]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \coef_addrs_internal_reg[8]_i_2__1 
       (.CI(\coef_addrs_internal_reg[4]_i_2__1_n_0 ),
        .CO({\coef_addrs_internal_reg[8]_i_2__1_n_0 ,\NLW_coef_addrs_internal_reg[8]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[8:5]),
        .S(coef_addrs_internal[8:5]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coef_addrs_internal[9]_i_1__1_n_0 ),
        .Q(coef_addrs_internal[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4F4F4F444F44444)) 
    \data_out_internal[0]_i_1__1 
       (.I0(\state[0]_i_3__1_n_0 ),
        .I1(mac_val[0]),
        .I2(data_out_internal[0]),
        .I3(reset_IBUF),
        .I4(\num_features[4]_i_3_n_0 ),
        .I5(\num_labels[0]_i_2_n_0 ),
        .O(\data_out_internal[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F444F44444)) 
    \data_out_internal[1]_i_1__1 
       (.I0(\state[0]_i_3__1_n_0 ),
        .I1(mac_val[1]),
        .I2(data_out_internal[1]),
        .I3(reset_IBUF),
        .I4(\num_features[4]_i_3_n_0 ),
        .I5(\num_labels[0]_i_2_n_0 ),
        .O(\data_out_internal[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F444F44444)) 
    \data_out_internal[2]_i_1__1 
       (.I0(\state[0]_i_3__1_n_0 ),
        .I1(mac_val[2]),
        .I2(data_out_internal[2]),
        .I3(reset_IBUF),
        .I4(\num_features[4]_i_3_n_0 ),
        .I5(\num_labels[0]_i_2_n_0 ),
        .O(\data_out_internal[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F444F44444)) 
    \data_out_internal[3]_i_1__1 
       (.I0(\state[0]_i_3__1_n_0 ),
        .I1(mac_val[3]),
        .I2(data_out_internal[3]),
        .I3(reset_IBUF),
        .I4(\num_features[4]_i_3_n_0 ),
        .I5(\num_labels[0]_i_2_n_0 ),
        .O(\data_out_internal[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F444F44444)) 
    \data_out_internal[4]_i_1__1 
       (.I0(\state[0]_i_3__1_n_0 ),
        .I1(mac_val[4]),
        .I2(data_out_internal[4]),
        .I3(reset_IBUF),
        .I4(\num_features[4]_i_3_n_0 ),
        .I5(\num_labels[0]_i_2_n_0 ),
        .O(\data_out_internal[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F444F44444)) 
    \data_out_internal[5]_i_1__1 
       (.I0(\state[0]_i_3__1_n_0 ),
        .I1(mac_val[5]),
        .I2(data_out_internal[5]),
        .I3(reset_IBUF),
        .I4(\num_features[4]_i_3_n_0 ),
        .I5(\num_labels[0]_i_2_n_0 ),
        .O(\data_out_internal[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F444F44444)) 
    \data_out_internal[6]_i_1__1 
       (.I0(\state[0]_i_3__1_n_0 ),
        .I1(mac_val[6]),
        .I2(data_out_internal[6]),
        .I3(reset_IBUF),
        .I4(\num_features[4]_i_3_n_0 ),
        .I5(\num_labels[0]_i_2_n_0 ),
        .O(\data_out_internal[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F444F44444)) 
    \data_out_internal[7]_i_1__1 
       (.I0(\state[0]_i_3__1_n_0 ),
        .I1(mac_val[7]),
        .I2(data_out_internal[7]),
        .I3(reset_IBUF),
        .I4(\num_features[4]_i_3_n_0 ),
        .I5(\num_labels[0]_i_2_n_0 ),
        .O(\data_out_internal[7]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[0]_i_1__1_n_0 ),
        .Q(data_out_internal[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[1]_i_1__1_n_0 ),
        .Q(data_out_internal[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[2]_i_1__1_n_0 ),
        .Q(data_out_internal[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[3]_i_1__1_n_0 ),
        .Q(data_out_internal[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[4]_i_1__1_n_0 ),
        .Q(data_out_internal[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[5]_i_1__1_n_0 ),
        .Q(data_out_internal[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[6]_i_1__1_n_0 ),
        .Q(data_out_internal[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_internal[7]_i_1__1_n_0 ),
        .Q(data_out_internal[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3031FFFF30310000)) 
    \feature_addrs_internal[0]_i_1__1 
       (.I0(busy_reg_9),
        .I1(reset_IBUF),
        .I2(state[1]),
        .I3(state[0]),
        .I4(feature_addrs_internal[0]),
        .I5(\num_features[4]_i_3_n_0 ),
        .O(\feature_addrs_internal[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hACE0)) 
    \feature_addrs_internal[1]_i_1__1 
       (.I0(\coef_addrs_internal[15]_i_3_n_0 ),
        .I1(\num_features[4]_i_3_n_0 ),
        .I2(feature_addrs_internal[1]),
        .I3(feature_addrs_internal[0]),
        .O(\feature_addrs_internal[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEC000)) 
    \feature_addrs_internal[2]_i_1__1 
       (.I0(\coef_addrs_internal[15]_i_3_n_0 ),
        .I1(\num_features[4]_i_3_n_0 ),
        .I2(feature_addrs_internal[0]),
        .I3(feature_addrs_internal[1]),
        .I4(feature_addrs_internal[2]),
        .O(\feature_addrs_internal[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hACE0E0E0E0E0E0E0)) 
    \feature_addrs_internal[3]_i_1__1 
       (.I0(\coef_addrs_internal[15]_i_3_n_0 ),
        .I1(\num_features[4]_i_3_n_0 ),
        .I2(feature_addrs_internal[3]),
        .I3(feature_addrs_internal[1]),
        .I4(feature_addrs_internal[0]),
        .I5(feature_addrs_internal[2]),
        .O(\feature_addrs_internal[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hEA0C)) 
    \feature_addrs_internal[4]_i_1__1 
       (.I0(\coef_addrs_internal[15]_i_3_n_0 ),
        .I1(\num_features[4]_i_3_n_0 ),
        .I2(\feature_addrs_internal[4]_i_2__1_n_0 ),
        .I3(feature_addrs_internal[4]),
        .O(\feature_addrs_internal[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \feature_addrs_internal[4]_i_2__1 
       (.I0(feature_addrs_internal[3]),
        .I1(feature_addrs_internal[1]),
        .I2(feature_addrs_internal[0]),
        .I3(feature_addrs_internal[2]),
        .O(\feature_addrs_internal[4]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hACE0)) 
    \feature_addrs_internal[5]_i_1__1 
       (.I0(\coef_addrs_internal[15]_i_3_n_0 ),
        .I1(\num_features[4]_i_3_n_0 ),
        .I2(feature_addrs_internal[5]),
        .I3(\feature_addrs_internal[5]_i_2__1_n_0 ),
        .O(\feature_addrs_internal[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \feature_addrs_internal[5]_i_2__1 
       (.I0(feature_addrs_internal[4]),
        .I1(feature_addrs_internal[2]),
        .I2(feature_addrs_internal[0]),
        .I3(feature_addrs_internal[1]),
        .I4(feature_addrs_internal[3]),
        .O(\feature_addrs_internal[5]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hEA30)) 
    \feature_addrs_internal[6]_i_1__1 
       (.I0(\coef_addrs_internal[15]_i_3_n_0 ),
        .I1(\feature_addrs_internal[8]_i_2__1_n_0 ),
        .I2(\num_features[4]_i_3_n_0 ),
        .I3(feature_addrs_internal[6]),
        .O(\feature_addrs_internal[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA0C00)) 
    \feature_addrs_internal[7]_i_1__1 
       (.I0(\coef_addrs_internal[15]_i_3_n_0 ),
        .I1(feature_addrs_internal[6]),
        .I2(\feature_addrs_internal[8]_i_2__1_n_0 ),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(feature_addrs_internal[7]),
        .O(\feature_addrs_internal[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCCC6C0000)) 
    \feature_addrs_internal[8]_i_1__1 
       (.I0(feature_addrs_internal[7]),
        .I1(feature_addrs_internal[8]),
        .I2(feature_addrs_internal[6]),
        .I3(\feature_addrs_internal[8]_i_2__1_n_0 ),
        .I4(\num_features[4]_i_3_n_0 ),
        .I5(\coef_addrs_internal[15]_i_3_n_0 ),
        .O(\feature_addrs_internal[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \feature_addrs_internal[8]_i_2__1 
       (.I0(feature_addrs_internal[5]),
        .I1(feature_addrs_internal[3]),
        .I2(feature_addrs_internal[1]),
        .I3(feature_addrs_internal[0]),
        .I4(feature_addrs_internal[2]),
        .I5(feature_addrs_internal[4]),
        .O(\feature_addrs_internal[8]_i_2__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[0]_i_1__1_n_0 ),
        .Q(feature_addrs_internal[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[1]_i_1__1_n_0 ),
        .Q(feature_addrs_internal[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[2]_i_1__1_n_0 ),
        .Q(feature_addrs_internal[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[3]_i_1__1_n_0 ),
        .Q(feature_addrs_internal[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[4]_i_1__1_n_0 ),
        .Q(feature_addrs_internal[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[5]_i_1__1_n_0 ),
        .Q(feature_addrs_internal[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[6]_i_1__1_n_0 ),
        .Q(feature_addrs_internal[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[7]_i_1__1_n_0 ),
        .Q(feature_addrs_internal[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\feature_addrs_internal[8]_i_1__1_n_0 ),
        .Q(feature_addrs_internal[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCCCBCCC)) 
    flag_delay_i_1
       (.I0(flag_delay_i_2_n_0),
        .I1(flag_delay_reg_0),
        .I2(flag_delay_reg_1[0]),
        .I3(flag_delay_reg_1[2]),
        .I4(flag_delay_reg_1[1]),
        .O(flag_delay_reg));
  LUT5 #(
    .INIT(32'hFFACF0AC)) 
    flag_delay_i_2
       (.I0(busy_SM2),
        .I1(busy_SM0),
        .I2(SM_mems_rd2_reg_0[1]),
        .I3(SM_mems_rd2_reg_0[0]),
        .I4(busy_SM1),
        .O(flag_delay_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF00A200A200A2)) 
    \mac_val[0]_i_1__1 
       (.I0(mac_val[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(reset_IBUF),
        .I4(mac_val0[0]),
        .I5(\num_features[4]_i_3_n_0 ),
        .O(\mac_val[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A200A200A2)) 
    \mac_val[1]_i_1__1 
       (.I0(mac_val[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(reset_IBUF),
        .I4(mac_val0[1]),
        .I5(\num_features[4]_i_3_n_0 ),
        .O(\mac_val[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A200A200A2)) 
    \mac_val[2]_i_1__1 
       (.I0(mac_val[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(reset_IBUF),
        .I4(mac_val0[2]),
        .I5(\num_features[4]_i_3_n_0 ),
        .O(\mac_val[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A200A200A2)) 
    \mac_val[3]_i_1__1 
       (.I0(mac_val[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(reset_IBUF),
        .I4(mac_val0[3]),
        .I5(\num_features[4]_i_3_n_0 ),
        .O(\mac_val[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_4__1 
       (.I0(mac_val[2]),
        .I1(O[2]),
        .O(\mac_val[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_5__1 
       (.I0(mac_val[1]),
        .I1(O[1]),
        .O(\mac_val[3]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[3]_i_6__1 
       (.I0(mac_val[0]),
        .I1(O[0]),
        .O(\mac_val[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A200A200A2)) 
    \mac_val[4]_i_1__1 
       (.I0(mac_val[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(reset_IBUF),
        .I4(mac_val0[4]),
        .I5(\num_features[4]_i_3_n_0 ),
        .O(\mac_val[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A200A200A2)) 
    \mac_val[5]_i_1__1 
       (.I0(mac_val[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(reset_IBUF),
        .I4(mac_val0[5]),
        .I5(\num_features[4]_i_3_n_0 ),
        .O(\mac_val[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A200A200A2)) 
    \mac_val[6]_i_1__1 
       (.I0(mac_val[6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(reset_IBUF),
        .I4(mac_val0[6]),
        .I5(\num_features[4]_i_3_n_0 ),
        .O(\mac_val[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A200A200A2)) 
    \mac_val[7]_i_1__1 
       (.I0(mac_val[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(reset_IBUF),
        .I4(mac_val0[7]),
        .I5(\num_features[4]_i_3_n_0 ),
        .O(\mac_val[7]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_3__1 
       (.I0(mac_val[7]),
        .I1(\mac_val_reg[11]_i_2__1_0 [0]),
        .O(\mac_val[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_4__1 
       (.I0(mac_val[6]),
        .I1(\mac_val_reg[7]_i_2__1_0 [2]),
        .O(\mac_val[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_5__1 
       (.I0(mac_val[5]),
        .I1(\mac_val_reg[7]_i_2__1_0 [1]),
        .O(\mac_val[7]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_6__1 
       (.I0(mac_val[4]),
        .I1(\mac_val_reg[7]_i_2__1_0 [0]),
        .O(\mac_val[7]_i_6__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[0]_i_1__1_n_0 ),
        .Q(mac_val[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[1]_i_1__1_n_0 ),
        .Q(mac_val[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[2]_i_1__1_n_0 ),
        .Q(mac_val[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[3]_i_1__1_n_0 ),
        .Q(mac_val[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[3]_i_2__1 
       (.CI(1'b0),
        .CO({\mac_val_reg[3]_i_2__1_n_0 ,\NLW_mac_val_reg[3]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(mac_val[3:0]),
        .O(mac_val0[3:0]),
        .S({S,\mac_val[3]_i_4__1_n_0 ,\mac_val[3]_i_5__1_n_0 ,\mac_val[3]_i_6__1_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[4]_i_1__1_n_0 ),
        .Q(mac_val[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[5]_i_1__1_n_0 ),
        .Q(mac_val[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[6]_i_1__1_n_0 ),
        .Q(mac_val[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mac_val[7]_i_1__1_n_0 ),
        .Q(mac_val[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \mac_val_reg[7]_i_2__1 
       (.CI(\mac_val_reg[3]_i_2__1_n_0 ),
        .CO(\NLW_mac_val_reg[7]_i_2__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(mac_val[7:4]),
        .O(mac_val0[7:4]),
        .S({\mac_val[7]_i_3__1_n_0 ,\mac_val[7]_i_4__1_n_0 ,\mac_val[7]_i_5__1_n_0 ,\mac_val[7]_i_6__1_n_0 }));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \num_features[0]_i_1__1 
       (.I0(reset_IBUF),
        .I1(state[1]),
        .I2(state[0]),
        .I3(num_features[0]),
        .I4(\num_features[4]_i_3_n_0 ),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h0D0DFF00FF0D0000)) 
    \num_features[1]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .I3(\num_features[4]_i_3_n_0 ),
        .I4(num_features[1]),
        .I5(num_features[0]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'hAEEEC000)) 
    \num_features[2]_i_1__1 
       (.I0(\num_features[4]_i_4_n_0 ),
        .I1(\num_features[4]_i_3_n_0 ),
        .I2(num_features[1]),
        .I3(num_features[0]),
        .I4(num_features[2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'hF2)) 
    \num_features[31]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .O(\num_features[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEEC0000000)) 
    \num_features[3]_i_1__1 
       (.I0(\num_features[4]_i_4_n_0 ),
        .I1(\num_features[4]_i_3_n_0 ),
        .I2(num_features[0]),
        .I3(num_features[1]),
        .I4(num_features[2]),
        .I5(num_features[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hCCECCCCCCC6C0000)) 
    \num_features[4]_i_1__1 
       (.I0(num_features[3]),
        .I1(num_features[4]),
        .I2(num_features[2]),
        .I3(\num_features[4]_i_2__0_n_0 ),
        .I4(\num_features[4]_i_3_n_0 ),
        .I5(\num_features[4]_i_4_n_0 ),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \num_features[4]_i_2__0 
       (.I0(num_features[0]),
        .I1(num_features[1]),
        .O(\num_features[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \num_features[4]_i_3 
       (.I0(\state[0]_i_6__1_n_0 ),
        .I1(\state[0]_i_7__1_n_0 ),
        .I2(\state[0]_i_8__1_n_0 ),
        .I3(\state[0]_i_9__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\num_features[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \num_features[4]_i_4 
       (.I0(reset_IBUF),
        .I1(state[1]),
        .I2(state[0]),
        .O(\num_features[4]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(num_features[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[10]),
        .Q(num_features[10]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[11]),
        .Q(num_features[11]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[12]),
        .Q(num_features[12]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[13]),
        .Q(num_features[13]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[14]),
        .Q(num_features[14]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[15]),
        .Q(num_features[15]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[16]),
        .Q(num_features[16]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[17]),
        .Q(num_features[17]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[18]),
        .Q(num_features[18]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[19]),
        .Q(num_features[19]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(num_features[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[20]),
        .Q(num_features[20]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[21]),
        .Q(num_features[21]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[22]),
        .Q(num_features[22]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[23]),
        .Q(num_features[23]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[24]),
        .Q(num_features[24]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[25]),
        .Q(num_features[25]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[26]),
        .Q(num_features[26]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[27]),
        .Q(num_features[27]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[28]),
        .Q(num_features[28]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[29]),
        .Q(num_features[29]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(num_features[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[30]),
        .Q(num_features[30]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[31]),
        .Q(num_features[31]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(num_features[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(num_features[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[5]),
        .Q(num_features[5]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[6]),
        .Q(num_features[6]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[7]),
        .Q(num_features[7]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[8]),
        .Q(num_features[8]),
        .R(\num_features[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_features[9]),
        .Q(num_features[9]),
        .R(\num_features[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \num_labels[0]_i_1__1 
       (.I0(reset_IBUF),
        .I1(\num_features[4]_i_3_n_0 ),
        .I2(\num_labels[0]_i_2_n_0 ),
        .I3(num_labels[0]),
        .I4(\state[0]_i_2__1_n_0 ),
        .I5(\state[0]_i_3__1_n_0 ),
        .O(\num_labels[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \num_labels[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .O(\num_labels[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF201020)) 
    \num_labels[1]_i_1__1 
       (.I0(num_labels[0]),
        .I1(\state[0]_i_3__1_n_0 ),
        .I2(\state[0]_i_2__1_n_0 ),
        .I3(num_labels[1]),
        .I4(\num_labels[3]_i_3_n_0 ),
        .O(\num_labels[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAEAE0C000000)) 
    \num_labels[2]_i_1__1 
       (.I0(\num_labels[3]_i_3_n_0 ),
        .I1(\state[0]_i_2__1_n_0 ),
        .I2(\state[0]_i_3__1_n_0 ),
        .I3(num_labels[0]),
        .I4(num_labels[1]),
        .I5(num_labels[2]),
        .O(\num_labels[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF0F2)) 
    \num_labels[31]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(reset_IBUF),
        .I3(\num_features[4]_i_3_n_0 ),
        .O(\num_labels[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCECC0000C600)) 
    \num_labels[3]_i_1__1 
       (.I0(num_labels[2]),
        .I1(num_labels[3]),
        .I2(\num_labels[3]_i_2_n_0 ),
        .I3(\state[0]_i_2__1_n_0 ),
        .I4(\state[0]_i_3__1_n_0 ),
        .I5(\num_labels[3]_i_3_n_0 ),
        .O(\num_labels[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \num_labels[3]_i_2 
       (.I0(num_labels[1]),
        .I1(num_labels[0]),
        .O(\num_labels[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F080F0F)) 
    \num_labels[3]_i_3 
       (.I0(\num_labels[3]_i_4_n_0 ),
        .I1(\state[0]_i_9__1_n_0 ),
        .I2(reset_IBUF),
        .I3(state[1]),
        .I4(state[0]),
        .O(\num_labels[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \num_labels[3]_i_4 
       (.I0(\num_labels[3]_i_5_n_0 ),
        .I1(\state[0]_i_15__1_n_0 ),
        .I2(\num_labels[3]_i_6_n_0 ),
        .I3(\state[0]_i_16__1_n_0 ),
        .I4(\state[0]_i_8__1_n_0 ),
        .O(\num_labels[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_labels[3]_i_5 
       (.I0(num_features[31]),
        .I1(num_features[30]),
        .I2(num_features[29]),
        .I3(num_features[28]),
        .O(\num_labels[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \num_labels[3]_i_6 
       (.I0(num_features[17]),
        .I1(num_features[16]),
        .I2(num_features[19]),
        .I3(num_features[18]),
        .O(\num_labels[3]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[0]_i_1__1_n_0 ),
        .Q(num_labels[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[10]),
        .Q(num_labels[10]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[11]),
        .Q(num_labels[11]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[12]),
        .Q(num_labels[12]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[13]),
        .Q(num_labels[13]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[14]),
        .Q(num_labels[14]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[15]),
        .Q(num_labels[15]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[16]),
        .Q(num_labels[16]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[17]),
        .Q(num_labels[17]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[18]),
        .Q(num_labels[18]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[19]),
        .Q(num_labels[19]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[1]_i_1__1_n_0 ),
        .Q(num_labels[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[20]),
        .Q(num_labels[20]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[21]),
        .Q(num_labels[21]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[22]),
        .Q(num_labels[22]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[23]),
        .Q(num_labels[23]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[24]),
        .Q(num_labels[24]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[25]),
        .Q(num_labels[25]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[26]),
        .Q(num_labels[26]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[27]),
        .Q(num_labels[27]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[28]),
        .Q(num_labels[28]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[29]),
        .Q(num_labels[29]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[2]_i_1__1_n_0 ),
        .Q(num_labels[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[30]),
        .Q(num_labels[30]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[31]),
        .Q(num_labels[31]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_labels[3]_i_1__1_n_0 ),
        .Q(num_labels[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[4]),
        .Q(num_labels[4]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[5]),
        .Q(num_labels[5]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[6]),
        .Q(num_labels[6]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[7]),
        .Q(num_labels[7]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[8]),
        .Q(num_labels[8]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(num_labels[9]),
        .Q(num_labels[9]),
        .R(\num_labels[31]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \op_addrs_internal[0]_i_1 
       (.I0(op_addrs_internal[0]),
        .O(\op_addrs_internal[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \op_addrs_internal[1]_i_1 
       (.I0(op_addrs_internal[0]),
        .I1(op_addrs_internal[1]),
        .O(\op_addrs_internal[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \op_addrs_internal[2]_i_1 
       (.I0(op_addrs_internal[0]),
        .I1(op_addrs_internal[1]),
        .I2(op_addrs_internal[2]),
        .O(\op_addrs_internal[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \op_addrs_internal[3]_i_1 
       (.I0(op_addrs_internal[1]),
        .I1(op_addrs_internal[0]),
        .I2(op_addrs_internal[2]),
        .I3(op_addrs_internal[3]),
        .O(\op_addrs_internal[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \op_addrs_internal[4]_i_1 
       (.I0(op_addrs_internal[2]),
        .I1(op_addrs_internal[0]),
        .I2(op_addrs_internal[1]),
        .I3(op_addrs_internal[3]),
        .I4(op_addrs_internal[4]),
        .O(\op_addrs_internal[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \op_addrs_internal[5]_i_1 
       (.I0(op_addrs_internal[3]),
        .I1(op_addrs_internal[1]),
        .I2(op_addrs_internal[0]),
        .I3(op_addrs_internal[2]),
        .I4(op_addrs_internal[4]),
        .I5(op_addrs_internal[5]),
        .O(\op_addrs_internal[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \op_addrs_internal[6]_i_1 
       (.I0(\op_addrs_internal[6]_i_2_n_0 ),
        .I1(op_addrs_internal[5]),
        .I2(op_addrs_internal[6]),
        .O(\op_addrs_internal[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \op_addrs_internal[6]_i_2 
       (.I0(op_addrs_internal[4]),
        .I1(op_addrs_internal[2]),
        .I2(op_addrs_internal[0]),
        .I3(op_addrs_internal[1]),
        .I4(op_addrs_internal[3]),
        .O(\op_addrs_internal[6]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[0]_i_1_n_0 ),
        .Q(op_addrs_internal[0]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[1]_i_1_n_0 ),
        .Q(op_addrs_internal[1]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[2]_i_1_n_0 ),
        .Q(op_addrs_internal[2]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[3]_i_1_n_0 ),
        .Q(op_addrs_internal[3]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[4]_i_1_n_0 ),
        .Q(op_addrs_internal[4]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[5]_i_1_n_0 ),
        .Q(op_addrs_internal[5]),
        .R(reset_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(op_write_internal),
        .D(\op_addrs_internal[6]_i_1_n_0 ),
        .Q(op_addrs_internal[6]),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'h02FF)) 
    op_write_internal_i_1__1
       (.I0(op_write_internal),
        .I1(reset_IBUF),
        .I2(state[1]),
        .I3(\state[0]_i_3__1_n_0 ),
        .O(op_write_internal_i_1__1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    op_write_internal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(op_write_internal_i_1__1_n_0),
        .Q(op_write_internal),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 r_2p_reg_0_0_i_52
       (.CI(r_2p_reg_0_0_i_54_n_0),
        .CO(NLW_r_2p_reg_0_0_i_52_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,coef_addrs_internal[13],1'b0}),
        .O(data4[7:4]),
        .S({r_2p_reg_0_0_i_55_n_0,coef_addrs_internal[14],r_2p_reg_0_0_i_56_n_0,coef_addrs_internal[12]}));
  (* OPT_MODIFIED = "PROPCONST SWEEP " *) 
  CARRY4 r_2p_reg_0_0_i_54
       (.CI(1'b0),
        .CO({r_2p_reg_0_0_i_54_n_0,NLW_r_2p_reg_0_0_i_54_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({coef_addrs_internal[11],1'b0,coef_addrs_internal[9],1'b0}),
        .O(data4[3:0]),
        .S({r_2p_reg_0_0_i_59_n_0,coef_addrs_internal[10],r_2p_reg_0_0_i_60_n_0,coef_addrs_internal[8]}));
  LUT1 #(
    .INIT(2'h1)) 
    r_2p_reg_0_0_i_55
       (.I0(coef_addrs_internal[15]),
        .O(r_2p_reg_0_0_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_2p_reg_0_0_i_56
       (.I0(coef_addrs_internal[13]),
        .O(r_2p_reg_0_0_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_2p_reg_0_0_i_59
       (.I0(coef_addrs_internal[11]),
        .O(r_2p_reg_0_0_i_59_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_2p_reg_0_0_i_60
       (.I0(coef_addrs_internal[9]),
        .O(r_2p_reg_0_0_i_60_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    r_2p_reg_i_15
       (.I0(data_in_IBUF[7]),
        .I1(mem_wr_IBUF),
        .I2(r_2p_reg),
        .I3(data_out_internal[7]),
        .I4(busy_SM2),
        .I5(r_2p_reg_0[7]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    r_2p_reg_i_16
       (.I0(data_in_IBUF[6]),
        .I1(mem_wr_IBUF),
        .I2(r_2p_reg),
        .I3(data_out_internal[6]),
        .I4(busy_SM2),
        .I5(r_2p_reg_0[6]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    r_2p_reg_i_17
       (.I0(data_in_IBUF[5]),
        .I1(mem_wr_IBUF),
        .I2(r_2p_reg),
        .I3(data_out_internal[5]),
        .I4(busy_SM2),
        .I5(r_2p_reg_0[5]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    r_2p_reg_i_18
       (.I0(data_in_IBUF[4]),
        .I1(mem_wr_IBUF),
        .I2(r_2p_reg),
        .I3(data_out_internal[4]),
        .I4(busy_SM2),
        .I5(r_2p_reg_0[4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    r_2p_reg_i_19
       (.I0(data_in_IBUF[3]),
        .I1(mem_wr_IBUF),
        .I2(r_2p_reg),
        .I3(data_out_internal[3]),
        .I4(busy_SM2),
        .I5(r_2p_reg_0[3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    r_2p_reg_i_20
       (.I0(data_in_IBUF[2]),
        .I1(mem_wr_IBUF),
        .I2(r_2p_reg),
        .I3(data_out_internal[2]),
        .I4(busy_SM2),
        .I5(r_2p_reg_0[2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    r_2p_reg_i_21
       (.I0(data_in_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(r_2p_reg),
        .I3(data_out_internal[1]),
        .I4(busy_SM2),
        .I5(r_2p_reg_0[1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'h00000000EEEEFEEE)) 
    r_2p_reg_i_21__0
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(mem_wr_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_i_57_n_0),
        .O(busy_reg_7));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    r_2p_reg_i_22__0
       (.I0(data_in_IBUF[0]),
        .I1(mem_wr_IBUF),
        .I2(r_2p_reg),
        .I3(data_out_internal[0]),
        .I4(busy_SM2),
        .I5(r_2p_reg_0[0]),
        .O(DIADI[0]));
  LUT5 #(
    .INIT(32'h03301331)) 
    r_2p_reg_i_23
       (.I0(mem_rd_IBUF),
        .I1(busy_SM2),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(mem_wr_IBUF),
        .O(busy_reg_1));
  LUT6 #(
    .INIT(64'h00000000EEEEFEEE)) 
    r_2p_reg_i_25__0
       (.I0(busy_SM1),
        .I1(busy_SM2),
        .I2(mem_wr_IBUF),
        .I3(mem_sel_IBUF[0]),
        .I4(mem_sel_IBUF[1]),
        .I5(r_2p_reg_i_64_n_0),
        .O(busy_reg_8));
  LUT6 #(
    .INIT(64'h80088FF88008BFFB)) 
    r_2p_reg_i_29
       (.I0(addrs_in_IBUF[0]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(busy_SM2),
        .I5(mem_rd_IBUF),
        .O(r_2p_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'h0A000A020A330A02)) 
    r_2p_reg_i_34
       (.I0(busy_SM2),
        .I1(mem_wr_IBUF),
        .I2(op_addrs_internal[5]),
        .I3(r_2p_reg),
        .I4(mem_rd_IBUF),
        .I5(r_2p_reg_4[5]),
        .O(busy_reg_6));
  LUT6 #(
    .INIT(64'h0A000A020A330A02)) 
    r_2p_reg_i_36
       (.I0(busy_SM2),
        .I1(mem_wr_IBUF),
        .I2(op_addrs_internal[4]),
        .I3(r_2p_reg),
        .I4(mem_rd_IBUF),
        .I5(r_2p_reg_4[4]),
        .O(busy_reg_5));
  LUT6 #(
    .INIT(64'h0A000A020A330A02)) 
    r_2p_reg_i_38
       (.I0(busy_SM2),
        .I1(mem_wr_IBUF),
        .I2(op_addrs_internal[3]),
        .I3(r_2p_reg),
        .I4(mem_rd_IBUF),
        .I5(r_2p_reg_4[3]),
        .O(busy_reg_4));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    r_2p_reg_i_3__0
       (.I0(busy_reg_1),
        .I1(busy_SM1),
        .I2(busy_SM0),
        .I3(P[2]),
        .I4(r_2p_reg_1),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h0A000A020A330A02)) 
    r_2p_reg_i_40
       (.I0(busy_SM2),
        .I1(mem_wr_IBUF),
        .I2(op_addrs_internal[2]),
        .I3(r_2p_reg),
        .I4(mem_rd_IBUF),
        .I5(r_2p_reg_4[2]),
        .O(busy_reg_3));
  LUT6 #(
    .INIT(64'h0A000A020A330A02)) 
    r_2p_reg_i_42
       (.I0(busy_SM2),
        .I1(mem_wr_IBUF),
        .I2(op_addrs_internal[1]),
        .I3(r_2p_reg),
        .I4(mem_rd_IBUF),
        .I5(r_2p_reg_4[1]),
        .O(busy_reg_2));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    r_2p_reg_i_44
       (.I0(r_2p_reg_4[0]),
        .I1(mem_rd_IBUF),
        .I2(mem_sel_IBUF[1]),
        .I3(mem_sel_IBUF[0]),
        .I4(busy_SM2),
        .I5(op_addrs_internal[0]),
        .O(\OAddrs_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    r_2p_reg_i_4__0
       (.I0(busy_reg_1),
        .I1(busy_SM1),
        .I2(busy_SM0),
        .I3(P[1]),
        .I4(r_2p_reg_3),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hFFBF008000800080)) 
    r_2p_reg_i_57
       (.I0(addrs_in_IBUF[2]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(busy_SM2),
        .I5(feature_addrs_internal[8]),
        .O(r_2p_reg_i_57_n_0));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    r_2p_reg_i_5__0
       (.I0(busy_reg_1),
        .I1(busy_SM1),
        .I2(busy_SM0),
        .I3(P[0]),
        .I4(r_2p_reg_2),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hFFBF008000800080)) 
    r_2p_reg_i_64
       (.I0(addrs_in_IBUF[1]),
        .I1(mem_wr_IBUF),
        .I2(mem_sel_IBUF[0]),
        .I3(mem_sel_IBUF[1]),
        .I4(busy_SM2),
        .I5(feature_addrs_internal[7]),
        .O(r_2p_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    r_2p_reg_i_8__0
       (.I0(r_2p_reg_i_29_n_0),
        .I1(op_addrs_internal[6]),
        .I2(read_op),
        .I3(r_2p_reg_4[6]),
        .I4(x_t_mem_wr),
        .I5(r_2p_reg_5),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_10__1 
       (.I0(num_labels[9]),
        .I1(num_labels[8]),
        .I2(num_labels[11]),
        .I3(num_labels[10]),
        .O(\state[0]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_11__1 
       (.I0(num_labels[13]),
        .I1(num_labels[12]),
        .I2(num_labels[15]),
        .I3(num_labels[14]),
        .O(\state[0]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_12__1 
       (.I0(num_labels[17]),
        .I1(num_labels[16]),
        .I2(num_labels[23]),
        .I3(num_labels[22]),
        .O(\state[0]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_13__1 
       (.I0(num_labels[20]),
        .I1(num_labels[21]),
        .I2(num_labels[18]),
        .I3(num_labels[19]),
        .I4(num_labels[27]),
        .I5(num_labels[26]),
        .O(\state[0]_i_13__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_14__1 
       (.I0(num_labels[29]),
        .I1(num_labels[28]),
        .I2(num_labels[31]),
        .I3(num_labels[30]),
        .O(\state[0]_i_14__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_15__1 
       (.I0(num_features[27]),
        .I1(num_features[26]),
        .I2(num_features[25]),
        .I3(num_features[24]),
        .O(\state[0]_i_15__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_16__1 
       (.I0(num_features[23]),
        .I1(num_features[22]),
        .I2(num_features[21]),
        .I3(num_features[20]),
        .O(\state[0]_i_16__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_17__1 
       (.I0(num_features[11]),
        .I1(num_features[10]),
        .I2(num_features[9]),
        .I3(num_features[8]),
        .O(\state[0]_i_17__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_18__1 
       (.I0(num_features[15]),
        .I1(num_features[14]),
        .I2(num_features[13]),
        .I3(num_features[12]),
        .O(\state[0]_i_18__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEE0E00)) 
    \state[0]_i_1__1 
       (.I0(\state[0]_i_2__1_n_0 ),
        .I1(\state[0]_i_3__1_n_0 ),
        .I2(state[1]),
        .I3(busy_reg_9),
        .I4(state[0]),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \state[0]_i_2__1 
       (.I0(num_labels[3]),
        .I1(num_labels[2]),
        .I2(\state[0]_i_4__1_n_0 ),
        .I3(\state[0]_i_5__1_n_0 ),
        .O(\state[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8000FFFFFFFF)) 
    \state[0]_i_3__1 
       (.I0(\state[0]_i_6__1_n_0 ),
        .I1(\state[0]_i_7__1_n_0 ),
        .I2(\state[0]_i_8__1_n_0 ),
        .I3(\state[0]_i_9__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\state[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_4__1 
       (.I0(\state[0]_i_10__1_n_0 ),
        .I1(num_labels[5]),
        .I2(num_labels[4]),
        .I3(num_labels[7]),
        .I4(num_labels[6]),
        .I5(\state[0]_i_11__1_n_0 ),
        .O(\state[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_5__1 
       (.I0(\state[0]_i_12__1_n_0 ),
        .I1(\state[0]_i_13__1_n_0 ),
        .I2(\state[0]_i_14__1_n_0 ),
        .I3(num_labels[24]),
        .I4(num_labels[25]),
        .O(\state[0]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \state[0]_i_6__1 
       (.I0(num_features[28]),
        .I1(num_features[29]),
        .I2(num_features[30]),
        .I3(num_features[31]),
        .I4(\state[0]_i_15__1_n_0 ),
        .O(\state[0]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \state[0]_i_7__1 
       (.I0(num_features[18]),
        .I1(num_features[19]),
        .I2(num_features[16]),
        .I3(num_features[17]),
        .I4(\state[0]_i_16__1_n_0 ),
        .O(\state[0]_i_7__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state[0]_i_8__1 
       (.I0(num_features[2]),
        .I1(num_features[4]),
        .I2(num_features[3]),
        .I3(num_features[0]),
        .I4(num_features[1]),
        .O(\state[0]_i_8__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \state[0]_i_9__1 
       (.I0(\state[0]_i_17__1_n_0 ),
        .I1(\state[0]_i_18__1_n_0 ),
        .I2(num_features[5]),
        .I3(num_features[6]),
        .I4(num_features[7]),
        .O(\state[0]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \state[1]_i_2 
       (.I0(flag_delay_reg_1[2]),
        .I1(flag_delay_reg_0),
        .I2(flag_delay_reg_1[0]),
        .I3(SM_mems_rd2_reg_0[1]),
        .I4(busy_SM2),
        .I5(SM_mems_rd2_reg_0[0]),
        .O(\state_reg[2] ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "92aaba02" *) (* HTMem = "2'b01" *) (* POWER_OPT_BRAM_CDC = "0" *) 
(* POWER_OPT_BRAM_SR_ADDR = "0" *) (* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) (* SMWMem = "2'b10" *) 
(* XTMem = "2'b00" *) 
(* NotValidForBitStream *)
module top_wrapper
   (clk,
    reset,
    mem_sel,
    go,
    data_in,
    addrs_in,
    mem_wr,
    mem_rd,
    data_out,
    done);
  input clk;
  input reset;
  input [1:0]mem_sel;
  input go;
  input [7:0]data_in;
  input [15:0]addrs_in;
  input mem_wr;
  input mem_rd;
  output [7:0]data_out;
  output done;

  wire [15:0]addrs_in;
  wire [15:0]addrs_in_IBUF;
  wire \c_t[7]_i_25_n_0 ;
  wire \c_t[7]_i_28_n_0 ;
  wire \c_t[7]_i_29_n_0 ;
  wire \c_t[7]_i_36_n_0 ;
  wire \c_t[7]_i_37_n_0 ;
  wire \c_t[7]_i_38_n_0 ;
  wire \c_t[7]_i_39_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data_in;
  wire [7:0]data_in_IBUF;
  wire [7:0]data_out;
  wire [7:0]data_out_OBUF;
  wire data_out_inferred_i_10_n_0;
  wire data_out_inferred_i_11_n_0;
  wire data_out_inferred_i_9__0_n_0;
  wire data_out_inferred_i_9__1_n_0;
  wire done;
  wire done_OBUF;
  wire go;
  wire go_IBUF;
  wire [3:3]\lstm_module/c_t_reg1 ;
  wire \mac_val[7]_i_11__0_n_0 ;
  wire \mac_val[7]_i_11__1_n_0 ;
  wire \mac_val[7]_i_11_n_0 ;
  wire \mac_val[7]_i_12__0_n_0 ;
  wire \mac_val[7]_i_12__1_n_0 ;
  wire \mac_val[7]_i_12_n_0 ;
  wire \mac_val[7]_i_13__0_n_0 ;
  wire \mac_val[7]_i_13__1_n_0 ;
  wire \mac_val[7]_i_13_n_0 ;
  wire \mac_val[7]_i_8__0_n_0 ;
  wire \mac_val[7]_i_8__1_n_0 ;
  wire \mac_val[7]_i_8_n_0 ;
  wire mem_rd;
  wire mem_rd_IBUF;
  wire [1:0]mem_sel;
  wire [1:0]mem_sel_IBUF;
  wire mem_wr;
  wire mem_wr_IBUF;
  wire reset;
  wire reset_IBUF;
  wire top_n_0;
  wire top_n_1;
  wire top_n_10;
  wire top_n_11;
  wire top_n_12;
  wire top_n_13;
  wire top_n_14;
  wire top_n_15;
  wire top_n_16;
  wire top_n_17;
  wire top_n_18;
  wire top_n_19;
  wire top_n_2;
  wire top_n_20;
  wire top_n_21;
  wire top_n_22;
  wire top_n_23;
  wire top_n_24;
  wire top_n_25;
  wire top_n_26;
  wire top_n_27;
  wire top_n_28;
  wire top_n_29;
  wire top_n_3;
  wire top_n_30;
  wire top_n_31;
  wire top_n_32;
  wire top_n_33;
  wire top_n_34;
  wire top_n_35;
  wire top_n_36;
  wire top_n_37;
  wire top_n_38;
  wire top_n_39;
  wire top_n_4;
  wire top_n_42;
  wire top_n_43;
  wire top_n_5;
  wire top_n_6;
  wire top_n_7;
  wire top_n_8;
  wire top_n_9;
  wire NLW_top_activation_en_reg_UNCONNECTED;
  wire \NLW_top_data_out_1_reg[6]_UNCONNECTED ;

  IBUF \addrs_in_IBUF[0]_inst 
       (.I(addrs_in[0]),
        .O(addrs_in_IBUF[0]));
  IBUF \addrs_in_IBUF[10]_inst 
       (.I(addrs_in[10]),
        .O(addrs_in_IBUF[10]));
  IBUF \addrs_in_IBUF[11]_inst 
       (.I(addrs_in[11]),
        .O(addrs_in_IBUF[11]));
  IBUF \addrs_in_IBUF[12]_inst 
       (.I(addrs_in[12]),
        .O(addrs_in_IBUF[12]));
  IBUF \addrs_in_IBUF[13]_inst 
       (.I(addrs_in[13]),
        .O(addrs_in_IBUF[13]));
  IBUF \addrs_in_IBUF[14]_inst 
       (.I(addrs_in[14]),
        .O(addrs_in_IBUF[14]));
  IBUF \addrs_in_IBUF[15]_inst 
       (.I(addrs_in[15]),
        .O(addrs_in_IBUF[15]));
  IBUF \addrs_in_IBUF[1]_inst 
       (.I(addrs_in[1]),
        .O(addrs_in_IBUF[1]));
  IBUF \addrs_in_IBUF[2]_inst 
       (.I(addrs_in[2]),
        .O(addrs_in_IBUF[2]));
  IBUF \addrs_in_IBUF[3]_inst 
       (.I(addrs_in[3]),
        .O(addrs_in_IBUF[3]));
  IBUF \addrs_in_IBUF[4]_inst 
       (.I(addrs_in[4]),
        .O(addrs_in_IBUF[4]));
  IBUF \addrs_in_IBUF[5]_inst 
       (.I(addrs_in[5]),
        .O(addrs_in_IBUF[5]));
  IBUF \addrs_in_IBUF[6]_inst 
       (.I(addrs_in[6]),
        .O(addrs_in_IBUF[6]));
  IBUF \addrs_in_IBUF[7]_inst 
       (.I(addrs_in[7]),
        .O(addrs_in_IBUF[7]));
  IBUF \addrs_in_IBUF[8]_inst 
       (.I(addrs_in[8]),
        .O(addrs_in_IBUF[8]));
  IBUF \addrs_in_IBUF[9]_inst 
       (.I(addrs_in[9]),
        .O(addrs_in_IBUF[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_25 
       (.I0(top_n_6),
        .I1(top_n_7),
        .O(\c_t[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_28 
       (.I0(top_n_2),
        .I1(top_n_8),
        .O(\c_t[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_29 
       (.I0(top_n_3),
        .I1(top_n_9),
        .O(\c_t[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_t[7]_i_30 
       (.I0(top_n_4),
        .I1(top_n_10),
        .O(\lstm_module/c_t_reg1 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \c_t[7]_i_36 
       (.I0(top_n_13),
        .I1(top_n_14),
        .I2(top_n_12),
        .I3(top_n_15),
        .O(\c_t[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \c_t[7]_i_37 
       (.I0(top_n_13),
        .I1(top_n_14),
        .I2(top_n_12),
        .I3(top_n_15),
        .O(\c_t[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \c_t[7]_i_38 
       (.I0(top_n_6),
        .I1(top_n_7),
        .I2(top_n_5),
        .I3(top_n_11),
        .O(\c_t[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \c_t[7]_i_39 
       (.I0(top_n_6),
        .I1(top_n_7),
        .I2(top_n_5),
        .I3(top_n_11),
        .O(\c_t[7]_i_39_n_0 ));
  (* SPLIT_LOADS_ON_BUFG *) 
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
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
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_10
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(top_n_42),
        .Q(data_out_inferred_i_10_n_0),
        .S(top_n_0));
  FDRE #(
    .INIT(1'b1)) 
    data_out_inferred_i_11
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(top_n_42),
        .Q(data_out_inferred_i_11_n_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_9__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(top_n_43),
        .Q(data_out_inferred_i_9__0_n_0),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_9__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(top_n_1),
        .Q(data_out_inferred_i_9__1_n_0),
        .S(reset_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  IBUF go_IBUF_inst
       (.I(go),
        .O(go_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_11 
       (.I0(top_n_16),
        .I1(top_n_21),
        .O(\mac_val[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_11__0 
       (.I0(top_n_24),
        .I1(top_n_29),
        .O(\mac_val[7]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_11__1 
       (.I0(top_n_32),
        .I1(top_n_37),
        .O(\mac_val[7]_i_11__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_12 
       (.I0(top_n_17),
        .I1(top_n_22),
        .O(\mac_val[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_12__0 
       (.I0(top_n_25),
        .I1(top_n_30),
        .O(\mac_val[7]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_12__1 
       (.I0(top_n_33),
        .I1(top_n_38),
        .O(\mac_val[7]_i_12__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_13 
       (.I0(top_n_18),
        .I1(top_n_23),
        .O(\mac_val[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_13__0 
       (.I0(top_n_26),
        .I1(top_n_31),
        .O(\mac_val[7]_i_13__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_13__1 
       (.I0(top_n_34),
        .I1(top_n_39),
        .O(\mac_val[7]_i_13__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_8 
       (.I0(top_n_19),
        .I1(top_n_20),
        .O(\mac_val[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_8__0 
       (.I0(top_n_27),
        .I1(top_n_28),
        .O(\mac_val[7]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mac_val[7]_i_8__1 
       (.I0(top_n_35),
        .I1(top_n_36),
        .O(\mac_val[7]_i_8__1_n_0 ));
  IBUF mem_rd_IBUF_inst
       (.I(mem_rd),
        .O(mem_rd_IBUF));
  IBUF \mem_sel_IBUF[0]_inst 
       (.I(mem_sel[0]),
        .O(mem_sel_IBUF[0]));
  IBUF \mem_sel_IBUF[1]_inst 
       (.I(mem_sel[1]),
        .O(mem_sel_IBUF[1]));
  IBUF mem_wr_IBUF_inst
       (.I(mem_wr),
        .O(mem_wr_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  lstm_top_tmp top
       (.DI({top_n_2,top_n_3,top_n_4}),
        .I28(top_n_1),
        .O({top_n_5,top_n_6}),
        .S({\c_t[7]_i_28_n_0 ,\c_t[7]_i_29_n_0 ,\lstm_module/c_t_reg1 }),
        .\accumulate_out_reg[0] (top_n_0),
        .activation_en_reg(NLW_top_activation_en_reg_UNCONNECTED),
        .addrs_in_IBUF(addrs_in_IBUF),
        .\c_t[7]_i_6 (\c_t[7]_i_25_n_0 ),
        .\c_t_reg[7]_i_13 (\c_t[7]_i_36_n_0 ),
        .\c_t_reg[7]_i_13_0 (\c_t[7]_i_37_n_0 ),
        .\c_t_reg[7]_i_14 (\c_t[7]_i_38_n_0 ),
        .\c_t_reg[7]_i_14_0 (\c_t[7]_i_39_n_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_in_IBUF(data_in_IBUF),
        .\data_out_1_reg[0] (data_out_inferred_i_11_n_0),
        .\data_out_1_reg[0]_0 (data_out_inferred_i_9__0_n_0),
        .\data_out_1_reg[0]_1 (data_out_inferred_i_9__1_n_0),
        .\data_out_1_reg[1] (data_out_inferred_i_10_n_0),
        .\data_out_1_reg[6] (\NLW_top_data_out_1_reg[6]_UNCONNECTED ),
        .data_out_OBUF(data_out_OBUF),
        .\data_out_internal_reg[3] (top_n_14),
        .\data_out_internal_reg[5] ({top_n_12,top_n_13}),
        .done_OBUF(done_OBUF),
        .go_IBUF(go_IBUF),
        .\mac_val[7]_i_6 (\mac_val[7]_i_8_n_0 ),
        .\mac_val[7]_i_6_0 ({\mac_val[7]_i_11_n_0 ,\mac_val[7]_i_12_n_0 ,\mac_val[7]_i_13_n_0 }),
        .\mac_val[7]_i_6__0 (\mac_val[7]_i_8__0_n_0 ),
        .\mac_val[7]_i_6__0_0 ({\mac_val[7]_i_11__0_n_0 ,\mac_val[7]_i_12__0_n_0 ,\mac_val[7]_i_13__0_n_0 }),
        .\mac_val[7]_i_6__1 (\mac_val[7]_i_8__1_n_0 ),
        .\mac_val[7]_i_6__1_0 ({\mac_val[7]_i_11__1_n_0 ,\mac_val[7]_i_12__1_n_0 ,\mac_val[7]_i_13__1_n_0 }),
        .mem_rd_IBUF(mem_rd_IBUF),
        .mem_sel_IBUF(mem_sel_IBUF),
        .mem_wr_IBUF(mem_wr_IBUF),
        .r_2p_reg({top_n_20,top_n_21,top_n_22,top_n_23}),
        .r_2p_reg_0({top_n_28,top_n_29,top_n_30,top_n_31}),
        .r_2p_reg_1({top_n_36,top_n_37,top_n_38,top_n_39}),
        .r_2p_reg_1_1({top_n_16,top_n_17,top_n_18}),
        .r_2p_reg_1_1_0(top_n_19),
        .r_2p_reg_1_1_1({top_n_24,top_n_25,top_n_26}),
        .r_2p_reg_1_1_2(top_n_27),
        .r_2p_reg_1_1_3({top_n_32,top_n_33,top_n_34}),
        .r_2p_reg_1_1_4(top_n_35),
        .reset_IBUF(reset_IBUF),
        .\shift_reg_reg[19] (top_n_15),
        .\shift_reg_reg[25] ({top_n_7,top_n_8,top_n_9,top_n_10}),
        .\shift_reg_reg[5] (top_n_11),
        .\tanh_counter_reg[1] (top_n_42),
        .\tanh_counter_reg[1]_0 (top_n_43));
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
