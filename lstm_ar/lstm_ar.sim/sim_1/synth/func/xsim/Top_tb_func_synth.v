// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Jan 24 20:33:56 2021
// Host        : ukallakuri-Lenovo-YOGA-910-13IKB running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/ukallakuri/hardware_design/designs/lstm_ar/lstm_ar/lstm_ar.sim/sim_1/synth/func/xsim/Top_tb_func_synth.v
// Design      : lstm_top_tmp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MAC
   (out,
    E,
    clk_IBUF_BUFG,
    SR,
    sload_reg_reg_0,
    D,
    \b_reg_reg[15]_0 );
  output [15:0]out;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]SR;
  input sload_reg_reg_0;
  input [15:0]D;
  input [15:0]\b_reg_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  (* RTL_KEEP = "true" *) wire [15:0]a_reg;
  (* RTL_KEEP = "true" *) wire [15:0]adder_out;
  (* RTL_KEEP = "true" *) wire [15:0]b_reg;
  wire [15:0]\b_reg_reg[15]_0 ;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [15:0]old_result;
  (* RTL_KEEP = "true" *) wire sload_reg;
  wire sload_reg_reg_0;
  wire NLW_adder_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_adder_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_adder_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_adder_out_reg_PCOUT_UNCONNECTED;

  assign out[15:0] = adder_out;
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
    \a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(a_reg[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(a_reg[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(a_reg[12]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(a_reg[13]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(a_reg[14]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(a_reg[15]),
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
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(a_reg[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(a_reg[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder_out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,b_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,old_result}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder_out_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(E),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_adder_out_reg_P_UNCONNECTED[47:16],adder_out}),
        .PATTERNBDETECT(NLW_adder_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_adder_out_reg_UNDERFLOW_UNCONNECTED));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [0]),
        .Q(b_reg[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [10]),
        .Q(b_reg[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [11]),
        .Q(b_reg[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [12]),
        .Q(b_reg[12]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [13]),
        .Q(b_reg[13]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [14]),
        .Q(b_reg[14]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [15]),
        .Q(b_reg[15]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [1]),
        .Q(b_reg[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [2]),
        .Q(b_reg[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [3]),
        .Q(b_reg[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [4]),
        .Q(b_reg[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [5]),
        .Q(b_reg[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [6]),
        .Q(b_reg[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [7]),
        .Q(b_reg[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [8]),
        .Q(b_reg[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\b_reg_reg[15]_0 [9]),
        .Q(b_reg[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_10__0
       (.I0(adder_out[6]),
        .I1(sload_reg),
        .O(old_result[6]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_11__0
       (.I0(adder_out[5]),
        .I1(sload_reg),
        .O(old_result[5]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_12__0
       (.I0(adder_out[4]),
        .I1(sload_reg),
        .O(old_result[4]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_13__0
       (.I0(adder_out[3]),
        .I1(sload_reg),
        .O(old_result[3]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_14__0
       (.I0(adder_out[2]),
        .I1(sload_reg),
        .O(old_result[2]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_15__0
       (.I0(adder_out[1]),
        .I1(sload_reg),
        .O(old_result[1]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_16__0
       (.I0(adder_out[0]),
        .I1(sload_reg),
        .O(old_result[0]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_1__0
       (.I0(adder_out[15]),
        .I1(sload_reg),
        .O(old_result[15]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_2__0
       (.I0(adder_out[14]),
        .I1(sload_reg),
        .O(old_result[14]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_3__0
       (.I0(adder_out[13]),
        .I1(sload_reg),
        .O(old_result[13]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_4__0
       (.I0(adder_out[12]),
        .I1(sload_reg),
        .O(old_result[12]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_5__0
       (.I0(adder_out[11]),
        .I1(sload_reg),
        .O(old_result[11]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_6__0
       (.I0(adder_out[10]),
        .I1(sload_reg),
        .O(old_result[10]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_7__0
       (.I0(adder_out[9]),
        .I1(sload_reg),
        .O(old_result[9]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_8__0
       (.I0(adder_out[8]),
        .I1(sload_reg),
        .O(old_result[8]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_9__0
       (.I0(adder_out[7]),
        .I1(sload_reg),
        .O(old_result[7]));
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
    E,
    clk_IBUF_BUFG,
    SR,
    out,
    \accumulate_in_reg[15] ,
    \accumulate_in_reg[15]_0 ,
    \accumulate_in_reg[15]_1 ,
    \accumulate_in_reg[15]_2 ,
    Q,
    \a_reg_reg[15]_0 ,
    data_out);
  output [15:0]D;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]SR;
  input out;
  input [1:0]\accumulate_in_reg[15] ;
  input [15:0]\accumulate_in_reg[15]_0 ;
  input \accumulate_in_reg[15]_1 ;
  input [15:0]\accumulate_in_reg[15]_2 ;
  input [15:0]Q;
  input [15:0]\a_reg_reg[15]_0 ;
  input [15:0]data_out;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  (* RTL_KEEP = "true" *) wire [15:0]a_reg;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire \accumulate_in[0]_i_2_n_0 ;
  wire \accumulate_in[10]_i_2_n_0 ;
  wire \accumulate_in[11]_i_2_n_0 ;
  wire \accumulate_in[12]_i_2_n_0 ;
  wire \accumulate_in[13]_i_2_n_0 ;
  wire \accumulate_in[14]_i_2_n_0 ;
  wire \accumulate_in[15]_i_2_n_0 ;
  wire \accumulate_in[1]_i_2_n_0 ;
  wire \accumulate_in[2]_i_2_n_0 ;
  wire \accumulate_in[3]_i_2_n_0 ;
  wire \accumulate_in[4]_i_2_n_0 ;
  wire \accumulate_in[5]_i_2_n_0 ;
  wire \accumulate_in[6]_i_2_n_0 ;
  wire \accumulate_in[7]_i_2_n_0 ;
  wire \accumulate_in[8]_i_2_n_0 ;
  wire \accumulate_in[9]_i_2_n_0 ;
  wire [1:0]\accumulate_in_reg[15] ;
  wire [15:0]\accumulate_in_reg[15]_0 ;
  wire \accumulate_in_reg[15]_1 ;
  wire [15:0]\accumulate_in_reg[15]_2 ;
  (* RTL_KEEP = "true" *) wire [15:0]adder_out;
  (* RTL_KEEP = "true" *) wire [15:0]b_reg;
  wire clk_IBUF_BUFG;
  wire [15:0]data_out;
  (* RTL_KEEP = "true" *) wire [15:0]old_result;
  wire out;
  (* RTL_KEEP = "true" *) wire sload_reg;
  wire NLW_adder_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_adder_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_adder_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_adder_out_reg_PCOUT_UNCONNECTED;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [0]),
        .Q(a_reg[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [10]),
        .Q(a_reg[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [11]),
        .Q(a_reg[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [12]),
        .Q(a_reg[12]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [13]),
        .Q(a_reg[13]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [14]),
        .Q(a_reg[14]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [15]),
        .Q(a_reg[15]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [1]),
        .Q(a_reg[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [2]),
        .Q(a_reg[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [3]),
        .Q(a_reg[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [4]),
        .Q(a_reg[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [5]),
        .Q(a_reg[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [6]),
        .Q(a_reg[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [7]),
        .Q(a_reg[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [8]),
        .Q(a_reg[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\a_reg_reg[15]_0 [9]),
        .Q(a_reg[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[0]_i_1 
       (.I0(\accumulate_in[0]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[0]_i_2 
       (.I0(adder_out[0]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [0]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[0]),
        .O(\accumulate_in[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[10]_i_1 
       (.I0(\accumulate_in[10]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[10]_i_2 
       (.I0(adder_out[10]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [10]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[10]),
        .O(\accumulate_in[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[11]_i_1 
       (.I0(\accumulate_in[11]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[11]_i_2 
       (.I0(adder_out[11]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [11]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[11]),
        .O(\accumulate_in[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[12]_i_1 
       (.I0(\accumulate_in[12]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[12]_i_2 
       (.I0(adder_out[12]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [12]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[12]),
        .O(\accumulate_in[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[13]_i_1 
       (.I0(\accumulate_in[13]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[13]_i_2 
       (.I0(adder_out[13]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [13]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[13]),
        .O(\accumulate_in[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[14]_i_1 
       (.I0(\accumulate_in[14]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[14]_i_2 
       (.I0(adder_out[14]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [14]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[14]),
        .O(\accumulate_in[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[15]_i_1 
       (.I0(\accumulate_in[15]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[15]_i_2 
       (.I0(adder_out[15]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [15]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[15]),
        .O(\accumulate_in[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[1]_i_1 
       (.I0(\accumulate_in[1]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[1]_i_2 
       (.I0(adder_out[1]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [1]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[1]),
        .O(\accumulate_in[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[2]_i_1 
       (.I0(\accumulate_in[2]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[2]_i_2 
       (.I0(adder_out[2]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [2]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[2]),
        .O(\accumulate_in[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[3]_i_1 
       (.I0(\accumulate_in[3]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[3]_i_2 
       (.I0(adder_out[3]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [3]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[3]),
        .O(\accumulate_in[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[4]_i_1 
       (.I0(\accumulate_in[4]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[4]_i_2 
       (.I0(adder_out[4]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [4]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[4]),
        .O(\accumulate_in[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[5]_i_1 
       (.I0(\accumulate_in[5]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[5]_i_2 
       (.I0(adder_out[5]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [5]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[5]),
        .O(\accumulate_in[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[6]_i_1 
       (.I0(\accumulate_in[6]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[6]_i_2 
       (.I0(adder_out[6]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [6]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[6]),
        .O(\accumulate_in[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[7]_i_1 
       (.I0(\accumulate_in[7]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[7]_i_2 
       (.I0(adder_out[7]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [7]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[7]),
        .O(\accumulate_in[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[8]_i_1 
       (.I0(\accumulate_in[8]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[8]_i_2 
       (.I0(adder_out[8]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [8]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[8]),
        .O(\accumulate_in[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \accumulate_in[9]_i_1 
       (.I0(\accumulate_in[9]_i_2_n_0 ),
        .I1(\accumulate_in_reg[15] [0]),
        .I2(\accumulate_in_reg[15] [1]),
        .I3(\accumulate_in_reg[15]_0 [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \accumulate_in[9]_i_2 
       (.I0(adder_out[9]),
        .I1(\accumulate_in_reg[15]_1 ),
        .I2(\accumulate_in_reg[15]_2 [9]),
        .I3(\accumulate_in_reg[15] [1]),
        .I4(Q[9]),
        .O(\accumulate_in[9]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder_out_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,b_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,old_result}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder_out_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(E),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_adder_out_reg_P_UNCONNECTED[47:16],adder_out}),
        .PATTERNBDETECT(NLW_adder_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_adder_out_reg_UNDERFLOW_UNCONNECTED));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[0]),
        .Q(b_reg[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[10]),
        .Q(b_reg[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[11]),
        .Q(b_reg[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[12]),
        .Q(b_reg[12]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[13]),
        .Q(b_reg[13]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[14]),
        .Q(b_reg[14]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[15]),
        .Q(b_reg[15]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[1]),
        .Q(b_reg[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[2]),
        .Q(b_reg[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[3]),
        .Q(b_reg[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[4]),
        .Q(b_reg[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[5]),
        .Q(b_reg[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[6]),
        .Q(b_reg[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[7]),
        .Q(b_reg[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[8]),
        .Q(b_reg[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_out[9]),
        .Q(b_reg[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_1
       (.I0(adder_out[15]),
        .I1(sload_reg),
        .O(old_result[15]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_10
       (.I0(adder_out[6]),
        .I1(sload_reg),
        .O(old_result[6]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_11
       (.I0(adder_out[5]),
        .I1(sload_reg),
        .O(old_result[5]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_12
       (.I0(adder_out[4]),
        .I1(sload_reg),
        .O(old_result[4]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_13
       (.I0(adder_out[3]),
        .I1(sload_reg),
        .O(old_result[3]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_14
       (.I0(adder_out[2]),
        .I1(sload_reg),
        .O(old_result[2]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_15
       (.I0(adder_out[1]),
        .I1(sload_reg),
        .O(old_result[1]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_16
       (.I0(adder_out[0]),
        .I1(sload_reg),
        .O(old_result[0]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_2
       (.I0(adder_out[14]),
        .I1(sload_reg),
        .O(old_result[14]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_3
       (.I0(adder_out[13]),
        .I1(sload_reg),
        .O(old_result[13]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_4
       (.I0(adder_out[12]),
        .I1(sload_reg),
        .O(old_result[12]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_5
       (.I0(adder_out[11]),
        .I1(sload_reg),
        .O(old_result[11]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_6
       (.I0(adder_out[10]),
        .I1(sload_reg),
        .O(old_result[10]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_7
       (.I0(adder_out[9]),
        .I1(sload_reg),
        .O(old_result[9]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_8
       (.I0(adder_out[8]),
        .I1(sload_reg),
        .O(old_result[8]));
  LUT2 #(
    .INIT(4'h2)) 
    old_result_inferred_i_9
       (.I0(adder_out[7]),
        .I1(sload_reg),
        .O(old_result[7]));
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
   (activation_data_in,
    \tanh_counter_reg[1] ,
    \accumulate_out_reg[0]_0 ,
    \accumulate_out_reg[15]_0 ,
    \accumulate_out_reg[3]_0 ,
    \accumulate_out_reg[3]_1 ,
    \accumulate_out_reg[5]_0 ,
    \accumulate_out_reg[5]_1 ,
    \accumulate_out_reg[7]_0 ,
    \accumulate_out_reg[7]_1 ,
    \accumulate_out_reg[9]_0 ,
    \accumulate_out_reg[9]_1 ,
    \accumulate_out_reg[9]_2 ,
    \accumulate_out_reg[11]_0 ,
    \accumulate_out_reg[13]_0 ,
    \accumulate_out_reg[14]_0 ,
    D,
    out,
    \accumulate_out_reg[0]_1 ,
    clk_IBUF_BUFG,
    rst_IBUF,
    \data_out_tristate_oe_reg[1] ,
    \data_out_tristate_oe_reg[0] ,
    \data_out_tristate_oe_reg[0]_0 ,
    \accumulate_out_reg[15]_1 );
  output [0:0]activation_data_in;
  output \tanh_counter_reg[1] ;
  output \accumulate_out_reg[0]_0 ;
  output \accumulate_out_reg[15]_0 ;
  output \accumulate_out_reg[3]_0 ;
  output \accumulate_out_reg[3]_1 ;
  output \accumulate_out_reg[5]_0 ;
  output \accumulate_out_reg[5]_1 ;
  output \accumulate_out_reg[7]_0 ;
  output \accumulate_out_reg[7]_1 ;
  output \accumulate_out_reg[9]_0 ;
  output \accumulate_out_reg[9]_1 ;
  output \accumulate_out_reg[9]_2 ;
  output \accumulate_out_reg[11]_0 ;
  output \accumulate_out_reg[13]_0 ;
  output \accumulate_out_reg[14]_0 ;
  output [0:0]D;
  input out;
  input \accumulate_out_reg[0]_1 ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input \data_out_tristate_oe_reg[1] ;
  input [1:0]\data_out_tristate_oe_reg[0] ;
  input \data_out_tristate_oe_reg[0]_0 ;
  input [15:0]\accumulate_out_reg[15]_1 ;

  wire [0:0]D;
  wire \accumulate_out[0]_i_2_n_0 ;
  wire \accumulate_out[0]_i_3_n_0 ;
  wire \accumulate_out[0]_i_4_n_0 ;
  wire \accumulate_out[0]_i_5_n_0 ;
  wire \accumulate_out[12]_i_2_n_0 ;
  wire \accumulate_out[12]_i_3_n_0 ;
  wire \accumulate_out[12]_i_4_n_0 ;
  wire \accumulate_out[12]_i_5_n_0 ;
  wire \accumulate_out[4]_i_2_n_0 ;
  wire \accumulate_out[4]_i_3_n_0 ;
  wire \accumulate_out[4]_i_4_n_0 ;
  wire \accumulate_out[4]_i_5_n_0 ;
  wire \accumulate_out[8]_i_2_n_0 ;
  wire \accumulate_out[8]_i_3_n_0 ;
  wire \accumulate_out[8]_i_4_n_0 ;
  wire \accumulate_out[8]_i_5_n_0 ;
  wire [14:0]accumulate_out_reg;
  wire \accumulate_out_reg[0]_0 ;
  wire \accumulate_out_reg[0]_1 ;
  wire \accumulate_out_reg[0]_i_1_n_0 ;
  wire \accumulate_out_reg[0]_i_1_n_1 ;
  wire \accumulate_out_reg[0]_i_1_n_2 ;
  wire \accumulate_out_reg[0]_i_1_n_3 ;
  wire \accumulate_out_reg[0]_i_1_n_4 ;
  wire \accumulate_out_reg[0]_i_1_n_5 ;
  wire \accumulate_out_reg[0]_i_1_n_6 ;
  wire \accumulate_out_reg[0]_i_1_n_7 ;
  wire \accumulate_out_reg[11]_0 ;
  wire \accumulate_out_reg[12]_i_1_n_1 ;
  wire \accumulate_out_reg[12]_i_1_n_2 ;
  wire \accumulate_out_reg[12]_i_1_n_3 ;
  wire \accumulate_out_reg[12]_i_1_n_4 ;
  wire \accumulate_out_reg[12]_i_1_n_5 ;
  wire \accumulate_out_reg[12]_i_1_n_6 ;
  wire \accumulate_out_reg[12]_i_1_n_7 ;
  wire \accumulate_out_reg[13]_0 ;
  wire \accumulate_out_reg[14]_0 ;
  wire \accumulate_out_reg[15]_0 ;
  wire [15:0]\accumulate_out_reg[15]_1 ;
  wire \accumulate_out_reg[3]_0 ;
  wire \accumulate_out_reg[3]_1 ;
  wire \accumulate_out_reg[4]_i_1_n_0 ;
  wire \accumulate_out_reg[4]_i_1_n_1 ;
  wire \accumulate_out_reg[4]_i_1_n_2 ;
  wire \accumulate_out_reg[4]_i_1_n_3 ;
  wire \accumulate_out_reg[4]_i_1_n_4 ;
  wire \accumulate_out_reg[4]_i_1_n_5 ;
  wire \accumulate_out_reg[4]_i_1_n_6 ;
  wire \accumulate_out_reg[4]_i_1_n_7 ;
  wire \accumulate_out_reg[5]_0 ;
  wire \accumulate_out_reg[5]_1 ;
  wire \accumulate_out_reg[7]_0 ;
  wire \accumulate_out_reg[7]_1 ;
  wire \accumulate_out_reg[8]_i_1_n_0 ;
  wire \accumulate_out_reg[8]_i_1_n_1 ;
  wire \accumulate_out_reg[8]_i_1_n_2 ;
  wire \accumulate_out_reg[8]_i_1_n_3 ;
  wire \accumulate_out_reg[8]_i_1_n_4 ;
  wire \accumulate_out_reg[8]_i_1_n_5 ;
  wire \accumulate_out_reg[8]_i_1_n_6 ;
  wire \accumulate_out_reg[8]_i_1_n_7 ;
  wire \accumulate_out_reg[9]_0 ;
  wire \accumulate_out_reg[9]_1 ;
  wire \accumulate_out_reg[9]_2 ;
  wire [0:0]activation_data_in;
  wire clk_IBUF_BUFG;
  wire \data_out_tristate_oe[0]_i_2_n_0 ;
  wire \data_out_tristate_oe[0]_i_3_n_0 ;
  wire \data_out_tristate_oe[0]_i_4_n_0 ;
  wire \data_out_tristate_oe[0]_i_5_n_0 ;
  wire \data_out_tristate_oe[15]_i_2_n_0 ;
  wire \data_out_tristate_oe[15]_i_3_n_0 ;
  wire \data_out_tristate_oe[15]_i_4_n_0 ;
  wire \data_out_tristate_oe[1]_i_2_n_0 ;
  wire \data_out_tristate_oe[2]_i_2_n_0 ;
  wire \data_out_tristate_oe[3]_i_2_n_0 ;
  wire \data_out_tristate_oe[4]_i_2_n_0 ;
  wire \data_out_tristate_oe[5]_i_2_n_0 ;
  wire \data_out_tristate_oe[6]_i_2_n_0 ;
  wire \data_out_tristate_oe[7]_i_2_n_0 ;
  wire \data_out_tristate_oe[8]_i_2_n_0 ;
  wire \data_out_tristate_oe[8]_i_3_n_0 ;
  wire \data_out_tristate_oe[8]_i_4_n_0 ;
  wire \data_out_tristate_oe[9]_i_2_n_0 ;
  wire \data_out_tristate_oe[9]_i_3_n_0 ;
  wire \data_out_tristate_oe[9]_i_4_n_0 ;
  wire [1:0]\data_out_tristate_oe_reg[0] ;
  wire \data_out_tristate_oe_reg[0]_0 ;
  wire \data_out_tristate_oe_reg[1] ;
  wire out;
  wire rst_IBUF;
  wire \tanh_counter_reg[1] ;
  wire [3:3]\NLW_accumulate_out_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[0]_i_2 
       (.I0(\accumulate_out_reg[15]_1 [3]),
        .I1(accumulate_out_reg[3]),
        .O(\accumulate_out[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[0]_i_3 
       (.I0(\accumulate_out_reg[15]_1 [2]),
        .I1(accumulate_out_reg[2]),
        .O(\accumulate_out[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[0]_i_4 
       (.I0(\accumulate_out_reg[15]_1 [1]),
        .I1(accumulate_out_reg[1]),
        .O(\accumulate_out[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[0]_i_5 
       (.I0(\accumulate_out_reg[15]_1 [0]),
        .I1(accumulate_out_reg[0]),
        .O(\accumulate_out[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[12]_i_2 
       (.I0(activation_data_in),
        .I1(\accumulate_out_reg[15]_1 [15]),
        .O(\accumulate_out[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[12]_i_3 
       (.I0(\accumulate_out_reg[15]_1 [14]),
        .I1(accumulate_out_reg[14]),
        .O(\accumulate_out[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[12]_i_4 
       (.I0(\accumulate_out_reg[15]_1 [13]),
        .I1(accumulate_out_reg[13]),
        .O(\accumulate_out[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[12]_i_5 
       (.I0(\accumulate_out_reg[15]_1 [12]),
        .I1(accumulate_out_reg[12]),
        .O(\accumulate_out[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[4]_i_2 
       (.I0(\accumulate_out_reg[15]_1 [7]),
        .I1(accumulate_out_reg[7]),
        .O(\accumulate_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[4]_i_3 
       (.I0(\accumulate_out_reg[15]_1 [6]),
        .I1(accumulate_out_reg[6]),
        .O(\accumulate_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[4]_i_4 
       (.I0(\accumulate_out_reg[15]_1 [5]),
        .I1(accumulate_out_reg[5]),
        .O(\accumulate_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[4]_i_5 
       (.I0(\accumulate_out_reg[15]_1 [4]),
        .I1(accumulate_out_reg[4]),
        .O(\accumulate_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[8]_i_2 
       (.I0(\accumulate_out_reg[15]_1 [11]),
        .I1(accumulate_out_reg[11]),
        .O(\accumulate_out[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[8]_i_3 
       (.I0(\accumulate_out_reg[15]_1 [10]),
        .I1(accumulate_out_reg[10]),
        .O(\accumulate_out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[8]_i_4 
       (.I0(\accumulate_out_reg[15]_1 [9]),
        .I1(accumulate_out_reg[9]),
        .O(\accumulate_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate_out[8]_i_5 
       (.I0(\accumulate_out_reg[15]_1 [8]),
        .I1(accumulate_out_reg[8]),
        .O(\accumulate_out[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[0]_i_1_n_7 ),
        .Q(accumulate_out_reg[0]),
        .R(out));
  CARRY4 \accumulate_out_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\accumulate_out_reg[0]_i_1_n_0 ,\accumulate_out_reg[0]_i_1_n_1 ,\accumulate_out_reg[0]_i_1_n_2 ,\accumulate_out_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\accumulate_out_reg[15]_1 [3:0]),
        .O({\accumulate_out_reg[0]_i_1_n_4 ,\accumulate_out_reg[0]_i_1_n_5 ,\accumulate_out_reg[0]_i_1_n_6 ,\accumulate_out_reg[0]_i_1_n_7 }),
        .S({\accumulate_out[0]_i_2_n_0 ,\accumulate_out[0]_i_3_n_0 ,\accumulate_out[0]_i_4_n_0 ,\accumulate_out[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[8]_i_1_n_5 ),
        .Q(accumulate_out_reg[10]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[8]_i_1_n_4 ),
        .Q(accumulate_out_reg[11]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[12]_i_1_n_7 ),
        .Q(accumulate_out_reg[12]),
        .R(out));
  CARRY4 \accumulate_out_reg[12]_i_1 
       (.CI(\accumulate_out_reg[8]_i_1_n_0 ),
        .CO({\NLW_accumulate_out_reg[12]_i_1_CO_UNCONNECTED [3],\accumulate_out_reg[12]_i_1_n_1 ,\accumulate_out_reg[12]_i_1_n_2 ,\accumulate_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate_out_reg[15]_1 [14:12]}),
        .O({\accumulate_out_reg[12]_i_1_n_4 ,\accumulate_out_reg[12]_i_1_n_5 ,\accumulate_out_reg[12]_i_1_n_6 ,\accumulate_out_reg[12]_i_1_n_7 }),
        .S({\accumulate_out[12]_i_2_n_0 ,\accumulate_out[12]_i_3_n_0 ,\accumulate_out[12]_i_4_n_0 ,\accumulate_out[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[12]_i_1_n_6 ),
        .Q(accumulate_out_reg[13]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[12]_i_1_n_5 ),
        .Q(accumulate_out_reg[14]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[12]_i_1_n_4 ),
        .Q(activation_data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[0]_i_1_n_6 ),
        .Q(accumulate_out_reg[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[0]_i_1_n_5 ),
        .Q(accumulate_out_reg[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[0]_i_1_n_4 ),
        .Q(accumulate_out_reg[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[4]_i_1_n_7 ),
        .Q(accumulate_out_reg[4]),
        .R(out));
  CARRY4 \accumulate_out_reg[4]_i_1 
       (.CI(\accumulate_out_reg[0]_i_1_n_0 ),
        .CO({\accumulate_out_reg[4]_i_1_n_0 ,\accumulate_out_reg[4]_i_1_n_1 ,\accumulate_out_reg[4]_i_1_n_2 ,\accumulate_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\accumulate_out_reg[15]_1 [7:4]),
        .O({\accumulate_out_reg[4]_i_1_n_4 ,\accumulate_out_reg[4]_i_1_n_5 ,\accumulate_out_reg[4]_i_1_n_6 ,\accumulate_out_reg[4]_i_1_n_7 }),
        .S({\accumulate_out[4]_i_2_n_0 ,\accumulate_out[4]_i_3_n_0 ,\accumulate_out[4]_i_4_n_0 ,\accumulate_out[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[4]_i_1_n_6 ),
        .Q(accumulate_out_reg[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[4]_i_1_n_5 ),
        .Q(accumulate_out_reg[6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[4]_i_1_n_4 ),
        .Q(accumulate_out_reg[7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[8]_i_1_n_7 ),
        .Q(accumulate_out_reg[8]),
        .R(out));
  CARRY4 \accumulate_out_reg[8]_i_1 
       (.CI(\accumulate_out_reg[4]_i_1_n_0 ),
        .CO({\accumulate_out_reg[8]_i_1_n_0 ,\accumulate_out_reg[8]_i_1_n_1 ,\accumulate_out_reg[8]_i_1_n_2 ,\accumulate_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\accumulate_out_reg[15]_1 [11:8]),
        .O({\accumulate_out_reg[8]_i_1_n_4 ,\accumulate_out_reg[8]_i_1_n_5 ,\accumulate_out_reg[8]_i_1_n_6 ,\accumulate_out_reg[8]_i_1_n_7 }),
        .S({\accumulate_out[8]_i_2_n_0 ,\accumulate_out[8]_i_3_n_0 ,\accumulate_out[8]_i_4_n_0 ,\accumulate_out[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\accumulate_out_reg[0]_1 ),
        .D(\accumulate_out_reg[8]_i_1_n_6 ),
        .Q(accumulate_out_reg[9]),
        .R(out));
  LUT3 #(
    .INIT(8'h0E)) 
    \data_out_tristate_oe[0]_i_1 
       (.I0(\data_out_tristate_oe[0]_i_2_n_0 ),
        .I1(\data_out_tristate_oe[0]_i_3_n_0 ),
        .I2(\data_out_tristate_oe[0]_i_4_n_0 ),
        .O(\tanh_counter_reg[1] ));
  LUT4 #(
    .INIT(16'h5545)) 
    \data_out_tristate_oe[0]_i_1__0 
       (.I0(rst_IBUF),
        .I1(accumulate_out_reg[0]),
        .I2(\data_out_tristate_oe[15]_i_2_n_0 ),
        .I3(accumulate_out_reg[1]),
        .O(D));
  LUT5 #(
    .INIT(32'h00000070)) 
    \data_out_tristate_oe[0]_i_2 
       (.I0(\data_out_tristate_oe_reg[0] [1]),
        .I1(\data_out_tristate_oe_reg[0] [0]),
        .I2(\data_out_tristate_oe_reg[0]_0 ),
        .I3(\data_out_tristate_oe[15]_i_2_n_0 ),
        .I4(activation_data_in),
        .O(\data_out_tristate_oe[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEAAEBEB2828AA82)) 
    \data_out_tristate_oe[0]_i_3 
       (.I0(\data_out_tristate_oe[0]_i_5_n_0 ),
        .I1(\accumulate_out_reg[3]_0 ),
        .I2(accumulate_out_reg[2]),
        .I3(accumulate_out_reg[0]),
        .I4(accumulate_out_reg[1]),
        .I5(\accumulate_out_reg[3]_1 ),
        .O(\data_out_tristate_oe[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAAAAAAAAAAAA)) 
    \data_out_tristate_oe[0]_i_4 
       (.I0(rst_IBUF),
        .I1(\data_out_tristate_oe_reg[1] ),
        .I2(accumulate_out_reg[1]),
        .I3(accumulate_out_reg[0]),
        .I4(activation_data_in),
        .I5(\data_out_tristate_oe[15]_i_2_n_0 ),
        .O(\data_out_tristate_oe[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h817A8778E11EA17E)) 
    \data_out_tristate_oe[0]_i_5 
       (.I0(accumulate_out_reg[1]),
        .I1(accumulate_out_reg[2]),
        .I2(\accumulate_out_reg[5]_0 ),
        .I3(accumulate_out_reg[3]),
        .I4(\data_out_tristate_oe[1]_i_2_n_0 ),
        .I5(\data_out_tristate_oe[2]_i_2_n_0 ),
        .O(\data_out_tristate_oe[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h36B3CD6C2432C94C)) 
    \data_out_tristate_oe[10]_i_1 
       (.I0(accumulate_out_reg[11]),
        .I1(accumulate_out_reg[14]),
        .I2(activation_data_in),
        .I3(accumulate_out_reg[13]),
        .I4(accumulate_out_reg[12]),
        .I5(accumulate_out_reg[10]),
        .O(\accumulate_out_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h66D64694)) 
    \data_out_tristate_oe[11]_i_1 
       (.I0(accumulate_out_reg[13]),
        .I1(activation_data_in),
        .I2(accumulate_out_reg[14]),
        .I3(accumulate_out_reg[12]),
        .I4(accumulate_out_reg[11]),
        .O(\accumulate_out_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA624)) 
    \data_out_tristate_oe[12]_i_1 
       (.I0(accumulate_out_reg[14]),
        .I1(activation_data_in),
        .I2(accumulate_out_reg[13]),
        .I3(accumulate_out_reg[12]),
        .O(\accumulate_out_reg[14]_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \data_out_tristate_oe[13]_i_1 
       (.I0(activation_data_in),
        .I1(accumulate_out_reg[13]),
        .I2(accumulate_out_reg[14]),
        .O(\accumulate_out_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hF7F0F0FFF0F0F0F0)) 
    \data_out_tristate_oe[15]_i_1 
       (.I0(accumulate_out_reg[0]),
        .I1(accumulate_out_reg[1]),
        .I2(rst_IBUF),
        .I3(activation_data_in),
        .I4(\data_out_tristate_oe[15]_i_2_n_0 ),
        .I5(\data_out_tristate_oe_reg[1] ),
        .O(\accumulate_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out_tristate_oe[15]_i_2 
       (.I0(\data_out_tristate_oe[15]_i_3_n_0 ),
        .I1(accumulate_out_reg[13]),
        .I2(accumulate_out_reg[14]),
        .I3(accumulate_out_reg[11]),
        .I4(accumulate_out_reg[12]),
        .I5(\data_out_tristate_oe[15]_i_4_n_0 ),
        .O(\data_out_tristate_oe[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_tristate_oe[15]_i_3 
       (.I0(accumulate_out_reg[9]),
        .I1(accumulate_out_reg[10]),
        .I2(accumulate_out_reg[7]),
        .I3(accumulate_out_reg[8]),
        .O(\data_out_tristate_oe[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_out_tristate_oe[15]_i_4 
       (.I0(accumulate_out_reg[2]),
        .I1(accumulate_out_reg[4]),
        .I2(accumulate_out_reg[3]),
        .I3(accumulate_out_reg[6]),
        .I4(accumulate_out_reg[5]),
        .O(\data_out_tristate_oe[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD56B0F2954290)) 
    \data_out_tristate_oe[1]_i_1 
       (.I0(accumulate_out_reg[3]),
        .I1(accumulate_out_reg[2]),
        .I2(\data_out_tristate_oe[1]_i_2_n_0 ),
        .I3(\accumulate_out_reg[5]_0 ),
        .I4(\data_out_tristate_oe[2]_i_2_n_0 ),
        .I5(accumulate_out_reg[1]),
        .O(\accumulate_out_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hB2BA5D4D4D45A2B2)) 
    \data_out_tristate_oe[1]_i_2 
       (.I0(\data_out_tristate_oe[4]_i_2_n_0 ),
        .I1(\data_out_tristate_oe[3]_i_2_n_0 ),
        .I2(\accumulate_out_reg[7]_0 ),
        .I3(accumulate_out_reg[5]),
        .I4(accumulate_out_reg[4]),
        .I5(accumulate_out_reg[3]),
        .O(\data_out_tristate_oe[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2AA2BAAB2882)) 
    \data_out_tristate_oe[2]_i_1 
       (.I0(\data_out_tristate_oe[2]_i_2_n_0 ),
        .I1(accumulate_out_reg[3]),
        .I2(\accumulate_out_reg[5]_1 ),
        .I3(accumulate_out_reg[4]),
        .I4(\accumulate_out_reg[5]_0 ),
        .I5(accumulate_out_reg[2]),
        .O(\accumulate_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h816E936CC936897E)) 
    \data_out_tristate_oe[2]_i_2 
       (.I0(accumulate_out_reg[3]),
        .I1(\accumulate_out_reg[7]_0 ),
        .I2(accumulate_out_reg[4]),
        .I3(accumulate_out_reg[5]),
        .I4(\data_out_tristate_oe[3]_i_2_n_0 ),
        .I5(\data_out_tristate_oe[4]_i_2_n_0 ),
        .O(\data_out_tristate_oe[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD56B0F2954290)) 
    \data_out_tristate_oe[3]_i_1 
       (.I0(accumulate_out_reg[5]),
        .I1(accumulate_out_reg[4]),
        .I2(\data_out_tristate_oe[3]_i_2_n_0 ),
        .I3(\accumulate_out_reg[7]_0 ),
        .I4(\data_out_tristate_oe[4]_i_2_n_0 ),
        .I5(accumulate_out_reg[3]),
        .O(\accumulate_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hB2BA5D4D4D45A2B2)) 
    \data_out_tristate_oe[3]_i_2 
       (.I0(\data_out_tristate_oe[6]_i_2_n_0 ),
        .I1(\data_out_tristate_oe[5]_i_2_n_0 ),
        .I2(\accumulate_out_reg[9]_0 ),
        .I3(accumulate_out_reg[7]),
        .I4(accumulate_out_reg[6]),
        .I5(accumulate_out_reg[5]),
        .O(\data_out_tristate_oe[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2AA2BAAB2882)) 
    \data_out_tristate_oe[4]_i_1 
       (.I0(\data_out_tristate_oe[4]_i_2_n_0 ),
        .I1(accumulate_out_reg[5]),
        .I2(\accumulate_out_reg[7]_1 ),
        .I3(accumulate_out_reg[6]),
        .I4(\accumulate_out_reg[7]_0 ),
        .I5(accumulate_out_reg[4]),
        .O(\accumulate_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h816E936CC936897E)) 
    \data_out_tristate_oe[4]_i_2 
       (.I0(accumulate_out_reg[5]),
        .I1(\accumulate_out_reg[9]_0 ),
        .I2(accumulate_out_reg[6]),
        .I3(accumulate_out_reg[7]),
        .I4(\data_out_tristate_oe[5]_i_2_n_0 ),
        .I5(\data_out_tristate_oe[6]_i_2_n_0 ),
        .O(\data_out_tristate_oe[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD56B0F2954290)) 
    \data_out_tristate_oe[5]_i_1 
       (.I0(accumulate_out_reg[7]),
        .I1(accumulate_out_reg[6]),
        .I2(\data_out_tristate_oe[5]_i_2_n_0 ),
        .I3(\accumulate_out_reg[9]_0 ),
        .I4(\data_out_tristate_oe[6]_i_2_n_0 ),
        .I5(accumulate_out_reg[5]),
        .O(\accumulate_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hB2BA5D4D4D45A2B2)) 
    \data_out_tristate_oe[5]_i_2 
       (.I0(\data_out_tristate_oe[7]_i_2_n_0 ),
        .I1(\data_out_tristate_oe[8]_i_4_n_0 ),
        .I2(\accumulate_out_reg[9]_2 ),
        .I3(accumulate_out_reg[9]),
        .I4(accumulate_out_reg[8]),
        .I5(accumulate_out_reg[7]),
        .O(\data_out_tristate_oe[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2AA2BAAB2882)) 
    \data_out_tristate_oe[6]_i_1 
       (.I0(\data_out_tristate_oe[6]_i_2_n_0 ),
        .I1(accumulate_out_reg[7]),
        .I2(\accumulate_out_reg[9]_1 ),
        .I3(accumulate_out_reg[8]),
        .I4(\accumulate_out_reg[9]_0 ),
        .I5(accumulate_out_reg[6]),
        .O(\accumulate_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h816E936CC936897E)) 
    \data_out_tristate_oe[6]_i_2 
       (.I0(accumulate_out_reg[7]),
        .I1(\accumulate_out_reg[9]_2 ),
        .I2(accumulate_out_reg[8]),
        .I3(accumulate_out_reg[9]),
        .I4(\data_out_tristate_oe[8]_i_4_n_0 ),
        .I5(\data_out_tristate_oe[7]_i_2_n_0 ),
        .O(\data_out_tristate_oe[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD56B0F2954290)) 
    \data_out_tristate_oe[7]_i_1 
       (.I0(accumulate_out_reg[9]),
        .I1(accumulate_out_reg[8]),
        .I2(\data_out_tristate_oe[8]_i_4_n_0 ),
        .I3(\accumulate_out_reg[9]_2 ),
        .I4(\data_out_tristate_oe[7]_i_2_n_0 ),
        .I5(accumulate_out_reg[7]),
        .O(\accumulate_out_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF10EAE51)) 
    \data_out_tristate_oe[7]_i_2 
       (.I0(accumulate_out_reg[9]),
        .I1(\accumulate_out_reg[11]_0 ),
        .I2(accumulate_out_reg[10]),
        .I3(\data_out_tristate_oe[9]_i_3_n_0 ),
        .I4(\data_out_tristate_oe[9]_i_4_n_0 ),
        .O(\data_out_tristate_oe[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6666066F06)) 
    \data_out_tristate_oe[8]_i_1 
       (.I0(\data_out_tristate_oe[8]_i_2_n_0 ),
        .I1(\data_out_tristate_oe[8]_i_3_n_0 ),
        .I2(\data_out_tristate_oe[8]_i_4_n_0 ),
        .I3(\accumulate_out_reg[9]_2 ),
        .I4(accumulate_out_reg[9]),
        .I5(accumulate_out_reg[8]),
        .O(\accumulate_out_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h88CF)) 
    \data_out_tristate_oe[8]_i_2 
       (.I0(\data_out_tristate_oe[9]_i_4_n_0 ),
        .I1(accumulate_out_reg[10]),
        .I2(\accumulate_out_reg[11]_0 ),
        .I3(accumulate_out_reg[9]),
        .O(\data_out_tristate_oe[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h997967E6E69E9979)) 
    \data_out_tristate_oe[8]_i_3 
       (.I0(accumulate_out_reg[11]),
        .I1(accumulate_out_reg[10]),
        .I2(accumulate_out_reg[12]),
        .I3(accumulate_out_reg[14]),
        .I4(activation_data_in),
        .I5(accumulate_out_reg[13]),
        .O(\data_out_tristate_oe[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_out_tristate_oe[8]_i_4 
       (.I0(accumulate_out_reg[10]),
        .I1(\accumulate_out_reg[11]_0 ),
        .I2(accumulate_out_reg[9]),
        .O(\data_out_tristate_oe[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0CCF0CCCCCCF8CCF)) 
    \data_out_tristate_oe[9]_i_1 
       (.I0(\accumulate_out_reg[11]_0 ),
        .I1(\data_out_tristate_oe[9]_i_2_n_0 ),
        .I2(\data_out_tristate_oe[9]_i_3_n_0 ),
        .I3(\data_out_tristate_oe[9]_i_4_n_0 ),
        .I4(accumulate_out_reg[9]),
        .I5(accumulate_out_reg[10]),
        .O(\accumulate_out_reg[9]_2 ));
  LUT6 #(
    .INIT(64'hE68E39638E9863E6)) 
    \data_out_tristate_oe[9]_i_2 
       (.I0(accumulate_out_reg[10]),
        .I1(accumulate_out_reg[12]),
        .I2(accumulate_out_reg[13]),
        .I3(activation_data_in),
        .I4(accumulate_out_reg[14]),
        .I5(accumulate_out_reg[11]),
        .O(\data_out_tristate_oe[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66D69929B96B4694)) 
    \data_out_tristate_oe[9]_i_3 
       (.I0(accumulate_out_reg[13]),
        .I1(activation_data_in),
        .I2(accumulate_out_reg[14]),
        .I3(accumulate_out_reg[12]),
        .I4(accumulate_out_reg[10]),
        .I5(accumulate_out_reg[11]),
        .O(\data_out_tristate_oe[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7CF10710C10F7CF)) 
    \data_out_tristate_oe[9]_i_4 
       (.I0(accumulate_out_reg[10]),
        .I1(accumulate_out_reg[11]),
        .I2(accumulate_out_reg[13]),
        .I3(activation_data_in),
        .I4(accumulate_out_reg[14]),
        .I5(accumulate_out_reg[12]),
        .O(\data_out_tristate_oe[9]_i_4_n_0 ));
endmodule

module bram_memory
   (data_out,
    clk_IBUF_BUFG,
    p_0_in,
    addr,
    data_in,
    E);
  output [15:0]data_out;
  input clk_IBUF_BUFG;
  input p_0_in;
  input [11:0]addr;
  input [15:0]data_in;
  input [0:0]E;

  wire [0:0]E;
  wire [11:0]addr;
  wire clk_IBUF_BUFG;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire p_0_in;
  wire NLW_r_2p_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_r_2p_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_r_2p_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_SBITERR_UNCONNECTED;
  wire [31:7]NLW_r_2p_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFF3F8CF7180000FFFF3FCCF31C0000FFFF3FCCF21C0000FFFF1F0EF2180000),
    .INITP_01(256'h6D180704000000006F380704000000006E38070400000000EE7C0F0400000000),
    .INITP_02(256'hFFFF1F8E7F080000FFFE1F0E7F000000FFFE1F0C7F100000EF780F0472000000),
    .INITP_03(256'h6D000304000000006C00020400000000FC10070400000000FEFE0F0E77000000),
    .INITP_04(256'hFFFFBFCEF7000000FFFF9F8EFF080000FFFF0F0CF70000006D00030C00000000),
    .INITP_05(256'h01081F860000000000080F86000000005CFF1F8617000000FFFFBFCFF7180000),
    .INITP_06(256'h5FFFFFFFF71C00015FFFFFFFF71C0000019B1FCE1400000001000F0600000000),
    .INITP_07(256'h001FFFFF00000000003FFFFF000000005EFFFFFFF71C0001DFFFFFFFFF1C0801),
    .INITP_08(256'h5FFFFFFFF71E0C0919FFFFFFD71C0C00010FFFFF00000000010FFFFF00000000),
    .INITP_09(256'h00EFFFFF800400000EFFFFFFC31E0C007FFFFFFFD73F1E095FFFFFFFD71E1C09),
    .INITP_0A(256'h6FFFFFFFE31E1C0907FFFFFFC004080001EFFFFF8004080001EFFFFF80040800),
    .INITP_0B(256'h44E3BFCC00000000FEFFFFFFD31E0C00FFFFFFFFF71E0C08EFFFFFFFF31E0C08),
    .INITP_0C(256'hE7C00204D3180000010000000000000001000204000000000000060400000000),
    .INITP_0D(256'h00000200070000006E78070C577C00007FF8070CF71C0000FFFB8F0CFF1C0000),
    .INITP_0E(256'h0100000001000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h58180F041738000040180F041738000041080600173800004100020057100000),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0
       (.ADDRARDADDR({1'b1,addr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[7:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,data_in[8]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_0_DOADO_UNCONNECTED[31:8],data_out[7:0]}),
        .DOBDO(NLW_r_2p_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_r_2p_reg_0_DOPADOP_UNCONNECTED[3:1],data_out[8]}),
        .DOPBDOP(NLW_r_2p_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(p_0_in),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_SBITERR_UNCONNECTED),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "15" *) 
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
    .INIT_00(256'h7F7F7F7F00007F000000007F7F00000000000000000000000000000000000000),
    .INIT_01(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000007F7F7F7F7F000000007F7F7F00),
    .INIT_02(256'h7F7F7F7F00007F000000007F7F7F000000000000000000000000000000000000),
    .INIT_03(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F00007F7F7F7F7F7F7F7F00007F7F0000),
    .INIT_04(256'h7F7F7F7F00007F7F0000007F7F7F000000000000000000000000000000000000),
    .INIT_05(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F00007F7F7F7F7F7F7F7F00007F7F0000),
    .INIT_06(256'h7F7F7F7F007F7F7F0000007F7F00000000000000000000000000000000000000),
    .INIT_07(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F00007F7F7F7F7F7F7F0000007F7F0000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h7F7F7F007F7F7F00007F7F7F7F7F0000000000007F7F7F7F00000000007F0000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h007F7F007F7F7F0000007F7F7F00000000000000007F7F7F00000000007F0000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h007F7F007F7F7F7F00007F7F7F00000000000000007F7F7F00000000007F0000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h007F7F007F7F007F0000007F7F00000000000000007F7F7F00000000007F0000),
    .INIT_10(256'h007F7F7F00007F00000000000000000000000000000000000000000000000000),
    .INIT_11(256'h7F7F7F007F7F7F7F007F7F7F7F000000000000007F7F7F7F00000000007F0000),
    .INIT_12(256'h007F7F7F7F7F7F7F0000007F0000000000000000000000000000000000000000),
    .INIT_13(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F000000007F7F7F7F7F000000007F7F0000),
    .INIT_14(256'h007F7F7F7F7F7F7F000000000000000000000000000000000000000000000000),
    .INIT_15(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F000000007F7F7F7F7F000000007F7F7F00),
    .INIT_16(256'h007F7F7F7F7F7F7F000000007F00000000000000000000000000000000000000),
    .INIT_17(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000007F7F7F7F7F7F0000007F7F7F00),
    .INIT_18(256'h007F7F7F007F7F7F000000000000000000000000000000000000000000000000),
    .INIT_19(256'h7F7F7F7F7F7F7F007F7F7F7F7F7F7F00000000007F7F7F7F000000007F7F7F00),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h7F7F7F7F7F7F00000000007F0000000000000000007F7F7F00000000007F0000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h007F7F007F7F000000000000000000000000000000007F0000000000007F0000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h007F7F007F7F007F00000000000000000000000000007F7F00000000007F0000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h007F7F007F7F007F00000000000000000000000000007F7F000000007F7F0000),
    .INIT_22(256'h7F7F7F7F007F7F7F000000000000000000000000000000000000000000000000),
    .INIT_23(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F000000007F7F7F7F000000007F7F0000),
    .INIT_24(256'h7F7F7F7F7F7F7F7F000000007F00000000000000000000000000000000000000),
    .INIT_25(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F00007F7F7F7F7F7F0000007F7F7F00),
    .INIT_26(256'h7F7F7F7F007F7F7F000000000000000000000000000000000000000000000000),
    .INIT_27(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F007F7F7F7F7F7F7F7F00007F7F7F00),
    .INIT_28(256'h7F7F7F7F007F7F7F0000007F7F00000000000000000000000000000000000000),
    .INIT_29(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F007F7F7F7F7F7F7F7F00007F7F7F7F),
    .INIT_2A(256'h0000007F007F7F7F000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h007F007F7F7F00007F7F7F7F7F7F7F7F0000007F7F7F7F7F7F000000007F7F00),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000007F000000000000007F7F7F7F7F000000007F7F00),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000007F000000007F0000000000007F7F7F7F7F7F000000007F7F00),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h000000000000007F0000000000000000000000007F7F7F7F00000000007F7F00),
    .INIT_32(256'h0000007F007F0000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h000000000000007F7F00007F7F007F7F0000007F7F7F7F7F7F7F00007F7F7F00),
    .INIT_34(256'h7F7F7F7F007F7F7F0000007F7F7F000000000000000000000000000000000000),
    .INIT_35(256'h007F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_36(256'h7F7F7F7F007F7F7F0000007F7F7F00000000000000000000000000000000007F),
    .INIT_37(256'h007F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_38(256'h7F7F7F7F7F7F7F7F0000007F7F7F0000000000007F000000000000000000007F),
    .INIT_39(256'h7F7F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3A(256'h7F7F7F7F007F7F7F0000007F7F7F00000000000000000000000000000000007F),
    .INIT_3B(256'h007F007F7F7F7F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h000000000000000000007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h00000000000000000000007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h000000000000007F000000007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h000000000000007F000000007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_44(256'h7F7F007F007F7F7F0000007F7F7F0000000000007F7F00000000000000000000),
    .INIT_45(256'h0000007F7F00007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_46(256'h7F7F7F7F007F7F7F0000007F7F7F7F00000000007F7F0000000000007F00007F),
    .INIT_47(256'h007F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_48(256'h7F7F007F007F7F7F0000007F7F7F7F000000007F7F7F0000000000007F00007F),
    .INIT_49(256'h007F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4A(256'h7F7F007F007F7F7F00007F7F7F7F7F7F0000007F7F7F7F00000000007F00007F),
    .INIT_4B(256'h007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4C(256'h7F7F000000007F7F0000007F7F7F7F00000000007F7F00000000000000000000),
    .INIT_4D(256'h000000007F7F7F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4E(256'h7F0000000000000000000000007F000000000000000000000000000000000000),
    .INIT_4F(256'h00000000000000007F7F7F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'h7F0000000000000000000000007F0000000000007F0000000000000000000000),
    .INIT_51(256'h000000000000007F7F7F7F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_52(256'h7F0000000000000000000000007F0000000000007F0000000000000000000000),
    .INIT_53(256'h000000000000007F7F7F7F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_54(256'h7F7F00000000000000000000007F0000000000007F0000000000000000000000),
    .INIT_55(256'h00000000007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_56(256'h7F7F7F0000007F7F0000007F7F7F7F000000007F7F7F0000000000007F00007F),
    .INIT_57(256'h007F7F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'h7F7F7F7F00007F7F0000007F7F7F7F00000000007F7F0000000000007F000000),
    .INIT_59(256'h7F7F7F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5A(256'h7F7F7F7F007F7F7F0000007F7F7F7F00000000007F7F0000000000007F000000),
    .INIT_5B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5C(256'h7F7F007F00007F7F0000007F7F7F7F00000000007F7F00000000000000000000),
    .INIT_5D(256'h7F7F7F7F7F7F7F007F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h007F0000007F00007F7F7F0000007F7F7F007F7F7F7F7F7F7F7F00007F7F0000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000007F7F0000000000007F0000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h000000000000007F00000000000000000000000000007F0000000000007F0000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h000000000000007F000000000000000000000000000000000000000000000000),
    .INIT_66(256'h7F7F007F00007F7F0000007F7F00000000000000000000000000000000000000),
    .INIT_67(256'h7F7F7F00007F7F7F7F7F0000000000000000000000007F0000000000007F0000),
    .INIT_68(256'h7F7F7F7F7F7F7F7F0000007F7F7F000000000000000000000000000000000000),
    .INIT_69(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F007F7F7F0000007F7F7F7F000000007F7F0000),
    .INIT_6A(256'h7F7F7F7F007F7F7F0000007F7F7F000000000000000000000000000000000000),
    .INIT_6B(256'h007F7F7F7F7F7F7F7F7F7F7F7F00000000000000007F7F7F000000007F7F0000),
    .INIT_6C(256'h007F007F007F7F7F007F7F7F7F7F000000000000000000000000000000000000),
    .INIT_6D(256'h007F7F007F7F7F00007F7F7F7F00000000000000007F7F7F000000007F7F0000),
    .INIT_6E(256'h00000000007F7F7F000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000000000000000000000007F000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000007F000000000000000000000000000000000000000000000000),
    .INIT_77(256'h000000000000007F000000000000000000000000000000000000000000000000),
    .INIT_78(256'h007F007F007F7F7F0000007F0000000000000000000000000000000000000000),
    .INIT_79(256'h007F00000000007F00000000000000000000000000007F000000000000000000),
    .INIT_7A(256'h0000007F007F7F7F00007F7F7F00000000000000000000000000000000000000),
    .INIT_7B(256'h007F00000000007F000000007F00000000000000007F7F000000000000000000),
    .INIT_7C(256'h0000007F007F7F7F00007F7F7F00000000000000000000000000000000000000),
    .INIT_7D(256'h007F0000000000000000007F7F000000000000007F7F7F7F00000000007F0000),
    .INIT_7E(256'h0000007F007F7F7F00007F7F7F00000000000000000000000000000000000000),
    .INIT_7F(256'h007F007F7F0000000000007F7F000000000000007F7F7F7F00000000007F0000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1
       (.ADDRARDADDR({1'b1,addr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[15:9]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_DOADO_UNCONNECTED[31:7],data_out[15:9]}),
        .DOBDO(NLW_r_2p_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(p_0_in),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_SBITERR_UNCONNECTED),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized0
   (D,
    HTM_addrs2,
    HTM_addrs1,
    \lstm_counter_reg[6] ,
    clk_IBUF_BUFG,
    r_2p_reg_0,
    ADDRARDADDR,
    P,
    lstm_op_wr,
    Q,
    lstm_counter_reg__0,
    No_lstm_data_reg);
  output [15:0]D;
  output [6:0]HTM_addrs2;
  output [6:0]HTM_addrs1;
  output \lstm_counter_reg[6] ;
  input clk_IBUF_BUFG;
  input r_2p_reg_0;
  input [8:0]ADDRARDADDR;
  input [15:0]P;
  input lstm_op_wr;
  input [6:0]Q;
  input [6:0]lstm_counter_reg__0;
  input [1:0]No_lstm_data_reg;

  wire [8:0]ADDRARDADDR;
  wire [15:0]D;
  wire [6:0]HTM_addrs1;
  wire [6:0]HTM_addrs2;
  wire [1:0]No_lstm_data_reg;
  wire [15:0]P;
  wire [6:0]Q;
  wire clk_IBUF_BUFG;
  wire \lstm_counter_reg[6] ;
  wire [6:0]lstm_counter_reg__0;
  wire lstm_op_wr;
  wire r_2p_reg_0;
  wire r_2p_reg_i_11_n_2;
  wire r_2p_reg_i_11_n_3;
  wire r_2p_reg_i_12_n_2;
  wire r_2p_reg_i_12_n_3;
  wire r_2p_reg_i_14_n_0;
  wire r_2p_reg_i_14_n_1;
  wire r_2p_reg_i_14_n_2;
  wire r_2p_reg_i_14_n_3;
  wire r_2p_reg_i_15_n_0;
  wire r_2p_reg_i_15_n_1;
  wire r_2p_reg_i_15_n_2;
  wire r_2p_reg_i_15_n_3;
  wire r_2p_reg_i_16_n_0;
  wire r_2p_reg_i_17_n_0;
  wire r_2p_reg_i_18_n_0;
  wire r_2p_reg_i_19_n_0;
  wire r_2p_reg_i_20_n_0;
  wire r_2p_reg_i_21_n_0;
  wire r_2p_reg_i_22_n_0;
  wire r_2p_reg_i_23_n_0;
  wire [15:0]NLW_r_2p_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_r_2p_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_r_2p_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_r_2p_reg_i_11_CO_UNCONNECTED;
  wire [3:3]NLW_r_2p_reg_i_11_O_UNCONNECTED;
  wire [3:2]NLW_r_2p_reg_i_12_CO_UNCONNECTED;
  wire [3:3]NLW_r_2p_reg_i_12_O_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI(P),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(D),
        .DOBDO(NLW_r_2p_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_r_2p_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_r_2p_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({lstm_op_wr,lstm_op_wr}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY4 r_2p_reg_i_11
       (.CI(r_2p_reg_i_14_n_0),
        .CO({NLW_r_2p_reg_i_11_CO_UNCONNECTED[3:2],r_2p_reg_i_11_n_2,r_2p_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_2p_reg_i_11_O_UNCONNECTED[3],HTM_addrs1[6:4]}),
        .S({1'b0,lstm_counter_reg__0[5:3]}));
  CARRY4 r_2p_reg_i_12
       (.CI(r_2p_reg_i_15_n_0),
        .CO({NLW_r_2p_reg_i_12_CO_UNCONNECTED[3:2],r_2p_reg_i_12_n_2,r_2p_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_r_2p_reg_i_12_O_UNCONNECTED[3],HTM_addrs2[6:4]}),
        .S({1'b0,r_2p_reg_i_16_n_0,r_2p_reg_i_17_n_0,r_2p_reg_i_18_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    r_2p_reg_i_13
       (.I0(lstm_counter_reg__0[6]),
        .I1(r_2p_reg_i_19_n_0),
        .I2(lstm_counter_reg__0[5]),
        .O(\lstm_counter_reg[6] ));
  CARRY4 r_2p_reg_i_14
       (.CI(1'b0),
        .CO({r_2p_reg_i_14_n_0,r_2p_reg_i_14_n_1,r_2p_reg_i_14_n_2,r_2p_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,No_lstm_data_reg[1],1'b0}),
        .O(HTM_addrs1[3:0]),
        .S({lstm_counter_reg__0[2:1],r_2p_reg_i_20_n_0,No_lstm_data_reg[0]}));
  CARRY4 r_2p_reg_i_15
       (.CI(1'b0),
        .CO({r_2p_reg_i_15_n_0,r_2p_reg_i_15_n_1,r_2p_reg_i_15_n_2,r_2p_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({Q[3:1],1'b0}),
        .O(HTM_addrs2[3:0]),
        .S({r_2p_reg_i_21_n_0,r_2p_reg_i_22_n_0,r_2p_reg_i_23_n_0,Q[0]}));
  LUT3 #(
    .INIT(8'h96)) 
    r_2p_reg_i_16
       (.I0(Q[6]),
        .I1(r_2p_reg_i_19_n_0),
        .I2(lstm_counter_reg__0[5]),
        .O(r_2p_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    r_2p_reg_i_17
       (.I0(Q[5]),
        .I1(lstm_counter_reg__0[2]),
        .I2(lstm_counter_reg__0[0]),
        .I3(lstm_counter_reg__0[1]),
        .I4(lstm_counter_reg__0[3]),
        .I5(lstm_counter_reg__0[4]),
        .O(r_2p_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    r_2p_reg_i_18
       (.I0(Q[4]),
        .I1(lstm_counter_reg__0[1]),
        .I2(lstm_counter_reg__0[0]),
        .I3(lstm_counter_reg__0[2]),
        .I4(lstm_counter_reg__0[3]),
        .O(r_2p_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    r_2p_reg_i_19
       (.I0(lstm_counter_reg__0[3]),
        .I1(lstm_counter_reg__0[1]),
        .I2(lstm_counter_reg__0[0]),
        .I3(lstm_counter_reg__0[2]),
        .I4(lstm_counter_reg__0[4]),
        .O(r_2p_reg_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_2p_reg_i_20
       (.I0(No_lstm_data_reg[1]),
        .I1(lstm_counter_reg__0[0]),
        .O(r_2p_reg_i_20_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    r_2p_reg_i_21
       (.I0(Q[3]),
        .I1(lstm_counter_reg__0[0]),
        .I2(lstm_counter_reg__0[1]),
        .I3(lstm_counter_reg__0[2]),
        .O(r_2p_reg_i_21_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_2p_reg_i_22
       (.I0(Q[2]),
        .I1(lstm_counter_reg__0[1]),
        .I2(lstm_counter_reg__0[0]),
        .O(r_2p_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_2p_reg_i_23
       (.I0(Q[1]),
        .I1(lstm_counter_reg__0[0]),
        .O(r_2p_reg_i_23_n_0));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized1
   (D,
    clk_IBUF_BUFG,
    p_0_in,
    out);
  output [15:0]D;
  input clk_IBUF_BUFG;
  input p_0_in;
  input [10:0]out;

  wire [15:0]D;
  wire clk_IBUF_BUFG;
  wire [10:0]out;
  wire p_0_in;
  wire NLW_r_2p_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_SBITERR_UNCONNECTED;
  wire [31:16]NLW_r_2p_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
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
    .INIT_00(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_01(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_02(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_03(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_04(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_05(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_06(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_07(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_08(256'h0032006500050020001500180017001601550014001300120002001100100009),
    .INIT_09(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_0A(256'h0025005400320065000500200015001800170016015500140013001200020011),
    .INIT_0B(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_0C(256'h0030003200250054003200650005002000150018001700160155001400130012),
    .INIT_0D(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_0E(256'h0040003900300032002500540032006500050020001500180017001601550014),
    .INIT_0F(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_10(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_11(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_12(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_13(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_14(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_15(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_16(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_17(256'h0032006500050020001500180017001601550014001300120002001100100009),
    .INIT_18(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_19(256'h0025005400320065000500200015001800170016015500140013001200020011),
    .INIT_1A(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_1B(256'h0030003200250054003200650005002000150018001700160155001400130012),
    .INIT_1C(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_1D(256'h0040003900300032002500540032006500050020001500180017001601550014),
    .INIT_1E(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_1F(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_20(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_21(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_22(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_23(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_24(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_25(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_26(256'h0032006500050020001500180017001601550014001300120002001100100009),
    .INIT_27(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_28(256'h0025005400320065000500200015001800170016015500140013001200020011),
    .INIT_29(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_2A(256'h0030003200250054003200650005002000150018001700160155001400130012),
    .INIT_2B(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_2C(256'h0040003900300032002500540032006500050020001500180017001601550014),
    .INIT_2D(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_2E(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_2F(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_30(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_31(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_32(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_33(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_34(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_35(256'h0032006500050020001500180017001601550014001300120002001100100009),
    .INIT_36(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_37(256'h0025005400320065000500200015001800170016015500140013001200020011),
    .INIT_38(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_39(256'h0030003200250054003200650005002000150018001700160155001400130012),
    .INIT_3A(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_3B(256'h0040003900300032002500540032006500050020001500180017001601550014),
    .INIT_3C(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_3D(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_3E(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_3F(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_40(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_41(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_42(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_43(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_44(256'h0032006500050020001500180017001601550014001300120002001100100009),
    .INIT_45(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_46(256'h0025005400320065000500200015001800170016015500140013001200020011),
    .INIT_47(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_48(256'h0030003200250054003200650005002000150018001700160155001400130012),
    .INIT_49(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_4A(256'h0040003900300032002500540032006500050020001500180017001601550014),
    .INIT_4B(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_4C(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_4D(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_4E(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_4F(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_50(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_51(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_52(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_53(256'h0032006500050020001500180017001601550014001300120002001100100009),
    .INIT_54(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_55(256'h0025005400320065000500200015001800170016015500140013001200020011),
    .INIT_56(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_57(256'h0030003200250054003200650005002000150018001700160155001400130012),
    .INIT_58(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_59(256'h0040003900300032002500540032006500050020001500180017001601550014),
    .INIT_5A(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_5B(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_5C(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_5D(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_5E(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_5F(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_60(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_61(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_62(256'h0032006500050020001500180017001601550014001300120002001100100009),
    .INIT_63(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_64(256'h0025005400320065000500200015001800170016015500140013001200020011),
    .INIT_65(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_66(256'h0030003200250054003200650005002000150018001700160155001400130012),
    .INIT_67(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_68(256'h0040003900300032002500540032006500050020001500180017001601550014),
    .INIT_69(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_6A(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_6B(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_6C(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_6D(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_6E(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_6F(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_70(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_71(256'h0032006500050020001500180017001601550014001300120002001100100009),
    .INIT_72(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_73(256'h0025005400320065000500200015001800170016015500140013001200020011),
    .INIT_74(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_75(256'h0030003200250054003200650005002000150018001700160155001400130012),
    .INIT_76(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_77(256'h0040003900300032002500540032006500050020001500180017001601550014),
    .INIT_78(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_79(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_7A(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_7B(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_7C(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_7D(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_7E(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_7F(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg
       (.ADDRARDADDR({1'b1,out,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_DOADO_UNCONNECTED[31:16],D}),
        .DOBDO(NLW_r_2p_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(p_0_in),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized2
   (D,
    clk_IBUF_BUFG,
    out,
    r_2p_reg_0);
  output [15:0]D;
  input clk_IBUF_BUFG;
  input [8:0]out;
  input r_2p_reg_0;

  wire [15:0]D;
  wire clk_IBUF_BUFG;
  wire [8:0]out;
  wire r_2p_reg_0;
  wire r_2p_reg_i_1__0_n_0;
  wire [15:0]NLW_r_2p_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_r_2p_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_r_2p_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
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
    .INIT_00(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_01(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_02(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_03(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_04(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_05(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_06(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_07(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_08(256'h0032006500050020001500180017001601550014001300120002001100100009),
    .INIT_09(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_0A(256'h0025005400320065000500200015001800170016015500140013001200020011),
    .INIT_0B(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_0C(256'h0030003200250054003200650005002000150018001700160155001400130012),
    .INIT_0D(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_0E(256'h0040003900300032002500540032006500050020001500180017001601550014),
    .INIT_0F(256'h0155001400130012000200110010000900080007000600050004000300020001),
    .INIT_10(256'h0002000100400039003000320025005400320065000500200015001800170016),
    .INIT_11(256'h0017001601550014001300120002001100100009000800070006000500040003),
    .INIT_12(256'h0004000300020001004000390030003200250054003200650005002000150018),
    .INIT_13(256'h0015001800170016015500140013001200020011001000090008000700060005),
    .INIT_14(256'h0006000500040003000200010040003900300032002500540032006500050020),
    .INIT_15(256'h0005002000150018001700160155001400130012000200110010000900080007),
    .INIT_16(256'h0008000700060005000400030002000100400039003000320025005400320065),
    .INIT_17(256'h0032006500050020001500180017001601550014001300120002001100100009),
    .INIT_18(256'h0010000900080007000600050004000300020001004000390030003200250054),
    .INIT_19(256'h0025005400320065000500200015001800170016015500140013001200020011),
    .INIT_1A(256'h0002001100100009000800070006000500040003000200010040003900300032),
    .INIT_1B(256'h0030003200250054003200650005002000150018001700160155001400130012),
    .INIT_1C(256'h0013001200020011001000090008000700060005000400030002000100400039),
    .INIT_1D(256'h0040003900300032002500540032006500050020001500180017001601550014),
    .INIT_1E(256'h0155001400130012000200110010000900080007000600050004000300020001),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg
       (.ADDRARDADDR({1'b0,out,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(D),
        .DOBDO(NLW_r_2p_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_r_2p_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_r_2p_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_i_1__0_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_2p_reg_i_1__0
       (.I0(r_2p_reg_0),
        .O(r_2p_reg_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized3
   (Q,
    out,
    clk_IBUF_BUFG,
    \data_out_reg[15]_0 );
  output [15:0]Q;
  input out;
  input clk_IBUF_BUFG;
  input [2:0]\data_out_reg[15]_0 ;

  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire [15:0]data_out0__0;
  wire \data_out[15]_i_1_n_0 ;
  wire [2:0]\data_out_reg[15]_0 ;
  wire out;

  LUT1 #(
    .INIT(2'h1)) 
    \data_out[15]_i_1 
       (.I0(out),
        .O(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[0]),
        .Q(Q[0]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[10]),
        .Q(Q[10]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[11]),
        .Q(Q[11]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[12]),
        .Q(Q[12]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[13]),
        .Q(Q[13]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[14]),
        .Q(Q[14]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[15]),
        .Q(Q[15]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[1]),
        .Q(Q[1]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[2]),
        .Q(Q[2]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[3]),
        .Q(Q[3]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[4]),
        .Q(Q[4]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[5]),
        .Q(Q[5]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[6]),
        .Q(Q[6]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[7]),
        .Q(Q[7]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[8]),
        .Q(Q[8]),
        .R(\data_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out0__0[9]),
        .Q(Q[9]),
        .R(\data_out[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000055)) 
    r_2p_reg_0_7_0_0
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_10_10
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_11_11
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_12_12
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_13_13
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_14_14
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_15_15
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000066)) 
    r_2p_reg_0_7_1_1
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000078)) 
    r_2p_reg_0_7_2_2
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000080)) 
    r_2p_reg_0_7_3_3
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_4_4
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_5_5
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_6_6
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_7_7
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_8_8
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_9_9
       (.A0(\data_out_reg[15]_0 [0]),
        .A1(\data_out_reg[15]_0 [1]),
        .A2(\data_out_reg[15]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(1'b0),
        .O(data_out0__0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b0));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized3_0
   (data_out0,
    clk_IBUF_BUFG,
    I35,
    wr,
    out);
  output [15:0]data_out0;
  input clk_IBUF_BUFG;
  input [15:0]I35;
  input wr;
  input [2:0]out;

  wire [15:0]I35;
  wire clk_IBUF_BUFG;
  wire [15:0]data_out0;
  wire [2:0]out;
  wire wr;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000055)) 
    r_2p_reg_0_7_0_0
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[0]),
        .O(data_out0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_10_10
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[10]),
        .O(data_out0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_11_11
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[11]),
        .O(data_out0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_12_12
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[12]),
        .O(data_out0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_13_13
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[13]),
        .O(data_out0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_14_14
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[14]),
        .O(data_out0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_15_15
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[15]),
        .O(data_out0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000066)) 
    r_2p_reg_0_7_1_1
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[1]),
        .O(data_out0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000078)) 
    r_2p_reg_0_7_2_2
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[2]),
        .O(data_out0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000080)) 
    r_2p_reg_0_7_3_3
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[3]),
        .O(data_out0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_4_4
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[4]),
        .O(data_out0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_5_5
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[5]),
        .O(data_out0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[6]),
        .O(data_out0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[7]),
        .O(data_out0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_8_8
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[8]),
        .O(data_out0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    r_2p_reg_0_7_9_9
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(I35[9]),
        .O(data_out0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(wr));
endmodule

(* ORIG_REF_NAME = "bram_memory" *) 
module bram_memory__parameterized4
   (data_out,
    r_2p_reg_0_0_0,
    clk_IBUF_BUFG,
    r_2p_reg_1_15_0,
    r_2p_reg_0_7_0);
  output [15:0]data_out;
  input r_2p_reg_0_0_0;
  input clk_IBUF_BUFG;
  input [15:0]r_2p_reg_1_15_0;
  input [0:0]r_2p_reg_0_7_0;

  wire clk_IBUF_BUFG;
  wire [15:0]data_out;
  wire r_2p_reg_0_0_0;
  wire r_2p_reg_0_0_i_1_n_0;
  wire r_2p_reg_0_0_n_0;
  wire r_2p_reg_0_10_n_0;
  wire r_2p_reg_0_11_n_0;
  wire r_2p_reg_0_12_n_0;
  wire r_2p_reg_0_13_n_0;
  wire r_2p_reg_0_14_n_0;
  wire r_2p_reg_0_15_n_0;
  wire r_2p_reg_0_1_n_0;
  wire r_2p_reg_0_2_n_0;
  wire r_2p_reg_0_3_n_0;
  wire r_2p_reg_0_4_n_0;
  wire r_2p_reg_0_5_n_0;
  wire r_2p_reg_0_6_n_0;
  wire [0:0]r_2p_reg_0_7_0;
  wire r_2p_reg_0_7_n_0;
  wire r_2p_reg_0_8_n_0;
  wire r_2p_reg_0_9_n_0;
  wire [15:0]r_2p_reg_1_15_0;
  wire NLW_r_2p_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_0_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_1_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_10_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_11_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_12_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_12_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_13_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_13_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_14_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_14_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_15_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_15_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_2_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_3_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_4_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_5_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_6_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_7_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_8_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_0_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_0_9_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_0_9_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_0_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_0_DOBDO_UNCONNECTED;
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
  wire [31:1]NLW_r_2p_reg_1_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_10_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_10_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_10_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_11_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_11_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_11_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_12_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_12_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_12_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_13_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_13_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_13_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_14_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_14_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_14_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_15_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_15_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_15_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_2_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_2_DOBDO_UNCONNECTED;
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
  wire [31:1]NLW_r_2p_reg_1_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_3_DOBDO_UNCONNECTED;
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
  wire [31:1]NLW_r_2p_reg_1_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_4_DOBDO_UNCONNECTED;
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
  wire [31:1]NLW_r_2p_reg_1_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_5_DOBDO_UNCONNECTED;
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
  wire [31:1]NLW_r_2p_reg_1_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_6_DOBDO_UNCONNECTED;
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
  wire [31:1]NLW_r_2p_reg_1_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_7_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_8_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_8_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_8_RDADDRECC_UNCONNECTED;
  wire NLW_r_2p_reg_1_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_2p_reg_1_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_2p_reg_1_9_DBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_2p_reg_1_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_r_2p_reg_1_9_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_r_2p_reg_1_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_r_2p_reg_1_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_2p_reg_1_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_2p_reg_1_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_2p_reg_1_9_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_0
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_0_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_2p_reg_0_0_i_1
       (.I0(r_2p_reg_0_0_0),
        .O(r_2p_reg_0_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_1
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_1_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
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
    .INIT_00(256'h7D1C1744FBBA734293F95F09E5A3B0479350A93F3F0EAADD78258A15750446E2),
    .INIT_01(256'hB2F71B5C33B3CDB8B853BCABD1DF5B25997BEDB8E2D12D8726EE5E91D7C1BE5B),
    .INIT_02(256'h1FEEDC80B2481EAA33B00D6288F2D035E0B7F8D699230027930902586884585D),
    .INIT_03(256'h63CC14C45087268040ADAD3CFEB1A95E071E653731CC84322A01BF02C6ED6D98),
    .INIT_04(256'h04F521E4838CEC8BEA90B4B0299D7C0CC4B9072425B2E2B9986AEA6A708741B3),
    .INIT_05(256'h92F93419F5ADFDE7C74793C3E08A1A79B549131C3826124893EB290E66B52F27),
    .INIT_06(256'hF519DEE486F27779090DB3FE34C5274F60B048E279FD9D1089E91C080468FA12),
    .INIT_07(256'h3D34DBD8F5213E42B48B55D379AB0CFD26E84894DE8C07578511A8C242B3EFE5),
    .INIT_08(256'hCE0BCE5CB80ADA0F304FF685CB68C96A0632D11FB3AB43E351455A6C720F536E),
    .INIT_09(256'h2B68A516301CC22B524F04DD955ACD8D919F3EEE9CADCAF307701314233FA5B0),
    .INIT_0A(256'hC5219A48F5418B36E25A6A52B95B54F83C0492A8B2A8ABB05B32CA7C49C52B78),
    .INIT_0B(256'h3C43A45B0FF5C8F86E1888621B21DC7EFA29DD983FB1450F1F561720D2D51298),
    .INIT_0C(256'hCCEB150EFA89DDEF6B307B5361AD628494A50FBB32FEE2B9B1E6D3563751C0F2),
    .INIT_0D(256'h57E771F2160EDDC55F827CE2BD45B965D3EA3CC410F3FC35F92BD535EF634E8B),
    .INIT_0E(256'h2785E6BBEB32240E1AEFB4403A6B6C134325334201E9D5D0E29F305D3B6C08CC),
    .INIT_0F(256'h7B195D1FFEC6FCFFB5ED850E777CBE3A60EACF72738EB4122FE19AF540A18AAC),
    .INIT_10(256'hA3AC096B9F9AFEB2D90ABDB824B76A6B50F6496B6D89239572A9FF068495FEC1),
    .INIT_11(256'hF519CF7C09E39986DF7368B610CD4381C5B63D16976B6716361CF1CAB6C44F0B),
    .INIT_12(256'hFDA26A1C4E433EBBCF3776BC768F37EDFD6345185CF8C6F16518AB1E89DF7D3D),
    .INIT_13(256'hA182EC6C25F4237C427DFEA28E1542AE92F9F5DF1AEAADA12E97FA3D7AE22EB9),
    .INIT_14(256'h27C7693C8F3374A184A1C32962E300D0BE255A23C9F5D4B7C17D5FFA66656476),
    .INIT_15(256'hE0A696781FEED17027EF774CC3C84FD37169156F3234227FB3F833D3D794C89A),
    .INIT_16(256'h0C1679E62D2847FF25431991334D5FF9B2EF794F36602F11665BC836EB09F638),
    .INIT_17(256'hA54D5FF7AC501B105C767342C2246218C2ADC59A9483D1675C8F87735587D63D),
    .INIT_18(256'hA47555E6D10BE7F4B55590BE5228FA4EBC2E4BA9F9B7E68FDAA0A80FEDA096D9),
    .INIT_19(256'h386EBC9A7523F0C8CBE64C72A56E6370C0EF2C7488084671ABDA242F600493C8),
    .INIT_1A(256'hA0C5A1302952914F2FC3F587CC69D7D34BF5445567EC95F9602307169CEB6345),
    .INIT_1B(256'h4392D901E4E47B9F900C2FB3911147D1E27B4539C68CE4066FB62C5F253BBD40),
    .INIT_1C(256'hFE03A2DC915A082982028E72F449BEE78CC4DCCC32D86EFF566E0F22253520FF),
    .INIT_1D(256'hBD150ED41FB9695AA1FECE02153DBA6CDC6F58111983B2D07B3143F7353C56ED),
    .INIT_1E(256'h1415FA328EA1209877C9FA0A4406479AE0B5AA133C54288D0FA73AC14FCF5609),
    .INIT_1F(256'h56ACC60B899F105F4649ADC24C5DDBAFF732E24D3C4C54EBED8F1075BD509B89),
    .INIT_20(256'h474283B78CF4CAC0908F1818382D622F1071BBAB11ED504DD62B81FC03625C83),
    .INIT_21(256'h48E52BF248F54563AC6B90583FB261A21996A3A88B7EC5215D12013F040EA822),
    .INIT_22(256'hA1A9CBD415CFE06AE8529E128E35EA102F6FC5509BA4FEC90B2D7EBDA710BF03),
    .INIT_23(256'hC73BF1F6DBC60E72406F7B9B30A81E2D7BB09333092D5F0E119B0EE668CEDBD6),
    .INIT_24(256'h9B6987CBC64A986ECB9C4DC5A8B15AFF3F9577229322DA8A45478D9EF6A6405D),
    .INIT_25(256'h47DCA41650F7C3CE1916AA5B9B9D5156FBAE74FA0A901A3C01979265121A805F),
    .INIT_26(256'hC2AC304C1D513A5BE2AAAD286588D1893373A0C56520BAF5B5B9E71F153A337E),
    .INIT_27(256'h7609A100A17C86874A7FB351F6E821DF3A28D02DBF92DD67B114C6D3325B5416),
    .INIT_28(256'h8BFCE5DE03A4D63757DAD7221E1DEFCD5276B1C6B3029C32A3E9D933792E1978),
    .INIT_29(256'hED6EEECC43ED12125C2A8505C01DAD7671ACECEA1A18E00107F7E2D218FA2D23),
    .INIT_2A(256'hBE84CB2EE580D75972A3B63F59168F27C33117DF0235A88F295D28663271259C),
    .INIT_2B(256'hF77863FAA4692CBE56F2E58A3A4294C277DA4378B89F9C5A5021E2AB4DE8C6AF),
    .INIT_2C(256'hF50C3451C41DC66A67AD1F85577FF0FD5741CE12957B108E3E3479395CA3B813),
    .INIT_2D(256'h2C2346321EECD65477983CA5BD7543B6EB4CF204432BB02336958AAEC2C156F9),
    .INIT_2E(256'hF3C967363C7C68183E98B6470F0D1331287E9765BBFCF6192BC1D48BA8C09146),
    .INIT_2F(256'h8310209B691E97BD80FE2AF0AF5AB56A7137ABF16B1721E0E897358F3DFCF905),
    .INIT_30(256'h1F43F86B0DCD6C225B8B7C12691F4439F9127DED4BC8C75B1F4FD337AC898334),
    .INIT_31(256'hDAD8BFABBFFF08B807D3E7222779E8645AD69A8AB9F448C180A7161B016E9ADA),
    .INIT_32(256'hBEC6B873B9878DA941099A9641E4F084C7490678A07806093EB91A9B7BA57038),
    .INIT_33(256'h241A952772A09FF4E537A11811C1F53E005E27957C2C6584822BAE5DF25069B3),
    .INIT_34(256'hE1B9797DEF0C36F136DDBD4A56BE83C6D1364E013EE16782057095892ED2A86F),
    .INIT_35(256'h348ACF2CAF263F095B66970AD0E4FD18DCABA4EDBC08B8957620E260FB4A8FC1),
    .INIT_36(256'hB6EFA241EAE04B371ADE7798F3C2FA3E2DE4EE1DE0B18F9975C4325BEB7C93DA),
    .INIT_37(256'hA9F8488C499074847A334676C8F8F213260679A43D71EDABC2F3BD57FA98A034),
    .INIT_38(256'h4E5D6917D220B04775D63B83ADA749972975B33DA8401E79FB382BF205B8FA92),
    .INIT_39(256'hB995A44EA02095EB9AB18CBCAD54A4AA56A13DF5CDC3E27F178CBA2488B6F03B),
    .INIT_3A(256'hF2C75204509128ED44992BEA5413B11437EA28E59EA65BBFE8844C51C8BB155B),
    .INIT_3B(256'h47FD29F49DCED23A9D8EDD5BFF4149F48DD50276A48F821A4EED3AD45CAC9647),
    .INIT_3C(256'h7AA33AC20D9DF69E3BF6BE40E9989BA49872903F25756B819062FD51732DB3E4),
    .INIT_3D(256'hDC48F4C652A6323D9D92BAC4B7253F464E40E50184D8ABD8DE8A26EE9A2965BB),
    .INIT_3E(256'h963A1D8E199B7034FCE32361332DB4FB9021F9D2EBB038D830C90B2A32B01CDC),
    .INIT_3F(256'h8E621F64F47302E85184787E0D71DA7E164C7C8C9F868B7FC6D6CE321DFF02E8),
    .INIT_40(256'h6B5DDBB21E63AD4F9EF07AC705EB8AABC166B923666D8C6D86A44D6D0F8D5AE5),
    .INIT_41(256'h910DC3449AD5E4F99AEC7375C1F9FF497E6F42E7E5DAFF7F8B8A8B2F361EF182),
    .INIT_42(256'hF07B74048858FF4808F99FF75E59F1DECD3CD2135882F4091BDA8280A75C37DC),
    .INIT_43(256'hBFB16141599CC7C8DF0CC971419C45813C091D7B6FFB3EB1C8C5BDA581648DDB),
    .INIT_44(256'h25904CD8FA9396AFB081F729582CCFCD210B392E67BD338DB9F01F3F6BA93623),
    .INIT_45(256'hBFE5439F145C7D68AC63BAA44D723C67714AECCD65B4CEB475FDAA306BE39E98),
    .INIT_46(256'hE73F44D6A3AF7F66C06F10974BCFD6F59280980EAC8BCA31AB63AF4F2AEC3142),
    .INIT_47(256'h9275E6699C85B0119C237B3DFCB3D3EB214E2475BB80964B78D3B0D96D8C69A2),
    .INIT_48(256'h720F6355E40D242026D1AAB66C28F25E4AD2CC376FE64B8F65E998B394CB9944),
    .INIT_49(256'h46F0257AC88076F3B9B20EAE8B3B28148B273B236CAD9D6A29EAC7B4955B5296),
    .INIT_4A(256'h54CC10CECA2160B4C7E9015B3EE152D172D8BB82D033D0A05A9B837626D2A7B2),
    .INIT_4B(256'hEFA4B98282474926E99149492955C26F2792C4EA566C856B12EF20FA306A71EF),
    .INIT_4C(256'h98A749AEA5D82849179AAA6FF57B0280BB4F523508C0F8FF4FDE754A7DFF68ED),
    .INIT_4D(256'h9F2C8302D445896DA1B75342253F1CEFD5566A59F238CB15CEA7E721C4EF5D80),
    .INIT_4E(256'hE31D2FE493FE92A037F2B08F14EED51C6A7D98D40352591D5F87856145DD6956),
    .INIT_4F(256'h84F3532223ABDCE2E79832714145BC3EDED0E26C0616C16CDC255E88730C359D),
    .INIT_50(256'h948143E0F2C021BBBF3A032AFD6F72A2B4E2E52C3CFDFB87DE69F717B0589F90),
    .INIT_51(256'h96CD4229A6678BF88AD600FC869C6AFE952FCA3D9EA1E1B6F98016A3F3E29006),
    .INIT_52(256'hB303F17D41B2A3300D13507F89A39B77E988B67B74DCA5FED3A206D3BBC79315),
    .INIT_53(256'hD7207C8C2A53C4509976D845D5A7A911412AE6A367A6170612DE704A80AC5949),
    .INIT_54(256'hFBE80010B45A46E763E42CFABA72B0F3A0AD0C85F940391B2CE2BC334302AA91),
    .INIT_55(256'hC171E9F5EF7BA564508B1FF3C39DFB08EEBDFC96EF2B300B74FC6225663CAC50),
    .INIT_56(256'hF0FADAFCC291742F55A959A7A1F4F93459991C23E2DD6F50E998995FBBC5F5F2),
    .INIT_57(256'hA1ABAC9EF5CD97AECEACF4C341E3A2F70BF847D4A1B52DE00E62C8609BFD2EC7),
    .INIT_58(256'hF335CCB7E5F6E67FAA6CBAF0AF4EC68396FA6B43954C0B7F5B763028337F27FC),
    .INIT_59(256'h81BC39BC43C8AA0AC6F093361A7BFBC49BAAD720CB7B0E4A8BBB2216B2DCF6F1),
    .INIT_5A(256'h8258B5D5459F5032F33174CB6818E7258A0BC03F31F75AE437A5A28A213FF74A),
    .INIT_5B(256'hB1C5DC5A7A25D20EA3637F0AC6D915250A6F6ACF7C4C455831DE00AC46AD2498),
    .INIT_5C(256'hCA4A9CF24ED968F8F4CB68C66E30C73A1EF95B92EBC7B4BEABB30D39475C95B7),
    .INIT_5D(256'h44BC43EBF948A2913480F07DA86E65E11CF99DC8AC57FE1F054660333F4D5650),
    .INIT_5E(256'hD07512692D56072ECFBCF63CDD96066F66C2E54944B15DC2D08AA611F28A243D),
    .INIT_5F(256'h09E4464B1B7C9551E5B0D4F7C8432BBC581F610ACED63AEC6109CA5679883DBA),
    .INIT_60(256'h7CFEDC7CDB63061204ED63D936EA438C3972F635BF4AB7F0551CA209D7B0682B),
    .INIT_61(256'h50E54A59574385E9E4205C71E953DF1981A38A6E262E6C0F5D081BA25CFFA764),
    .INIT_62(256'h8D19E5A28F8AA6951405DBE84583CCFF0A67308C0F9C751721E6159D2EFA366B),
    .INIT_63(256'hDCF4A12B26AEAEE2B92A000B8B8D0F83FEB1E966368A29A00F3C66CA4B33E4D7),
    .INIT_64(256'hB6B5F6EF922A57EC3E677E4BD1CA788E38FD8006E228C01512DA011DA824B4F2),
    .INIT_65(256'hD83800602AEDA784CB91F36ADD2474405B2B8AB026E77B02FEA556076C4EA58B),
    .INIT_66(256'h380B8FA947A91E5F6842DB59FCA415B16E0F12FBDD36CD4D0CD53E057D90F5DD),
    .INIT_67(256'h7E2A598947E4E20120536ACA3B7DBBA163E295CE38885E23455F603CA2652953),
    .INIT_68(256'h38BA118975115DFF2F55BE40FCA96510020DA8FFE05633E617B3578BB2F2B671),
    .INIT_69(256'h2F44673FBA98FEB4D8667C2A2DBD9824EEF9A85B8906A46D48DB02881BBEF0CF),
    .INIT_6A(256'hA0A1F717089C5864C254F36FCB9F8062D13EAB67685CE4FD13212ADDEA91C171),
    .INIT_6B(256'h273ADFA4810825511D06F2930D0D3BFD0419F073BE16A038BC80C1C778CED6C9),
    .INIT_6C(256'hC5C90AB4A63EDD03D87014BB885B671FB9265973BD2D2F8B0E39908FA6D726F2),
    .INIT_6D(256'hEA72FC99E4C351AB1BBF0391193CEE9F290130419C95F6E9E0884F6EE9ABCFA8),
    .INIT_6E(256'hDF4F70226D0EE5047365EAE99F08DB8B734A22E4215B47FE77C4AC3708C57256),
    .INIT_6F(256'h6CC4BDB4CDCC0F8F9A53C7F8F3BAF3C971F6E854BD1197B9436F0D63B0F5F059),
    .INIT_70(256'h1487E4A35928A9E4E09D0448204D3275A8F4145652989762626DEEAFF333F169),
    .INIT_71(256'h35353185E4FA8DFB6193550805A734BD4CDA6DD421AAB47954EA9A28EBE935C1),
    .INIT_72(256'h1D007888FC820A997FEF9EB3756F4B3FCCDD6162CC6A8DB05A66FBA987A29A11),
    .INIT_73(256'h915A8D024793FBDEE484370130DB8E0F95FB30C5A450CF7492E0DA0B4E5466B7),
    .INIT_74(256'h989E4F6AC05466AFA9C8F8B57C4EC78C6A4FE25C6F54AF1F9AC27F22F84D0550),
    .INIT_75(256'h356271829AE44CDCB52B18F61B2FE5F51638A2C9A173F2C3B0EA89DD734CC190),
    .INIT_76(256'hAB3E9EBFFB93B0C6381D51CC2793B04FF831B0354A7CE5788BA6792AEA9BE949),
    .INIT_77(256'h045BBCD0D1824723F6A2A1171E379437C310D3AFD69114BBD9152F735704DF0A),
    .INIT_78(256'h2C121B2F7BEC6B118A1C656D44E896D47366B5A28CE13BD69DF6E427EEFC6AEE),
    .INIT_79(256'h7AF0B6549BA8E9959FE1B16C092503BF7FE595E9C2D2F9388F37803998A9D21F),
    .INIT_7A(256'h61D0F7664847635708541FB555DCC492508E535903F4D38CA88A5D9BF082B390),
    .INIT_7B(256'hF193436C6AF5C2D8F081BFEFBAE7AD8876EC9B8139F00D55FB3E91405E54DA59),
    .INIT_7C(256'hA2B5731E54E145D638F3D85FEF26B0C26655A06428E76D774BB9745686AD6BFA),
    .INIT_7D(256'h58E5EA538CDD341A6719105555108FB9E2358F4797206EDC50C9AE3DB51AA9E0),
    .INIT_7E(256'hA4C9F3DB5E9CC00BA75D38583335FB7DBA423958EF6FC396E86A90E2BB3EC751),
    .INIT_7F(256'hFAD2F38C2B61214FD238B98C274A4BFB3A87D6306CA10D968B667CB2D6F420BF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_10
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_10_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
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
    .INIT_00(256'h58EBFD00611D1C13B95FAE78337A72EF0E9EFC520131D26BF591547EA6B997CB),
    .INIT_01(256'h4BBA7D0761AB1156965E25E0709AF9F8DD0C4C2172A0166AE7F6574DF2FB4089),
    .INIT_02(256'h8D0E51883F590D4395D26267410B9A4AE6C0702D82BCA3E463DC8DF32BD0F017),
    .INIT_03(256'h286AFBE6067E359FA951D1AEF3F7C0081764C7C833B6ECB2865450603260BFA2),
    .INIT_04(256'h8FDE5FB4F7A622792E331CA620597B4F5E5282233D4C422455AF807F0B2218F0),
    .INIT_05(256'h626FC87E749840F282C4995A8DBA4F7A137DE0DD8E360CE788EBD45C47EC2AAA),
    .INIT_06(256'hDCC4F7032FA344D44A3A981EEEFE8CEF2EEB1288B80C8962590794D3CEBCF3A7),
    .INIT_07(256'h49E7FC4AD346BCCEBAB9336562B94423E169E24BDC2F3DDE7030F37F09FD6AFF),
    .INIT_08(256'h73EB0321745E87CD4A4820A01190BEF4AE1DD8E93098B2DFC3B5198E569391B4),
    .INIT_09(256'hF7BD2092465E78FBDB551EB0DFD709C713075C3188A67D7726703C8CDDF78A02),
    .INIT_0A(256'hEF0A793259748BABD56D06455E230C8027B6A8382CC3A56EAE80163A6598A901),
    .INIT_0B(256'h35727BABD5AC072C1392877DB21117E2CBB4492176DE668FE45BD44F60B5BA6E),
    .INIT_0C(256'h94277FA5F12524F6BDD956BFFFCC61D94E56509F21CF5E94176578411B2DFC4B),
    .INIT_0D(256'hA81915BA1EB73B1C17AE5AA27BE1813D1CCC541E6BD6B2BACF6376B7F92056D5),
    .INIT_0E(256'h05F462EF4418DF3397AFCF0DF72EF43E34E8BF9CEF48665833C8051D64065979),
    .INIT_0F(256'h34CA758BFC5230C7C481745497A207E007582FAC730A804C954D115B6E6457FD),
    .INIT_10(256'h0725BAC2306D30619D1F7A9367F6EDA9363A206E14E155C4827EB23674BF187B),
    .INIT_11(256'h215035E6B0766186A9E45646681AE96CA7C41437297061D394BCC8F9F61BE235),
    .INIT_12(256'hC8005353161FE5868DE21B4DA99AA64FAFD76EBDB18D3CCFC5D6BC89E638DF8E),
    .INIT_13(256'hB4A656B59A7D8834AA8FBEDECABE223C020C8A0B76575BF90F0FD1405BAEBC15),
    .INIT_14(256'h74F576A4635452245BB9D46359C0A1BA1304B86A2588542433E032EB234B203D),
    .INIT_15(256'hE9E57766C4A0B653EF6FAFE7E138BA3A9363C2204131FC72B2B05A0E186C9F3D),
    .INIT_16(256'hB306B50D4501B583D2137D3FEB610D46AD740C533A953006F5B26E4CB25A12D2),
    .INIT_17(256'h29BBA8469C62B7DC5CA6E70BD0CDDC3870674F7F1BE1D92A63F543621E11B847),
    .INIT_18(256'h7950F743CE8A6D8CCC477178753176D4DFAE90B20EF749C8E74378D77F169B4D),
    .INIT_19(256'hF171EB5F5AF1865D4303B8751286B24CC9384A6F0CA26BD26C5315C31F4A8865),
    .INIT_1A(256'hAE0C8982DB8302029B8A36EE4E31991E8CD4266D7E2D5CE162B3C2ED35FD4C88),
    .INIT_1B(256'h622C245E08E7FEC0D631E169DA3AA67EDADFD72305F0CBED0AB30AD826C0C0D5),
    .INIT_1C(256'h481675C0D90C1601A2FF80CBE87C55598F89F6C34394F7362E9AE4484E76FBE3),
    .INIT_1D(256'hE84367DE7533AB72BCEB1E30C9C4F6CAF01501651270A7D16B30C43063218A8E),
    .INIT_1E(256'hCF43E97B78BC48F0D7A0A1ABC06E1100F34A21FAF60E8BDDAB161D64AC0C645C),
    .INIT_1F(256'h87A29180A7B74E6FF590B386A4982AED7F9E8E964FDB6E4A04C9EBDDAD2B7AC2),
    .INIT_20(256'h4762FFED12BE7A9951D7351DEF5ADBE55F6B149D01DD6612BB6F4664B5104941),
    .INIT_21(256'h39047F59E7E618352AE629105D568D3973CF76D7312E10218BD217BF03D81058),
    .INIT_22(256'hF8DB49B13096744A12184E231864D95B59698D09407EB7F5C9DFA13D0FF871FB),
    .INIT_23(256'h200B94D6D14478E732C1E01E6AAE264C3EF4D2B1D942C7F1FC221247D2DE9C3F),
    .INIT_24(256'h097437CCD09C762208A4976E93A3A23596CC8A0C4B525EFBB1199AE22563E1C9),
    .INIT_25(256'h1BEAD8EB3C574418203066732EA2B9327F7914AD17D5D91668A292C0F5C47489),
    .INIT_26(256'h071F43AFA1BC4C8E67AA6BCA736E201D44047F4F45ECB1DA7B82E138B5EA569D),
    .INIT_27(256'h8F45405DA08C0D54635D33FDB5CD0CD8DA32BDC60B8997BBF602FE926C492F27),
    .INIT_28(256'hA9546F9D6D28190E65CCDAD952775DA7764C6C00A7A60632688496AFF085C7B8),
    .INIT_29(256'hA95CAD7FAE679B6A200F53F3C9B0753E0EC9B1EC2F3DC29536305956EFFC5A02),
    .INIT_2A(256'h402F724E6AFFE0809EE5361ACC4F8076E45D064AEC8CC830007B8F77ADF37CC8),
    .INIT_2B(256'hF22757214A04C317A4FD605F1719BA8AE05F4FBA3D48EA7F61B9713C9BC74366),
    .INIT_2C(256'h36109890572E030C380DF5D1B92080640A5C74DF6CD1C547C27C02010DC796D8),
    .INIT_2D(256'h31FD82A7FF58A0A728909096F530A7175A20D32D5B45CB14D038780A916B977B),
    .INIT_2E(256'h3C84E24DC6BCFDBE0B99199AD6EE0033B6D1C7D646DD1367F8A73FF2282FC794),
    .INIT_2F(256'hDA4D9A3C1F346AC7E0A76E3A76F17EB29F999019F6869DF77A79515297D39FA0),
    .INIT_30(256'hC777B0280D2B1FFCC0E5B549FFCB9755CC365C74C3504DC787E7B4359EC40A44),
    .INIT_31(256'hC1C82CFF1E5757E03DC315F657690C9B80B26ED9091F8B7796C43BB45B366206),
    .INIT_32(256'h1792481B9EBA91C44161662A10748F5E094E22D375FCF046FB0CFE243A9DF64A),
    .INIT_33(256'hD52F0D9B65C9E5AFB21E0F72EEA18AC78FF222477B386FEB7ADCDDF8960C8E09),
    .INIT_34(256'h59FEEBDBE25A002D51E8C15C532DCFA3EA45A2E1AD6ECC52BBAA4BD52FCCE899),
    .INIT_35(256'h27C908130CF2E7A3D0ACA16EE2FCF11E54249EEF4BD5B01DCB03F9B5202B87F8),
    .INIT_36(256'hE7BB23D168C8F7B8F4B21A62D26C850FCB63FBD5E84883924B7DAB84FD12247C),
    .INIT_37(256'h5DD147BCD3A039BE09864B1B4B6CDE2668285582438C41FE8220FD930E6CFD66),
    .INIT_38(256'h0BC805491C001C3344407756509D98E9219D301CC2FC05C126E227E0870B8A1A),
    .INIT_39(256'h29DF4537128470F4110E39FC181B791B7199CCF2DB9B62C899D773EEAECE1068),
    .INIT_3A(256'h1E98B7B18F7F559C27A4BF856BC3E29F4C53813A8F08FAB5F48469E51086FFC2),
    .INIT_3B(256'h4EC93311AA07843147F0DDBE6287C318E0ADF0FBAE8528C7D8A214909B87E68C),
    .INIT_3C(256'h4ABB01BE8E8B3BECD98E2DD5F9A4B4C387EA7774413610237902F4C509678CE4),
    .INIT_3D(256'h2F16325261853864338C98865809CEC7AD339AF8A14E3F39CCBED5BF7DF677BB),
    .INIT_3E(256'h497E4B2774215286996A1E4593EED3D6F5CF108A51B96D9AC10B2956AD102444),
    .INIT_3F(256'hDA060E9348B5FB894C092D3DB04291005DBA49E2477A98BCE30979ABE63B707B),
    .INIT_40(256'h9E5BAF06AB0A4009F8C147B699CA502DE6817179ADDAC4DB77165AD9B87A4C65),
    .INIT_41(256'hE58A9D6BEF905F3711D934A56B92AA429BAC264010CE0D8AA076B04B528CB962),
    .INIT_42(256'h70223EE23540C61026426729B78908352BBDACDE0B43F40F3065CE0B388A0797),
    .INIT_43(256'h1FA0600DA666AF0EF2E21C3BAE574E943B3DF4E99FFD62DC246CE1A17019CC58),
    .INIT_44(256'hAC330AA837BB3C2EB5F457F87FEEAE5B3D14FBD08AD09F7E3D03743EAEE101CF),
    .INIT_45(256'h8AA826BD2C6DF37670D3187FF17389B2E2336DA4691063F970ED57349E65A808),
    .INIT_46(256'hC2E7F197843F661C601ED1640B406C123A819CD9AC68CBF0942A296B21B30E15),
    .INIT_47(256'h4FBEF0D1DB25846919D66221B8F3D6F16B015E930B55D1395916671584A9FEEC),
    .INIT_48(256'hCC31E1590CF390E6E318F1A08CF6BE0904DFC9C7EBA095DCAD40953EA4D82287),
    .INIT_49(256'hAFB879E9D46AF4DC16E57E8013A205ACA10E1296862A573B94A1C6E55976EF65),
    .INIT_4A(256'h688D7F424A47A503BD8110B9626A681373431783FDB67A3CCC832A6759A83FF0),
    .INIT_4B(256'hFB749627CAF6B571FC4F30EDBDAE6434D4BC2427BF09999DDE647F0C8719C198),
    .INIT_4C(256'h4D22DB3AE03367BCD2EF6D7FF7B270617748A864852486C1D7BE7A52E49A3CE8),
    .INIT_4D(256'h5F8239512F8CB2777D973C9E21C9F898CD023AE33E6C5ED84C195FA1217C2D80),
    .INIT_4E(256'h7A8AFF965D9C26580590BBBF4DCB62644A01370A3FFFBA858DC43ABBCFFE49CC),
    .INIT_4F(256'h0B7D22950B747B7FAEB9BAFF7D8B476B7AF4852734C8614C0D4D8004B33CA2E6),
    .INIT_50(256'h8CC7B7D2B7CBF5EAFB65D8961DAA05D901A81BAC2228B34BE57D85C7A946775D),
    .INIT_51(256'h57A85313646FB88206922EB9D1EE2475A68FD2E98859391AD807265AC2818439),
    .INIT_52(256'hCC76ECB1FFFC9DB4046C4DCAB64641350E84B8205EF6F516CC0DCDBDD9655C62),
    .INIT_53(256'hCB238626C2D7450FE590123424CC6DE30BCCF6B8C220AEB875D3857BD4E95150),
    .INIT_54(256'h56FF76BF71B341CA4B031720BA96DE14A74FB5A3D383641E389D7CD28B7B8AA7),
    .INIT_55(256'h0834DADA4A6A236A5298DB1E08CE5992EFA6CFBE06F16D15E170631A30A27C36),
    .INIT_56(256'hBDFD9550A8346BC24D8A1750E132707DE57E71C62CBA81B8D5D67D1C7A79E1DB),
    .INIT_57(256'hF0ED79FF8501A82627A020670D1FF978BEDACDE096DCABDFBBD672DA45888C52),
    .INIT_58(256'hD225304AA66EB620ADC34C76E1C601CD4FEED01CD18250F3A1B9EF99AFE54BF5),
    .INIT_59(256'hA53865490BBB7C51A48BFC00B0730D88E6297B1129225BD582C4CBCAD8B88478),
    .INIT_5A(256'h06D0A1299B8A2EE0370B44D5F90C1DF70EC9DD94CBD187E0B8B410BD352DC9D6),
    .INIT_5B(256'hCEEF4F905A20C2E54BB982ABAE317E2223A29C1E4390CCEC5C6354298645629B),
    .INIT_5C(256'hF080D04AD9689E604F76FD7FB8AFF45096BE120B6486CCC74E3E15D53EF764F4),
    .INIT_5D(256'hB5BE718177250B12F8146513D3D81C946A584084828BA8E41C1251DD5B876AF0),
    .INIT_5E(256'hAEA984B58F59D2800C1ADC20B859851D3F2380D9348DDBE327C025C9BC76D87C),
    .INIT_5F(256'hCC14100855BB5A243466C8EC48D960F250063C7177FFAB8B49E40DFFFBB50D87),
    .INIT_60(256'h1D2744B772D101737F08C81D7079F42BBF4D377643EBAF5E878DD2A63766081F),
    .INIT_61(256'h34D291B2A56A23AC4E89CDA52BC05A18623E2FB365D82B77A595FF57A2BDD1BB),
    .INIT_62(256'h8AAF7060D2940D05EE9F741E2A3B86C1F2475963F2CB0D39CE9871F9AC230CA1),
    .INIT_63(256'hD69A72E5EB8E16C54ACC53F39D052DFA2EABF7643EE5CE8168C4340016E0C9CC),
    .INIT_64(256'h5B990CEA3CD7CDA6B65F27FC5828E8D88E17D915F40947385D24C836E775ACF8),
    .INIT_65(256'h1BE73BC4468B6295C2FB86F772E19F5FB01CA44D3F5795107409BE2251ABF10D),
    .INIT_66(256'hC054B9694298C02372E9C7D6F83FCB11E71847FA3B418815C99B643F5A7575C1),
    .INIT_67(256'hC3E11929992FB9AB348249A36B8537077BC7C56DEBB867CEF718A832C51957C8),
    .INIT_68(256'h94B68A13FD1E56EA2C10EC23F2B0B7C23E2427874ED8C63B1BA912AD55857E20),
    .INIT_69(256'hE1029F0F7F68463E86C6ED71DE6C35B22021DCA151345C02CE90777C4B923440),
    .INIT_6A(256'hAFE0CB2681490D090FF4A03DAB9097BF05F3668630864FCC924185C53868039E),
    .INIT_6B(256'h9C490F90FB88BFDC719C3AB5886E9483C32F9008FB735EC1928C0915C41B3F42),
    .INIT_6C(256'h33C15B88EC943087A030499E6F5DFF3D336688F49B473015E027853B38AE79B2),
    .INIT_6D(256'hEE3EF9EE9BF229E6DBDA9DB6B6408005922386416A94C96D3A0C35EE7B97F718),
    .INIT_6E(256'h3AC59F7BF792C727B10808BC62BBE02920AF119005EE3B54693DB8A863A040AE),
    .INIT_6F(256'h9790288BDC66C1AFDC1F75A3BC16F9E49765D8377E65B1A921DCA4441D77EEF4),
    .INIT_70(256'hB373E066BEBB14D7DE107B98F64528D51688B95CB47B0645756994DF92F2406B),
    .INIT_71(256'hEE0CE7CFC8E93F02960323590BD4E6EE02B0DE48ECE0BDD473988CE814471B53),
    .INIT_72(256'hAF880A853B2512C32AB88252D8432CA9262285D7B284E4E2D565C9188DB27DCC),
    .INIT_73(256'h5AF12BD954689763F0985F5C319F7E6D6388668D15C809622E03CFB13E7CD4F8),
    .INIT_74(256'h49BF681803179D131B4B9E4B554CEDAF6265F12F1F4375D1FE4C5EBAF8680FDB),
    .INIT_75(256'h07E2510BBBFAC4F6D631E1EB693B48A82DF144315E28436149302CBD52DE381B),
    .INIT_76(256'h0787028B258D2A65A5BB547318FAD7616CEF0128E29684316B805AEF31979737),
    .INIT_77(256'h14D62B35BFFE75676333868F9D0C404749603ED325025BC6BB692FBA3DDA7837),
    .INIT_78(256'h8DB42B10AEDAA95B08396894F36A953A2614207AC95A1B2301FAB72C709109DD),
    .INIT_79(256'hE40A19E84A8B27CE38BEEE6AC7B4AEA1EF251BEB2F39EED4F8DCAFF40D0A5D1C),
    .INIT_7A(256'h78AE16EDBFFA57A5973FAA3C8809158C0EAD38BA9843B6824BB6B0F565A26A0E),
    .INIT_7B(256'h799E4FA32890952AC8B9BB34507A770162FB9877C5065C4C1A84F6AE04450BF9),
    .INIT_7C(256'hCC7E6FE6E57A9E037D21A4A34961F0BF46B1A1D5B8041A0D8710312A4F0FD1FF),
    .INIT_7D(256'h1B4580873E4767A2E27487F9C17C617D79B187B1D5B33F23C70D9260AA44FB84),
    .INIT_7E(256'h0711098430FE717311EB7E543EC6C018C73666911A4EE16962EB414D8928FD3C),
    .INIT_7F(256'h115A39E502F0CF11A9CD621A13BDF6B029A2DA493A531B950EF396DD907ABD4D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_11
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_11_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
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
    .INIT_00(256'h5C8AACC61B22D5208F4C5241FC25175AC44C4AAFDDDCA695B7F8404B23C04B38),
    .INIT_01(256'h6AB299C99AF12317C0552CFBE9F06817906CD648A219913514960C0A83320BEF),
    .INIT_02(256'hC4A718BEEFFF9D6A998C097318BA570499D409ECA1D513AEA965CDBB0FA738C4),
    .INIT_03(256'h05D7DA99170FA97415C6DDB410C2CDCF2B859ADDB42A37BB4DD2918B3750F6AF),
    .INIT_04(256'hE62EA717C10DB49838E93BB30BA099005685A2A7819C0C345D1A2D9F3E13BF8F),
    .INIT_05(256'hCC5F69165F2F13EFBC171B957FC8EB36BC66E68C8DBCC3E11853B747A8FDD784),
    .INIT_06(256'h28478494ECAE68A5602255955A3684A9F4426C3B231CC57DE07E092A1F676BBB),
    .INIT_07(256'h846E9CBA3D850F24215CD794EDD868501DE6CCBF79F4E0BC26417F51AEEC2510),
    .INIT_08(256'h7844A5095BB854C26C89C6DE9BCB6C9522E552504ADAE15ADAC1D46D57FF2F9F),
    .INIT_09(256'hAC519DC4F721639497B7220B9978A5ECA202323EA07EC253FF922D2B643CF9C4),
    .INIT_0A(256'hB034D623B2DF6CF1D74C6BEF2C0A89A54EF6FBC7F8D90ED3484671E659C01E04),
    .INIT_0B(256'h3DAF73CE703B4927D47300CB16DD7167F1D2EC81E8747714760330D2737D9E56),
    .INIT_0C(256'hF231CE58745D1183B175B19D85996515EF8FD500DA0C66EC9CD2116C3A42972E),
    .INIT_0D(256'hAFF914B472A132784B4B33A58ED63D5D60D4065E0AD68F934FDDD46334A6D8A1),
    .INIT_0E(256'hE06D15729E1278AAECCDE1E1F60FC32E231A9C5A61B717B5E34876EDC23447E8),
    .INIT_0F(256'h18BFC1DC5C805EF51A8E70A83C0D2BAA9B557864941BF6D6AB81094922F9CBE7),
    .INIT_10(256'hBDE859B63AF71CCE92B7D02930A0FF181185BC8CA06DD5AF8EEA8A59B770C73F),
    .INIT_11(256'h967E9818489C41C7A6165B884C50BB6344C6D0EF6B97122074AB25624E236A20),
    .INIT_12(256'h50479882E4FACA108D5DD66C3B6AE324D7B7C47C4602F4D3D3D205C647EA4739),
    .INIT_13(256'hD2C692CC99B0EAEA2FF936B82931CE3AC6055BC9DE0DC14EFDDDB51F4AA1BD74),
    .INIT_14(256'h84A595B0A5F33E000CC621B5A943B548B8C4ECB6B6D2FB1EDD65499BD4EF3E37),
    .INIT_15(256'hF8B76C2C07D3BD27E9D857E4FC1A22F73868F407C28527B8DAA1A79B3A0E7828),
    .INIT_16(256'hA9D4CB237B4E2B1E2B360FC0E940B8D250661565CE94A194FADCAA4D763A6107),
    .INIT_17(256'h9228DB87866E845669685F181DB76F2A9231CC95199AE128CAF9A6C74ABA69AD),
    .INIT_18(256'h22F0240BD45B53119DC79D4F63E620E19C693F00D07FB6838AE3BDFCA3300519),
    .INIT_19(256'h90BC2F0EF229B49539F580C0D6FDB7B2F00733E573D3FA2AAC45FE4589FC89A6),
    .INIT_1A(256'hDCFE3361AC96DE3DDD0352F98496FFE448A4672B40C2331529B39FA798E92AC3),
    .INIT_1B(256'hCBB7F1349353699E715D0A78A3BF07AA5F72775C5BCC996D81EDDD513A3F4E52),
    .INIT_1C(256'h5027CF6B1E14E38FCF79B37BADD9D485E06003DBFB97055E6652E759DFDB38E2),
    .INIT_1D(256'h3008DB800022B2B75D5B9B70BA99184CBADA96219C14848D6FB4BC4EEC2C4C84),
    .INIT_1E(256'h9A26D180B799C5E8924A560F82C0F6A27FAE3CD2FE4B5B98E5A9C31FB83D7BF6),
    .INIT_1F(256'h20487BF4743D85221E25D3BF68C669E72F61D9546DF6E298B1A88136F1343A78),
    .INIT_20(256'h438246C63D4BF81FEACC7837915043E97CA9F6E7FFF4B8C45EC16A24DDA436AB),
    .INIT_21(256'h356049C03D914D6D1C21A078C157841DAFC0905DD98304212EF4AC9FE7A16B37),
    .INIT_22(256'h507355C8647EC1B99F49E692B2D5CCA7441BC7865FE55D87D0327490035C3F90),
    .INIT_23(256'h5A0A1989072C31E7159DA956CC7ECAF9114450A3AED3E831BA17D9974B7F9847),
    .INIT_24(256'h4C208E0B04577AC01C8A4192A185D4A58B09756F70631B188471FFF9ED773BBB),
    .INIT_25(256'h6425658CDAD8AA63985A82EA2CC7028CEE3A4B8291ED77534C792DD3673E0D38),
    .INIT_26(256'h5483F2C6E7A002B7448C287E2140BF9BA3ADAD5B29395384EFA9013A841C8051),
    .INIT_27(256'hFAA25B642330B46C60099293144F861AFB42D8401D5266AAC4F66664F2AA47BE),
    .INIT_28(256'h84111CB62CBCD8C0077757B3A42355301DC61BB83748CF98857573928DE35B88),
    .INIT_29(256'h23357ABB7CF0B625ACEBF6B0B9EB66CAE711E2A493FB1DC09E9A6483F236B9E8),
    .INIT_2A(256'h92A15FB65CEB4DFF2059A64A909005FE0AE424006D77BAE509381F2F00F60CCE),
    .INIT_2B(256'h6C8954013D05FC8FF244133D5C4DFD90DA8F4BCCD1EA68969D0D9A39129EDFA7),
    .INIT_2C(256'h3CC3BD67385343F0F01FE31428BEF28757F288F6DCA1660CBFB4512501507CDE),
    .INIT_2D(256'hA1AB0F1EF2A2590E525E25E0B73FC64994F36D3EEBE38ABF574C004ED1B2800D),
    .INIT_2E(256'h00520854C41C349890467A907212ED191D4354663100A683FC3029F55B5A9DEA),
    .INIT_2F(256'h9A0CE8EBBE80036F842EDC151024C0D98211B3F8D3EB05440B020564BF164651),
    .INIT_30(256'h8D5FF5B2FB60010AFD3BA6395FFE83C5BCA5C79B9DBEACE9C878C09703644C80),
    .INIT_31(256'h914694BA242BF5EB30A52D44A1546E74341F4C34957F4BA39F9EA327B5C8D843),
    .INIT_32(256'h1454190E3E8369E5FDF3ABFB40D6D55BBB93F8D3D80B9D010287FD0B7640C592),
    .INIT_33(256'hBE7FBDC8F57E2B40B656D80D2D37DE2A1CD98316C99FF7D5FA96EB145B050ECE),
    .INIT_34(256'h480C36E7F8B2A2ED82967FAB4E2CA432B700A7E866984531AE4693738F2FB806),
    .INIT_35(256'h51F8C5ED70C7C0A5CA6910E43197C79FED3B6E233E9EB08508011BEADA45D13D),
    .INIT_36(256'h255AE4DAD25B30E16AA8D2360BF6629DD7055A64A22CF839C6281E99398FFB50),
    .INIT_37(256'h76D6136475461038B523984B6060568191D0C920CE881CE8D8412B08F5C26C4D),
    .INIT_38(256'hB8BB67D338DD8E922C4FD2AE7D8ED2FD1B3F5E1D2EEE670CB94BA4D3E9C7F7E3),
    .INIT_39(256'h69578564D93A397B08266983A798D26C5A07866598F751E429E7529EBE6A2901),
    .INIT_3A(256'h7681395EF3DD8483A55E5A3742946BD5FCCD8BABB23305F189DB49495C087CB6),
    .INIT_3B(256'h705071555C6F3F17E66AC9646B15B02E7BD81AB1172B75CD1F2BD793DB4B9DFA),
    .INIT_3C(256'hECC14C438F09FA7FF873424888A006A9860B15C37E2E5D5AFE4AC10672CA8CFB),
    .INIT_3D(256'hB481D5437C4CEA63F64AFBFEB20735B4B3BEC37D8F5216C75A63CE9A788FE78D),
    .INIT_3E(256'h67156E9FAA50588C3CCA018DEED118FDB9FB037DDA5F7FDC01EEA0A95FF54989),
    .INIT_3F(256'h0F95698633DC263134D7DEC271115F752239E7EC63C6DC73CA0025241D0A4EE9),
    .INIT_40(256'h9BD1BBBB857F3650E7563E687C8841EA6BE0834047CCCB080FFBBCA965A7DA69),
    .INIT_41(256'h00EE6F939A495333510B30E4019A564046B147DBA8BDD00AC09ADC6045436A15),
    .INIT_42(256'hBE658A7AD25977B91A1443B5D12EFF0DDC6C5B00AAD9B9A2A8BEEE1FC7DDCF95),
    .INIT_43(256'h3784E80D6863E438550BB0703B3729DBD37A74BACEB7998CBCCBCF5976EA61ED),
    .INIT_44(256'hC66494B2414034E44F1AF22D559DA11267F1DDF52365F144EB5270D9E32DED16),
    .INIT_45(256'h1DCFEBD6209A2808851C82FA7FC5ECD943B8E9D182DF0CB3457B88F4F2DB94B1),
    .INIT_46(256'hFC5838AC2C0607902549C86694F578FD417C139DCDAA697B5E17DEF7C1CD2BBD),
    .INIT_47(256'h5F5739278789B46B386AE7E76F35B23B190C2E5582544CE7970C41B9E56F49D7),
    .INIT_48(256'hBB1CF8B00F2C5EBFEE5AA022C86FAF54C75715539FC990ADA37F03CAF0F40886),
    .INIT_49(256'hBB4FD4B387D35D575FD680EF95880642F0BFA840957C6C2234DB6AE5B2227067),
    .INIT_4A(256'h0C8A8986FF87630A43C1B5A9A66691E32CF5A200953AAD7479EBC9F65C5C37FE),
    .INIT_4B(256'hE3450734B1022CA25FE0D09ECC98B3747EF7073F1E45DFB1FB1DF837B1596D84),
    .INIT_4C(256'h73E18691250CA6B804C99DEDF176B1111BCF81E5A5D6D9D9EF20EA05287DFED9),
    .INIT_4D(256'h3839B1A7D04EA1F2A4E17B424B17A84587FAD55A0F86C7EC8405C97AD24DB2F5),
    .INIT_4E(256'h98CB5B90CC15055458310656D252B49D47E5E940D23CE348C19AE31AFEE4DB9E),
    .INIT_4F(256'h6DC28AFA7B85CA3C4F121F09EF9BD185ED63DB2322063188CDA777D431FC2039),
    .INIT_50(256'h05011422C29B9F808C32E8F309549B0EC19DA546897B299D3804A028CA5CDF6C),
    .INIT_51(256'h970080C52E811112269038A94D5969F79A4DECB635FEDA89E0AC5AB1BA7B43A6),
    .INIT_52(256'h6D0049F6D1678437EA8C9C2D6A3462518B9DE898241E2E9D39A6E9E3E6BDBE1F),
    .INIT_53(256'h4C3226BA5EA38ABD552C20440098A427E0FBC2E80A82138278FF7ACF55ACC233),
    .INIT_54(256'h66423256292DDD56F98D1740F6EE740F9A956B2E71987E66B07D7E64AC6BF834),
    .INIT_55(256'h620AA7D65FE8517C0DC55D23464D9B5EF082B09CE0AC7EC5798F328F0B3A12B8),
    .INIT_56(256'h21BEB1F1801048A8E711540D0B6964C697120C23A9841EE16ADC0B278318DE19),
    .INIT_57(256'h67353AED75D899BF313136D8B6FEBD7794ED82B528E053085B2B36D85816694D),
    .INIT_58(256'hD9A45C94DA6EA58198B1B7C2D72BB467719C9484EC88E25D03A3C8A584E63497),
    .INIT_59(256'h24F0E1048006C22DEB6C8C2F19B788ADA42C122C6BE2B4C0BB236F93326B5C55),
    .INIT_5A(256'hE999D0C9AC1C21EF376F58EFE5289C4FF9537B6CA83C5717DA179B5FD00DA976),
    .INIT_5B(256'h0BEE2BD14C174AE7DEEDA5BDF1ACA9D1152F7669C8A918FBF32CCFFAAD0182E4),
    .INIT_5C(256'h6F739A108857669175E8B9A00B3674B493B25376741D65407EEB6877D25340DA),
    .INIT_5D(256'hAC84972118B9801BA89EFBDFE90D9349F9626F5C38B45C7C2F59C85108990B8F),
    .INIT_5E(256'h27F89F880BF245BCC232E8704F11673F876C907EFB06B4D7D800B48831A9EAF9),
    .INIT_5F(256'h8117847AA07F2A9734FE135CCBC710C03E0852ECC5F63311A91BCC8162837A67),
    .INIT_60(256'hCDA13EAD1612A3E72A917A8CDB0D482B64911EAFFE7042877485209B2D483F42),
    .INIT_61(256'h808CD3F3D407028893FC348E698EC22E93D64890B2E9959B5D5D5CF648054CC2),
    .INIT_62(256'h68C8299FE3D4C7BD641EF0E1A059DA3B95B7FB856F134B18A0B4D0A51C55B96A),
    .INIT_63(256'h8DA4519E8B8A3320B90704EAF3139D97465E85639E451706619747116B8653B1),
    .INIT_64(256'h4FCD408526207D39BCCD67C7A9EF74E4B9BEEF3A4521BBE0AB20DC181C25E587),
    .INIT_65(256'h5B10DDC7777CBDC2453D8127A63CEE8C6E44303834110D47E27F5FD21FF0203F),
    .INIT_66(256'h7E1BADAFBA46067F479ED3695804DEA2253D0488582CC5440D262C2F6F346040),
    .INIT_67(256'h2D3CD40DC4660C2EDD1F2436249247DA65B09909097D0D2275F5EDF853849ED4),
    .INIT_68(256'h89E314214329AA6165F148AF1DCF78615EA94ED167897C94BA3E8A85D1886A72),
    .INIT_69(256'hC683ADEA08BD86762BE3C89A626EB4A1862529120770398D1ABFFA0A753A33EE),
    .INIT_6A(256'h237DE58DE9725D2FC8F47825C8F3437407599B812FA84146EEA386ECD83F9FE6),
    .INIT_6B(256'h0649DC053A23EB2EF4A2D94D47EB000BAB0808B547C51DB699FDF9303CF112A5),
    .INIT_6C(256'h149E543A0155106631FCD31FF9A87E893B8EB40DDD7E01869A7F8E58BE2F196C),
    .INIT_6D(256'h15E9338C8FC9FEFF9649BE76C73E8E30631CD33FCBC576448B28761C8587DBEC),
    .INIT_6E(256'h73C83A0E573912909F3DD48C21E2D4847197AAF2B8677657070CC2006FFABEF5),
    .INIT_6F(256'hEA8EDF792245F4D1DE92EA73A9D811F6135B52B63CEFD584E1DDF314223A7761),
    .INIT_70(256'hFB5A489CCE05556B6EA7CD7EEE5DF57F14DF9732D4D303209E4F5D87886386CA),
    .INIT_71(256'h38782E586203E0E73FF77AC2D60F3CCA9366F7D488475B88FC5026F25414A534),
    .INIT_72(256'h3174C680D7D4F7019EEFBD6210AE60A096EA276B8864CB78EE2F123E6BD05E98),
    .INIT_73(256'h49AA3FE5B0F8B3423B9759FA24946F73D9A9CD61A9587B069EC3C5C25B31BE86),
    .INIT_74(256'h3DE5CF0C6B0020F7E9B3AC19633E435336FCF52C2F86CBA1B87C4F96DD9336D9),
    .INIT_75(256'h2E3E098664551B404828D45983B1F7481429F60411503649BC39C74F2B53713C),
    .INIT_76(256'h02EE83670AF4D421C4D4B266F910D900F57AE2A5B89B4C6E9A1B2ABB39B0CC49),
    .INIT_77(256'h769E664CB565A9605C9BECD077EEC849110D01B378F5B7280425414F9E342B1F),
    .INIT_78(256'hB4C682ED8A269EA41F7E0AF0F4730F4F5CA73B0B45B1F90DF2C783640D11BE4F),
    .INIT_79(256'h235548336008290D0654DF68C2154C6125D349812EB37EA3B59F90CC3A522667),
    .INIT_7A(256'h71640DF0608C34CA56E292D9DB4E1317D72B05CB1F2B10F69CAC78388D2ABA62),
    .INIT_7B(256'hD55598FCDA28F5F536B81400F79331516E29A207F29A2D50A101B311DC5EF07B),
    .INIT_7C(256'hB16C7872B65ABA23CF02A884952EBEE7DCDB9775F1353F40C3CE4A9DA19526CD),
    .INIT_7D(256'h0DA8EA380C4292F99CF3B10CBBB94BF1F7ACA37B8AF8F34234E62D5BB7E394C5),
    .INIT_7E(256'h391A49400CD39AD16C8EBC603CB8D13233BB814B35B6459109A58371CC6250DF),
    .INIT_7F(256'h3DE7E5A4BA3596CF4899017826D8E5732F189B5626E6E9159C2A478AAF91F6EA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_12
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_12_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_12_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
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
    .INIT_00(256'hB11D385532EDD7E9225103C16303059E3F40573F53FD78C87F67B585EB2B452B),
    .INIT_01(256'hFF3768B7F1F2EE6B46E46465E83A982DD09011B00EFC641DE04D8591AA96BFC3),
    .INIT_02(256'hEBC1F89A95669F29D281685EA663B5227E85EB771BB9331BEAA62F8E8A4B6D73),
    .INIT_03(256'h481F4884B9BFB5FB3536620D89607413224B60AE69B6B451702AAABB377BCE37),
    .INIT_04(256'h842C26A94E242B873E6EC919DD4B16758067F142B4512FE8D04CC202186A2F67),
    .INIT_05(256'h5E898A63114DAA8453B36E6968B3C1FA6C3C6AB1FEFAC2AF10AE2EBBE7287312),
    .INIT_06(256'h9EE673473FBC95BA2FA0AABB5A0C73C9960A07E08D675D1A3233AECB05174092),
    .INIT_07(256'h6783C2D8E5CDF07559D1E972D3C007678EC72F8D9176A91405C712CFB0CBC63A),
    .INIT_08(256'h344EA914D1F37BF59ED2185330034C3054C4D9D25570582BAD7780FE91B034D4),
    .INIT_09(256'h3ED0DB1E78B31C1F31D30AC30C06A0BFFA483A82101FFC5C49A860CD1EAD9214),
    .INIT_0A(256'hE271FD650240A75628D6D71EC33C17B8E09BF2E9E4E5F3FD7E8EEEBA7961A591),
    .INIT_0B(256'h0F80638F2DDA02A8184CDFA602BC37A770BB5D5407A4BFCB3ECC47C286770BBD),
    .INIT_0C(256'h535CE8E64E683157DC0F7805256FF43E3436B231E9E32F75F51EA581E4C15E05),
    .INIT_0D(256'h21820DBB0574D7148069FC5A6039FA9D4E6C4730B8E3A515E0602A12D365B618),
    .INIT_0E(256'h27A4398198E06C88E3CD1E1340BB1120F3FE81213E8553D3FE34347AD345ABEF),
    .INIT_0F(256'h5ABBB5454B6414A1C37A28EE61C8FE665E96040B598BC15F75A1520E2499C390),
    .INIT_10(256'h6BD6C8D5C9FF9AD1FDC3DB5DE7EDF8DD4C3DD7D2B7A2AAA5964F3DCB9673DE53),
    .INIT_11(256'hCC849E17328C6151096ADCB61CD3E032E4E8CC423ABCE73F3431F9BEC98DE4DD),
    .INIT_12(256'hCE3D303DCB55D9CBBED4362CB71E8E6C54D49E186AD5D67A944EE56E42343451),
    .INIT_13(256'h200B04D40D57D7F9BDE0D16CBC987EEA98E92725CB86D2C20694208E70F90848),
    .INIT_14(256'hBE9CE4951534D730A13480BE6344A45C852921357EFF897F51A8D8EC26512D82),
    .INIT_15(256'h473FE6CC8BEC42FBF2EC17A2E89107187E04612F3F7CFA8D35E85EE6D25B9972),
    .INIT_16(256'h01B12615C4A917C81A2E6108D05D27483E99016BB8604DAED844B6CBA8A0A6F4),
    .INIT_17(256'h93DBC2BC8984F5B4BC13C41E10EB5088E6D59694E9318C7A00849DC0E7F8F162),
    .INIT_18(256'h82F9DD03A2DDFE8719B7117DB88F949339F4C7C4B908976284045949D345DC60),
    .INIT_19(256'hC952D5CD32BE6C2B31D83C484477F729B0BE8BC65ADFDFA76FC8A1FF5F885926),
    .INIT_1A(256'hE0CC9948AD2033DFFFBCAD7BA7C05670D8240C73E1998E56589B33DC9972BFEA),
    .INIT_1B(256'h8C118C439E83F189757C4295C55C1A7A3E663B5B89EAF57DACDCFF2F5C819AD7),
    .INIT_1C(256'h71A3C0195B7F25D060F16C99CB37C2447EC5B00D04AA042E1AA8F9A83B2B7501),
    .INIT_1D(256'h1AC5BC28CDDF2AAA1E4CEA8160018EC0587D868AF5D07C195372322C99DAA44C),
    .INIT_1E(256'h7953D5A929E230F1D641E14B159E34DDBBD071883D85BF19F4ED168A2972D4C0),
    .INIT_1F(256'h934F24E46DA51B395C0D68EC69FC3668E99EBB6CDFF7E57AFC698D4B88390FB7),
    .INIT_20(256'hEF7A8756E2E2FA76EE5D4713097280EFD700937D2D4389BFBC7B8EA05AC829F3),
    .INIT_21(256'hF41F4EAA83C1839F6B398F607B3AE14F9D268C6DE1466DCB6198F4700B17CF1E),
    .INIT_22(256'hF2D8F48F3FAA2603211EE466E0F7B32CFDF9C0FA9FCE71E1EC5E71DFAFE8BF34),
    .INIT_23(256'h06DBC1806243137D0DCE3DB3E7FA081F92F749DEACD45B27B4976C02EEFE9C66),
    .INIT_24(256'hE685A5A5A4B03AE25970783CE2060EA3F49B781F04149A76EE6DCD1840874BF6),
    .INIT_25(256'hB6F5BBE2554886E9C97A22122B1B75B38AC56BA9614497437566EF9B3A9EDE58),
    .INIT_26(256'h1427E580ED3FD9E5D74458EDF523A9C9E127126461A1BD281C872274403030B5),
    .INIT_27(256'h42B1EDA0A62A95AAA1F5155D26665ED554F0DD818EC0DC2D3D6518AB0BFE0C4B),
    .INIT_28(256'h5DD02672D6156558A43CAE4EE9DB3C70D761097070434B7DB1282C1A34C0717A),
    .INIT_29(256'hC1C24228DC884EA21E33A9063559EE59B134658CDEF6F2587C1F87A52F9951E9),
    .INIT_2A(256'h49CE600AAC1938D525B99085CAC2D58EF20D4C9FD683C054618B0C70345C3B2C),
    .INIT_2B(256'h9F27F95D517A3E5265482BAA94FACC9687CBEF07A10FF8004CFDB3511FB0B600),
    .INIT_2C(256'hD199A7FFB4A33CC53A802CE2B31C2E687B5706D272F61B5B2A31BDC39575FCBC),
    .INIT_2D(256'hE6E415ED3FBEDEB013548E9C9ADB34A84D07D08AA54A576ECD664BF6E841F5BF),
    .INIT_2E(256'h02B4BADE00C683C229DFB0A93041E6CCBFEA7998D127349621C9E6D1776FC77E),
    .INIT_2F(256'hD7434A1B0A6597D852294B8CE1E0641BBE9F4D15D36F82A119D96A82E3515AF5),
    .INIT_30(256'hA123107D801B04F2AFF9741016DF41214A3F3E227E56CFB03A653C53B1473218),
    .INIT_31(256'hF140DC8A97EDD80C89A10DDBC7F36920CCF14F97C146AE66B2839493B7628D30),
    .INIT_32(256'hF210EDE2CE9A9578337CAC6BC996D48153BA04801EBE6462E6C5CDF5C75D7753),
    .INIT_33(256'h19FCCF24480800AB491A99EA52A1AB5AD016CF53B1036E94DA2C4AD654736DE9),
    .INIT_34(256'h1704F543C547F14AF97D46025898BA8156DDBD458AB8C354ED6DBC95DA91909D),
    .INIT_35(256'h044C48F9033626D74BDF47233B97FB455046957DECDC07C4A527151B1488A3B9),
    .INIT_36(256'h5495007C8E8DDC7B2366087DF06C397687282809C262A6694C8DFDD2CA337854),
    .INIT_37(256'h9B90A4B4902A4687FBFD13EEA5F3CE793343E0052346CB42ACDEDD02C142F7BE),
    .INIT_38(256'h806C9427C57A0276EB641B1A50167A4A1458E81DAEBA8103F80E29E5FE497692),
    .INIT_39(256'hCA839F260A9E0BF5B5288302F8B0BA694EADF6E9E79E693C49C17F6210370EA0),
    .INIT_3A(256'hBBE0810DA5F3429B2E9D8ADEC8FA5F508B70588C89287D842973E94EC5CBB1C4),
    .INIT_3B(256'hAAC9CAA97BB82973ABDF4D732C67E2026CF20BD361BE26A9DE1B5FA8E3B2D594),
    .INIT_3C(256'hEBAD7764B646A57E259EEA7DF121F0608CE6099AAFE583906CE0353F32B14BF9),
    .INIT_3D(256'hD8D18B3C4358CF7A57EB11767A071426EB547BF8AFC6E96ABF9891226899C4B9),
    .INIT_3E(256'h849D8A31D2F3147B825C9A72E79CD01BDD58086925EF51F9C0797C34147AE68D),
    .INIT_3F(256'h8FD16819E4C7B91D3C35E6A7AD80190DC086FA882C085967D93B643AE8033679),
    .INIT_40(256'h86F7857FCE4ED4A78A73BA8AED4877D18A1FFCA9D2FE5EED5356471915D11A4A),
    .INIT_41(256'h1E5A4061F2211877A9EE93F418F96124C651972A28307EAB1A0117D3982D6FA1),
    .INIT_42(256'h8137B54B9374A39E692947237D9C459B9F29B8B02B1A87DA6464BF9628EBF5A7),
    .INIT_43(256'hE80860E4128C53F266E7A8D543BA7FEBC95C161CC2A633504B84047311B31BB0),
    .INIT_44(256'hFC02AE9A83486367E0CC76DCC40B957BF5DD72ABA9725B3927416904B0B7B11B),
    .INIT_45(256'h1F7F50FCBF58646405E04A842D8E32B38813401358EDFCC8BE37DEC7CF285EE6),
    .INIT_46(256'h6DF3BD0D4F0DA7D13F2BC69489737DD9CB704703E0FCFFCA779428A3C071B459),
    .INIT_47(256'h7E5C792A26667685247271A0938114EF62AC8D851278AEC81E8FA848C27ECD00),
    .INIT_48(256'h42FF2A35F3D541D8398E01A70F0F643CBB21EC414F64EA6575066EB835DD67E1),
    .INIT_49(256'h070AC458AEEF80868D5D07F0DF9C3A3E3830C781FF21B6D242D8A7A92FD4866F),
    .INIT_4A(256'h544026F64812922A61F0322F2AD29D6DF11A9F6E207D461800999731FABFDA02),
    .INIT_4B(256'hCC8E192F56AD6160E2702E8BC34A869ECB7565753F1DF111FA4245D0CC9F3300),
    .INIT_4C(256'hD5F741F29632D5E601711EBE7495E37F0E45C8EAB2FFB230F441591DA8991FAA),
    .INIT_4D(256'h800DE0D9A8287F0D15AF4CB7E9D10F47B09BD8C2FF861371768C0DFB34D290D4),
    .INIT_4E(256'hC435A488BAFBD89241DAE10B8C4348F6C34292E2B620F23BF2814F2DD4B3645B),
    .INIT_4F(256'h485E33C0663FC160457457EF4DD7595C3B229CE7BE2E70EF21B87445453E1A78),
    .INIT_50(256'hF6EA2494949A036FCE5C86A22E84EC4382406423009F9815BB8C36609FF0C4E9),
    .INIT_51(256'hAD4DF9E0722B7E883DA7B0B7F06A55F1F1AC357316F1C60F9895E842B16F4804),
    .INIT_52(256'h5F14ED61B82916468492851C4EB4463DBE6874DB1D04DDDD59068FAA1F19AFB0),
    .INIT_53(256'hDA1FCEBB56AA294C59D9947FDCE9EE6927947CAF52C8DB692CF16B14CE79327B),
    .INIT_54(256'h02C42AEAB2947E4A4DF91C8DB55312270D1066675361FCCDA00DB71D45A99055),
    .INIT_55(256'h4102A131BE5146E80FF7840D932F3F9464959116408C882ABDB40C6B72463A84),
    .INIT_56(256'h7E95FA51D3C3FCBBFA2F4611B28B49DD97A139C34EE9DB6690E3C83F3EAA433C),
    .INIT_57(256'h8AF484E4A7C33D2811D0E0011B115CA97BFB1EE6E7E8EA986962C59C9BA778AD),
    .INIT_58(256'hC90D11DAA54BF2DA43FD2EC7CFA213FA1D1AE4221C044E51B6226DE75F120305),
    .INIT_59(256'hB5DEEEB52581904CEE3969FD7976100E87FE5AA4118F9CAF59355A5E0F27F271),
    .INIT_5A(256'hD6579A75801228A33D3D25CBDE73D6ED182E479CFA4A433F527B6C6045EF4B7F),
    .INIT_5B(256'hB724A6640BAF46F219133CA1A791ECECE9000ACD66BE54928DDBFECBB0714E2E),
    .INIT_5C(256'h80FDAA774C4BBA880FAD7C744E74FC964D3B6CF5233A57208A2EE32AF1D04B4A),
    .INIT_5D(256'h818072BEA2C1A67EF1B2E2B25333C0C81FF7758DB2C80FF49A664D7B18869437),
    .INIT_5E(256'h97DD37CAF932113A0E1A025F68A7375CBF799A6FB629ED580E3D6E1EA70E6651),
    .INIT_5F(256'h0574E346FB28FE85B0D252050AA0A0D2BA94D9D2EA56F21D3DD4BEC1913E2C14),
    .INIT_60(256'h60D170D0DA75733E8AC8A8C24E2E38C1C1FB24611E155AB09428FA8CB1135B7F),
    .INIT_61(256'hC708211391EC1266DB5D3606A0EBC3EA92F34D7EE5DF892D45556D5521272584),
    .INIT_62(256'hC9372C4D0038A1AB4F8FFFBC4A990D5BD15943D9B9C4EF1E7BAFDF9258484109),
    .INIT_63(256'hD4EE8FC78A86B95C119002D9F7FF7DAF7E541883A91BF16DFF58986A21282992),
    .INIT_64(256'h10C048269E828C0751EC23D65C5CBD9310801B3D53BE0774D65CA7A9E8B56C16),
    .INIT_65(256'h919526D0EC1120AE2109A64F85C40D92898526BE468F221D7A62B57D6E257E15),
    .INIT_66(256'h147067842C28362D310150342C11946E276979566630F347C66AA971BEA5B027),
    .INIT_67(256'h6CAA2808D5D1F1DAE583B44563AE05E787E03DED93E34943D0B18B6E13580B51),
    .INIT_68(256'h4B6F7628D4B007C0329D92A5366A10E2295CC0B5764653CBDF8BE1E807933470),
    .INIT_69(256'hA2A60B6B84A14B70397208ECFE3CC141DC1C3D93B28655515BAFFD8A20D21059),
    .INIT_6A(256'hB9607A67E3D419A4FCB56DC2274BC750AFC2EA8DBC47829E05BBF75AB774035F),
    .INIT_6B(256'h57603551D0ECA575CC6D3B420A0FD413B1D797AAC2DFE4B8187696BA9BF6A05B),
    .INIT_6C(256'h302F5E822121063F115403D5104CBBAA9C7D6833222DF1E74E1F0B659511579A),
    .INIT_6D(256'h95CA50C09A83B76E3479037FA58B6CAC60652B8CCD90714177D66464E3A85701),
    .INIT_6E(256'hF4FE6D5DCD8838CB897DCA15C07FED15543FFDC8908346C8314B78A3D3BA7ED4),
    .INIT_6F(256'h981F111372550DBF6D73CFD653CD298CF89A2A48CFAD4DBD43A98F6711BBB6CF),
    .INIT_70(256'h8BC1BED1BFF070276F6ED3743CF251CDDC5575D3E2BD024D04F1F1B678CC92C9),
    .INIT_71(256'hA374701CE2B91F9E50F309D1346D7E5E5A3077EC4BABCE3175816B5B77B47EF2),
    .INIT_72(256'hC09BA5A82921E65A2DD3428E3B5D160DFEF057CBDFB891F4CAA4DCCB8234B4B0),
    .INIT_73(256'hE8BA7C4941F68C22F9420E488770F53E44661343403C6AED95D0CA0B34AF2FBB),
    .INIT_74(256'h18A1A3E9FE2E8FB6AC7D0BD13608F7354D36FC0DDBC448F383E3919A36368ACE),
    .INIT_75(256'hE4FE935B4F4B251240D21C69550790100EA7DE0CD4B6D295632190117B9BA998),
    .INIT_76(256'hCC64CEF567721C5B1E44854C1A89E3DDD7F4B867CA2FC39439AAC2A0A6C99561),
    .INIT_77(256'hB35CFA2FEDB2865A070141E0F7821D6C5F2354B524938E85F1EE7C1609B1F94B),
    .INIT_78(256'h826B38998E1823DA73235F6134BD4119CA1716A4EE6E2B86CF51CA53E27391D7),
    .INIT_79(256'hBAE4464E098F05FCE480D386C92F82D588BFD8083EBBF6E0AE3D4A3E6CA74AC6),
    .INIT_7A(256'hFBC70238440973360C3C1EE117A1AB77631E7D3E77534043C142229CCB52043F),
    .INIT_7B(256'hD2D49548A1E85DED16C6D81041C1423C0CDB5A9E7FE505EC492481E82B5DAB4C),
    .INIT_7C(256'hB914D85DB19D805FE3276C32A8A7398E4A452C07CE007F3FB0331111BD34F364),
    .INIT_7D(256'hCE99CF7367888AE165D027DA196AA873E774E52102A321A3E37AA6EB82B50C7D),
    .INIT_7E(256'hB3816E004367E285CF39C4BCB305184056B04F513C9373B4FDF7D71CE601AAEE),
    .INIT_7F(256'h3CA494D3E3ED9D3BA0EA58FFF6DFD77B6775728BC0F4984110062EE573F8BC13),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_13
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_13_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_13_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
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
    .INIT_00(256'h75F7468057885C0C9AA7AA49F0BE6F64FBE6F0CE07D66CB21B1C824E56E63E8C),
    .INIT_01(256'hC213BF0C582E35DDD5E4230BBBF2F16570A471AC17D1801892F364D36BB75660),
    .INIT_02(256'h521D667D26B84693CE6E6735CFB83C9774D32C1333AE97750B6B9C4335A59989),
    .INIT_03(256'hA8F5F86C769984A932A71E3AB853AD80C7068F8E2695A8F5FABD3428026A7E04),
    .INIT_04(256'hBF30BAA6E5F745C31FA45A3316D011C69FF94C377584BABF0C26C576DC3EA0B8),
    .INIT_05(256'h8833CD1AE63C46E8B9054FCAF9F3E558AF2BB37A3C9FCBEA5B79CAA679135C1A),
    .INIT_06(256'h955AA475BB8FC5ABFE98E1F9C8C03047032C010030252B0A6CF2B6B492B27801),
    .INIT_07(256'hE6B784E51FEC9C90C46430A0CC11252A27B55A419D45E3F7BED642124E2A01F3),
    .INIT_08(256'hDEDF9109A030E596A0DDEE14B4B891105E7EC2B672E896794FFD8088B1FA0E3E),
    .INIT_09(256'h870128D6F2049930D01199C5554AB76FF473888118261A61577A34CF5848E806),
    .INIT_0A(256'h0E56089C1FC5E468122514F063AFDF00BDD44C84D29BB55662F7E6988700CD9F),
    .INIT_0B(256'hB0379D5E930E7884AEB89E178717E3E83E898198E16C18E4FC538F01898030DB),
    .INIT_0C(256'h7A7698EBBCD237809BDD23B349B860615355F29BCC1C9C34697A3690772C60E3),
    .INIT_0D(256'h561281F416C73EEBD40F500A1EFB9628042ABAC4B843DAEB32086123CBBB344E),
    .INIT_0E(256'hC42014D3BCD75D23F91608D91E7EEC2C204F4CD07F8368E375B51EFA859B25B3),
    .INIT_0F(256'hE955C96CEF6959D92102603376BD46ED2F554EB394D406721052A34D2B533BE1),
    .INIT_10(256'hCC9ABCBEF5D7732CEAD14DD41C189B4D60E0861DBB6729FA7E3C8FC358D9DC60),
    .INIT_11(256'hC7B0241AFFEDB0E71C6E6925CA97AF3D08010EF38042557EE1DFCE662E1CE269),
    .INIT_12(256'h37CDE4651048491ACE0ECA90DBE9D1E98790A2579A6C823F80D607DBD28F059E),
    .INIT_13(256'hA83B41C0F55D979ED103FF2991AE2968B423021385995AED5817EC0F0CEB0BD9),
    .INIT_14(256'hF93D6434BB5C9ABC9C1C6E75041BABEBFB38994E85592D2BA06438D95FA8F379),
    .INIT_15(256'h4954B781DCF6803B0C58205E80F38983DFCDDC731830D2EFA665219FDD55FF52),
    .INIT_16(256'h458E36E808EE60CA1C1249D9B4C0FBD298B2C8B2BD7FB6FAF22AD2E917357B2B),
    .INIT_17(256'hE6BB732511490B3C3F80CF18D063176942766251FCB7D74A38EF84638B10D024),
    .INIT_18(256'hBA1F89FDA6D09BC85587C501600914D5B2CE2F5D2EC3D51D27ED6A17E41FD281),
    .INIT_19(256'hF8FE0427FD263C9FE145A136090D7977786D627F7D81269C3500E93BFE2719F9),
    .INIT_1A(256'h0DF0FF7C1665D5E67DECE42F60A3AEB333DB510E47AFF52F1B886F14C5FE037D),
    .INIT_1B(256'hDE1E533AA0FFBFE96C8154A2B24726812C9C1F6032676D9A37DB6B000B8CEF9C),
    .INIT_1C(256'h19C5C32777C3912A041C5C1F63C9B3D8D6B3EF16A3DF1C937528D9612B617853),
    .INIT_1D(256'h2C3BC359B16BB8D5351536A8CBECF7DEE1C7CC3333E746F43DC21DC88B29C2F6),
    .INIT_1E(256'hD14F154347EC1A8E9E8B2AE7C32FCDA639110D9B7E76290E2B55DCE16DB8C19B),
    .INIT_1F(256'h61D71EF855E289F9F1E5289331A07076DE131D88D9B2D549117886C2B97943FC),
    .INIT_20(256'h7AD3C4D37BE8A0482F35C5DEB0E59614A5A54C40F5CC524B21442D439A042376),
    .INIT_21(256'h07F7B54523776CF4BDF41D261904DBD39C8BC26C992329C068ED4A06F3E3D42A),
    .INIT_22(256'h808EC18CB10814BB20FADFE964231757E924476F6050FAF815B2EF19E56680F4),
    .INIT_23(256'h5FB8DC0EAD12298B80A12B31245F9F5E5B9DE86235149C94ABDDDA18157C38F8),
    .INIT_24(256'h6AF0E00CACB015A4AA03CE1BC367C1C7E24C340146C033919DFBFEBE83B6C24F),
    .INIT_25(256'hE1607836B4218B21F3A714528C644CF486B0EF556F8C490234A3808886836DC5),
    .INIT_26(256'hE541676320D0D8EECF3F12BEC43EC9FCCC564731640BA8D61343548B754B3F6C),
    .INIT_27(256'h3A67B14ECB3F7933BD333603C802B832CCDB280E7C3A3354CA3110F4A71814A6),
    .INIT_28(256'hB48FEF52619B84030E8AF45A260572D4B54B4F2AD9D5E7789540698661344639),
    .INIT_29(256'hF7F0913CB7C03564C76F68468479ED8E18475D59240B3BF6B6B491253667C699),
    .INIT_2A(256'h53533FB63933FB6C3993FEEC1CEC1469190F19C47A16CEA4E09FF4D66047F3A1),
    .INIT_2B(256'h04B6CEF2683DC2E906B7FDF1064CE75315E658839A0A0CEA858B5ABE42306951),
    .INIT_2C(256'hE135357FBA4F15521CA9FB8ED231A982F8FAE59C8CA617590AF783E3212AEC40),
    .INIT_2D(256'hD6BABDD63E5F977FD4F25940C4737D17787B33E43B4A5C7072CC53E6EA5B3CD8),
    .INIT_2E(256'h1F62B075598668D08DAB73735DD2EEB116C1716D1D417590A361AD5A43E74C08),
    .INIT_2F(256'h81CAF90F309A7DE74988ABEB6A786E4891A592A36252DAD59BD968A7E9E2503C),
    .INIT_30(256'h5C83F2467F52A9307506F0CF05B4261C21FEE141958D134CF78C98DDC43C6DCC),
    .INIT_31(256'h0D5632DEAB967220C10A5F4067C996C97F7E8AD4F7F9FB4CF2BF35531718AC9D),
    .INIT_32(256'h1F00EE95BB6A367FFF5C6DB3D06F49B5A8172DB55CF6871CA9B87C713CF3EAA0),
    .INIT_33(256'h584BDF13D7A59D1C996C8485AB2C45947D058E679D67BF2CAEFDDA067D50A31A),
    .INIT_34(256'h1C11892C33015C0AE2F5F76CCB08A7498306BFF3078ABC66C3899D08B965F800),
    .INIT_35(256'h202ECAE27292CC7D03520C42BA42C68C71489EFBD60626A32CC3085CE9DE85C2),
    .INIT_36(256'h724DA41DC4D646FD48ACE3107529D427FA22323DFAAA8CA82801C89384EA7028),
    .INIT_37(256'h2A829CE577401403631DD839409B6DA534B264FBFF56C1AC897A016CFF1AAB43),
    .INIT_38(256'hF5D0D84EF6D8F16D82EC84601008D9C42124EB6B6B5610CD5C32A297535EB51D),
    .INIT_39(256'h8E3AE0733F1F2DABE67162B62BFC843C707056EC1F9B2C185827F40A21961B87),
    .INIT_3A(256'h025F56427A9754AF0BAF07820D0A5810E2FA76D35B850578B2F347375E354E6A),
    .INIT_3B(256'hB316FD9E3D95285BF2A0BF9BC6FE9248794BC6F19B6A43551C7D2787C76E5B6C),
    .INIT_3C(256'hD917166CA559937535A57B49E50198B7D859C1B596E3CFB9E939CE7D1FC216E5),
    .INIT_3D(256'h2BF007AD2918E2D349BC93D7D11C1743A89EA053B0190DF128D59FE0CD8E3F8C),
    .INIT_3E(256'hE6B694E0A7AA82C4DF0C87B91218CB4EB868EC549647E2DFCEE134C16B5F606A),
    .INIT_3F(256'h575656FAD74F5E7366D54FEDF94569A358F04B7A990BE8735E9706E2E82ACADF),
    .INIT_40(256'hF9B9D7E983EA44C5A9977F259DE0D470FA09259ADF74D71CFEB7A6272A7E8A79),
    .INIT_41(256'h3601BFEEEE4B8279E976A34E3649C3E1B9746F2637C970B1119063E381B52666),
    .INIT_42(256'h93BE9FC8BFB5BB49B9257ADC96087672861EBF85BBA7F0C8044F9A0C4D85ED9A),
    .INIT_43(256'h2B21D62BC5DF952454CBE51DB2BC8A10166DE4164F97FD56E141505F896D959E),
    .INIT_44(256'h17C392F05145D1C8575C402B06CAC4780360892D7476BD591A775935A321C645),
    .INIT_45(256'h34AE72CF96E25BAED208535B5F0D020E3C7902CB3E05612AB677B6D486185EF7),
    .INIT_46(256'hAF777AE87E15B8EEB3770EA3B6511618AA97365C9FA13715229D9F05A15A54C7),
    .INIT_47(256'h6E1F07325C9A958D14866821D0646075247EEC570AFDB9EB7EB6FB6A9121DADD),
    .INIT_48(256'hAFCA912C46F1F0045E526B6324FAFF39DD6DE711F6BEB36551A6FE65792E72FB),
    .INIT_49(256'h6F751CEE63299967EC885DD99FFB8F97F63683F632F4488D29FCE7166829A550),
    .INIT_4A(256'h69C5F95C90A63B199A915960348C714A2A9887818DB5F81A40DEF8AFC98FC63A),
    .INIT_4B(256'hD6637D956BAF790A755A15E6227524811F6EBA22493B05A96550C67764E73A6B),
    .INIT_4C(256'h8F5370F281D790E11BC107A8D28C038F2F6BF1CB1A668A8DDD8049CA97DF1B1E),
    .INIT_4D(256'h60C3C6F672542D4673A05CC23A9E6646910B33F01905AD2FEECFE188CF295D0D),
    .INIT_4E(256'hDE45F0145F6F6D86F8CD24ACB06DDC7FFCDFA12C89B4320B00AD5C0F4529EF29),
    .INIT_4F(256'hEF7F8378C7E443E1DD307F861AE152BCB37523AD11109159655BBB10664318F1),
    .INIT_50(256'hA7BD550E68AC30C96C0D0D225CF424E729D64EDA7A7B757F62C5C6FC53A917BF),
    .INIT_51(256'hF6B47A8AEA401F2287E691038FFE5AC9551F7C65C465148761A85B167EAA43B9),
    .INIT_52(256'hD92FC564A622FD9295846CEA8D0ED414C17C37C1D7809BC31A21407C235E73FD),
    .INIT_53(256'h34027DBA5E0FC0D0FA07A3F94CA194FBC2F01BEBE13A0FF745422763A1056231),
    .INIT_54(256'hCFB1ACBB5E0CBB62FF783E9077752050482320437B104BD41339C7F03F732781),
    .INIT_55(256'hC2F358E258EAFBADB8BFD4624DD7AC3A3F0119F3FC26AA4E4F22A3C5FF2A27FF),
    .INIT_56(256'h1669EDE7A4A364E41AC561499F074E515E96B02D5C21420F43B1D510AD43EC33),
    .INIT_57(256'h2302561AEBDF522DA43CDC4C8FB1DB95114700398315DD9E64C0173FF273465F),
    .INIT_58(256'h5E668D2DBE0EEEA54DEB61E6062F0F2835A1F626378898AD7CAA0DFCC233CBF7),
    .INIT_59(256'h38E3DE67C1FBCEA2B3D017A2602F4C6FF3ED29CDBD3C7B4E2211E47182BCC84E),
    .INIT_5A(256'h66299ABEB4147418BDFF268DF1C5A951A3022CF9078B9C91CD87DCA109198287),
    .INIT_5B(256'h1772B451F18681D704D2AC165AC15E640FD6E9A1A20AA068D87AA9C45DEE0A70),
    .INIT_5C(256'h2FBA3C26CF71EE68D06F25770B12BE7B45E339ECA98267463A06552ED1077312),
    .INIT_5D(256'hB61CF56C235B29BAAB421F95DF94D9B564FE2D3F0A67C6DBFC4A5C7F08910764),
    .INIT_5E(256'h5B7EDFB1EEC19FE913A685A062AB2C2BBB545E6658EB9925DEBCB7BE3A498B55),
    .INIT_5F(256'h836F0C25A857B303C4E36DB9AB36025B27DA908397C8171C31F70EECDD80127B),
    .INIT_60(256'h5B33155ABE65B82ABD11882A6E9892BB60575C2978EC08A177972E0078AD29A6),
    .INIT_61(256'h85FBCE7817D3BE4E7F4C141E73B334B450C6D3CE849E4F47D0A70DD27A5EFB5D),
    .INIT_62(256'h3A0271196B490EDABEA3B907EF23D046A59A3FDA77045D8E72CFF12A65A26529),
    .INIT_63(256'h6881EDD7761B18B5D998F081816E6D6D089EC5007CEEF820B32D16C3D9C678A8),
    .INIT_64(256'h4BB39800F35BCCFC4A3A66C8DD736EDC784C25CEF66A14700FC13CA5A130A90A),
    .INIT_65(256'hC0A283ED1B7EA0F078C68734DD2F906755B0721CFBEBAE86DE5EA82DC1979874),
    .INIT_66(256'hC4A7D274629DC09A5BA7ECEEDFE0B1D3E70B6FE59A1BF693413BD8CC4D695F0C),
    .INIT_67(256'h3D9E8B21CE6A822D9523F51CD4402771319A58E0BAC530CB6ED6380AECC17EAA),
    .INIT_68(256'hFCB715065BEDF9C0DA1F21EE46C03A5F19B5ED3531D38596512B68995F00D6A9),
    .INIT_69(256'h62EAA91D514C88F339320302892905984A29A0469A1A91817C7CE9031949085E),
    .INIT_6A(256'h13D0D924B70D07676A4B798EB0D3DA18DDDA8F893B12D3B2E5E321A28872012A),
    .INIT_6B(256'hA45A342883ABF8FB0AF83C90BC181E917F5178DB271822FDDBD2E603E1739D54),
    .INIT_6C(256'hA388D8C4FFC3A94F314FCCADC53B54F6C937A53451C21B30B414E90E6E88F02A),
    .INIT_6D(256'hFFBE98191D4A92AAEBCFDA81F60796ED6B64A55FBBCC80877D3F371114DCED01),
    .INIT_6E(256'h5CF20DCB653298602BD469FED85FFBF1A1F5B50D5A3288825E241D4136FE8183),
    .INIT_6F(256'h2ED64DD469DE0CAF9A3A5C820CFB27FDFC010D924D70AC5311C6A432149CBFD4),
    .INIT_70(256'hF0CE5CB071DB04CDBC1C0A965B9A9F35E75BCA0E775A96D6549BC2FFB6663DF1),
    .INIT_71(256'h2824A0778BD61A96634966B5E2BC36C85476FB2A11B9459B9404FFC4A146DEB6),
    .INIT_72(256'hCD28F9129A96C2DE69ACFE019303195989591FDB4CD7AF2A4E182C89896E2D56),
    .INIT_73(256'h661C8C7D33B54A6181D47D7EAEF5A7DE9C0CF572275BC2E8F0BDE4D9FEFA2794),
    .INIT_74(256'h21B2710D1703C89386CEAE476B822AAB6A662CE47D4A93B9F9D8B230B28FF5C8),
    .INIT_75(256'h5B4402685DB4CCF757FABE0323BD39A0E3AF9929CBDF6874582287DB15721278),
    .INIT_76(256'h0E47EB2A7957312FB11F0B22A46EB4E372E88DEEBE5D0E5342E944CE6FBAA6B5),
    .INIT_77(256'h9CBBDC14EA1628B96F007AE94732B69D78C50042CFAA70FD895D6BD47606798F),
    .INIT_78(256'hCA10469E0C5FB1F46514F64CBAA846E8D1FD63E749C54AF5E3E97356DA14A83F),
    .INIT_79(256'h06BA3020FB1AD1BBDF42204147FF631FC85089AA80E08AD34B9FB647D8D7BBC6),
    .INIT_7A(256'h18B9E837996BC374CA6AFB7F5F3723ADCB5BF2D471283695FCC81F5C271FDC73),
    .INIT_7B(256'hE511BC33021B987C81819DF6C4EFF1D607527234F36CA860C78BA068E7D54188),
    .INIT_7C(256'h24FA7AE1540F266501B8204ED1FC2D3A86F519636E884FDDE972A1B1B7EB4194),
    .INIT_7D(256'h04048675AAA04FEEDB6F72BC536596004B6093A0081F68A333E7E65D013CB16F),
    .INIT_7E(256'h2B4F0699C2456742429034A13F619A70FD8FB61C70280AEA7F7944E513F89CE4),
    .INIT_7F(256'h69971993F4442F8F9C8A0F8FE061C2C26FC4BE2457EAAF4251134FF13AEE770A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_14
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_14_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_14_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
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
    .INIT_00(256'h578B7951E83EDEA316E44D091B9D74371720F88A1F4141FF4223CBE12D502E7B),
    .INIT_01(256'h2D4E52C396CBA8B26EDD6A95EE97398B99D67531263E592B1A8EA492F6522806),
    .INIT_02(256'hFF2DBF500EC9915B1E62A43BE0B5A16F1FAE0F4C60908428E793B04225B06343),
    .INIT_03(256'hDF11824A47291BB5F6817FEAB3B8AD4A8099C4E2A8619664A200690561F39437),
    .INIT_04(256'h33612F2AEF7626337EF50136D23BDC7EE8C779408B9DA39C67C9F65BD1B1B5AA),
    .INIT_05(256'h894D457940DF2D15910BACA184E29EA6844C42E631C7F43AD1D76301177705DC),
    .INIT_06(256'h3601C4FEC78B9281BC44BD47BF8B6C3229E69467BB3FE598858E49ADEB4BC031),
    .INIT_07(256'hC00A136AE4B3CE5CCC1059BC781CE2577A34CBFFB5EF430F2256DDC9BC7FCA0B),
    .INIT_08(256'h8F37ECC825FA060DA771C8DE418720574A8BC77FB6B3E9EF506AFC2118F7D22B),
    .INIT_09(256'hBD5EC4D0744C9380657C3240CF9DB86909BC760EEF0EA4533E7B85AFEEBD2BB3),
    .INIT_0A(256'h22315351305AD5C8EC0F63B0D1DB94BE26826FAA8F96C7AC7CF52DCC853FFBF8),
    .INIT_0B(256'hAD21AFD8F8187E202CB42552799986481CE4E3CBA269A84681722E42D7C6CA61),
    .INIT_0C(256'h0F55F8E55DCE4E8850FB87CF2A71800168D14BD211BC8E8F4C76E02F7D9122C6),
    .INIT_0D(256'hF37A03B6DBCD749E6E1176C0944BC91934D24E8D897D033D67E1459F78C0952E),
    .INIT_0E(256'h9BDA9DAF06FDF971432AC812EA82F059709AC5580DB43853E2A6133831DEF980),
    .INIT_0F(256'hEB6F0307AC3A0E84C06B3577B0668ED8C2AD55F070B5E8A8B5B34445A4FD1C9D),
    .INIT_10(256'h87C31761DEE92CF6660D154500236AD1C49396299E6D0170EF7F6735AD3770E3),
    .INIT_11(256'h5106B936A0A2A698BABBDCB02DF9CE1181D98375FD2E1F20F0AE8F44FFB04647),
    .INIT_12(256'h313273FEF9F804B343C521D235834B1D9F3DA7DD8E1BFC073D0D9B0B7E6AD144),
    .INIT_13(256'h37CF607AA7852B3B2CBEF38087502504E5B74190835CD692B946950DBE57DAF3),
    .INIT_14(256'h114B817919154629ADBEABA64CA64006F7736DE4F68DBE84E94ACD8456C1C5D5),
    .INIT_15(256'hD06FCBD9B6D5DDB70DE4FDC5C9EF37291BCA9B90196859EBD77B3079AEFF408E),
    .INIT_16(256'h28F1B448A659000EBBD349358277A551062ED36FC743A3863BE84DF7E1310B4A),
    .INIT_17(256'hA9CADBE88915846A71E3567D326E9ED354F10F0103BB60571C80EE654E25F787),
    .INIT_18(256'h63A6A4786C678FEA9BEBC43B236E6803650224209BAF6DCA7CA9B12C5796ABAA),
    .INIT_19(256'h91C3D282E88D3D361F6F222B54D939CBC4AFA4896BC880638CA06B1674785FBF),
    .INIT_1A(256'hBC492E3616E89FE044BE726D645D15B0BDBBDE39EF5115160CD8053549AC314D),
    .INIT_1B(256'h99D1080F3F64A019387DB1FA0B4BC947E0362DB55900CDF282696C99E4E518A1),
    .INIT_1C(256'hAD601E1AE62C61927F3A642E1486512F2033E4B28854BF267055AF4AF71B415C),
    .INIT_1D(256'h4B4BD6B698DE412277BCEA18600B5F47A305076F55553FC6A9D2373DFD0F08E0),
    .INIT_1E(256'h1384EC0A8C4BF1B9894056FBF6C7C9A3F535D8FAAC25D20997E3C84167C1A89B),
    .INIT_1F(256'hB9100FD530C96B5874937A7FB1CBF493B87B67C8F2B93A5093E7269049B9D42B),
    .INIT_20(256'hCE6E3F1D72B2D3402DFCC023AD92EBB02D5CCC8AE2D39E989459E7E547CC601C),
    .INIT_21(256'h1ADEF04B167880033EE0BFE4E3D87A51C7C813F142595EF33AA5B1242687D543),
    .INIT_22(256'h1210902CD0BDDC3CC4E8A4D837F91317A2ED0CD23210B6967DD96FB29BC19476),
    .INIT_23(256'h04896A2813F8776115ACEDC6F46007D827D3D1535A6D6512969AABA1BD2EF306),
    .INIT_24(256'h239265C545DAD6A285B6B9E90C45CD40872E23125762A7701B32B93F12BE9559),
    .INIT_25(256'h5670B207D6D8FADBBF064168121EEF90D27DFD1CD5A7734217D88C61BD059668),
    .INIT_26(256'h73C463A8C1C6DAF7142BF91127E826E1DB8C060E79938457BE870EF42FFF77A7),
    .INIT_27(256'h7927DD8A6493F54A03FD2B514F90EF0042013D9AD59C44636B156BD48A1E4E8D),
    .INIT_28(256'h7B51A9905F5A83F6EBA6CBCE29997CEB42EE14B6D0E7EB8F85C52D020C6A4CB1),
    .INIT_29(256'h5414BEB30AE7A43307FC1E239542E9AACD822558141AFD0CED60479804C7427A),
    .INIT_2A(256'h35DB92335FC51635B01F27BAF88A98C365C9D378441A371354EB63106C0D85D4),
    .INIT_2B(256'h78CC49FBA5C3566E5DE1B883DA61836520C9B8CA89007D1EFBCB92C30918FC5E),
    .INIT_2C(256'h4BE45CD6A1241A3D5C5C8C1E8E3C9A34A3F980F72AFF05E4ECA0AB5083CCE2F2),
    .INIT_2D(256'h282AC4F8A802FE037E301FF4991D0C9D9208D28068F4A0B03E758F406B8F0D4B),
    .INIT_2E(256'h395AE63CB3964BBB782D77D7897F054935E864E34A26D5A0C9CB6F689E1A3EB7),
    .INIT_2F(256'h0DD355C65CC7C0D4FCCCF0C4354617B5F4C635F2AF4F1AE8F02D7B90D48016B3),
    .INIT_30(256'h763E636C7AED696B917BEAAC6FB9F613E0A0A221C4BC42D74C649C274E014C87),
    .INIT_31(256'hEACC6F9B0F585727ED0E5CB541613F8D54543A6DBEF8F6E1246E6E7AF3A1B88A),
    .INIT_32(256'h204F18A0108E8744D96CAEB27876D2D4AA55485FCBBDE107437D9FA723CCBA62),
    .INIT_33(256'h27999B3E9F424F838C832884589C2D78203265B9D91304A1FB1DEDB142CBE961),
    .INIT_34(256'hF643E681A9E1006207BD17E3F7C78633FCE8A132EDC23A8B7A2FFC6C1B2634A9),
    .INIT_35(256'h3C172646654194C41BAA41454FDE0E8DC309F49426C6F01FD64D3C096AA4355E),
    .INIT_36(256'h97CA553DA01A1EE94D7FA898B36B4C075564A00524CEEDE8A3F1DFE39A0F5B85),
    .INIT_37(256'h7A2C210D2DE237BF3321FE3E0FA02B5D0873962B5670C893AB944E73A6D865CF),
    .INIT_38(256'h4D6157969563A0E07017949B7188050E629746BAED755775F2FF01BF51567EDC),
    .INIT_39(256'h791BD1A60F0C2E59436DCEF96881C6C4A195CDB8C1D6AF5C9593CE006BD54A5D),
    .INIT_3A(256'h7A1328353B9BC0A53B34F138D7CCCF72685AB54D0E764CF66CB7B975A04EA4D9),
    .INIT_3B(256'h8AA260F24F205C2CF441B7ADBB2D8B2C3E0465EFE1EBD30E5AAA83DAE1E0ECFB),
    .INIT_3C(256'h485F341008FCD860FA19A538C60E766AFB4BECEE16601C3CDC1B6C623BB8C2DF),
    .INIT_3D(256'hB425A6D838483B6493B0E9359AEC7C77CA8DFE66C32013F15F606570EF4AF287),
    .INIT_3E(256'hEDA742A87213EE5C138F18387A7E379B15D2B21851721708272C780A6BF17535),
    .INIT_3F(256'hA95E97E6FAAFFCEF56591E187678BF804D01E29FDD5E4B06FA691DE4C5E8A1CA),
    .INIT_40(256'h4E9086D808853109CD7B1C5EFFC0E1F4960ECBDB9458559F63C6E1329DC2C56D),
    .INIT_41(256'h2F37F6B83188C2F3E1169F6F8B80333071BAB7A9902A31102196464844ACCF7D),
    .INIT_42(256'h7A7C9CBFF55B047DE8CCD1323F98ECC9AF2D30E05C4CD5D66170E8EE44328E38),
    .INIT_43(256'hB78A403407D50A064FC7F6E1787024E53F23B4542B2F7A133A8B03C2C6F2D2F8),
    .INIT_44(256'hED05D3144AF404BE681FA41F7AE258A2930AA97357089D570733A86F699C6DCD),
    .INIT_45(256'hA31F470DA0D50B38A6DBE8598054587823618CF3B5D6D9EDBD9448FA580E94BC),
    .INIT_46(256'h2210D53FE43FBA94ED1707FE5E15C959C9D1E6C4E6A18E6CE390509F1EFB374D),
    .INIT_47(256'h6597130DF69290D8EA4A2FBFE35A4BB093529C79D15C3B2AD4E046D00266261E),
    .INIT_48(256'hF7ACB93E117378FCF7900404F02AA03C06BB32AE0AF17E47E31AEB0F686F44C5),
    .INIT_49(256'h6F294191392A567FB93C2530F2B598A201095712ECF85D5E381A6BD0365F237E),
    .INIT_4A(256'hB728C9D25DD11CA230F4B93BCDDD7FBB6FA5B2D59433F30C18FD3478925EFF02),
    .INIT_4B(256'h7559CDE6F4202155F07D2FE75E2410C5233DCD6C9DA3C704F3E07E32284A59E6),
    .INIT_4C(256'h02A5FBD42F6B2B4DF775E43A0E627D73617117EB627CFD0B7A7876AEA898D2F7),
    .INIT_4D(256'h4E1C4DBF371FDB3FFDD409EC4B40765B25EE020C63F162AD174BDF7C27E67DE7),
    .INIT_4E(256'hBDB5ECF04680596782A549EA9CDFB704220212C9392F020EEE2E6BC3B2D13181),
    .INIT_4F(256'h3CBBFF8D2354BA67454EB3BC2336B25CA2F0A7C0338964B4869F2FF191A94105),
    .INIT_50(256'hDCEE0723A3D030A3907B535AFF0C3C3745F4782775AB8124B954A78485523E26),
    .INIT_51(256'h550711DE5F9D38826BD6875C0E221E8C2140A3FE67C845DA2D7FC628BB839EE4),
    .INIT_52(256'hFFED4982B3F2E9F4774B8B860B43F25563F830FBBDF99FEA474B0A320D7208EA),
    .INIT_53(256'hB4962F7D7D63FD6EA987C57C15296398795E09637B7DAE0D2D982A1CBD6F6B18),
    .INIT_54(256'h7256D13FEA0B68A20E0E5BFE8AF4AA343B1756C7A2725D6C6175572479F4BF8A),
    .INIT_55(256'hCA643D82BDAFE76096B85A8BF31D2DE41E0BEA9A4144AD196C786562C05C6751),
    .INIT_56(256'h24CAADDD3F5DD0137496BF6E7CD2D7058B0473ED9F27D5705E8A52192DF688AC),
    .INIT_57(256'hFA046DFB719F4E72CF9AEEE8C70317F81E3B9C35D09C24D4F3BF509DEEBF76A3),
    .INIT_58(256'h0F3EB78C5265BFCDC786F1F0FEB6FBAC1BFC18CD271DF656ECE0C5D927D2F81C),
    .INIT_59(256'h6B6164AE6A6B3D0F76DA80B768CEC4623DF334AAADE40DF99FC53E7D19CC4EA0),
    .INIT_5A(256'h1619EB1EC7CF937136D510F445691B9BC3F7BC43C53CE0D749EC83B461D72C95),
    .INIT_5B(256'h554EDA3FBBEB9FBA8E196A9E021CBAA98B796E5279388043F7A88B80F2FA8AB7),
    .INIT_5C(256'h95F656F67AB087E7664DE6C7781203B5D2202F05532E44D54E7BBCE2D85EE824),
    .INIT_5D(256'hAC00EB9FC5309AF6D473CE2197571EF10C0293F15CB7F44E9E9FBE6C3C4AA9B3),
    .INIT_5E(256'h7B75A346877CE1B1F510C1A17C16C13F2A64CF9F617ECC6C10CB1C0AC5070989),
    .INIT_5F(256'h015588E92FC08038812C56677CA7E6B3CE2C6CB946E9AAFB221F122DEA71ED9B),
    .INIT_60(256'h46B98009FD5675100FDB3968A682FCAD618DB1564749F8BB616B237DA4F4FEC1),
    .INIT_61(256'h0277F7502CB600636BDBFEB40EA1B8E010EE516958692E0926A978E8D9B9B038),
    .INIT_62(256'hDB2F1355FCD01670CB0784AABD7AAAC51C2D184259FFBD4192B69FD28FD5DB50),
    .INIT_63(256'hFD3D05C814F4DAC0EB35F70C534FEA87B512AECBE99E5EE13ECB1C56F22E2C7E),
    .INIT_64(256'hD5B15D15E3B35EC3C4D67DC37FEE9239A46EE9DAB3BF4B6FACB9EC87DE7BD234),
    .INIT_65(256'hDE35A670CD169F2B17451C47C20AEAB1122241E95EE94F031A24E05FB21DB5EC),
    .INIT_66(256'hB0766B6A6232EE7D5282D548194A87A88A11244EF486A5E9B056406D761957E9),
    .INIT_67(256'h67D0647A20404AAF9700CABCBE01D7A83FA2377CD609B7B2ABC8B7C970A0459E),
    .INIT_68(256'h54C48DC2B2EC3A8FFC9801537691DF2F2888E242B665638D3CB25EE431D438D7),
    .INIT_69(256'h5B03454B15F53F0A2A444A2D74E4ACF7BDE2B58BE1F073DEB9E1D8462A7BCFAE),
    .INIT_6A(256'h864F35F1669E03C37AB30EAF4EA90730D47F243E0BE69D4FF5B4A0A75B4AC5E2),
    .INIT_6B(256'h7CDC5B2A2977A96D403C5F8D00B16352355BCA53D52FAFAC373312D6FC94223A),
    .INIT_6C(256'h728FA3E74A49F34EB2436EE3273B21E155F83EF97DD9EC64CC63BC86B1362AA6),
    .INIT_6D(256'h07837B34080F27B5AA3FFCB2C79AEA25A86AC9DC7F5D912CCA719A5554339080),
    .INIT_6E(256'h749AC92DB112F080394C3503EA3FF81AD11514632385458FE05123631F2BC403),
    .INIT_6F(256'hDB79042CE6631E2A369F32DAED8AFC08820652A8051DDD2F134CE67619BC11D7),
    .INIT_70(256'h1B6DA4058FE27389F13CD8DFE65E0D82F8661CD97C3F67B703C99821C2FB660E),
    .INIT_71(256'h3F1B56A2DDAD72DBF0FFD89F44D6ABB8D45ABC13C096A6137D391815BB12D4A6),
    .INIT_72(256'h3CA4FC75E01F7B45BA5ABF2CC41AEEE12259FE319E936F7E628954CBA99AECB8),
    .INIT_73(256'hCB4192789156609432CB4213AB02ED9598BC96B04B7327A3F7692927718B6DD4),
    .INIT_74(256'h60ADB53036536FA2491F90ABDAEA687EC94221BC6ECC8AF51AA20B5219309D6C),
    .INIT_75(256'hD1595BFB79794934FC0DFC14ABFEA59EC456C2FFE666A0C5AFCE5317F041465B),
    .INIT_76(256'h780DC434AF1A04EE75459B2598AEF454E0DA8AE5C81CFF457C35DF179C32DB0A),
    .INIT_77(256'h2D4644DE1E03C428A036D5A6E359EF58F0D77DDDA1EB39A9BDF45A406523E3F9),
    .INIT_78(256'h86CEA473712C052758629C2CF54D49C30F545049029AE7FB08373ABDF92E549A),
    .INIT_79(256'h4CD9B1C3B0C54D5B2B3BD3C394493B792B1C23083BC5D0D50451794A1B108C05),
    .INIT_7A(256'hF9717168E48A895E187B914FF77F307260452E5FCC5507EB11D616AC9EC56EBA),
    .INIT_7B(256'h99C1E5556A288676DA7FE81E077A89D6E9EE79815F8882B7FE2098A17F1499C9),
    .INIT_7C(256'hE1CA795888ED2082F8167B0C14941DF82D0EA2C389D6CA7BB0584C546A8883F7),
    .INIT_7D(256'h001E8379F79E4899E3336E2BC647A7CBD362DD3382B16ACAF826F12025777C07),
    .INIT_7E(256'h6638291413ABBE383DF30BDCDFDD0C202D538FFF07F810114627288DAC2DEDBF),
    .INIT_7F(256'h59923E2D2F01F326FB35420FD9DD65F8DE3FE7048441D2CF6CD03E4A1A5AA6B2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_15
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_15_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_15_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_2
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_2_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_3
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_3_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_4
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_4_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_5
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_5_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_6
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_6_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_7
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_7_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
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
    .INIT_00(256'hEC5BB7944136C866CC72B79364382B8730773CF5BB6853B253A5176C5B66567C),
    .INIT_01(256'h5D2C2EEE52B86F01C17868ECE9F4890DCAF03319F9B62EE2794CFA4F6ED2C305),
    .INIT_02(256'h122A177604B8210A67F4F478D6B06BCF20CC941031C368BFCC1FAEB37EF68752),
    .INIT_03(256'h96A465644FAC4E385E31DAEDBE32BECE3310E292DA473CABDE45DF77BF9A14A1),
    .INIT_04(256'h89A6E2314DC6ECDCF444CBD0CC5B4BFD0DC5DFC4FFB69D1E743E07C98CA8C6D2),
    .INIT_05(256'h8FFF91DDEFB95D5F2B77E2F943630E19363892DC6377BFB8EC17E7A3F12C28A7),
    .INIT_06(256'hC7F070FCC267A677890AA0888EBFF799930A6CFFCA3F23EDAA48F7981B2BE0E3),
    .INIT_07(256'hB9E205771CC3475DECB9AD1952FADAF9D3202E64609938660F0BB8A1B51D8CF3),
    .INIT_08(256'h687C2C0EC65F7EFA2A0C292A4CB094F017464D7912251384F58584D1E559BEEE),
    .INIT_09(256'h1DFF82660EF9F0BB57C2FA0BE77D060FE0E4ADF42B5C824EC8C81374F3607B94),
    .INIT_0A(256'h8BA8C2E11C406286B63B6767919AC1A27320C9105399C85EC4CE10B31F682048),
    .INIT_0B(256'h6CDE11962E432218E438FDFB5B56FAF1F0C312C70DD94322ECA601A9624234CE),
    .INIT_0C(256'hBFC5B66462E4C9B6E72B6A97F8FCCE3E7D6C26AA6C116FF2B6517BB67ADE0A14),
    .INIT_0D(256'h4E7E4BA18FE7789AED98FA3527014DE45B3BD79A83E720BD38091997E9BCDCD8),
    .INIT_0E(256'hFF829C9881F435A7A31ECA493F3D5452DC14E2673EFA7B1AECBCD5E35F24E98F),
    .INIT_0F(256'hA56314E959117526899091F27B4A8116DE6591A60F8542F274A0C2DC132B7795),
    .INIT_10(256'h9613C903BC87C82FE2AD95E2F8E780DAE19B8F91BCF4544B3A504580CED7174F),
    .INIT_11(256'h150854C486DF15C7FC0406EB7CDEEA739C12E4CC4ACED16A6520AD29742C324F),
    .INIT_12(256'h31C5315A26C38B2A8A1B3CCD3D1B9BE95A6B8EE213BD9AB14FBA363F64ABFBFF),
    .INIT_13(256'h54D20ECF5FD9399267A693B541CA8DB2CBF0BD509765302AEFE097672599B1E9),
    .INIT_14(256'h0636134C65B51DC4B8FCB1ADD927D5FE130BBA1B598778E0A4CD8DAD30893978),
    .INIT_15(256'h488D2705C933A89C91F71376442D91D582174C573394106328CF5BCAC8BC4276),
    .INIT_16(256'hBE229EC669903040DFD0C581877321BEAF56E0D2CFC8477956CB006578255F66),
    .INIT_17(256'h3CC06661E37EDC551CB9EE51967493D8DF39395FC46CD3923387E2F236C7473E),
    .INIT_18(256'h9744C900344ED692EBF8CB5C0FFF3F19954F853B4693B8587D77C7042037CB83),
    .INIT_19(256'h82B8FDA908316E8CF2CD52AF577D8BB29733D814A05A90E17894F8BA719AAF1D),
    .INIT_1A(256'h8D4230B69FFE877142ECBDF13125450200C7FD63DBE7728C5F00B878B4F5F8CF),
    .INIT_1B(256'hC09C311206768B2266ACD03CBCE4205E3348E2709754CDC437940409DAE7CE4B),
    .INIT_1C(256'hFD2727D502891358F71596937ED279A906B96B4E96C198B5E2E2E3ACD1B00379),
    .INIT_1D(256'hA6117EE4A0103CD1620FC0AE92215B4EE0FAF1BAFC6599201A1257689FADB5AA),
    .INIT_1E(256'h9B5C7508F156EF8536FB090C4735C65620233A6976AAAF5C80D4CAF7AB7397D3),
    .INIT_1F(256'h8573E3360497539586E76BC1F9D4893FCD361792C52891801122B2F5343F1BDC),
    .INIT_20(256'hF8926BA2B6CDD34EDE4577FC8332843090EECB1ADA2B705999964775DE5BCFDE),
    .INIT_21(256'hCB70BA5D53C6CDA835389229823431581A755D0A3378CD30B547E8B3D7E82235),
    .INIT_22(256'hCBA1648925A1B4D0926DB6851BADAF2E862E5AFB75860A510D6A14B1B84172C1),
    .INIT_23(256'h40EE1C45D5FE97E0AF8487B33774A75B0D6A9D35323F23BA88084B2935F3B5AD),
    .INIT_24(256'hD7B508A74570B794851F9BEA64EB18030CEB414D74C28CEFB5E4AB0AC495E5A8),
    .INIT_25(256'h7545D15D44A5132157A9D6F02A339FDE6E5BBBF252E84BE75A7E4CCD5BD43793),
    .INIT_26(256'h593969E861F43999F999A7EBF6CFCCFE7DA47C993A9002E9D049014196FC2A71),
    .INIT_27(256'h2324F6A7AF6FC28EC4502A362FDEED2D9AD921F91BA831C0609031BF3126A51E),
    .INIT_28(256'h67F6966D0B53A5C43F66B1FA7B2DCF72311C7842ED2937A9419D1781F51DDBDE),
    .INIT_29(256'h5D0EB9D6D8D7513CDD2CA3CA92E87E120BCAC796259AC1E43C578C30DA110411),
    .INIT_2A(256'h67724039BF1E4BE0110EAC4E8FF62AA32C1DA05058CA9837FBD2D401BA84A236),
    .INIT_2B(256'hD25CF2E7A4BDAF6B00F3010ADA9F3BE3A047C0D01734C87A846C92B0A6EBF9B0),
    .INIT_2C(256'h1B33DF725F447E5819FEA7397CA5F8ED43A9AB99DAC19D1DC7353C41E37A55C5),
    .INIT_2D(256'hF8A4CB7F2CFBFF8195C1BF086FBD976E3EBD513287BBF335411136EB5F216908),
    .INIT_2E(256'h5835DB17FCBE9DEE16666234C530E636F4B95D643DB716E52394049CE1E1A52A),
    .INIT_2F(256'h51951E29282354077C697B41E57B4D9FDCF93B23AEC986B6FE25EFA30808326F),
    .INIT_30(256'h808FAA425DC0BCA846B0A5D53CDFAB203FE4DB3C458AFD97588EC8B3A78B7624),
    .INIT_31(256'hB9189D04CEF87396EA6316ECA0332A2A5FDBADED882F8A7003234F324B61E83C),
    .INIT_32(256'h4EBCD42F839DFAC97C50D47F3BC1E4B87478CD27EC21516798E518803CB27211),
    .INIT_33(256'h63B677E2BCABDA650A186918EA0422D56530F1CAC7AC13B611178BBF8F54E89F),
    .INIT_34(256'hA19C32CF3B22D954A38BE27409C71144EBF28CC9A95153702B73381EEC433066),
    .INIT_35(256'h99188F164460ACBA1A910D5A45A2BEAA00895309F05B90E68A49BC0BB593F1A5),
    .INIT_36(256'hC6786AFA803B7581B7465DDC4794F608F80E2372754A1840341D1D02883B8A0E),
    .INIT_37(256'hED7898AEB33BC1AB9EDAAAAE3BED6D576EA57943CE4357FE0D6748F25BC0E88C),
    .INIT_38(256'hD7CDF5610A08F6E10091FB4DF5DC1908A2F9CAA28D26224D27FB1D0BCAA59D42),
    .INIT_39(256'hAF2913B4AD4B16040B2B32E67983B050CFFD2C482AF45795FBEF99B4586046DA),
    .INIT_3A(256'h091AEA8A78E0B7F291F3F013046805C27FD7A5BBC7107D7D505198C0FD1AABC3),
    .INIT_3B(256'h3C7A31EBFD347F1570FFE72C4B961A5B06B8ACECA4260CC568E2F20723C06D1A),
    .INIT_3C(256'h47213791092C0A19F3CCA16AFA4BA7BCA8C69C0A86D9535E12C9E32B51BE4795),
    .INIT_3D(256'hE48D8911798175C84C15B254BBEDEED0BB377E4B8A9F2882C58F8EB77875F7CA),
    .INIT_3E(256'hE07BBB91AECEFCCF9FC1D008076440D5B4735DBD1D16409FF3494B7C2217014D),
    .INIT_3F(256'h4C7677B3BE093FF9645D50196554817334C7CED245F2C2C85B432F90C675E2DF),
    .INIT_40(256'h92242EDD0BD4452AEB9B81A30C3916A799B626E979F20C06B0FD82E9DC6ECEB8),
    .INIT_41(256'h68919A84C16122C6CEC5E4A7DC02F9AC65D30ACD538BD03199E30CA9682E230E),
    .INIT_42(256'h48EB0B07E9905F089DFB14037C346D347AAAD1942577887EA2C1C27A16DE7F16),
    .INIT_43(256'h47F66CD67522F69BEBB6CABF6A2912127855712691533F8C57D9920BE6C54222),
    .INIT_44(256'h7DB898EE7A271382CACCE336104017EED04AEA31C8BF8B06C8D7B8D1AF8A9C14),
    .INIT_45(256'h8387A7AE95B778E754C0589B66313801B088C8F5C37C60852FA92FA25D16E645),
    .INIT_46(256'hBB6A3B80CAF7B13221547ECBD48CF723AE88378F8C134646CCB7B410D5C748B4),
    .INIT_47(256'h791069ED9A0815563C8C34786492CB7CAC7D360EDFE4F218C559F64AB7B82320),
    .INIT_48(256'h523A88B6E8FF2610641714C83130FCF356B6D2D0664BB6047CCA815BD15FD56A),
    .INIT_49(256'hDC14A52D54BBC443649722F605BF66F678234B352AC80DF815081A9E7B9A117E),
    .INIT_4A(256'h17BD36ADBEBCB309488CB0AAE3CA1019D21615EDC5DCCE5DF47EFF2F16EEDD2A),
    .INIT_4B(256'h384DDFB99078C258C4760C17DBB7CBAB8A90456E76B92672A787F2833C7D8AE5),
    .INIT_4C(256'h027C8284302D4E026F4182C5CDAB48A85B734FB27197F1DBE10008BB3F7A3440),
    .INIT_4D(256'h1A450C8CDE90BB675CD3DA7683B04C6ACC1D4B670D71F8CA555F04E54CA681AD),
    .INIT_4E(256'hE719190398BC4E420E71ABE93A603F5C0DE273EF6CA80CBB1A18E03AE61A72DE),
    .INIT_4F(256'h0A7C618E1AA8935C4BCF413A5A5D312A3FFF88A1A740A46430B37A87B11CD46E),
    .INIT_50(256'h388663E922F722ADE29D6C55FAA6F59C989B7FCF3A185FC16FA106C7AD00380B),
    .INIT_51(256'hABBE3FAF4B03149D8AEC3ACABE5B11B91D4C9F38572349CCC3C761527EC8560A),
    .INIT_52(256'hA4ACF5023F825DCB90B7FE9AD8512533B15FEEB4C2B4F6A407232200EDA02EEC),
    .INIT_53(256'h36D61D93604152C9B0C64914CB8BBFCC23648BE90748DDCF20F3AF0B7E93ED24),
    .INIT_54(256'hC22F605BE6C9C15FF3F7CC2620EA9C3CA7E5A55E8FC194DF715307B55B43D56A),
    .INIT_55(256'h0168A023F62B6182813005BB0E287E98F726C837162F60C3124B6A4D94C3D500),
    .INIT_56(256'h0E85F990841E0A0E4245919089F6FC3317B2D78A5897EE162B9C0E5126BC83A7),
    .INIT_57(256'h61E6ACB215D944DD4BE60DD25653182D666A8C2295B22C895CCE66FEB0140AB9),
    .INIT_58(256'h2D247346A9E31CAB146B9B2D2072ACE965E4D87A58B16C4415F2624425D12924),
    .INIT_59(256'hB99076F75413AC14D207B327A4220C0359FD850766E322177A21B20AA82CDBE1),
    .INIT_5A(256'h3AC3826E8924B51A8A22838FA5779CE267D532D1C33C0E6D1AA1F5E84FA0DDA8),
    .INIT_5B(256'h1A1521E6EC9DBA46DB3803D95066E56C7D7C20ABDC754EE136569828703A7C87),
    .INIT_5C(256'h6FB9052F0EDF38DFC3A8636B8B5819395090941A58229C4365672B1DB690D558),
    .INIT_5D(256'h5418D50390BE4F97ABA9DA0DB53217FC03904659E347B8A57F8D6F7481D75A39),
    .INIT_5E(256'h20258A9DB990F36E65329E75F129CEDE1239A673BF931C9797D5A80069B0A45C),
    .INIT_5F(256'h115A6EF79C064FDE123F4BAF849BE166C18852DCCBB9A44A7A04437C12C0201C),
    .INIT_60(256'h6FA1F6C64164C91465208011783482503AC79EDDBD315C2A2E17602CF50E2C8F),
    .INIT_61(256'h69CB26BC18D4D3B7AFC6F493DCBF70CA0BE98C5911E855E8DAEF56816307118F),
    .INIT_62(256'h4ACDAC3E5B1D697A5D8209B024A4F698991B1A3126CABFCB8BA676973F07EA68),
    .INIT_63(256'h5CD197CC580B53F6ECFB86BB6465C1133D92003BAB34929ABE10412FA3AE0BD6),
    .INIT_64(256'h7448BBB7FC7923024136C63D69E7718CA17E9EAECB4E95977108A28CB9726AA1),
    .INIT_65(256'hAA302B8101B196671793A4CAD90174221E573E8C6896C9828A58BA63FD901A6D),
    .INIT_66(256'h99ECCFCAC39B4629D6EC88D8F78F75319EBB679E21A024505EBBAF9A6B2E71EB),
    .INIT_67(256'h403EAD4B63CBF07CFC6E2B6306FDECCE38F2B8768827748936A32A015C77E4FB),
    .INIT_68(256'hFF891F41A8E7810ABD5DBCBB3D49ED973C90E343BAB03B99497079D317FA5A81),
    .INIT_69(256'hE6755C8EE1A1774AEC1BE6CC437B445D16F3ED886C47443A8874EEC4EE2FE652),
    .INIT_6A(256'hC6C76EA313306DDC5DD96DE911F906CD0E4999FE474599AF0BF77DF623717CDD),
    .INIT_6B(256'h1725947E73EB601A846075BCE0901F729BC913B7DDDBA5EF60311053B6C74C48),
    .INIT_6C(256'hFEFFA4A0C527275DA687DB5C4072FBABE644C939765F7F6B102EA123CC098C9C),
    .INIT_6D(256'hC3B4B3940D900D6CA9746CE68F6E538540364100B8655A3567BA5FA2EDC95615),
    .INIT_6E(256'h26A7F97081C7F4561BCCFB6225A05671E38F45AAFC244CAD91044CB13DB9336C),
    .INIT_6F(256'hD8A87BB4B64A81769346EFA6380D0EF5280CBBC6243D835BDC4F0794C04ED3BA),
    .INIT_70(256'h894D59CFED9A8247D23AF3FD68338C56F4083E0C99AE56413EDD336786A81BF1),
    .INIT_71(256'h80611C79C4DF8D260405B08B8C71E807398CF9E4549FAF3FD5D63B813C9FD5C5),
    .INIT_72(256'h2B2A13C96F2F86F65CF07DDADDAEA1B258A6D511A6FA36BD45AA969DDB3F035C),
    .INIT_73(256'hD3885C49770BEB3D63A92B893565B8DC1015BB7A6AF6F8FD289D9B13AD4030A0),
    .INIT_74(256'h4328104AC78C93B0B86A17F024E7ED853240E7CFACD2C6854A5DDA899EF28602),
    .INIT_75(256'h282291D8CA7D55316F106D74D2C1F0540E79D645333A4F92C156F2B8F03B2B3F),
    .INIT_76(256'hB09A8862E3F39910041014D2C9A186C1808922C4800B0A479141A23CF19558FD),
    .INIT_77(256'h391C84419982F0AEE387E368AEB7054E28711FD7253C614AF3C7A41E3DE2E14E),
    .INIT_78(256'h3BF26F4B65643837ACD81BB12EFA8F5D66EB625C685858267FE3883666B8A45C),
    .INIT_79(256'h7AB0FDC8711EDE68F7B770026AB329C7BFC5312620A8790B0116F9BEE0E48EDA),
    .INIT_7A(256'hCA52831B1B61A666BF81D62B77135865879024120FFE060BC5FE0EA2F1CBF3C5),
    .INIT_7B(256'h1AB0A798A87C2339CF16B5CCBA9CE104D46FAA4A2AC9398BCE5CEEC77DC5C02F),
    .INIT_7C(256'h54632628CA8EA85C065D533571FD2E92358B898FB846615233A79F2CC142A10C),
    .INIT_7D(256'h3F9A9CD0434625E752B5FD8D44D7E1CCDDB18E7E2EF0703110A90CD1A982DD03),
    .INIT_7E(256'h0523A175CB2BB5D029A1A9B06186ED0F09E8AE32A693FF01552AF3C7B9F95908),
    .INIT_7F(256'h46722347A3499569A5172883A53D0664496E33AD7D6AA85F3B1749C49E263A71),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_8
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_8_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
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
    .INIT_00(256'hE6A0415A1C34B0D07E1C614E11B33E9CAE62C85DA754F78DC7B95D4373CDB097),
    .INIT_01(256'h163D992D33DDCCAA7C6CF91FF62ABA5808E2E940F20C73E7545ED8E0DD34A010),
    .INIT_02(256'h8D04B342C16DA4CB181FA0569C89B2AA81347FE3F779C8F0CEA8DE0704399BAF),
    .INIT_03(256'hA85B66D2EC04BC089626AB857E13730AC90DD1580109B0348D7C76FF75092BEA),
    .INIT_04(256'hA33839D8DE7D850ECA9B114B9272044B0C1F210E844770135B28781DA72C1728),
    .INIT_05(256'h8913D6FA4E75EF8E002989E8ED85F4FD249FD8F4C64A32CEC0401C60D134D2ED),
    .INIT_06(256'h7742F87819F802157549E1F867710663AFB29D22ED692EEB62C9251760145D9C),
    .INIT_07(256'hD0E3E7D664FCE6594195BD0105EA7D8A94C49E4BFA7016033F22E8D4398AD05C),
    .INIT_08(256'h5D9959D01B1AE516278D74F8160A6AB1660E9EB858D7468581C7AD8543F00584),
    .INIT_09(256'hAF105709C0A7CF35BB8F22A7537E19D3DE6970CF2D5CC661D2C451622EBA1CEA),
    .INIT_0A(256'h25CFC54423EAB69C3E63CCE0270579CFFE909750EFD23F1CBD6921BD074F3B3B),
    .INIT_0B(256'h6F01573AF1A7F17323A871F4B073AFDB9B2DC70B205AC1877980B0E8C43109F4),
    .INIT_0C(256'h72474A10CA955431F55AC30C87A156EC5E7F166FE63756FE8328D5A968142E92),
    .INIT_0D(256'h39E3E4A71479FFFF952F7D95740BAC93F616AED3E13758D2D1DC902E058C98A7),
    .INIT_0E(256'hD54AC8CEFDF8F438E884A6969C2EC437FB5F5909F554EF6468390D014C8DEE8C),
    .INIT_0F(256'hAC13E22362E0CC62D8A7ABA6FB30CDFE7D3E112A2C9EEF1D1B6BE23FE1CEF006),
    .INIT_10(256'hD1CD7421D66E05185E2E66D66946309EAE4E11D20CAC03E7DF1C64E965908BE9),
    .INIT_11(256'hD903E0B32F3EB03D6DF2A973EFBCB1335B502735578BDABB6579ABBEEFD78D02),
    .INIT_12(256'hC34DA23D20902C4B7BC695EC0B96EB9DD97E9B6997B261F928366A923DC27BFB),
    .INIT_13(256'hB25F2D765AAB0202D0787627309EE74373B9D654C2ED8538F58747FA05E25FA1),
    .INIT_14(256'h0D4FF30C25E79F6E8701EFB2A6826FC1D0D9E683D44FBD68E51DB4F7D55AAAEB),
    .INIT_15(256'h1667B4FB416D710A1EFBAD72241A815CDD9FA37EF3CD60F19193D96A7C8D4FEC),
    .INIT_16(256'h2A820630ADCDADEB0ABA716FAB75D0E83DD9A10BA05ADD0E37051A0BEA1BE112),
    .INIT_17(256'h7C7E3C9FE68531F2962C436F86EDFE14066CC396AB9AB37BE1FA8419F70FF522),
    .INIT_18(256'h4E79714C9D9F8CB14A7B5AB762378AFAC9BA4D129B8421542F25BAD927023B96),
    .INIT_19(256'h6C8827DA487993B3BA5B3C50C0AFFA9B54C32A808FE81DCDB1306590221DDB90),
    .INIT_1A(256'h915D93FC86FE218E52D1C93686973472C161CF121AECDB40A208D560CE6A5A2A),
    .INIT_1B(256'h7BA42E6F863263CBAC022FEF92A200645660892EF00F949755EE2EB210D8D5FF),
    .INIT_1C(256'h26640368C0DA88657D659EEABA5A109DB98C27F6495B6D36EDBEFD486BBECB77),
    .INIT_1D(256'hB4A60E506C3D368D7B11E2767076650F8E951DF3957E08EFB7B4B998CF3116F8),
    .INIT_1E(256'hDFCD49BC8422D9847D162946AC37CB76FF6D0E938926A9627710ACBAD17075E8),
    .INIT_1F(256'hB3F2175DF04AD12876D84A6C9CCBF8CBA80111CB6A92F692AA028B07499D9ABB),
    .INIT_20(256'h4E83CC5EF7C6CC430135CC586E1E54417B6C2392F7F7AE94E295439BD81FFEB7),
    .INIT_21(256'hF39EF5EA0BF9FD775DB930149950596F40308D1C0E231DD33311E5037F68EA21),
    .INIT_22(256'hAFE5F8B04F2EA7A186A5E1BEB45EA691CF9C4768D249258CDA45740B160703E2),
    .INIT_23(256'h014A7584D1929E8FF6947B48E3BAC2673B017BD4A6196B1172706AE22C5CF269),
    .INIT_24(256'hB971475AD3DC2E49A1129AC4753145760F561E115D9770277799689F617EFDCB),
    .INIT_25(256'h62253E3C17C421F471117A30F4F8DF7E1AB3B42119D275580C8B6C1137BE08E3),
    .INIT_26(256'hC53FEDEED064846A0B75664D5E228776E06F9EE465B138810748DBB8D075F385),
    .INIT_27(256'h8A323C437E64FF37DE633CCC8FAFAAD02907C8DD670290B8C7BE46E5605C609C),
    .INIT_28(256'h8E655E9315E53BFE7CD00FDF2938691FCE9A0D77A921CAD99F53C639F86D4695),
    .INIT_29(256'hC6A2F1F6A28B318AA9EBA0EA5C7A62B12DE0ED3CD7D75FF56924CAF9EE9C3CD3),
    .INIT_2A(256'h13E742DAEC5EE5A4F6FF59B05966A1A7740E1B239147D4D9841742C9E26CC9C7),
    .INIT_2B(256'hDA3129528DD72ED77D829439E56C06824F02AC915AABA85FCA75D063F10AD944),
    .INIT_2C(256'hFECC6DE358C90E404B3398C3246D92D743AD09118F6F438B1B9E6DBDC79CFD90),
    .INIT_2D(256'hFE15C8538628B675819A817F7EF999CC448951D5A11D6BDFD7E347963450F819),
    .INIT_2E(256'h0B1ECB99B9CF997BF09044F18D92FCE36796012A1A7CD1B4D0F5CD20CB9626F5),
    .INIT_2F(256'hB90FC913A3867AA1E726427F5CC1FDF2A7794F0DBDABDC5F2F6D6E9E05E82FA6),
    .INIT_30(256'h2BAC27024FE9843BFCB2C6609CA5A2CCF4375849D8CF16BD32A0988171C91B66),
    .INIT_31(256'h2136522B135A02A94B94E474FF8E77A32DF30E87A2E6CB12F79E08E4072C0EF9),
    .INIT_32(256'hC8460657437BEE77EF89D97F0D0C16C14EC8A1D8A59B0351805B14760B7146E1),
    .INIT_33(256'h3778BF649C440BC06279901A13CF7D3EE37B3BEC11DDC68D05FA6B218E3316E1),
    .INIT_34(256'h7497BE98C4A4611839F4A8E2D5F61EC037C63CB6B3C807A1BDE29CBD5276F525),
    .INIT_35(256'hFEF18871E9F7D192702D8A83CD0451E58243FF886B79A887D3C33ECBEF4C3A09),
    .INIT_36(256'h60A5586DDC405F839AFEC102D32C39A1243B6A3A4FED7762987052DF660B933C),
    .INIT_37(256'h15E94D5C3DF4105C1B2EC1237C82E105E8633246DACCECB03969125C037268FF),
    .INIT_38(256'hCF9B01F1EEE97448FD110373DBD05ED4554F25A6630D77D2A0A9B83FA5A3A11E),
    .INIT_39(256'h25CD40E791A6F4B6981589918D776BCCCB11FF9C5955C0BB82AD94AED3BAE708),
    .INIT_3A(256'hEB259068E6371FB59F662936EF31A127DC6DAE574C164D7DCE95EC4AF18608BE),
    .INIT_3B(256'h06106ED71F4066B527532122F92FFCE6CB8F25114D6587F6692D076E60FF5B78),
    .INIT_3C(256'h58288102A1828032E8AAF874452EE85C391862562CAC077A5CADFE34C24B7C66),
    .INIT_3D(256'hE1D24B180CE8B2DDFF154DFA01E576026EA047C5D272A59BD586514F56F17FA0),
    .INIT_3E(256'h92EDA021AC14B0B9B9D962655BF57E48107ADEFB0D056E9FF7729AF654F698E9),
    .INIT_3F(256'h46C3A9BC2A6430B43D359A01AEE0D9A9692A48444E32C873EF508E221195E567),
    .INIT_40(256'h47A29E19C84B060193262DC085A8339901DDC205900E55FD2BB83519B84ACBED),
    .INIT_41(256'h75233D7D0BFEF357CBB88FB19E8320557BF10F540BD9FDDE835F3850F11E91D8),
    .INIT_42(256'h7F291749B3AA0C189931BD678BE493B3E47B4DA61774854205619712445AC9C2),
    .INIT_43(256'hC8057B1A5E65FAAC5220C1220366D78246B3C03C479B08E1BF79F762895B4A3E),
    .INIT_44(256'h56BAA45E48C188B75D3A9CD175AB9F8C10844EF9E3155E1B47BC44019F415449),
    .INIT_45(256'h7654B4FD1722ACD81142803E0A84F1B0C699DA89BA44EBEDDE5D185CA1C2158F),
    .INIT_46(256'hFCCC8C6D645A93FBE1A50E52E668D43A4CADE062B1AC25AA3784CDF36910A1A8),
    .INIT_47(256'h6BC6DF1E082A1016E3A9C9A6D929F88EBADF1D1ADA6C112CCA8DE665BB2A1BE3),
    .INIT_48(256'h6E9EFFDCF4400739008A806DFE9219CC45A1F9810DFB559D876EC63F0D8F1982),
    .INIT_49(256'h7C883B1D86935F8AF77F45AEF496D2ACD31D5B5A9E9C587F0C29B9BE426E475F),
    .INIT_4A(256'h3EDC08BE12CCDDBA36268A35D3320402AA552CF1D211C529F7C001545E9867F7),
    .INIT_4B(256'hC83A86F43920644FB1C44ECA538B320CB0F44AB9609E58A577DD00F18CD3217B),
    .INIT_4C(256'hC06ED4EA4D4C47064EA852EA5922E9501536A5B66851D82B1F529B210B6787C7),
    .INIT_4D(256'hB525342C8DFF3C26584581DCE8D9240F337FFDF9FF4D35C1B6C021DE8BE297F4),
    .INIT_4E(256'h15456065A65C36F8CABCFD4CAD747AC9BD2478F67B18A3782884AC0FEE33E698),
    .INIT_4F(256'hB5C3FFE6A2DCD296E7965B9D19106114327B93C946C8D484ACA70DDD8B3AA92F),
    .INIT_50(256'hC07D2B72D4786AC1F999AA50EB77D595D603D85738FAB28568CC2B292E413C86),
    .INIT_51(256'h577E08B94EB3090106A113854C55CCD12B892BEEFEC55AF7AF7715F53A09304D),
    .INIT_52(256'h483319B282EAF935C042FAAA2CAE969B028A3F860BB02DAF6816281B59C82925),
    .INIT_53(256'h5DC1AC679877497342F40E597B949EF944E5EF78F53B7ACEFB383B811B739D89),
    .INIT_54(256'hBC46897E7A62EC74589BCD2A73538477EE57AFF6A866A7B2848B02958694855B),
    .INIT_55(256'h7EE4AC701BCC12D0D3C84463F795CD20AF6BE09B3F8ED94FDD1E76E884C00335),
    .INIT_56(256'h236A311FD30BC4B237209EFFDE7C23B7D2B2719D97B39BF3F3FD3E38D1E98DDB),
    .INIT_57(256'h53346CE2B2BCD9C497F4D41BDC613401DDC198996E347B338F93A5C1D318A729),
    .INIT_58(256'h495A852ED66E9E8044127C392318DE435D5FBC0C278963EF7EE08C1BF7414663),
    .INIT_59(256'hD9D8702D9D1DC8F6B565BFAA5F485C120ECD13469BBCE842D82C57EAE06CC6A1),
    .INIT_5A(256'h34E4B14FA423D0B7AB98B9C30E5C1AADAE870D1821E40899467ACA2F7E75E237),
    .INIT_5B(256'h21155F677E1ACFB8FCFCD5622A3A8B7B01EB9D01F43C724578BF34E03D2056F9),
    .INIT_5C(256'hBA9F09D568A7821FF36BD0461C500C9B0244C17F4938D3710DA30DFD6860FC7F),
    .INIT_5D(256'h86D8C8A8CDC006B5557955BE9A71B6835FA3D52CDA6B38D4615B92009158AA5D),
    .INIT_5E(256'h7DED1780630EF09AA26213DA1DA6ED8D8DC97882BC4915CF34EE4E6A23D31ED7),
    .INIT_5F(256'h5842ECF47A189C9D36FE09F1BFBDFC45FB145D73015AAABD859FB5DFBEC4AD65),
    .INIT_60(256'hFC69DBA3E996AD2070E63686257D95EAE5A8066FA3EDEC5F7F7EBA93626C0B9F),
    .INIT_61(256'h84AED4899B9C84684C6044B7F821F58F5B3275EEAC42ABB2AE281F9CEBAE0CD0),
    .INIT_62(256'hC19AC8FCF6E508BC8D2431FB0122009E45F574F4879C3C03053FDC9E5EB658DE),
    .INIT_63(256'hC28F8EF158E8E174903D8CE8D48BCF1DEECFDE959CC6B57488959D61154AF07C),
    .INIT_64(256'h20B0B11122B8EB17D3B5079FF022C36534B405A3618A3A9A7025AC87A94B4FF0),
    .INIT_65(256'h299FBF2F83FEEDC76416C95BE0BF3AD1870496E58F0F9A47153F2491E25D05DF),
    .INIT_66(256'h91B5FE0C6FA8B1ED9BC529E4683DDF4D5B111E69A9ECAFD1CAE4D4877238AFF6),
    .INIT_67(256'hCCF092170B626E4D977E4EE5C2920C72992F16EC233944D8FF287F67311873FD),
    .INIT_68(256'hB8EE7DED5C1C22B82F6BEBFA556CF0814A12D5123762F1AE24BDA35BE0A32467),
    .INIT_69(256'hA220DDFC2839CB348C7986B543E37AB21E4748B225A6135F57F3974668906F97),
    .INIT_6A(256'hC72DFC24DBA46B60BEEA8D6E80A925671FCF85BC5068EBCC5FAD28064E385EAB),
    .INIT_6B(256'hB50994B99402D271F3557EAC259612D3FF53FF875114C44225BB825E952D6E4F),
    .INIT_6C(256'h0F5C9A66E36C9E3123991586C1C286900490434A98B9CCD6B3E63E9550B0BEE5),
    .INIT_6D(256'h58D5FF66AC64C22C6B6865E12F0D9971746A044A7652CB9A1C9E1901A432652B),
    .INIT_6E(256'h00283E59EB99C2E5F7030FADCC0B7116F61FE261592CD39997C526B9961D4065),
    .INIT_6F(256'h3AE66B976D45B6C72414377A1599F6B8DD9420091F613D2A744307D8B0A702A8),
    .INIT_70(256'hA7F79D388DC697AF21E94B30FD99A5C78E45228A582E3E0CEB6092DAD6C9F5F7),
    .INIT_71(256'h8CEC23AF68CAC32F6C54BDF3235C833CC4EA391FB0DFCBBBCD6D77A7D108FBBE),
    .INIT_72(256'h2BCF3BC797558B805959524666A90421569A7A2EEBB6411472C4FCD1D5D24ECD),
    .INIT_73(256'hA8B73A436D456EB2FF8EFF3CD4085102A7D618D323DBB4C6187477C0EB0B26C6),
    .INIT_74(256'hA202E66E804AF99CA3F67AA98BBB997B72FE0A6B4FE6CCDB1A815675399823A1),
    .INIT_75(256'h1439D93506B47877A325D68181B18476C3BEE32F966916FD4DA0ECDCEE9E41C0),
    .INIT_76(256'h61E4DF6596A5ECAC85F31B659A71E9DB860E9D04F9463E24C9ACCC53EB9287E8),
    .INIT_77(256'h6A29E8C74A54957E768450C103660D86D7EF76FA52BE1281F009DED1CF758BB9),
    .INIT_78(256'h38FEE6B5ECC075488335DCAD4CA3B0BC71B273CA28BC2CD63CDE78BCA277D086),
    .INIT_79(256'h854401E0E43F4E117A16EE8633766D6CE3917480715A28D19BFE874A875CFCA2),
    .INIT_7A(256'h2923D20D9C80CF8987DF03860556D2BA885A71B51F3A780669A6B84F8A36582F),
    .INIT_7B(256'h6208C72E30882133338BF0FCEAA2466686C5B34B83CC9B85A20FA2F0BD49702B),
    .INIT_7C(256'hF8978300F1AB2AEC98530C57A402D01723A9473A3FCE524B178BCF15FCFD5F8D),
    .INIT_7D(256'h9EBAE7938A0C1B601AC357FABB61E97D1501C055BFD1790FE122432A813C97BE),
    .INIT_7E(256'hE763EC1F30673B0AE16B9D73CAF0B79B8F7D5FD46E19DACCB5F05DFADB6E8B71),
    .INIT_7F(256'h796FAD270614E81162CCEC57450E02411C7F7A8FE17BE87985E3890CB0BCD48C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_0_9
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(r_2p_reg_0_9_n_0),
        .CASCADEOUTB(NLW_r_2p_reg_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_0_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_r_2p_reg_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_r_2p_reg_0_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_0
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_0_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_0_DOADO_UNCONNECTED[31:1],data_out[0]}),
        .DOBDO(NLW_r_2p_reg_1_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_1
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_1_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_1_DOADO_UNCONNECTED[31:1],data_out[1]}),
        .DOBDO(NLW_r_2p_reg_1_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
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
    .INIT_00(256'h418E7E960AC46CF1E64AB03E6E4101B7F2E6B0510382DE4DB5C8C80C8EE6FF94),
    .INIT_01(256'hFCEB512E4A5E0E2A41569A56302619DDFE94AAD65A3CB377AF204879C7CE1303),
    .INIT_02(256'h49B46C8FD34B9B746E6707D7403B0F87236899DF400DFF45B0D78F98C2596D00),
    .INIT_03(256'hC23CE4B1501A82BD3E784015AAC8B6CEC37FA8739202440DCF44FCB574B68A8C),
    .INIT_04(256'h996FB578A5B60880C08DA74D97ACE7DD1BB89995CD82CBD1BB419889BA37522F),
    .INIT_05(256'h239048B3D23F8BBB3F2D4E32CF60AFAEF28DB111FCB38012DD8E003B792937AB),
    .INIT_06(256'h57E87B3410B86F42CC8EC63A7B9C3D4F64C5D78F665116A1529826F0AAE40159),
    .INIT_07(256'hA4840DECAE89A689124774CED34B2F86576F38D5F73C7CC16AE2B68DCEE4C027),
    .INIT_08(256'h415D48B09A1F1D71190A301F51E07DB0804483DBA917427EB1FC3D59169C7B93),
    .INIT_09(256'hF6E028EE119D893C76AD0AFEE56669C06A5C48EEFF60E7F9DB5DFC122FBE974F),
    .INIT_0A(256'hA2FE6A846D73FD4ABBD4C8F1AD7E5F32A604DE3C35B6E550576B13EF9B5BEA32),
    .INIT_0B(256'h830BE57B59769EB09B24692FA4FB193E4F580A758181F9B7217244038A6AF6FC),
    .INIT_0C(256'h65BC9657743D5CDC3E129885E71509BEAE849E271623820CB19C5CF948FC8E86),
    .INIT_0D(256'hB9B3D472B69CF3D86451092C1A7DDCCFD3E777773ECBDCC5629718039F535140),
    .INIT_0E(256'h318265013FA747C956D8EC3C8526CCA54B85EA95FFD3F755B30BEF99C2044B62),
    .INIT_0F(256'h1D39597FADA792F5DC3103BF4D0F125E5F94ABB99A1CF9A1FC8CD8EAE46F0E1D),
    .INIT_10(256'h192E78AD57923FDA8D9C29E70A4C9649BFCCE7E9BDEA5631B6A56ADACCCDCD35),
    .INIT_11(256'h9E9D2374F54788B6A7B917F24F4CAAAABFEEA0C3C5FD13A5116390CEDB98457C),
    .INIT_12(256'h4614303505A9C4AABABBABB26779E831E5380DC20B61ECF5220F11D71E1B74CD),
    .INIT_13(256'h368CC647FB29F7FDAA4F65AA1821316814CB074D23C452CD89BE9E426B941DAA),
    .INIT_14(256'hC62034849F7DB4F5BFB7A7857C4A5EC86E92D825C4EAF8F835704F224A63B8D3),
    .INIT_15(256'h0FE3DF8D674AA9D8AFD2A7D0C3BDFBCF937B621999EDAC2A05D85CA799993E56),
    .INIT_16(256'hFEE6F4381FD21366F5F6DC30F206D0403F2AAB62DF49870642617AED18E31E16),
    .INIT_17(256'h4A14B144ED53D80EF371EAB4CE16CDAB32EE551FCB0DF77CF1DD58C9EDAF3A6B),
    .INIT_18(256'hB3D1B0F88AAB83772852EF9536C54FE68BC0438D2A8FAF749A32D625C591A003),
    .INIT_19(256'hDE1E6C61EEF983481B198136C0B0AAE0B29E709709BC14EBFE82D9968ED0C19F),
    .INIT_1A(256'hDF59FF25DD62FD9B6DA2C2E7026CFD5333F235607081B9A078841A689B380634),
    .INIT_1B(256'h4F5A1545C195A7E98034D900E294C0DE1B3AB718B6BBA8477A8630C1064C5A63),
    .INIT_1C(256'h4370D9E7103FC92D468CE3976122E4C2EACC4134275982F19F128F8FFD801949),
    .INIT_1D(256'h6BA72AD9F404896150F9E73420A4C2E916A06D705AAA92F01D0E005091417B05),
    .INIT_1E(256'h1338E5F9BA90D6710C35F2FFD4DC2BBC1622DEFAC0ABC1845D8FDE95385D2FEA),
    .INIT_1F(256'h3EB42997ED50C185A1C54BB099F84F5DC01D2FE9756F6DC1D1B426C872F631B7),
    .INIT_20(256'h0786D2CB4B40B85A1D269F6BDAB1BDF70E8E5B0F73A8EE3EF6FD7A5C31B918BC),
    .INIT_21(256'h21053D494C6A566587D93CA8BDD578A1735AA09B377D0CB281B12639BBBE0DB2),
    .INIT_22(256'h595235F742610B3DA5E500B93F75A010D5E06D3D111430D0C840806A46DCDB0E),
    .INIT_23(256'h3AD1081C674331F5FEBD0CC986529509A8A609089192D8544E526214C49737F3),
    .INIT_24(256'h92E00B8444217CDAB449B594D0AAF07A65DC770BB44329B0DEB117C3A56DA3D6),
    .INIT_25(256'hE2A1D4705CC93772985FA57269E076D50595943897E140895846A17BCF166D5A),
    .INIT_26(256'h9B24328EBF17BD86C18D86E51A2425BE14E9535431724CFE02E6E839DE7B90CE),
    .INIT_27(256'h567A1C819CDEFDB6232B1597CFC77B80030484E3B89C12E8F6F64846FABFBAF4),
    .INIT_28(256'hEF3345AB2946CF12BB95478F372640274065FAF7D2A0ADC85CB3579EE95F3CB0),
    .INIT_29(256'h356E80F93E51929710FC7A4AE42F21412F6C69F6E8E5B5C57193F6DA524806C4),
    .INIT_2A(256'h87AD2C9DBEBFF0892F042168BA02E0E0318232D824E5EA2A79BAA17825B5C03E),
    .INIT_2B(256'h43966D743C7359C9B0EA6CDCDB1743DC7C3F5E78FF9BAD362C939F48A1BD9ED8),
    .INIT_2C(256'hED52EF3AB12DBE1711D61258F87794AE991C543F64025EA54051D6A6523E8629),
    .INIT_2D(256'h20259E1490E2862D3E0D8F79D1CB13006A23E5108EE76ED120C056DDC98710F7),
    .INIT_2E(256'hB8973EFDF863A71D20371085F83B7DF0EF87DD9DBBD978F6A6514077573ADEF5),
    .INIT_2F(256'h65431ACA5C516FEFD0F424619331AE00DA609D8F74411AA81B70D6265F7FD321),
    .INIT_30(256'hC56982D4827DB96436934C8D62FC1B6CB37F25171C1386C5066B4F1D30B5CAAA),
    .INIT_31(256'h55D50AD6444EF8040B0B020607351F3EE27A50CBA9A6B2F33C01792225DDE20D),
    .INIT_32(256'hCDC54DA242F38A1000024585ED365EB158A0B4D84E1CAA6DFE28ECD2E2E9FF4D),
    .INIT_33(256'h1D0A6FA0D9ED398F62AEAEA02ED977BFCC1A395F2C250BB6720125559945AC59),
    .INIT_34(256'hE9C9D820EA694A7CD02BCB8DDD4C9BEB23DB9D9C705B04529AAF3C3B8ECC6D7E),
    .INIT_35(256'hF95D96E680E0F08CCE80EB1CF06A6F82E69BABEEBDC37663FDFB2A9238A279B5),
    .INIT_36(256'hB7D106B7BF2A85F437961FC727743F144FBE1DC582D8F13374574D7FA18C0D52),
    .INIT_37(256'hA86574A66CF04246D42C8661FF2EC140E3DF054BDCEDA15FCDEC45318CEB9F72),
    .INIT_38(256'h8C0A6B7D56B527088DEC56D1F38DF158398B6C12917E49E5D1EEA4918053DFB3),
    .INIT_39(256'hF6C0EE43CA1D8AF6E8697E451310B2A7AE13002D585F36D885EDCDC4FEF3A9CA),
    .INIT_3A(256'h86B16CFE5F524831DBC3D363FFB67426A30B788E067A7F71F4157B8F192EF827),
    .INIT_3B(256'h0E62B70481B0CA6294D8BF129F1E4E60554D1BA530326CC1608BC9D8418FD533),
    .INIT_3C(256'hCC459443893E674812467AB8F403B1CE13264AF5BB1DFD8BD74DF79C523BBEC4),
    .INIT_3D(256'hC90A58C4F27C1ED7B6482523749C1471833F76E1D8D023E707FA0E1B56ABA7ED),
    .INIT_3E(256'hDCE55253DC47C034AFA1AEBA8CB95327F9410EDA6D5FB306989265C1BFAE1B2A),
    .INIT_3F(256'hCEF2E9B182EF17C7D9C8AC5EDE55E2F50FF20936C3AD9B5E30F4B5E8574CB52D),
    .INIT_40(256'h846686B7D4E4C32BA37F1975EB410D31B02DC7BDE0458C1E1F8FD650BACAE681),
    .INIT_41(256'hE5FFDFD252D9732277C13916A7A5EE3C60A00A5846E10627AF93613B85642FF2),
    .INIT_42(256'h5C0C55F5B617C5900DFF062324E79D765DBE12F54C6D50600E71DD274F038070),
    .INIT_43(256'h00000000000000000000000000000000000000000000BC2A3C308410B5B9F0CD),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_10
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_10_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_10_DOADO_UNCONNECTED[31:1],data_out[10]}),
        .DOBDO(NLW_r_2p_reg_1_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_10_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
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
    .INIT_00(256'hB820401E133E4473D29DD59DA4365A218490E75F6D660C2BC7B344D1EF36866C),
    .INIT_01(256'h96D7DDF5DD110F5FC309BC452C6D12155950AD3EC7A16C31EA19F9625AB93BA1),
    .INIT_02(256'h5FFC94D654EEE13EFC7772D8749C7049F4C9C8C1DEE1FDC2D6AB331BC7147424),
    .INIT_03(256'h1A241C1F790F37EE67A116B71B8B723595F453EB9B5952F42B0D5CE3A65A67AE),
    .INIT_04(256'hA4812FEE528639A9DEAEF6AA2B43BB2BE52D29514E1AB0DAE6FB91D65F9F15C0),
    .INIT_05(256'hCB5D7BA6CA6B3EF3BB5E53F19439440ECEE93978952E87DC6E05F07858E101CE),
    .INIT_06(256'h4CFF8CC84DD19342693957B3F04FD81E6C8BB38D6BC81FBA5D08366EDC9445E4),
    .INIT_07(256'hB286E2AC9D105D6FC8B409838EE602810BB7B803F01D2A1B8774F6073C88817B),
    .INIT_08(256'h5F488131B3CFA33F82F986048C0030C6F3DC5EDD70EFDDC01323E57386B5AC5A),
    .INIT_09(256'h346339E1587E48EB84BDAE60D7820C23A8A244F6AB11F1DE9B17C98BD0A97B1C),
    .INIT_0A(256'h888823263DD166B182606693286182BB09ACD57AC769FAEB8A519FC1FBEC1237),
    .INIT_0B(256'hDF50FEEF90509C484C7CC52D58DA6AF8574CC4D4783D944BBF861C7E734AB2B4),
    .INIT_0C(256'h8E1B0071A74E3BB7B9C18331FB9839827DAFAAD2E54F3A62CF4B2490D946FEF3),
    .INIT_0D(256'h26EBDF22B7451740B47070B28E70C58F53D0BB9962860082213FABEA5049F9FF),
    .INIT_0E(256'hA43DBED8C5AAB91A1F3518E279F9057F0F80A4C06AA7D68DD92D4C3186B1EF59),
    .INIT_0F(256'h03D5C3AC158622FE571B57E5104D43FE5DA2B0534C66C97DECEA7E1498F574C0),
    .INIT_10(256'hAB14044DAAE63271E9B5581AF324A5709A2A65E2B6DC27A6F7DF963EFD7027A6),
    .INIT_11(256'h7660B0C635AC306AAFA924EC82B345F02167225193E3AA0334299C78144A4DA1),
    .INIT_12(256'hFB96A371C9DBBB84005A483A02079515052BD774790E425B603CA2905AEEFD2F),
    .INIT_13(256'h212B6FAD72A8BC969270C34EA334C361D68B3DF5EDC3455CADB65684B47A9FDE),
    .INIT_14(256'hB3C835DC172C40D8A34E87A91B8C8114960B85E717A51EAD7B12E333AA7E3D7C),
    .INIT_15(256'h430F8B513DA2D8297AC9C79BCD2CFA6CCC889208D2D05DC619808BCF00C0EF55),
    .INIT_16(256'hEEF011CAEB3F8FB55B165530784869D674D7AFFBCB52EF334AC99FE96A4C5267),
    .INIT_17(256'h69814C65A52B36E5043F63A6DD5864D3761C236F4081E2263E75DC31393E2301),
    .INIT_18(256'h9C2D34A9A06E8C7CFFB069024136442BF1D078F6C89487271007B1DF7F8F32E7),
    .INIT_19(256'h065ABDA0B7EDAAFA637E9E687E88F8614B28D64B24E026FBF2D9328784B4ECD9),
    .INIT_1A(256'h212DD0E538F14592C0B2352B6D5CA0AB496F85829D7D577197EA9685270B5964),
    .INIT_1B(256'hB0FB2E1E68FDCB681E9D9DCA4B3C222DEBE7C85FD7E5A751F782FA03E6A7CA24),
    .INIT_1C(256'h098AC37A78B9C467978978593D6B1850830C26EE89096D7F4A0B2012196AEC8C),
    .INIT_1D(256'hC0A52EF023647D18D35692B1B132E7910A6BC82CDDCB0CDDCDCBB75BDFF7DD91),
    .INIT_1E(256'h1900DD1CF96AA332AA58BF4F19DC7D4601F8213570E82749D439A63F52042D1A),
    .INIT_1F(256'h9FA769B28F8B1EC58410C9E9AF99FD939DD82A2866741625FA7DE2B903C8B438),
    .INIT_20(256'h7C340FA12F05241274D46387C394865FC109225D797E90B0240D38B1C86A52B3),
    .INIT_21(256'h15C42F20948A0E0CF6E40914123FB6CF821CD3C02403EB31DBB35F35C49B8B1C),
    .INIT_22(256'hEA788C122EF171B8FEE5EF003B9217A20FEBC1CF07C783CC45ADEC52A78E0A53),
    .INIT_23(256'h8CE5C02BB83CE22E04CE18656C2C7A9ECC7940312EA6BC13833371EAAD289402),
    .INIT_24(256'h2A0116F31DD959250259505E236E07385231D92091EED2E3F98D6339B592B38F),
    .INIT_25(256'hB46E1E56679A7143E1A5C26757E2A266C4338E4388FA870C0D018398AB1AAA19),
    .INIT_26(256'hBB5DCD39A57FB56AB903D78958851519E0192E46322F76B76AA7EECDBFC0169C),
    .INIT_27(256'hBC607CCEBE19A4AD08D4E8FD52417086C6D4AA1D35E1D5021BDE004F9282F625),
    .INIT_28(256'h20E90EEBB1D00A75FF6F04B1DB89F8E9C10BB8459DBF1B0EF90DD23CFC841C77),
    .INIT_29(256'h388D26326F33DA7E5B92A0596C3249A41AF6EEC7AFB8BD040E154CA55CCBC774),
    .INIT_2A(256'hCF6B9A3A3E935A4608EFD37DE97C82FCE8036E34C8C5785BE5A646942E41DDBF),
    .INIT_2B(256'hAF989FEBE5CC7E49C8CAAD549B86E2D0FFA90AEE84CD7D8D1B915265F22B8A3B),
    .INIT_2C(256'hAF8E8768C1610DFACF24462FEEE2C4D338B3214D59EE238D5AF49B09C18DDFD7),
    .INIT_2D(256'h5191A64AE27F999D6DCE12B0823B865860ADD6F93E35C2637AC8F7153857E2F5),
    .INIT_2E(256'hAFFB41F2639B97EEF3FE083598D7FD9B5D5294F095A88ECC0BAC34349CE24522),
    .INIT_2F(256'h3A40C35009C2D6FEF4E417FFB9E923591092302C227DD9725D61C5AB7E67E66B),
    .INIT_30(256'hBC3D3371ED9236647643E080E61C2A8A668B51B4D7144D67AA4C35E87EF62965),
    .INIT_31(256'h1368B012E9F898FF7BE6B56F2D742FFCC49811B984D6B2A40588F598BAF9CEBC),
    .INIT_32(256'hE47421CCF2DE15E8CAFE993237C187EA720F74C7A19E0906557109304650B8D6),
    .INIT_33(256'h12A8E42531CF4D5A77165D7C3473D424D7C88F25611341466CA0ED8E7EF37F11),
    .INIT_34(256'hB722D65412CEB38DD8E8EF9191AECF9234654371E94E0E44F425DC82DFD6BEC9),
    .INIT_35(256'h40155D9FF7E1202DEE40358B1A5A483A0265C3A8105891BBE8759D516408F913),
    .INIT_36(256'h1849E66847E53D795C47B3A12B57406C1B6620C946928B99A6A30D8D863A59F0),
    .INIT_37(256'h8EA09F3BFACDE528E9D0FF4682207F99DF5A61622823990FF922C20F5145F749),
    .INIT_38(256'hE6F1CF7EA23D3785D0C55B46F72BCF873D395DAC8D0C7915EE77D383ACB364CB),
    .INIT_39(256'hAC1F88422349A028B3AE19E7D60891A8003507632A59AECA04823E32BA4CD46C),
    .INIT_3A(256'h523FD7389581F3FE015175C5C9D1D574C586AE83AB18B126F0CF8CF98EEEF881),
    .INIT_3B(256'hA4FD521BC7B1C0969B6898F0BF2C57F7EA90DD87F2F8A60353A2E4F23CDD699B),
    .INIT_3C(256'hC9251685FB66AA9D96EA315B20ECA46F78B3405EBF817341A09CCB68128F6DAE),
    .INIT_3D(256'h596BE04C673322E29895D46D658512E2050F947A955A37B39B551BCC8B7BFFEB),
    .INIT_3E(256'hF2D6C1EFB2EF250B7C2E461B29DF109734486C2E6605DE116EFC7E7EA9B76F6B),
    .INIT_3F(256'h3AC49609EF4D853633FDDD7FF30C500EB91D8F6170A646B2712B0696F6BAEC45),
    .INIT_40(256'h17A87E9C739607E019798616744E49FB520567C737A0D2F1B411A032C53277B8),
    .INIT_41(256'h24D89959CD12499D10E0A64C4E01F89325F943C8EE326D1186289D932E809753),
    .INIT_42(256'hF9C7281DF5BE6D6881AA40A175B073BA9FEF0071F919118CCDDB3F6ED69FEA1E),
    .INIT_43(256'h00000000000000000000000000000000000000000000835C64C4C8A04826A1F4),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_11
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_11_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_11_DOADO_UNCONNECTED[31:1],data_out[11]}),
        .DOBDO(NLW_r_2p_reg_1_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_11_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
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
    .INIT_00(256'hF91AA6052814C8504C0527306F61DD1BC91B17D92F69EF9DA199C5F1788826EB),
    .INIT_01(256'h8CE6C1D2C92BAE5FE820A5E590011B3EBBBA9A01A63B8B06F24274B33DD118AC),
    .INIT_02(256'h9AD3E0823A9AF62E3373B4D749490121AE16A9ACF4D312C47EAF72D55C19AD79),
    .INIT_03(256'hCFC0928EBB31E96B919529ECF02905B9782A06C5AE96884AD0514A1A0BD6F03B),
    .INIT_04(256'hD32215B9ECBDCC8D8DA233B2B101ECBCFBFE953972232B3C9B4D1E306E957835),
    .INIT_05(256'hEE33BFB9E6E9B0903FA943098744D33918E03B9025D291DA59034AEF48598E1A),
    .INIT_06(256'h48CFC8C68FC71772664583503964D982B8B574287BDC4539E989F6492E5E599D),
    .INIT_07(256'h4D93F1E023794757FDBB68C56735911D8CDE250096A686D2933DA5638592C11E),
    .INIT_08(256'hD92D4CA6045130C7022A0B7AD2DB2EE16D77717F7A179D0CD833793CD163F4C6),
    .INIT_09(256'hC168B280DED6F7FF0E22BEC92EE689C526674F45EFCAD688A24988E7529B3545),
    .INIT_0A(256'h90067DD7B04767BC4FD502C2133B208F35A0FD27C598F3831A5D8B81691D9F35),
    .INIT_0B(256'h33B16EC44E6C18E8ACD5F3E2A91BD4086BF10C32FCF90644A54B0166A8FF2515),
    .INIT_0C(256'h31244D9559DB07D76F408175380CFA7432F6E1446BDB0F6C322E06869C8CBC37),
    .INIT_0D(256'h42BF9A9D78E6DA98ECAF2AB7CF7BDEEAB52E0A5BCCBCEC20A89EA5C4B684C596),
    .INIT_0E(256'hF0751C610826FA3C1972BF04C326EE0F37F1BB377DF37ABD6EF31FF81AC30D16),
    .INIT_0F(256'hD7214765E5EB81428AF3720C5BA3CA0F32DF3B966F4B1EE762A35BCB88BE0DBF),
    .INIT_10(256'h5131283D08CB042AB163A97A0D1D8009D61D575DAA613C2C63E04B4E403BE8DB),
    .INIT_11(256'h104D9851377D6E785B0FF77EA998C6069DA4D572D9A1736396AD629F598BD79D),
    .INIT_12(256'hD65E42364FA21C5BDF872EA87EBE9363D8D974DA8A2A55D317AB56ACD0FF879D),
    .INIT_13(256'h136789E5753A9A70F124A1FED260F934C272A03E82CBF21121E04A61A372A534),
    .INIT_14(256'h78EE469D11106E70A2743AD433DE85AFF9B2DEB598390B6FBD51BC6AF02507F4),
    .INIT_15(256'hB1176D5C5F1CB0251F14F144A11397EAE8160CDFF2253018829068C231AE72A5),
    .INIT_16(256'h4DCE44A60A8A93AC3AD32C4D66FD9F33549E29E7B2A43830CA114AE56934F79F),
    .INIT_17(256'h48E404157E82F1754EAD5CDD04610F4744039A50F73033CBD3879C3257AA979C),
    .INIT_18(256'h4CEA68C6F086DD61E5DD46282B4D5EEC62B9D576F6C8CAE28E18948D757327A8),
    .INIT_19(256'h26D91C2A24F5CE215D26C46F1CBCA845E42025BD8DA7759DF636881C2C955B00),
    .INIT_1A(256'h3D81E7E4FAEE68B0725A14AAF8C0D2F38ECEF534E5DAFADE79DA020FF5CDB5D4),
    .INIT_1B(256'hA3D06D1FD3A72050E0F9EE74FB9E04BB810C7E0E930BC2313E21AA8D8720FD68),
    .INIT_1C(256'h9543A0E7EF7F4C5989A2F672879E0A198A97E278B03ED644FC63340D96ACC01F),
    .INIT_1D(256'hA2DD8A9C80D75C459D2F0D26A773409B991308D014CFE056429B89A0B9DF674E),
    .INIT_1E(256'h9D0055C0EB6548D287CD5DFB975FC01E87CC608021AF3B9132BC902BD7618277),
    .INIT_1F(256'h777E6A3869B97B7597070EC06E86B6C23913EA6B5CB2959601ADDDFAD9CFD553),
    .INIT_20(256'h1197D5FF952357A46ECDC47C61BA0AB9233AA903D7FF0263488508444BE7715C),
    .INIT_21(256'h7BCAB332D53E7E49CF50140923702D06269AEB2D7AD966756E8E17164B550E61),
    .INIT_22(256'h703476F7DBC39D2CE06D012812531A3EDFF08E27171D171D80A1A3A9B2D18D92),
    .INIT_23(256'h59FC29FC001E75B345775D653DFB00DC544A339439B4F50F849B10E804951F3B),
    .INIT_24(256'h1479D41BBC84C1658560DD74A9EEE30C6706555A8A46FC89A410782DA4A50309),
    .INIT_25(256'h6904C95BFE5062955DB0D27439A88AE696BC447735C270EC3FF91CEEB8ED700B),
    .INIT_26(256'hE45F880E53FA7F45EA423EDD4CBD9B86C5C3FEC06C89627A8322DA6F1B268A48),
    .INIT_27(256'hD764A9A39B5C10CBBB44CD05620C7BA8A81A76125AA4A212C50BE78B07A70D87),
    .INIT_28(256'h609CE54DE7FEE2A6050C4AB14A5570DEF106EC0FF058B917D16666FE2487B238),
    .INIT_29(256'hBE6906FF011398FB41620124D5FE8A889B5E090FE1BEE1F992A1F0B9BD1952B4),
    .INIT_2A(256'h1D1E9EF936548A9ED9B637D12B706D3CFF5CA97275C38BC038960883DDED8961),
    .INIT_2B(256'h74C77C3D931775E0A0399C547659BEB70F22ADD998BB8663CAADA38B5EA4BE37),
    .INIT_2C(256'h5B4CAF1D8C5DAC7B4BB34B2154B869CDB376C428EA3DE2A2C9DF42E032E3AACA),
    .INIT_2D(256'h06A2B044D4C8C27BAED0C3DDF0140FBF74E053E1177CFF309F20A5434B8FDED9),
    .INIT_2E(256'hF99CF7E090BC680A79941C55E0CEF723DCEFC8200896FD5E5D8A9A1CE68528BE),
    .INIT_2F(256'h297F3A1ADD1B4ED108A84BA3415511BDD1AFE994E4911D4EB07F2A5925376389),
    .INIT_30(256'h3E6138E3177036DF4E5EC060C51C87EC14DD1656B86DD766721790AA649BC5DA),
    .INIT_31(256'hF087FBD245C975B3FC9E9BBB58D7EF99D7B010591B8445615B37C0A9E204C7EC),
    .INIT_32(256'h555FD9E808B114246BFD7890B0EFB5E5508D04FE00AA0763AC8EA3906E5FC118),
    .INIT_33(256'hC5637F6C934B659456B1A5BA05A1C71D3BA82C75973550A3DBD7E984703D3485),
    .INIT_34(256'h102C5C0D06C82DA7763C985B62359953F464A5FA6D3DD5260F028F322D4B3730),
    .INIT_35(256'h63850551B6DFCC0A40652734D31DCBB48B6945E7434F87BC25B727925FDCAD56),
    .INIT_36(256'hCF52A23E629EF6C4AB2BFEFA4388DD6108ECE8663FCC1C196A1639CC9DB96411),
    .INIT_37(256'hAC61A429D6A5DA734F775843548B5F8082E884B56D49B09F0AFC68FBA709E31A),
    .INIT_38(256'hDAA7F3452509D05FD856A030624E92B9690D3D04408E04C89590B43FC20341F0),
    .INIT_39(256'hF3C8BFB6BD71DBA37C3EBB2C92A6D1F167F556EFD1604F808AFAB44B56062E22),
    .INIT_3A(256'h5A98ADCBACF6A53DB7EC02AF757DDB64BDE2AB669225CE60B6A3C788599C95E3),
    .INIT_3B(256'hB551F439B7F45DB8847D80D46902AF40AC1DC72965796D4B75737FF0DBCAE66C),
    .INIT_3C(256'hB0AED38212DD3D22D15BF5C37AF981C2A2B46CB2850B3A509D9C36A8F7EDB6CE),
    .INIT_3D(256'hD2B5FA25C7DCB2FBC95FE1EC1852B7BB06569D8C5EBCE3C11A84C17FABC78D59),
    .INIT_3E(256'h41439289139CEF814EC5A0868C7B9F90D3396EF37350D8DC88207CF70306737E),
    .INIT_3F(256'h38F0B751971AC4FF16F7E1594C1CCF81373D3974303869709E12F33230FD0F7D),
    .INIT_40(256'h55E926FD3A8AECB40192F15936A37ED1684816B442028067A63123491CA1A393),
    .INIT_41(256'hD0E701EA9D24BA28D7A691A191F57F3E8BA814D38BB108306166144D373D2058),
    .INIT_42(256'h9A9A3091DF2C281D00F98CBA1007FB65D3D712D37DBC0741F816DAA2AD35F613),
    .INIT_43(256'h00000000000000000000000000000000000000000000180592C7F2720965E1C9),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_12
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_12_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_12_DOADO_UNCONNECTED[31:1],data_out[12]}),
        .DOBDO(NLW_r_2p_reg_1_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_12_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
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
    .INIT_00(256'h22E6EF4067D212574648B76DA5CE6571C95E14EF4858233A61F53C44812CC330),
    .INIT_01(256'hFB5025DD659F952A9065B38B5CB400627229763DD2A55ECC1983EBCBDF07377E),
    .INIT_02(256'hB8213412D5BCB94EA006F6B0ED94AEA991C93B01F74E383F3CAE3E2BEF1F4943),
    .INIT_03(256'hE600CDEA0E5F02F6669818B28D36BD4B43BEC0260EEE3CEFC9BA9EB4411012EA),
    .INIT_04(256'hCAAE97FC6DA02057F86019B4AC935D89A724866219914968B67DDB9E89905C49),
    .INIT_05(256'hD4F8A0B7CD7DABE8F6B3F6FA80052FF00999788FE9D507168EDF7C04893DD9FB),
    .INIT_06(256'hB0FC599682BE392C30A5A7916BC7D743510447E2B62D0D6FAF8CAF215D0D1F80),
    .INIT_07(256'h49B30AE2A5B788A2CB88A5479A3E659F8FCA85F47320C66AAFB8095CBD473B1C),
    .INIT_08(256'hD139D2829E3BACC334E72E1678B8976C4F41C917C0DACFD18DECC1A018444EBA),
    .INIT_09(256'h06BDD2B74DC66FBE9B6B423B98727CDE17012B824B3EF74F2F739B376815D47A),
    .INIT_0A(256'hB1803595E612617F218A4E9CCFC67910C361B43B09D7AE2CD2FCB74B01730C28),
    .INIT_0B(256'h7E4B91235E00E839141A8E6833A42801619415908D35AD6D1275F576023EC809),
    .INIT_0C(256'h2925CC359B1E95DBAF2FAE8D03632F88893E4EFDCED897158CD2B0922A943805),
    .INIT_0D(256'h70E04912ADF8A3B87D2A4FA100E36E856BDE560A4DA428E4EF127F019C4119A4),
    .INIT_0E(256'hB7C352772E83CDF5D6CE8FFFD6327F8C33E2114877379A24F13133910F3D730C),
    .INIT_0F(256'hA8192B115CF9986FA7B764514F68F761D07441AE822169AF4EABA4C43D27C0D4),
    .INIT_10(256'h7FA099C564D4D71BE52A15183CA7E4C7A2CDFB8D5F234EFCC0C01B7DC016A9E3),
    .INIT_11(256'h0323193E429419E4F2E6945BED5A4A38DFA49068B71D4147B88F9F072CA12FC6),
    .INIT_12(256'h049866B0FF287CA348AE1F0038D2AB09F0DA326566B9E476ADE6333C86435E62),
    .INIT_13(256'hCFAE2DD9374991054862E56CEF6513CF7C84AD452D01936E0628D93AF42D17FC),
    .INIT_14(256'h8FF0F3A64E25BDFA5F6209EDAC12945C7260239B502DDEC68106645F88937C59),
    .INIT_15(256'h3DC866707B213FD63DDA6AFE005D36B692F20141B6EB79178F0FD680415CE287),
    .INIT_16(256'h7A65F9C3E6C16A364763C2F9DF5DF496BF8EEE5B67B5F70D5F5294B0939B0E97),
    .INIT_17(256'h0C2BC7D02BA56B0CDC66D5EF8742E5619922BEF763BC6F54510B02536D19B32B),
    .INIT_18(256'hCD0CE121480BDF4B6D81C0473EF207AF94B28396C1A01F3B6C8AC49E8F1AF96F),
    .INIT_19(256'h55E8348F9CFA69EB95C9F958F1E2752FCF67A4950D2060F73A2A5AB38941DE8A),
    .INIT_1A(256'h982520B6741750A108A16545739F7D8E5B6862F66951369419D0C1A4B85B33A6),
    .INIT_1B(256'hA9DD23E4924000744BF18596E89A8B47CCC2ECA3D0E7680A4FA11C34EF0BE121),
    .INIT_1C(256'h330AE798D5028329DCBE93EEB4DC897B483605F752CD60422BF5A6532EC18611),
    .INIT_1D(256'hF9EB34CEE92017795A2C3EC970E3A740294ACE85C116FFAFAC7D31863A3D65F0),
    .INIT_1E(256'h2E04C2ED68904CC383BF6F71687D968E52E420563A6CDAA6B108B0CE44AB74A6),
    .INIT_1F(256'h0D493A55F41D83652A2803F3A43C0230AFB12A15CC88E5831E5446658D6FA5AF),
    .INIT_20(256'h2DD9C9D9A514AB73F71C44553D9D0894BDACAB24E33134400084747615A43DDF),
    .INIT_21(256'hDB95467929DEB3FC1C0231E35CCDADAFBC74DD5039ECEA4B144ECACA25640832),
    .INIT_22(256'h6532533504894585A1B7003A3B71D0E591FD37A849B24F4732BDAC6D5E314917),
    .INIT_23(256'h917C5BBB2FB05AE481CAA6CFA8165CB32D13A1F89C9269822E9D2454B72C9EEB),
    .INIT_24(256'h7435AC7CA33EC31B0AD9D3FE0212BA27806C0D5F1AE95835E6BBA9DD6E06BF0C),
    .INIT_25(256'h5396B6D53B67B6A4AA7B0BA18C403D89177F931094B366EE2C07E57FE2D6044A),
    .INIT_26(256'h888468E5A9F6272A1100C1C59DE39C036799670E5D46F07BD39A4A2481947E43),
    .INIT_27(256'h81D9BF9879671441FD1954529B73CE3B2EFCBABF8A8327E2269AE65D3B690398),
    .INIT_28(256'hD524785847C5536437F0ECB3264D6D1CF53ECC49320B108D527620B830020202),
    .INIT_29(256'h5F45FA58D645CBB00809D88A7C51EE6E1109A5E54F87681D538A72852D872AC8),
    .INIT_2A(256'h823B72F98029CADE72BD38961BCAE3068C3CF9E5693EF56D7C2DEFACAA1AC914),
    .INIT_2B(256'hFEE364D87825BC74AAA56FE06DAC538E642164D68A57AA13A2012E2E819DDC57),
    .INIT_2C(256'h610D987B5FE19E81C75E3B1738AC7F41578B951BA6DFC84DBD118AC2C713A0F8),
    .INIT_2D(256'hCE86A0FF4DD0541BF580CB8150A329706F19AD304B24808DE70CB4C4661933BB),
    .INIT_2E(256'hB4DE5B6CBB29D7E0A8528CA555A9F4F74DF06235AC5E6E07CE531031E83C20B0),
    .INIT_2F(256'h264154424FE140B87ED849B73C95E36C8BCAD456553A13543EA4C7D06BD604ED),
    .INIT_30(256'h617AE05FF0583B0DE522C97985553C65352E0DB57012D87549BB48CDAE8B35B3),
    .INIT_31(256'h1736CC39E464737D8283AA08F22C63FAB5A9063049C3BA139CAEEC106C6487DE),
    .INIT_32(256'h9C66051C61A833E484ED210ECEC7421EF6F938E9AB10CC99519A4846BB7AD245),
    .INIT_33(256'hDD484C501CFB9B9F7ACCA834A2B2151BF943CC4FB59E8C9172D6D665CB281134),
    .INIT_34(256'h5909220160486629A6D3EFF737861F760A5F9362C66CC81C0B67ED287EE42804),
    .INIT_35(256'hD8A4014C64FE0186CF393F1CF5B4FDC4048AA4AD62094857B871A3CC5CF1BF43),
    .INIT_36(256'hFA2E036C9DA67103B3F6D13DA1808400C0101F981A71C5E44196A7E4746BC381),
    .INIT_37(256'h682E1B6E989573AECA9C3B392EF698E914ABE3C435760B4D60AD5F478C6708BC),
    .INIT_38(256'h1BD5E9D1939135BF5A6DDD481DB5593CECA071B66A3432C36006A4D834122637),
    .INIT_39(256'hB95548FC47C20EA314F5AD99D37B5BA1A37614ABDE0365D772B7B505DC3384AA),
    .INIT_3A(256'h04CFE1CC02F07BC366CAF103AD38AC65E52F186FF1666E3EE95D97CD4690968C),
    .INIT_3B(256'hF206D3F9374BB47FBF443752B465C036BF28B394398A65B6ED702662B684F0BC),
    .INIT_3C(256'hBA5094D0D301F80B11E3DEA09B167200391D580D658464FA6652B148FDB06862),
    .INIT_3D(256'h8F4148333CB63250F31F8DEAB34D59C442F2E7CE13CE4861C7FA569352734372),
    .INIT_3E(256'h23A287DE553C6147A91EB27D49C8376D409D1654ECE66076397D0BB9B8628771),
    .INIT_3F(256'hF4896F356259222B02734FA72B5DD3DC1A97C601A3ED32803FAC16CEDD92D8BE),
    .INIT_40(256'hFB845C68AD6DF12DEF9855EE2B7EE8060E42C85BB44A15A3EC1E8E41B4F30B66),
    .INIT_41(256'h35684C52540AB506BC06344537832FB79A0625CE6CAD938B0AA6F7EF0CAFA293),
    .INIT_42(256'h5464D33C672C16ADD613DCAC4FA0819B5C03FC6E3C496ABC7A351ECA76D7D6EE),
    .INIT_43(256'h0000000000000000000000000000000000000000000025023CCBC9384761741D),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_13
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_13_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_13_DOADO_UNCONNECTED[31:1],data_out[13]}),
        .DOBDO(NLW_r_2p_reg_1_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_13_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
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
    .INIT_00(256'h6BB027F86E5E41AFCC4EF03CF71F3F6A589825A6C2AB47549E100671E0A3C56A),
    .INIT_01(256'h84617F5695BB3905E1C9DAA236785A05360E2F1FAB0AE4B0A907F9B8B2A0EB28),
    .INIT_02(256'h4CD4AB16FE23CA36036B901DAB3E20315F8A230743EABEDB0012BA8848A5FEE4),
    .INIT_03(256'h43E6B8E51F9CC3B25FC74CBC68C0FA4EF393A56E5F67E28ADB6AAF9E5E745B3F),
    .INIT_04(256'h28E7DC1FE87ED62C4415DC3E89621D9405419FBE20FFE23DF8274BCFDCFBF8FA),
    .INIT_05(256'hC36988EB29A96AAFCFC596C9295F87973EC0EE4602B0EED9DB50551EF368076F),
    .INIT_06(256'hBC91CAD155570F26FB70EA99DEA013E6CA9E80F877239342550460F5E2226E91),
    .INIT_07(256'hBAAAAD5570B22EF7CDCBF2FDE6DB9D23746A606B4C0F668B6D1A05CE226A7A69),
    .INIT_08(256'h31DDAA9882E6FC56ACFBDC31D1077ADB98F7227920D88AF7AB15ADA1E8DC5509),
    .INIT_09(256'h7C0DB2A9F7500C16D6DDBA1DFF02D41903F0D7AAFDAF17F53D9ABA21162EFB53),
    .INIT_0A(256'h4EEA2388ACE95B4CD59E40F5DFFFF7D3BE44FC0C81704DF8E338DFE61804F179),
    .INIT_0B(256'hF4D81566C54D2728A40899AD204424A1D7BD56F1AA153A78046FC3D25ACAF189),
    .INIT_0C(256'h88DA17C2EC2520CB0CDC455AB7914E793765799DE7B06226CAB7C62336AF17E5),
    .INIT_0D(256'h265C3F2034CC941ADCC16EDCD392373BF8A585FB35339E4264C6B381BDC9B701),
    .INIT_0E(256'hD039EB213DE8A7D34F3EDD8145FFA2ACBD7AFB6BCAA66162F61B8162F32092E1),
    .INIT_0F(256'hC8AA4D6F85BD2A5D759C52E82C0044AC12EFCCB3CADEFE1CA8FB237584D8D7EB),
    .INIT_10(256'h337043F244408A9BAAF42D91A21DFDEF417C702E466CB973AB7E327CCC0A1724),
    .INIT_11(256'h7054D7388ED4EE96B6C32FE4F5C857470C49670CC461DCF09373E91AF8D4469D),
    .INIT_12(256'hC7796F12BC4CD190C09EFF7D9F10118013DCFAFA17B7D34A936D8585A70896C9),
    .INIT_13(256'h2EB183A5E50A590FB9705A2767EC6F6158FE33B1BBC5E016428DA1BEAD9C68EE),
    .INIT_14(256'h0CC0BB63597098989E7E164BE1C2C9DC421DA6BE9051E2F5B7612F961DC048A0),
    .INIT_15(256'h1213DAD581E15CF6AB2D65D6AA9CB8D244B2617C25A5121EAC11BE5619FFB48B),
    .INIT_16(256'h6C7A3F21F70C8EC90B6ECB1A92D8100E5CC7153230289DA7E157631866334123),
    .INIT_17(256'h3471944B96A3BDB4769F3BE5AB00E0A27C6F16BAC04568331B63E20870EDB09F),
    .INIT_18(256'hF6B219745A5075248457AA847D86B937DC1CF768164CF01A9350ACD1B7476B5A),
    .INIT_19(256'hC4FE1ACC1AA90B44E33C9AC795B9EE6037B0604ECAF0C32F7D919BF51D0A8F66),
    .INIT_1A(256'h4DFCCA2533C2070A6ADDB7FF65A5442586C628DA17463993123CA703DA6FB6E0),
    .INIT_1B(256'h9BBE2893DEBCB6B5D804943B1C60F484DEBB8CBCDB447F141A9E6287F4FB879D),
    .INIT_1C(256'h03DF4B190C891F90FE40E6A803EAA338D6D336AF94FC25DAFF19F252C6FCF47C),
    .INIT_1D(256'h12D2D76118365593D0B88A7D678D40D9C0E6D53509A65FB4C771F701AB07133A),
    .INIT_1E(256'h621008F49194649E922F71882DC3394410BC30FD9774362D9ACD4F8FCF521E62),
    .INIT_1F(256'hF2BB93181E7D11621706B4E0E205016EA69B4769A48C2E6A668A49F00395B553),
    .INIT_20(256'h13C108F55F6EF47A5CE983947ED87BF4393BCD2645BAA5B93E1A10A2794002A0),
    .INIT_21(256'hD3772CDB1ACEADFC99354904FBED926A8D9E1542B5363B0E8E3CAB33EC689F95),
    .INIT_22(256'h4B8B54E52E27DCB6D6964A9421FB9485BC1D48A37412D4184555792CF0D8B91E),
    .INIT_23(256'hA301020E80DF6CC6E9BBB9406C4286B5BA488B1734804CF01FF141585D0EE79B),
    .INIT_24(256'h8DF43693EEE05E634097085D6A825A6592E011C8ADA1B72FD3733DDE72C86D5F),
    .INIT_25(256'h9E5DF23F7437FE1ABBA32BC2DE7EF79AE1C8AE51551A65077541F5757BB2FEEB),
    .INIT_26(256'h7228C2D3D5C2314033346CF23FD78C700675BB3FD22B517D29968CD3200871CC),
    .INIT_27(256'hF721365763F2C905669BE5E808BC919DCDAED93B40BB6A2B7C117CE2F16D10CB),
    .INIT_28(256'hE4D9E93CEC3A511F10F0FB057A483390ABC930E2183840C6A5C3D9275B50BB5A),
    .INIT_29(256'hD229CB73B0C8C2C811203E8DC9E6B8BE9A5A70C6C599B0C0F6F24606AA96D8A8),
    .INIT_2A(256'h732DFBD895898ED957028A71CF3088D158F38896F8B3E17A732BC3F02F8DB717),
    .INIT_2B(256'h2C0DF6EDFBEE924CC66081F8EFFE3FA22EF532E4673AE56A181E89B22062FE55),
    .INIT_2C(256'h0B47AD21E6B97191C57F28AAFF511C048634A793762CDFFEA31CE7C03A4CB00C),
    .INIT_2D(256'h22831B74B5D183E6B575DF530D6731AD1313E186F6591FE5E3C15C0B6D77AEDF),
    .INIT_2E(256'h0861026641FA300AFC9E6D3E03F70176C2C8CD217DEE4FA353CB3971409AF1B0),
    .INIT_2F(256'h2D7962E94F759CD85F895492FAFCB91C84B6CF01343BD18EB2E59D0C19A57A5B),
    .INIT_30(256'h3ABC27ADB9DBF6AD389C833A1080C4D9F40712671131492E1747BCF2DA6BAB5A),
    .INIT_31(256'h2BA7AC57110EBEF1D7E75245374CBB9899B1C8EDAD7EADAD68905A904B7B541C),
    .INIT_32(256'h5C282599BCBDA768F0C15D32B7572A6DCB6967CE6020AC62BC882B5A11DC6F3A),
    .INIT_33(256'h330F6B3A47182E51FB729D8ABC98640A01E06F0291BC938017D689A9EFAED1A9),
    .INIT_34(256'h5E68D398FD40C434AD4AA0B1AE468D2C18B9B96ECFB2A2E90DC380870CE4286E),
    .INIT_35(256'h79E804685DB3CB3F81CF8625E2B38D719A5C899005241D216E0698D9F34DF423),
    .INIT_36(256'h81AF6F6A35454E08C72D331833B118CDF4196B1B4E9968470147F247E04F7CB5),
    .INIT_37(256'h337AC2D99F277A979F8D56770B854682910266CFBF56462679AC58FB9D47D28B),
    .INIT_38(256'hEFA5816024B9E4433B466E76DBE5684A3914ADD62BA5A3AF54794572C3E5073D),
    .INIT_39(256'h0161BD09CA4F00AEA3749CEB798817F81CD80B94D1A0EDA43E80F6328B5C4BDD),
    .INIT_3A(256'hC6F394CD4289A831A6A5A338A973663C8A6455AD4AA16BCD44B3D0A12D12740C),
    .INIT_3B(256'h6F7E8CB5AB82635F08CF8C85986E87755D275FFE5DB1CC9CE7B10DD743A2A05C),
    .INIT_3C(256'hCCC71C1FED66D4574EB4B2C5688FDC1E82FDEFD63B1AAB0453C5442921C3E467),
    .INIT_3D(256'h7FFEFE0FA861F2CEF434FCE22FCF376E4369396ECEA5F2BDD7A13E69297FC652),
    .INIT_3E(256'h5FF7F2A2AF65DCFC54F3031CCE9A1A48ABE9F58E5C03C2E55A87C821FF80195F),
    .INIT_3F(256'h6E635475BC4ACB20093B64FAFB710E578ED33438FE11179F7475C3354B7F5BC1),
    .INIT_40(256'hF40A7CE94722076AE3A8E94E9C52EC0DCA7515C2BD3AA397073EA0E033F70431),
    .INIT_41(256'h1B8DE5F59082781924AC780419446EA65C82615CAB5F1F253973A463C83275C3),
    .INIT_42(256'h717FA26A93668ADAD73AAA477820EB920AC62913EFEA592805925FE3C4088AC7),
    .INIT_43(256'h00000000000000000000000000000000000000000000AC310EE7C43465706E27),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_14
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_14_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_14_DOADO_UNCONNECTED[31:1],data_out[14]}),
        .DOBDO(NLW_r_2p_reg_1_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_14_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
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
    .INIT_00(256'hD93FF5AE6B91EA5A872B2D6B6EC70827CE96C885583610D52A6DCF97D1A15A6D),
    .INIT_01(256'hB51272BC8D5DC924532C145726CEC5F012C862B4C2C6DA93947EF958DC65D470),
    .INIT_02(256'hB3FFFF07D4A0A757D5CCFDF0F9E5E641E9BA30B6129F3B264051D3EB1EEC7C51),
    .INIT_03(256'h074BCFBA446AB70DE78459C483EDE2F563104343072329DD3291263A09C483D1),
    .INIT_04(256'hDC04B40869467DBE659470132FE2F70967A239DAC56C4DBC9A7DA2C071BFD056),
    .INIT_05(256'h13CACF98AA96A7BA51BB0F5745D04E025FC7A2C3FA6F06D29D80BA47E9BB2D66),
    .INIT_06(256'h41EF6B53A34DF8D07F2AC36539D7CB88540195671CB730E555E4C527FBD05468),
    .INIT_07(256'h448000D4D4008D24A556D4408449FDFE8BFBA25E0182C62E6949CB0D2927E0ED),
    .INIT_08(256'h1194C6FB2ACF36DA644090F792A6E2CED04615A1A1CFE39919E1AD518B581039),
    .INIT_09(256'h769B9DF2021D4AD3773A0883DD9512F8449C063790CC3DF587570B89A07B32B7),
    .INIT_0A(256'h49D23B5AD9F668AFD0DFFCED6C57447D515D7F664DA6C3CD046F0EF0374B8CA5),
    .INIT_0B(256'hB8488F0F7973231E09781AF3D93E356B649D92D0AE75CBBE27A88ABDEE447EF5),
    .INIT_0C(256'h0D4C46D96170962296945630805AA52C00A91ECDACF1A2788062A153620097BA),
    .INIT_0D(256'h2E43BB715840D6F1015B48FF84CFDCF106D071AE9D3AB1EADC34ADFDF4903B26),
    .INIT_0E(256'hDCC0941060A7FF81BBD12A55160D7FBD31B3C239AB17D890C7147CB75214EDAA),
    .INIT_0F(256'h14E12354E451F91EFBE162D4E3E19F5C937557355961D70D69DE180556C7FAD1),
    .INIT_10(256'hC1C0BB39E99FAB86084013484BBA68AD2023D2CEE522958F7CFC04539C1E6D1E),
    .INIT_11(256'h5F94655DA5F70304BBE4E081AEEF7FED253017925DC10E17F31588C84517E345),
    .INIT_12(256'h6583C1BC697D41961FE541F9C890E0C08CA0C21490F9E219BD068438FDD1BDCA),
    .INIT_13(256'h5726D0BD45B0AED545D8BECC4E86E6635ACDFA4BEE505EB13C298BD766ED9BEA),
    .INIT_14(256'h1E94A051925AA5A76FCAF099D3980011FC618B70735A6B7F322DBB078D55E3A0),
    .INIT_15(256'h245447A002788894393D714FA9B6823BB6DBC286F8FAB351730FEB42FA813033),
    .INIT_16(256'h3C6661A517A3B326A309924C0DD10487AD9820B1E466D47A12AB481079194A89),
    .INIT_17(256'h1215C7051FE4832200571E38405EF64D8724C2F4D217A15987612C2A69EEE40D),
    .INIT_18(256'hEBAB153FA3D93EC23653441A8F227FC18DD7FAC2225045841559F5F5964D6655),
    .INIT_19(256'hE204F889D9CA7A203417E89C08F9AA412CD71FEB5C998ACC36B8264B909C2C73),
    .INIT_1A(256'h492386198C031C93D6F43402E349DD6A931576FEF50F3DAC5A47B13D6B226DF4),
    .INIT_1B(256'h5C18B24DEE94D551655AF2EEE409B9D659FA0AECC92064FF9EEB61E5A07BF684),
    .INIT_1C(256'hBDE127E7C0B1B7410D13BAB7DC67926197E072F1FB80DB4C89CBC879E4DD7C31),
    .INIT_1D(256'h3AB599EAC0C64982AB69C727E2383C56A91342412CD8D78B74EAE6A37A83877F),
    .INIT_1E(256'h5A1CBECB486003CE81019A0C780BE44670008012A62C33043E66B19712847503),
    .INIT_1F(256'h46F10D635F3D480D71381FEA943A38F568F159EB9EE1B7B4EC0A89A8DCAC34B0),
    .INIT_20(256'h2E2C28BA61C7620444EE3482E7AA36E15B2124BD47C6555E82997A7E4C7B4A54),
    .INIT_21(256'hD7F152EE8C5C9FAE6B0042C9874B2EF450F5A134E92BDD5C6EB047C69D47C89B),
    .INIT_22(256'h67506AE53B56C637A4AD588F819F5F5626543BA0CD85A5371799ED1144D1F834),
    .INIT_23(256'hDE59ED919275A0A24BD60D6B289B281ADD62EC6F702FBD814704E83807CAACC8),
    .INIT_24(256'h5673C7656B9DA1573C6FD164911EF0B403351C28D1962B8DBE198252ABD94F50),
    .INIT_25(256'h24CED6FC2009BC28D87A91C6CC2280463CE2B454F8547ED66997C21C7458BC3E),
    .INIT_26(256'h2E2F157A5419C90875E5C5099A10CA9F8925BCCADD8E395D3F39D6CECC45F34E),
    .INIT_27(256'hE47EA65EAEFCB906574D3BE8F5687B01F185097EA87BA8E36CE9ECA04771E7DE),
    .INIT_28(256'h70F809BD7DE12EABAE05D955745DB4625227A93425529BFD9DAFA2695992116A),
    .INIT_29(256'h9B80B64EBB3B8FA633ECF847855B4B167B03F73A04F2369BEE22C51334761E84),
    .INIT_2A(256'h7DB7F1A7E80E642E3EC6A0C4E2F8C39EFAA535A4A74C0EB65489E2CED234F283),
    .INIT_2B(256'h142E9C2D3413D7F564DA4B91D61F3878CF48089B2E4978A78EC07659F13DC7A8),
    .INIT_2C(256'hADC46705E4EC10486A79152B5C6E33CCB4B429E443560201D8A72C372F9B7649),
    .INIT_2D(256'hBACE68D9C3CB145D5A47DEDD8C15852AFA08A565675209374680812DFF1EFBC1),
    .INIT_2E(256'h3B681BDF7E37E871C58C077800E18B1169071596D763A58DD9FE0BAB15AF5160),
    .INIT_2F(256'h682FD65F2B917B77AFC5DC15C2940A47C3028EE7E419516D1A0C4EF26372B4DA),
    .INIT_30(256'hF31D211BCD9B81AF7ECB8194402979EF49DE944F2EF6467416713E2C23F54184),
    .INIT_31(256'h741E3F937B1ED1B2527D45A400008C0409445ACBD9C2737222AABB6438EF6706),
    .INIT_32(256'h9BFD45B3AD76E53568D9147C9F776282008DB57FAC373A03DFE78DBB1306768C),
    .INIT_33(256'h2C7CCFD57A4389B58EDA64B1043B488675677E05789EBA883181F32CE7D773B9),
    .INIT_34(256'hF475A46958DF4DBDF267A6C73F32B5FD8446F49338B9727A105CB82EA01FE393),
    .INIT_35(256'h2A350FE39A8E773E98A8D6CA5C682363A124530C4B9E27023283B01FC83F0D9C),
    .INIT_36(256'hF4B5EABE96CF22B7A92F894F91C562A14409ACD74EA59627A26F588169DC8A38),
    .INIT_37(256'h809C9F3AFBA20C3AE518C2E7E2AF28758F24303032C5B553E1403AD2DBDCD3CE),
    .INIT_38(256'hAEB81B26665E69BE4AF15B1A7A3EC82162E1DFE9B3E1339F4EAC29EE9FF16A65),
    .INIT_39(256'hC5061393D86E5EB3F899DDCA7E730D8E3CF33C3D5A7BDD33048FD622B6153116),
    .INIT_3A(256'hD73B4D9684F4458C251005AEE4423B11DEA874C7DC21DF548DBB0530B1BE7E21),
    .INIT_3B(256'hD6B5614C2B45B43D9140487C480B8CB5939939B0ABFA5A2906A5FD2FDD414576),
    .INIT_3C(256'h40CB682B9FB3987BBB96DE8DC0B5C751C2022A7ADBA8ABBCD703DE356591CFC2),
    .INIT_3D(256'h9DB13FA079C23D11AA4EC23B1FB2756998D6965AC53CA0A78C077246EC0E4F1B),
    .INIT_3E(256'h1595B22843BF2A1AAC8200482BCE023DD18F1D6A0BE5EF5382A91576ED208E7B),
    .INIT_3F(256'h641E5EED76AF21CC200354E0377D4C1E5BFB8C88597898E382797D9E3E03D655),
    .INIT_40(256'h40245AE9CCADABB483E65702010EBFE49F07D0B0E82B99978C4EDD292AD5C676),
    .INIT_41(256'h6916CA8857D09D08B3CB3BF9C4C06CF2F97F8C3478211A8462D431E3E1F3C307),
    .INIT_42(256'hE277A6EC1126E48FB1BF35E69FD6F02AE7EF07C9406B6592AD1C9F380B4D66D6),
    .INIT_43(256'h000000000000000000000000000000000000000000008C8C9509C33FBE5B4CE4),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_15
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_15_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_15_DOADO_UNCONNECTED[31:1],data_out[15]}),
        .DOBDO(NLW_r_2p_reg_1_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_15_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_2
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_2_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_2_DOADO_UNCONNECTED[31:1],data_out[2]}),
        .DOBDO(NLW_r_2p_reg_1_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_3
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_3_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_3_DOADO_UNCONNECTED[31:1],data_out[3]}),
        .DOBDO(NLW_r_2p_reg_1_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_4
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_4_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_4_DOADO_UNCONNECTED[31:1],data_out[4]}),
        .DOBDO(NLW_r_2p_reg_1_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_5
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_5_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_5_DOADO_UNCONNECTED[31:1],data_out[5]}),
        .DOBDO(NLW_r_2p_reg_1_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_6
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_6_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_6_DOADO_UNCONNECTED[31:1],data_out[6]}),
        .DOBDO(NLW_r_2p_reg_1_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_7
       (.ADDRARDADDR({r_2p_reg_1_15_0[15:1],r_2p_reg_0_7_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_7_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_7_DOADO_UNCONNECTED[31:1],data_out[7]}),
        .DOBDO(NLW_r_2p_reg_1_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
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
    .INIT_00(256'hFB847E98345D85F7C46195DCC3817E08D6FE68CEC536503E215C44747F2BB31F),
    .INIT_01(256'h6978908F65B0D03B3E70A77E20E3518A864198EE4B2718D6D5F9F9FCF480A547),
    .INIT_02(256'hF532D97516398985A72161C436D9487F3D01C5F195757B16C1A47ACCFD58C09B),
    .INIT_03(256'h35ECBCE69C716F40AB96151A4314886889780FE7ACB8A4C3F617F765475E8053),
    .INIT_04(256'h21F198381E93DDF9A81CB273DB258CC7A2DD9B2070F75CC5A46D4119DA25A4D1),
    .INIT_05(256'h799CE98F49BE0CF35ED500A2EB2AF0E9A53ECF9FBAB6379BCAC87FE5BB666588),
    .INIT_06(256'h336566EEB0FFABB91942633D4EEBA31DD85F36A60380E1C51B328CABF94E4E3E),
    .INIT_07(256'h8C790D320A9546C59BBBC842CC3AAF8032E4F0E39D0890622E3B5886F7A31733),
    .INIT_08(256'h59A3C27FA23C8A7BCA3DAB2E2E1C2E145CD6EF0E21CF6DFE1AB9C11B4C814D7D),
    .INIT_09(256'h0C262731AAD94FD34B1A17A63ECC770E3DE58D3B3853BDA3AF6C27D1572E9E24),
    .INIT_0A(256'hB78ABC3656F5109E44026E933F073613D47B1D53A3C9197722A13CF33EBDE123),
    .INIT_0B(256'hEAFC9FE73B4450DCF4F34A2482753AC9AB0622C2EDFF906730545BA0BBA25F25),
    .INIT_0C(256'h2F5F9FAA3D84F407C61CD10C70E753F0767EDC93901302AED2027C6A06992332),
    .INIT_0D(256'h8B31D7AD660D3B86ACBA0424101AFF87F2D68BFC8ADE919863E534CF02D64B5F),
    .INIT_0E(256'hCF2EF710A4EE44CC2A418B8525C016B1E658FE24D6722CD7FF3AB9643563487B),
    .INIT_0F(256'hD7F8B3A0B5276490E9262A470EB9E10441E00172A1AFB61DE04122E57FD88CB6),
    .INIT_10(256'hD4AA6265626511546AAD8D012F8B9E58CDD954518B0CE9F67322F0D277B8C14B),
    .INIT_11(256'h3345E1C1BAEE52CF37C5E759E46281102E3609831F148A0DC41934C187B23706),
    .INIT_12(256'h01E1A97D800B337006F9EF47D014FB6CA1855A093EA20D45DDA20A8256E79273),
    .INIT_13(256'hAF56BF609D2564F9D4E1903C33C76D876547EB0BB1A756DEED9689F3CC2E722D),
    .INIT_14(256'h628383187ABE45A9D12D2803FBE16DBB6B990EBD6A4A80B83506CD1A0048790D),
    .INIT_15(256'h27C0299636A985612382DD7CFA103D0D7FBB5698CD7F8B1F6038F4F9B2783D3C),
    .INIT_16(256'hD146B412CC33F04572F1E4C1D23E58738128F8FD2C7FE6B4D7D09B8CDC807ED9),
    .INIT_17(256'h670E168F55588086C87468A8B4953EBDAD3CAF24B1F55CCFE5DC560A3E6477BA),
    .INIT_18(256'hE6FF551EA218D5D8C202C2F32DFD30B72F5A0847B589D77B9E86A82BF90A1815),
    .INIT_19(256'h31F6EC3B8FC8E860E9D6BE5B895CA05BE7BEB0D317734E5CC39DAC874960EE98),
    .INIT_1A(256'h7EBAAFFAB0E22731907CC285389B686885E144F96FF589BC0BEE0CFDAE4A2444),
    .INIT_1B(256'hDEFCE2D364CE2ADDE19E62D5162107152A56B4904ECA7B9CF8001F4B98C67670),
    .INIT_1C(256'h38FDD83158B79AC49F363A5A55003E156F03958B70F64E36FA588C4E5E5A82C0),
    .INIT_1D(256'h6A611AF9466F40FC10C4F4755399EF42216C5E624FFB36F176CE0FFE51CCE2A1),
    .INIT_1E(256'h0FE37E001E5A9B6E93B1F767059056BE3320B9AA35511E4D913BBDE329731013),
    .INIT_1F(256'hD481D9D85C55078113F345884362DDB01654E46E34D8DCBB4F917622AC216BCB),
    .INIT_20(256'h9D4FB7F11EF97187257D4FF2335589E3070F67FC784260723D79114FC5C9FFF4),
    .INIT_21(256'h46FDE1C04FCEFB9A1A8B5738099B95CBC73D86946EC1EF9D68D9336764FCEFE9),
    .INIT_22(256'hD50BF5314F7F34406C6B45CE3143279DC490E5AE7DCAA0C4BEE6B6BFB3C011DC),
    .INIT_23(256'h095CCE5DA824506E409540940B350FDB94DB74708608A1E0EBDCCA9243B3BF02),
    .INIT_24(256'h73DE48FA39C1C5AA948C385126E98026C9272F2F240C9CF28789AC23A4CBCE0A),
    .INIT_25(256'h6F5BFB4A41BB8EA5FD6BBC89EF8AC612BE48110F2FA0C2EA0F0A5DBE5A116046),
    .INIT_26(256'h0A6C6B90FF1CA64871F8B8F5260E851434664C279699DC2810455A6C56F31A87),
    .INIT_27(256'hCF9164B916D5F71E729C323664F5BD5691D63D57F58F984B183939FE6A0DF43D),
    .INIT_28(256'h98154C3519832D04D7E34F67FEC573BECF4F0A47CFE8784C8B5052431F0DD91D),
    .INIT_29(256'hB71303EA1074A9724FD3DD06714EEB89D4D58FE8E69DFAB10A69B4D68B889444),
    .INIT_2A(256'h8310F7DB23DC34D6267C5FD6CCA32DEE5C27A77E9FAE19EED8F1E50BCD925043),
    .INIT_2B(256'h7946BDDC5B5276AC03A06DCA507D2A87B86518A72448D587680D1596B6FB84A2),
    .INIT_2C(256'h99616347A244089752C2D5D86D12E02A25437194731D4F6DB7CF361D5DA7FDAD),
    .INIT_2D(256'h5D1D40D7E746094FF9B1B1C4AB69FA5A16BBD44FD6294416A1E73BA3BB3841C3),
    .INIT_2E(256'hE06AB7746F2934E79A3E34BC804D89F9F395845614CBF1C5FDB17BF290A63FB3),
    .INIT_2F(256'h36D0F718EB547FBD8FD62C4D63EBCC60FBAAE1E1E32700575E88C125C34A9ADE),
    .INIT_30(256'hD89DBF681320776D3710E4BB3675BD72880A86E153FC4F146F6A822938D93EDD),
    .INIT_31(256'hD535BF0B7624A71E5BCAE3F2F6838DF9B26BACD7419466E3EB6182B8F38F9F3D),
    .INIT_32(256'hD51BA68994BC3FC3E1AA1B8CBF14D613E9F284ED0005100F661EBAC789046BB1),
    .INIT_33(256'hB226160685BA9AE81A0C79BF04DD423D29EB2DDD7833D0C4087E604C419F07BE),
    .INIT_34(256'hEDC0C397A1DB6DBFD27C85C221999886581E1E18FBEAF44D78190442EC54AC6B),
    .INIT_35(256'hCC276CF042FA567A8D683255C306C258D54D5AB797AD9683AC9714B484ABBF7C),
    .INIT_36(256'hA38B07CFEE149CFEC95792DA3DF8FDFD966B1885399F1460E3795BF8AEE4CBAC),
    .INIT_37(256'hB838948204B4B7A271B9C465C6CC2ED8026BE0D1B09950D2C55BED584761ACD6),
    .INIT_38(256'h620216803DC368D24116639D8884331F6D748D9DCDA21FA4C61F17605B84C90B),
    .INIT_39(256'hB761E1593F8D1CBA85839735392E8206F8FE656F2CB2F9C72D3276ED4FB203FE),
    .INIT_3A(256'h5F419AD21B7D5F75AC3BAEFC83FD420A0326E7C4F4AADC047524404645CFD617),
    .INIT_3B(256'hCCC07D66B8D9D8E3341168E2D4FC1DBF1948C22391F7418B177237E9E6F91A9F),
    .INIT_3C(256'h0441978B393F198BF184DCC3D540EAD028B2E9F8FB6B3B16957809254682799A),
    .INIT_3D(256'hBA3C97355DDA352C5E9D56F499043672BADAEB90BB084BF61977F871226194F0),
    .INIT_3E(256'h14D126FD0BB156675778445322D38B98E8B340F997168EFD93ECA2464435D0C1),
    .INIT_3F(256'hC55A61A711FD792D464BF626195F76DF73729E419078E4CF6D68B429B59C7423),
    .INIT_40(256'hE11DDFB89A8DD85DF8AA693E93E705C49FF287FA807075E6453881096EE77192),
    .INIT_41(256'h4670E0381439F74605AE89BBB87B8F4E723C8C451D629C6AF2D83197B5C68F7D),
    .INIT_42(256'hC38A62E9036A7D3BAFF59E42FC4ACC825362C99D088C5550F589246A35A5218F),
    .INIT_43(256'h000000000000000000000000000000000000000000005208FE07BBAA5C70E961),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_8
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_8_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_8_DOADO_UNCONNECTED[31:1],data_out[8]}),
        .DOBDO(NLW_r_2p_reg_1_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_8_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "r_2p" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
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
    .INIT_00(256'h0E5F356EC4F39561C95585507E3408833D8B1D0D6AD8F0EDC544543701219135),
    .INIT_01(256'h6EA5CC3BDDC99554484729697EEC9F159556E324ED6F6A98BA38C124EC4B7BF2),
    .INIT_02(256'h6EC2E77DD99DB4C11216D3D454B1B458ECF99D29D427596D2F4643E3DE1D2CAA),
    .INIT_03(256'h0D6002DE23D13F69942A451733DB18089A0FBD6764D5377F640D72CE532671C2),
    .INIT_04(256'h3DD5A1B1A763315C784A826D32D54EE71B8AD63BE6E2B50CB54E85CDF383384A),
    .INIT_05(256'hFE37D55CC51EAFE7870F3E1BAF72634B6A799FC1362E4504B310556BF313F763),
    .INIT_06(256'h0C084C5F259FB52E187E48CDBF9CC669617EE87081E02F371A8D1C373B1F2899),
    .INIT_07(256'h6C25E62F8D17AC5740465871D92466963BB651BC72553558552E90C850245541),
    .INIT_08(256'hF1120AD493C91FCCFE3AEFE320A056803E270248432A85C65E34645A46DA2769),
    .INIT_09(256'h8625E25F8CF1EAC0DBDA04CC50C8B6206C2743867A47D8515932DD44B8733A4C),
    .INIT_0A(256'h17A3AE0DE438F632F280F76ECD07E3BEF2A421B6EF033D475F4FDA2CDC96CA03),
    .INIT_0B(256'hEEC80737D2B90650110E1858212D8035E40355BEC1F6E13683E1CA7BB2AE200C),
    .INIT_0C(256'h53140EA77BA5E525F52E2B1A80FB93AAC8C623840EC1EB4B3D2EA2CA8385B642),
    .INIT_0D(256'h6AD906CE97DDEDB69B9B502B097486762CDEEC13BA42B690A18E1E0FEDDD3AC3),
    .INIT_0E(256'h85DDBA3EC0F56C1A2F22B9373FF7940D1B348A660D93FDC85130E9DA11939E4F),
    .INIT_0F(256'hC12F5A01A9EBAB05D679344895D04A650397A5F0452AB145527A1099B6457ED2),
    .INIT_10(256'h2851ED576446309842FDBB6194209BFCDC38477F23638BE4D8858A2D222EFD76),
    .INIT_11(256'h73279F7CC813C0E6208932C60AC02E651306D92F7CEAE4765FBB6C7CF840796E),
    .INIT_12(256'h9982C4D76EBC066C454C58550936302CD17148897C71B84E5E67152ABB26A155),
    .INIT_13(256'h87467DF09F1CC1BD7E6A5B42445BBF7B9BF518E6451934C48FD369DDFF864BB0),
    .INIT_14(256'h4095D49A6A6A3379DAD40D7D2EDDF8D9B6544EAA71A21F3D461E6C746A871CDB),
    .INIT_15(256'h373C4443B88BD349FE3B4A972071DECD90DB8CDB639484D1B188742122DCE406),
    .INIT_16(256'h16C760EEFAE89E89A08C4E8E758FB1345843FA715F62C7780DE0246A69203D27),
    .INIT_17(256'h613D4EA8486372DCB7F66A97EADADCB648738A1087A2E43B5F26CFB6A28AE78F),
    .INIT_18(256'h869AC12C2F313218C7667821FE44BD01BA31A77CC82E1621AFD9011F1B1C19C9),
    .INIT_19(256'h099A4E1DD5AAC1D408676DBA0B7E6E94D6B94CEEE67155FB3B17401472AC35A1),
    .INIT_1A(256'hA5F8AE8D39793527B83C5DC21A52CB85D1B3CBB18AF4DD8A01C821EB56E92504),
    .INIT_1B(256'hAB2171BBD7BE020E062A650A2F16C2BD70FC3E406AC1511AD0EB248E196932A9),
    .INIT_1C(256'h61666FD1D6FF6545ED7039FDBEDF15DF86B7260C67941789EB7A166AFED0B419),
    .INIT_1D(256'hFC6292FAE83576932AE8622F3E5CD55D430D1DEBB88AAE390FB46F1195D37AD8),
    .INIT_1E(256'h9792B1F11FD37738867640D39019E3FBA8F771632B7B3A4502611F7B2063899C),
    .INIT_1F(256'hE0CBC16665B14B691854A80A807133046D2D1F43C0D4AB366A4A63BC756174BC),
    .INIT_20(256'h63A65DCBEE2A29184F2BF3D41039A82C47AA8174B24417224D35C31C9F2B7AF2),
    .INIT_21(256'hD28B7678D50F3137A2F9D9E074F6A6257A19C15DE7414B97F46D7C434C0D1F0C),
    .INIT_22(256'h98C585AE911ECA191C7A6642004ACDD2ED52FE0DDFCA08EDE29C62A00A10FCDB),
    .INIT_23(256'h375AC5DFBD40C286AFAB8743C85666740081C932122E044F435E7EE30ABEE276),
    .INIT_24(256'hD8FA45E79E633E9BAD919AB7126E6F509E0E1F8F01577502469696E6C4890635),
    .INIT_25(256'h9B029F6BD1A274B72618F41A935A6CDB928C6FF1A4E17DFF793A9A7986F11AEF),
    .INIT_26(256'h62973921AB369A03D2229C7B847172D7ADBC3F7E7575EC2CCE39A7E62769F23B),
    .INIT_27(256'h2941DC096001B3C57BEF880302ACFC6B4DB1AD95F5B52ACE7D21D469BE38A04C),
    .INIT_28(256'hE8FA0513B9E45E9F85916167FD41590D86C7ABAE9B701D64D30D25EDB2136AEA),
    .INIT_29(256'h7D9AC85B342A89B8C86250610C0B28B3E200B1AEF0871581AA62ECD5B9470B98),
    .INIT_2A(256'h06617EC642057E6CE72C2144D371C00DA61E7137EAB784C07D6139FABFA9B833),
    .INIT_2B(256'hD912159E3B6ED3C20D35A966352235ADCCD601317A1246E637BF23A39917B382),
    .INIT_2C(256'h1A281ABD0375EE23C9AD677F527760F77ABD64D6DA1C923B83ECD9241427876D),
    .INIT_2D(256'h16628176D5D45211E1EC8138E90D66853395B49796DFB78C717DF278254DC36E),
    .INIT_2E(256'hF7B2FF7F82D02398F6C00F2FEF06D5E3F7E55E9BE498F98A6C26B71A228CFCA8),
    .INIT_2F(256'h8BFD545BCCA00C1460D98F7757F74087794A981A349E19C3B991A4BFC6E4F7A5),
    .INIT_30(256'hEE5992DE52AC3FC2022F79957852ACCA15585B79FEE575E17191BEDBDAA0F605),
    .INIT_31(256'h14726DBC5DD2034D674CA2919C6B951DF92B09FB8E9A75C5ABD9C2B13BC0E0BB),
    .INIT_32(256'hD88F47F11ACC37B739A3813206D13946A81A45313A56B419DEF015CCEFA879D8),
    .INIT_33(256'hC231CE63A3610DE9A470B42CAAA7FBD6F7FAC3FC8F2741A563B38DD9A84C0EAB),
    .INIT_34(256'h304903CDE5D368014E7851664C4E0418E65EF8D552E4D0A2BABD3C80D061C4EC),
    .INIT_35(256'h0BEC903C98597BF76D9D7A928D37836FDD6A5F7D7378FFD2D4973110E922F0E4),
    .INIT_36(256'hE71054A0B8DECB17791730A44D199A7149188100268582E1122745F49CB18374),
    .INIT_37(256'hF88B215E07A3D4C23295524914C81C7E79E1493304C00EA1F46E4F13915BE4FC),
    .INIT_38(256'h0CD6A15575F7AFC6452B2FAC49A7E5782DF604EC4A60D023830F50171783ED0C),
    .INIT_39(256'h5D7FF8CA664A5739EEE4EB3A47B08585BDF052AB1E6334488E78B0DBBB0685CA),
    .INIT_3A(256'h61307D1E6D62D3F01921911D204A9FEBF1A5C64B9B34622DD6CC28D24EE204B3),
    .INIT_3B(256'h03AD6BF14E83A2E70A20792C68C4B0AC0BD3B93B73AA51DD87CCA180F7BFA802),
    .INIT_3C(256'h221E0D9DCBE650EA8CB1B08EBBF9E6D030CC0EF6CBD5424943A9167BA08CD178),
    .INIT_3D(256'h80ACE33B2DEDD8C7A67581A73E8C2219443C746AC28CC4549D76D92691A96B9D),
    .INIT_3E(256'h2CF63C676EDEC196FCC3360439F3732A992C9A36DD4B778DD7E3E0338CDBA9F4),
    .INIT_3F(256'h69AF46CC32309A3D55DC10706E42F84F2218646BE91E5BDCFDDB5EA36A7948DE),
    .INIT_40(256'h126C7D8F49965BA192AC2860A4E704134D012A45C5357BA19DB056C9B6A00E38),
    .INIT_41(256'hA2AFB79788FE9CB802171F547D24095D446F06DB6011EFF6E01C9308B78E1119),
    .INIT_42(256'hEF9DF0DF6BC0757C286B06EBAAB27604CA8FC07C5D93BD6521EA9F0566C9BFE7),
    .INIT_43(256'h0000000000000000000000000000000000000000000011FA22880911E565724E),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    r_2p_reg_1_9
       (.ADDRARDADDR(r_2p_reg_1_15_0),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(r_2p_reg_0_9_n_0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_r_2p_reg_1_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_2p_reg_1_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_r_2p_reg_1_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_r_2p_reg_1_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_r_2p_reg_1_9_DOADO_UNCONNECTED[31:1],data_out[9]}),
        .DOBDO(NLW_r_2p_reg_1_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_r_2p_reg_1_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_2p_reg_1_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_2p_reg_1_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_r_2p_reg_1_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_2p_reg_1_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_2p_reg_1_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(r_2p_reg_0_0_i_1_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_2p_reg_1_9_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module hard_sigmoid
   (out,
    \data_out_2_reg[15]_0 ,
    sigmoid_activation_en,
    E,
    activation_done,
    \data_out_tristate_oe_reg[1]_0 ,
    clk_IBUF_BUFG,
    \data_out_tristate_oe_reg[13]_0 ,
    \data_out_tristate_oe_reg[12]_0 ,
    \data_out_tristate_oe_reg[11]_0 ,
    \data_out_tristate_oe_reg[10]_0 ,
    \data_out_tristate_oe_reg[9]_0 ,
    \data_out_tristate_oe_reg[8]_0 ,
    \data_out_tristate_oe_reg[7]_0 ,
    \data_out_tristate_oe_reg[6]_0 ,
    \data_out_tristate_oe_reg[5]_0 ,
    \data_out_tristate_oe_reg[4]_0 ,
    \data_out_tristate_oe_reg[3]_0 ,
    \data_out_tristate_oe_reg[2]_0 ,
    \data_out_tristate_oe_reg[1]_1 ,
    rst_IBUF,
    \data_out_tristate_oe_reg[0]_0 ,
    cen_1_reg_0,
    cen_1_reg_1,
    \shift_reg_reg[0] ,
    \shift_reg_reg[0]_0 ,
    \data_out_1_reg[0]_0 ,
    \data_out_1_reg[1]_0 ,
    \data_out_1_reg[2]_0 ,
    \data_out_1_reg[3]_0 ,
    \data_out_1_reg[4]_0 ,
    \data_out_1_reg[5]_0 ,
    \data_out_1_reg[6]_0 ,
    \data_out_1_reg[7]_0 ,
    \data_out_1_reg[8]_0 ,
    \data_out_1_reg[9]_0 ,
    \data_out_1_reg[10]_0 ,
    \data_out_1_reg[11]_0 ,
    \data_out_1_reg[12]_0 ,
    \data_out_1_reg[13]_0 ,
    \data_out_1_reg[14]_0 ,
    \data_out_1_reg[15]_0 );
  output out;
  output [15:0]\data_out_2_reg[15]_0 ;
  output sigmoid_activation_en;
  output [0:0]E;
  output activation_done;
  input \data_out_tristate_oe_reg[1]_0 ;
  input clk_IBUF_BUFG;
  input \data_out_tristate_oe_reg[13]_0 ;
  input \data_out_tristate_oe_reg[12]_0 ;
  input \data_out_tristate_oe_reg[11]_0 ;
  input \data_out_tristate_oe_reg[10]_0 ;
  input \data_out_tristate_oe_reg[9]_0 ;
  input \data_out_tristate_oe_reg[8]_0 ;
  input \data_out_tristate_oe_reg[7]_0 ;
  input \data_out_tristate_oe_reg[6]_0 ;
  input \data_out_tristate_oe_reg[5]_0 ;
  input \data_out_tristate_oe_reg[4]_0 ;
  input \data_out_tristate_oe_reg[3]_0 ;
  input \data_out_tristate_oe_reg[2]_0 ;
  input \data_out_tristate_oe_reg[1]_1 ;
  input rst_IBUF;
  input \data_out_tristate_oe_reg[0]_0 ;
  input cen_1_reg_0;
  input [1:0]cen_1_reg_1;
  input \shift_reg_reg[0] ;
  input \shift_reg_reg[0]_0 ;
  input \data_out_1_reg[0]_0 ;
  input \data_out_1_reg[1]_0 ;
  input \data_out_1_reg[2]_0 ;
  input \data_out_1_reg[3]_0 ;
  input \data_out_1_reg[4]_0 ;
  input \data_out_1_reg[5]_0 ;
  input \data_out_1_reg[6]_0 ;
  input \data_out_1_reg[7]_0 ;
  input \data_out_1_reg[8]_0 ;
  input \data_out_1_reg[9]_0 ;
  input \data_out_1_reg[10]_0 ;
  input \data_out_1_reg[11]_0 ;
  input \data_out_1_reg[12]_0 ;
  input \data_out_1_reg[13]_0 ;
  input \data_out_1_reg[14]_0 ;
  input \data_out_1_reg[15]_0 ;

  wire [0:0]E;
  wire activation_done;
  (* RTL_KEEP = "true" *) wire cen_1;
  wire cen_1_reg_0;
  wire [1:0]cen_1_reg_1;
  (* RTL_KEEP = "true" *) wire cen_2;
  (* RTL_KEEP = "true" *) wire cen_3;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [15:0]data_out;
  (* RTL_KEEP = "true" *) wire [15:0]data_out_1;
  wire \data_out_1_reg[0]_0 ;
  wire \data_out_1_reg[10]_0 ;
  wire \data_out_1_reg[11]_0 ;
  wire \data_out_1_reg[12]_0 ;
  wire \data_out_1_reg[13]_0 ;
  wire \data_out_1_reg[14]_0 ;
  wire \data_out_1_reg[15]_0 ;
  wire \data_out_1_reg[1]_0 ;
  wire \data_out_1_reg[2]_0 ;
  wire \data_out_1_reg[3]_0 ;
  wire \data_out_1_reg[4]_0 ;
  wire \data_out_1_reg[5]_0 ;
  wire \data_out_1_reg[6]_0 ;
  wire \data_out_1_reg[7]_0 ;
  wire \data_out_1_reg[8]_0 ;
  wire \data_out_1_reg[9]_0 ;
  (* RTL_KEEP = "true" *) wire [15:0]\data_out_2_reg[15]_0 ;
  wire \data_out_tristate_oe_reg[0]_0 ;
  wire \data_out_tristate_oe_reg[10]_0 ;
  wire \data_out_tristate_oe_reg[11]_0 ;
  wire \data_out_tristate_oe_reg[12]_0 ;
  wire \data_out_tristate_oe_reg[13]_0 ;
  wire \data_out_tristate_oe_reg[1]_0 ;
  wire \data_out_tristate_oe_reg[1]_1 ;
  wire \data_out_tristate_oe_reg[2]_0 ;
  wire \data_out_tristate_oe_reg[3]_0 ;
  wire \data_out_tristate_oe_reg[4]_0 ;
  wire \data_out_tristate_oe_reg[5]_0 ;
  wire \data_out_tristate_oe_reg[6]_0 ;
  wire \data_out_tristate_oe_reg[7]_0 ;
  wire \data_out_tristate_oe_reg[8]_0 ;
  wire \data_out_tristate_oe_reg[9]_0 ;
  wire \data_out_tristate_oe_reg_n_0_[0] ;
  wire \data_out_tristate_oe_reg_n_0_[10] ;
  wire \data_out_tristate_oe_reg_n_0_[11] ;
  wire \data_out_tristate_oe_reg_n_0_[12] ;
  wire \data_out_tristate_oe_reg_n_0_[13] ;
  wire \data_out_tristate_oe_reg_n_0_[14] ;
  wire \data_out_tristate_oe_reg_n_0_[15] ;
  wire \data_out_tristate_oe_reg_n_0_[1] ;
  wire \data_out_tristate_oe_reg_n_0_[2] ;
  wire \data_out_tristate_oe_reg_n_0_[3] ;
  wire \data_out_tristate_oe_reg_n_0_[4] ;
  wire \data_out_tristate_oe_reg_n_0_[5] ;
  wire \data_out_tristate_oe_reg_n_0_[6] ;
  wire \data_out_tristate_oe_reg_n_0_[7] ;
  wire \data_out_tristate_oe_reg_n_0_[8] ;
  wire \data_out_tristate_oe_reg_n_0_[9] ;
  wire rst_IBUF;
  wire \shift_reg_reg[0] ;
  wire \shift_reg_reg[0]_0 ;
  wire sigmoid_activation_en;

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
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_1),
        .Q(cen_2),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_2),
        .Q(cen_3),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[0]),
        .Q(data_out_1[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[10]),
        .Q(data_out_1[10]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[11]),
        .Q(data_out_1[11]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[12]),
        .Q(data_out_1[12]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[13]),
        .Q(data_out_1[13]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[14]),
        .Q(data_out_1[14]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[15]),
        .Q(data_out_1[15]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[1]),
        .Q(data_out_1[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[2]),
        .Q(data_out_1[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[3]),
        .Q(data_out_1[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[4]),
        .Q(data_out_1[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[5]),
        .Q(data_out_1[5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[6]),
        .Q(data_out_1[6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[7]),
        .Q(data_out_1[7]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[8]),
        .Q(data_out_1[8]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[9]),
        .Q(data_out_1[9]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[0]),
        .Q(\data_out_2_reg[15]_0 [0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[10]),
        .Q(\data_out_2_reg[15]_0 [10]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[11]),
        .Q(\data_out_2_reg[15]_0 [11]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[12]),
        .Q(\data_out_2_reg[15]_0 [12]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[13]),
        .Q(\data_out_2_reg[15]_0 [13]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[14]),
        .Q(\data_out_2_reg[15]_0 [14]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[15]),
        .Q(\data_out_2_reg[15]_0 [15]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[1]),
        .Q(\data_out_2_reg[15]_0 [1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[2]),
        .Q(\data_out_2_reg[15]_0 [2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[3]),
        .Q(\data_out_2_reg[15]_0 [3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[4]),
        .Q(\data_out_2_reg[15]_0 [4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[5]),
        .Q(\data_out_2_reg[15]_0 [5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[6]),
        .Q(\data_out_2_reg[15]_0 [6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[7]),
        .Q(\data_out_2_reg[15]_0 [7]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[8]),
        .Q(\data_out_2_reg[15]_0 [8]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[9]),
        .Q(\data_out_2_reg[15]_0 [9]),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_1
       (.I0(\data_out_tristate_oe_reg_n_0_[15] ),
        .I1(\data_out_1_reg[15]_0 ),
        .O(data_out[15]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_10
       (.I0(\data_out_tristate_oe_reg_n_0_[6] ),
        .I1(\data_out_1_reg[6]_0 ),
        .O(data_out[6]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_11
       (.I0(\data_out_tristate_oe_reg_n_0_[5] ),
        .I1(\data_out_1_reg[5]_0 ),
        .O(data_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_12
       (.I0(\data_out_tristate_oe_reg_n_0_[4] ),
        .I1(\data_out_1_reg[4]_0 ),
        .O(data_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_13
       (.I0(\data_out_tristate_oe_reg_n_0_[3] ),
        .I1(\data_out_1_reg[3]_0 ),
        .O(data_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_14
       (.I0(\data_out_tristate_oe_reg_n_0_[2] ),
        .I1(\data_out_1_reg[2]_0 ),
        .O(data_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_15
       (.I0(\data_out_tristate_oe_reg_n_0_[1] ),
        .I1(\data_out_1_reg[1]_0 ),
        .O(data_out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_16
       (.I0(\data_out_tristate_oe_reg_n_0_[0] ),
        .I1(\data_out_1_reg[0]_0 ),
        .O(data_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_2
       (.I0(\data_out_tristate_oe_reg_n_0_[14] ),
        .I1(\data_out_1_reg[14]_0 ),
        .O(data_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_3
       (.I0(\data_out_tristate_oe_reg_n_0_[13] ),
        .I1(\data_out_1_reg[13]_0 ),
        .O(data_out[13]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_4
       (.I0(\data_out_tristate_oe_reg_n_0_[12] ),
        .I1(\data_out_1_reg[12]_0 ),
        .O(data_out[12]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_5
       (.I0(\data_out_tristate_oe_reg_n_0_[11] ),
        .I1(\data_out_1_reg[11]_0 ),
        .O(data_out[11]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_6
       (.I0(\data_out_tristate_oe_reg_n_0_[10] ),
        .I1(\data_out_1_reg[10]_0 ),
        .O(data_out[10]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_7
       (.I0(\data_out_tristate_oe_reg_n_0_[9] ),
        .I1(\data_out_1_reg[9]_0 ),
        .O(data_out[9]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_8
       (.I0(\data_out_tristate_oe_reg_n_0_[8] ),
        .I1(\data_out_1_reg[8]_0 ),
        .O(data_out[8]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_9
       (.I0(\data_out_tristate_oe_reg_n_0_[7] ),
        .I1(\data_out_1_reg[7]_0 ),
        .O(data_out[7]));
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
    \data_out_tristate_oe_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[10]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[10] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[11]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[11] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[12]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[12] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[13]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[13] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[14] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[15] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
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
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[6]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[6] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[7]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[7] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[8]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[8] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[9]_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[9] ),
        .R(\data_out_tristate_oe_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \shift_reg[63]_i_1 
       (.I0(\shift_reg_reg[0] ),
        .I1(cen_3),
        .I2(\shift_reg_reg[0]_0 ),
        .O(E));
endmodule

module hard_tanh
   (out,
    tanh_activation_en,
    D,
    E,
    rst_IBUF,
    clk_IBUF_BUFG,
    \shift_reg_reg[0] ,
    \shift_reg_reg[15] ,
    cen_1_reg_0,
    \c_t_address_reg[0] ,
    \c_t_address_reg[0]_0 ,
    \data_out_1_reg[0]_0 ,
    \data_out_1_reg[1]_0 ,
    \data_out_1_reg[2]_0 ,
    \data_out_1_reg[3]_0 ,
    \data_out_1_reg[4]_0 ,
    \data_out_1_reg[5]_0 ,
    \data_out_1_reg[6]_0 ,
    \data_out_1_reg[7]_0 ,
    \data_out_1_reg[8]_0 ,
    \data_out_1_reg[9]_0 ,
    \data_out_1_reg[10]_0 ,
    \data_out_1_reg[11]_0 ,
    \data_out_1_reg[12]_0 ,
    \data_out_1_reg[13]_0 ,
    \data_out_1_reg[14]_0 ,
    \data_out_1_reg[15]_0 ,
    \data_out_tristate_oe_reg[0]_0 ,
    activation_data_in);
  output out;
  output tanh_activation_en;
  output [15:0]D;
  output [0:0]E;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [1:0]\shift_reg_reg[0] ;
  input [15:0]\shift_reg_reg[15] ;
  input cen_1_reg_0;
  input \c_t_address_reg[0] ;
  input \c_t_address_reg[0]_0 ;
  input \data_out_1_reg[0]_0 ;
  input \data_out_1_reg[1]_0 ;
  input \data_out_1_reg[2]_0 ;
  input \data_out_1_reg[3]_0 ;
  input \data_out_1_reg[4]_0 ;
  input \data_out_1_reg[5]_0 ;
  input \data_out_1_reg[6]_0 ;
  input \data_out_1_reg[7]_0 ;
  input \data_out_1_reg[8]_0 ;
  input \data_out_1_reg[9]_0 ;
  input \data_out_1_reg[10]_0 ;
  input \data_out_1_reg[11]_0 ;
  input \data_out_1_reg[12]_0 ;
  input \data_out_1_reg[13]_0 ;
  input \data_out_1_reg[14]_0 ;
  input \data_out_1_reg[15]_0 ;
  input [0:0]\data_out_tristate_oe_reg[0]_0 ;
  input [0:0]activation_data_in;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]activation_data_in;
  wire \c_t_address_reg[0] ;
  wire \c_t_address_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire cen_1;
  wire cen_1_reg_0;
  (* RTL_KEEP = "true" *) wire cen_2;
  (* RTL_KEEP = "true" *) wire cen_3;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [15:0]data_out;
  (* RTL_KEEP = "true" *) wire [15:0]data_out_1;
  wire \data_out_1_reg[0]_0 ;
  wire \data_out_1_reg[10]_0 ;
  wire \data_out_1_reg[11]_0 ;
  wire \data_out_1_reg[12]_0 ;
  wire \data_out_1_reg[13]_0 ;
  wire \data_out_1_reg[14]_0 ;
  wire \data_out_1_reg[15]_0 ;
  wire \data_out_1_reg[1]_0 ;
  wire \data_out_1_reg[2]_0 ;
  wire \data_out_1_reg[3]_0 ;
  wire \data_out_1_reg[4]_0 ;
  wire \data_out_1_reg[5]_0 ;
  wire \data_out_1_reg[6]_0 ;
  wire \data_out_1_reg[7]_0 ;
  wire \data_out_1_reg[8]_0 ;
  wire \data_out_1_reg[9]_0 ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[0] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[10] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[11] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[12] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[13] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[14] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[15] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[1] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[2] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[3] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[4] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[5] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[6] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[7] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[8] ;
  (* RTL_KEEP = "true" *) wire \data_out_2_reg_n_0_[9] ;
  wire [0:0]\data_out_tristate_oe_reg[0]_0 ;
  wire \data_out_tristate_oe_reg_n_0_[0] ;
  wire \data_out_tristate_oe_reg_n_0_[10] ;
  wire \data_out_tristate_oe_reg_n_0_[11] ;
  wire \data_out_tristate_oe_reg_n_0_[12] ;
  wire \data_out_tristate_oe_reg_n_0_[13] ;
  wire \data_out_tristate_oe_reg_n_0_[14] ;
  wire \data_out_tristate_oe_reg_n_0_[15] ;
  wire \data_out_tristate_oe_reg_n_0_[1] ;
  wire \data_out_tristate_oe_reg_n_0_[2] ;
  wire \data_out_tristate_oe_reg_n_0_[3] ;
  wire \data_out_tristate_oe_reg_n_0_[4] ;
  wire \data_out_tristate_oe_reg_n_0_[5] ;
  wire \data_out_tristate_oe_reg_n_0_[6] ;
  wire \data_out_tristate_oe_reg_n_0_[7] ;
  wire \data_out_tristate_oe_reg_n_0_[8] ;
  wire \data_out_tristate_oe_reg_n_0_[9] ;
  wire rst_IBUF;
  wire [1:0]\shift_reg_reg[0] ;
  wire [15:0]\shift_reg_reg[15] ;
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
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_1),
        .Q(cen_2),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_2),
        .Q(cen_3),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[0]),
        .Q(data_out_1[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[10]),
        .Q(data_out_1[10]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[11]),
        .Q(data_out_1[11]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[12]),
        .Q(data_out_1[12]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[13]),
        .Q(data_out_1[13]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[14]),
        .Q(data_out_1[14]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[15]),
        .Q(data_out_1[15]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[1]),
        .Q(data_out_1[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[2]),
        .Q(data_out_1[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[3]),
        .Q(data_out_1[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[4]),
        .Q(data_out_1[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[5]),
        .Q(data_out_1[5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[6]),
        .Q(data_out_1[6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[7]),
        .Q(data_out_1[7]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[8]),
        .Q(data_out_1[8]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[9]),
        .Q(data_out_1[9]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[0]),
        .Q(\data_out_2_reg_n_0_[0] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[10]),
        .Q(\data_out_2_reg_n_0_[10] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[11]),
        .Q(\data_out_2_reg_n_0_[11] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[12]),
        .Q(\data_out_2_reg_n_0_[12] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[13]),
        .Q(\data_out_2_reg_n_0_[13] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[14]),
        .Q(\data_out_2_reg_n_0_[14] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[15]),
        .Q(\data_out_2_reg_n_0_[15] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[1]),
        .Q(\data_out_2_reg_n_0_[1] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[2]),
        .Q(\data_out_2_reg_n_0_[2] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[3]),
        .Q(\data_out_2_reg_n_0_[3] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[4]),
        .Q(\data_out_2_reg_n_0_[4] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[5]),
        .Q(\data_out_2_reg_n_0_[5] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[6]),
        .Q(\data_out_2_reg_n_0_[6] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[7]),
        .Q(\data_out_2_reg_n_0_[7] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[8]),
        .Q(\data_out_2_reg_n_0_[8] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[9]),
        .Q(\data_out_2_reg_n_0_[9] ),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_10__0
       (.I0(\data_out_tristate_oe_reg_n_0_[6] ),
        .I1(\data_out_1_reg[6]_0 ),
        .O(data_out[6]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_11__0
       (.I0(\data_out_tristate_oe_reg_n_0_[5] ),
        .I1(\data_out_1_reg[5]_0 ),
        .O(data_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_12__0
       (.I0(\data_out_tristate_oe_reg_n_0_[4] ),
        .I1(\data_out_1_reg[4]_0 ),
        .O(data_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_13__0
       (.I0(\data_out_tristate_oe_reg_n_0_[3] ),
        .I1(\data_out_1_reg[3]_0 ),
        .O(data_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_14__0
       (.I0(\data_out_tristate_oe_reg_n_0_[2] ),
        .I1(\data_out_1_reg[2]_0 ),
        .O(data_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_15__0
       (.I0(\data_out_tristate_oe_reg_n_0_[1] ),
        .I1(\data_out_1_reg[1]_0 ),
        .O(data_out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_16__0
       (.I0(\data_out_tristate_oe_reg_n_0_[0] ),
        .I1(\data_out_1_reg[0]_0 ),
        .O(data_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_1__0
       (.I0(\data_out_tristate_oe_reg_n_0_[15] ),
        .I1(\data_out_1_reg[15]_0 ),
        .O(data_out[15]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_2__0
       (.I0(\data_out_tristate_oe_reg_n_0_[14] ),
        .I1(\data_out_1_reg[14]_0 ),
        .O(data_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_3__0
       (.I0(\data_out_tristate_oe_reg_n_0_[13] ),
        .I1(\data_out_1_reg[13]_0 ),
        .O(data_out[13]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_4__0
       (.I0(\data_out_tristate_oe_reg_n_0_[12] ),
        .I1(\data_out_1_reg[12]_0 ),
        .O(data_out[12]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_5__0
       (.I0(\data_out_tristate_oe_reg_n_0_[11] ),
        .I1(\data_out_1_reg[11]_0 ),
        .O(data_out[11]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_6__0
       (.I0(\data_out_tristate_oe_reg_n_0_[10] ),
        .I1(\data_out_1_reg[10]_0 ),
        .O(data_out[10]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_7__0
       (.I0(\data_out_tristate_oe_reg_n_0_[9] ),
        .I1(\data_out_1_reg[9]_0 ),
        .O(data_out[9]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_8__0
       (.I0(\data_out_tristate_oe_reg_n_0_[8] ),
        .I1(\data_out_1_reg[8]_0 ),
        .O(data_out[8]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_9__0
       (.I0(\data_out_tristate_oe_reg_n_0_[7] ),
        .I1(\data_out_1_reg[7]_0 ),
        .O(data_out[7]));
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
    \data_out_tristate_oe_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[10] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[11] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[12] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[13] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[14] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(activation_data_in),
        .Q(\data_out_tristate_oe_reg_n_0_[15] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[1] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[2] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[3] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[4] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[5] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[6] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[7] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[8] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[0]_i_1 
       (.I0(\data_out_2_reg_n_0_[0] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[10]_i_1 
       (.I0(\data_out_2_reg_n_0_[10] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[11]_i_1 
       (.I0(\data_out_2_reg_n_0_[11] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[12]_i_1 
       (.I0(\data_out_2_reg_n_0_[12] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[13]_i_1 
       (.I0(\data_out_2_reg_n_0_[13] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[14]_i_1 
       (.I0(\data_out_2_reg_n_0_[14] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[15]_i_1 
       (.I0(\data_out_2_reg_n_0_[15] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[1]_i_1 
       (.I0(\data_out_2_reg_n_0_[1] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[2]_i_1 
       (.I0(\data_out_2_reg_n_0_[2] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[3]_i_1 
       (.I0(\data_out_2_reg_n_0_[3] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[4]_i_1 
       (.I0(\data_out_2_reg_n_0_[4] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[5]_i_1 
       (.I0(\data_out_2_reg_n_0_[5] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[6]_i_1 
       (.I0(\data_out_2_reg_n_0_[6] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[7]_i_1 
       (.I0(\data_out_2_reg_n_0_[7] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[8]_i_1 
       (.I0(\data_out_2_reg_n_0_[8] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \shift_reg[9]_i_1 
       (.I0(\data_out_2_reg_n_0_[9] ),
        .I1(\shift_reg_reg[0] [1]),
        .I2(\shift_reg_reg[0] [0]),
        .I3(\shift_reg_reg[15] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "hard_tanh" *) 
module hard_tanh_1
   (out,
    \data_out_2_reg[15]_0 ,
    rst_IBUF,
    cen_1_reg_0,
    clk_IBUF_BUFG,
    \data_out_tristate_oe_reg[15]_0 ,
    \data_out_1_reg[0]_0 ,
    \data_out_1_reg[1]_0 ,
    \data_out_1_reg[2]_0 ,
    \data_out_1_reg[3]_0 ,
    \data_out_1_reg[4]_0 ,
    \data_out_1_reg[5]_0 ,
    \data_out_1_reg[6]_0 ,
    \data_out_1_reg[7]_0 ,
    \data_out_1_reg[8]_0 ,
    \data_out_1_reg[9]_0 ,
    \data_out_1_reg[10]_0 ,
    \data_out_1_reg[11]_0 ,
    \data_out_1_reg[12]_0 ,
    \data_out_1_reg[13]_0 ,
    \data_out_1_reg[14]_0 ,
    \data_out_1_reg[15]_0 );
  output out;
  output [15:0]\data_out_2_reg[15]_0 ;
  input rst_IBUF;
  input cen_1_reg_0;
  input clk_IBUF_BUFG;
  input [15:0]\data_out_tristate_oe_reg[15]_0 ;
  input \data_out_1_reg[0]_0 ;
  input \data_out_1_reg[1]_0 ;
  input \data_out_1_reg[2]_0 ;
  input \data_out_1_reg[3]_0 ;
  input \data_out_1_reg[4]_0 ;
  input \data_out_1_reg[5]_0 ;
  input \data_out_1_reg[6]_0 ;
  input \data_out_1_reg[7]_0 ;
  input \data_out_1_reg[8]_0 ;
  input \data_out_1_reg[9]_0 ;
  input \data_out_1_reg[10]_0 ;
  input \data_out_1_reg[11]_0 ;
  input \data_out_1_reg[12]_0 ;
  input \data_out_1_reg[13]_0 ;
  input \data_out_1_reg[14]_0 ;
  input \data_out_1_reg[15]_0 ;

  (* RTL_KEEP = "true" *) wire cen_1;
  wire cen_1_reg_0;
  (* RTL_KEEP = "true" *) wire cen_2;
  (* RTL_KEEP = "true" *) wire cen_3;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [15:0]data_out;
  (* RTL_KEEP = "true" *) wire [15:0]data_out_1;
  wire \data_out_1_reg[0]_0 ;
  wire \data_out_1_reg[10]_0 ;
  wire \data_out_1_reg[11]_0 ;
  wire \data_out_1_reg[12]_0 ;
  wire \data_out_1_reg[13]_0 ;
  wire \data_out_1_reg[14]_0 ;
  wire \data_out_1_reg[15]_0 ;
  wire \data_out_1_reg[1]_0 ;
  wire \data_out_1_reg[2]_0 ;
  wire \data_out_1_reg[3]_0 ;
  wire \data_out_1_reg[4]_0 ;
  wire \data_out_1_reg[5]_0 ;
  wire \data_out_1_reg[6]_0 ;
  wire \data_out_1_reg[7]_0 ;
  wire \data_out_1_reg[8]_0 ;
  wire \data_out_1_reg[9]_0 ;
  (* RTL_KEEP = "true" *) wire [15:0]\data_out_2_reg[15]_0 ;
  wire \data_out_tristate_oe[0]_i_1__1_n_0 ;
  wire \data_out_tristate_oe[0]_i_2__0_n_0 ;
  wire \data_out_tristate_oe[0]_i_3__0_n_0 ;
  wire \data_out_tristate_oe[0]_i_4__0_n_0 ;
  wire [15:0]\data_out_tristate_oe_reg[15]_0 ;
  wire \data_out_tristate_oe_reg_n_0_[0] ;
  wire \data_out_tristate_oe_reg_n_0_[10] ;
  wire \data_out_tristate_oe_reg_n_0_[11] ;
  wire \data_out_tristate_oe_reg_n_0_[12] ;
  wire \data_out_tristate_oe_reg_n_0_[13] ;
  wire \data_out_tristate_oe_reg_n_0_[14] ;
  wire \data_out_tristate_oe_reg_n_0_[15] ;
  wire \data_out_tristate_oe_reg_n_0_[1] ;
  wire \data_out_tristate_oe_reg_n_0_[2] ;
  wire \data_out_tristate_oe_reg_n_0_[3] ;
  wire \data_out_tristate_oe_reg_n_0_[4] ;
  wire \data_out_tristate_oe_reg_n_0_[5] ;
  wire \data_out_tristate_oe_reg_n_0_[6] ;
  wire \data_out_tristate_oe_reg_n_0_[7] ;
  wire \data_out_tristate_oe_reg_n_0_[8] ;
  wire \data_out_tristate_oe_reg_n_0_[9] ;
  wire rst_IBUF;

  assign out = cen_3;
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_1_reg_0),
        .Q(cen_1),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_1),
        .Q(cen_2),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cen_3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cen_2),
        .Q(cen_3),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[0]),
        .Q(data_out_1[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[10]),
        .Q(data_out_1[10]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[11]),
        .Q(data_out_1[11]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[12]),
        .Q(data_out_1[12]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[13]),
        .Q(data_out_1[13]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[14]),
        .Q(data_out_1[14]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[15]),
        .Q(data_out_1[15]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[1]),
        .Q(data_out_1[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[2]),
        .Q(data_out_1[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[3]),
        .Q(data_out_1[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[4]),
        .Q(data_out_1[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[5]),
        .Q(data_out_1[5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[6]),
        .Q(data_out_1[6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[7]),
        .Q(data_out_1[7]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[8]),
        .Q(data_out_1[8]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out[9]),
        .Q(data_out_1[9]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[0]),
        .Q(\data_out_2_reg[15]_0 [0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[10]),
        .Q(\data_out_2_reg[15]_0 [10]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[11]),
        .Q(\data_out_2_reg[15]_0 [11]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[12]),
        .Q(\data_out_2_reg[15]_0 [12]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[13]),
        .Q(\data_out_2_reg[15]_0 [13]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[14]),
        .Q(\data_out_2_reg[15]_0 [14]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[15]),
        .Q(\data_out_2_reg[15]_0 [15]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[1]),
        .Q(\data_out_2_reg[15]_0 [1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[2]),
        .Q(\data_out_2_reg[15]_0 [2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[3]),
        .Q(\data_out_2_reg[15]_0 [3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[4]),
        .Q(\data_out_2_reg[15]_0 [4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[5]),
        .Q(\data_out_2_reg[15]_0 [5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[6]),
        .Q(\data_out_2_reg[15]_0 [6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[7]),
        .Q(\data_out_2_reg[15]_0 [7]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[8]),
        .Q(\data_out_2_reg[15]_0 [8]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_1[9]),
        .Q(\data_out_2_reg[15]_0 [9]),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_10__1
       (.I0(\data_out_tristate_oe_reg_n_0_[6] ),
        .I1(\data_out_1_reg[6]_0 ),
        .O(data_out[6]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_11__1
       (.I0(\data_out_tristate_oe_reg_n_0_[5] ),
        .I1(\data_out_1_reg[5]_0 ),
        .O(data_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_12__1
       (.I0(\data_out_tristate_oe_reg_n_0_[4] ),
        .I1(\data_out_1_reg[4]_0 ),
        .O(data_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_13__1
       (.I0(\data_out_tristate_oe_reg_n_0_[3] ),
        .I1(\data_out_1_reg[3]_0 ),
        .O(data_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_14__1
       (.I0(\data_out_tristate_oe_reg_n_0_[2] ),
        .I1(\data_out_1_reg[2]_0 ),
        .O(data_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_15__1
       (.I0(\data_out_tristate_oe_reg_n_0_[1] ),
        .I1(\data_out_1_reg[1]_0 ),
        .O(data_out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_16__1
       (.I0(\data_out_tristate_oe_reg_n_0_[0] ),
        .I1(\data_out_1_reg[0]_0 ),
        .O(data_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_1__1
       (.I0(\data_out_tristate_oe_reg_n_0_[15] ),
        .I1(\data_out_1_reg[15]_0 ),
        .O(data_out[15]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_2__1
       (.I0(\data_out_tristate_oe_reg_n_0_[14] ),
        .I1(\data_out_1_reg[14]_0 ),
        .O(data_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_3__1
       (.I0(\data_out_tristate_oe_reg_n_0_[13] ),
        .I1(\data_out_1_reg[13]_0 ),
        .O(data_out[13]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_4__1
       (.I0(\data_out_tristate_oe_reg_n_0_[12] ),
        .I1(\data_out_1_reg[12]_0 ),
        .O(data_out[12]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_5__1
       (.I0(\data_out_tristate_oe_reg_n_0_[11] ),
        .I1(\data_out_1_reg[11]_0 ),
        .O(data_out[11]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_6__1
       (.I0(\data_out_tristate_oe_reg_n_0_[10] ),
        .I1(\data_out_1_reg[10]_0 ),
        .O(data_out[10]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_7__1
       (.I0(\data_out_tristate_oe_reg_n_0_[9] ),
        .I1(\data_out_1_reg[9]_0 ),
        .O(data_out[9]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_8__1
       (.I0(\data_out_tristate_oe_reg_n_0_[8] ),
        .I1(\data_out_1_reg[8]_0 ),
        .O(data_out[8]));
  LUT2 #(
    .INIT(4'h8)) 
    data_out_inferred_i_9__1
       (.I0(\data_out_tristate_oe_reg_n_0_[7] ),
        .I1(\data_out_1_reg[7]_0 ),
        .O(data_out[7]));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \data_out_tristate_oe[0]_i_1__1 
       (.I0(rst_IBUF),
        .I1(\data_out_tristate_oe[0]_i_2__0_n_0 ),
        .I2(\data_out_tristate_oe_reg[15]_0 [2]),
        .I3(\data_out_tristate_oe_reg[15]_0 [1]),
        .I4(\data_out_tristate_oe_reg[15]_0 [0]),
        .I5(\data_out_tristate_oe[0]_i_3__0_n_0 ),
        .O(\data_out_tristate_oe[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_tristate_oe[0]_i_2__0 
       (.I0(\data_out_tristate_oe_reg[15]_0 [5]),
        .I1(\data_out_tristate_oe_reg[15]_0 [6]),
        .I2(\data_out_tristate_oe_reg[15]_0 [3]),
        .I3(\data_out_tristate_oe_reg[15]_0 [4]),
        .O(\data_out_tristate_oe[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_out_tristate_oe[0]_i_3__0 
       (.I0(\data_out_tristate_oe_reg[15]_0 [12]),
        .I1(\data_out_tristate_oe_reg[15]_0 [11]),
        .I2(\data_out_tristate_oe_reg[15]_0 [14]),
        .I3(\data_out_tristate_oe_reg[15]_0 [13]),
        .I4(\data_out_tristate_oe[0]_i_4__0_n_0 ),
        .O(\data_out_tristate_oe[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_tristate_oe[0]_i_4__0 
       (.I0(\data_out_tristate_oe_reg[15]_0 [9]),
        .I1(\data_out_tristate_oe_reg[15]_0 [10]),
        .I2(\data_out_tristate_oe_reg[15]_0 [7]),
        .I3(\data_out_tristate_oe_reg[15]_0 [8]),
        .O(\data_out_tristate_oe[0]_i_4__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe[0]_i_1__1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[0] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[10] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[11] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[12] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[13] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[14] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_tristate_oe_reg[15]_0 [15]),
        .Q(\data_out_tristate_oe_reg_n_0_[15] ),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[1] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[2] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[3] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[4] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[5] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[6] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[7] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[8] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(\data_out_tristate_oe_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module ifog
   (\accumulate_out_reg[0] ,
    p_0_in,
    out,
    sigmoid_activation_en,
    tanh_activation_en,
    lstm_op_wr,
    P,
    \state_reg[1] ,
    sel,
    output_ready_reg_0,
    waiting_for_go_reg_0,
    CEC,
    Wh_read_reg_0,
    E,
    \state_reg[0] ,
    \tanh_counter_reg[1]_0 ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    clk_IBUF_BUFG,
    rst_IBUF,
    \state_reg[2] ,
    lstm_counter_reg__0,
    \state_reg[2]_0 ,
    \state_reg[1]_2 ,
    \state_reg[1]_3 ,
    go_IBUF,
    lstm_go,
    clear_cntr_internal_reg,
    lstm_done_reg,
    r_2p_reg,
    lstm_done_reg_0,
    lstm_done,
    No_lstm_data_reg,
    HTM_addrs1,
    \data_out_1_reg[0] ,
    \data_out_1_reg[1] ,
    \data_out_1_reg[2] ,
    \data_out_1_reg[3] ,
    \data_out_1_reg[4] ,
    \data_out_1_reg[5] ,
    \data_out_1_reg[6] ,
    \data_out_1_reg[7] ,
    \data_out_1_reg[8] ,
    \data_out_1_reg[9] ,
    \data_out_1_reg[10] ,
    \data_out_1_reg[11] ,
    \data_out_1_reg[12] ,
    \data_out_1_reg[13] ,
    \data_out_1_reg[14] ,
    \data_out_1_reg[15] ,
    \data_out_1_reg[0]_0 ,
    \data_out_1_reg[1]_0 ,
    \data_out_1_reg[2]_0 ,
    \data_out_1_reg[3]_0 ,
    \data_out_1_reg[4]_0 ,
    \data_out_1_reg[5]_0 ,
    \data_out_1_reg[6]_0 ,
    \data_out_1_reg[7]_0 ,
    \data_out_1_reg[8]_0 ,
    \data_out_1_reg[9]_0 ,
    \data_out_1_reg[10]_0 ,
    \data_out_1_reg[11]_0 ,
    \data_out_1_reg[12]_0 ,
    \data_out_1_reg[13]_0 ,
    \data_out_1_reg[14]_0 ,
    \data_out_1_reg[15]_0 ,
    \data_out_1_reg[0]_1 ,
    \data_out_1_reg[1]_1 ,
    \data_out_1_reg[2]_1 ,
    \data_out_1_reg[3]_1 ,
    \data_out_1_reg[4]_1 ,
    \data_out_1_reg[5]_1 ,
    \data_out_1_reg[6]_1 ,
    \data_out_1_reg[7]_1 ,
    \data_out_1_reg[8]_1 ,
    \data_out_1_reg[9]_1 ,
    \data_out_1_reg[10]_1 ,
    \data_out_1_reg[11]_1 ,
    \data_out_1_reg[12]_1 ,
    \data_out_1_reg[13]_1 ,
    \data_out_1_reg[14]_1 ,
    \data_out_1_reg[15]_1 ,
    data_out,
    D);
  output \accumulate_out_reg[0] ;
  output p_0_in;
  output out;
  output sigmoid_activation_en;
  output tanh_activation_en;
  output lstm_op_wr;
  output [15:0]P;
  output \state_reg[1] ;
  output sel;
  output output_ready_reg_0;
  output waiting_for_go_reg_0;
  output CEC;
  output Wh_read_reg_0;
  output [0:0]E;
  output \state_reg[0] ;
  output \tanh_counter_reg[1]_0 ;
  output \state_reg[1]_0 ;
  output \state_reg[1]_1 ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input \state_reg[2] ;
  input [0:0]lstm_counter_reg__0;
  input \state_reg[2]_0 ;
  input \state_reg[1]_2 ;
  input \state_reg[1]_3 ;
  input go_IBUF;
  input lstm_go;
  input clear_cntr_internal_reg;
  input lstm_done_reg;
  input r_2p_reg;
  input lstm_done_reg_0;
  input lstm_done;
  input [1:0]No_lstm_data_reg;
  input [1:0]HTM_addrs1;
  input \data_out_1_reg[0] ;
  input \data_out_1_reg[1] ;
  input \data_out_1_reg[2] ;
  input \data_out_1_reg[3] ;
  input \data_out_1_reg[4] ;
  input \data_out_1_reg[5] ;
  input \data_out_1_reg[6] ;
  input \data_out_1_reg[7] ;
  input \data_out_1_reg[8] ;
  input \data_out_1_reg[9] ;
  input \data_out_1_reg[10] ;
  input \data_out_1_reg[11] ;
  input \data_out_1_reg[12] ;
  input \data_out_1_reg[13] ;
  input \data_out_1_reg[14] ;
  input \data_out_1_reg[15] ;
  input \data_out_1_reg[0]_0 ;
  input \data_out_1_reg[1]_0 ;
  input \data_out_1_reg[2]_0 ;
  input \data_out_1_reg[3]_0 ;
  input \data_out_1_reg[4]_0 ;
  input \data_out_1_reg[5]_0 ;
  input \data_out_1_reg[6]_0 ;
  input \data_out_1_reg[7]_0 ;
  input \data_out_1_reg[8]_0 ;
  input \data_out_1_reg[9]_0 ;
  input \data_out_1_reg[10]_0 ;
  input \data_out_1_reg[11]_0 ;
  input \data_out_1_reg[12]_0 ;
  input \data_out_1_reg[13]_0 ;
  input \data_out_1_reg[14]_0 ;
  input \data_out_1_reg[15]_0 ;
  input \data_out_1_reg[0]_1 ;
  input \data_out_1_reg[1]_1 ;
  input \data_out_1_reg[2]_1 ;
  input \data_out_1_reg[3]_1 ;
  input \data_out_1_reg[4]_1 ;
  input \data_out_1_reg[5]_1 ;
  input \data_out_1_reg[6]_1 ;
  input \data_out_1_reg[7]_1 ;
  input \data_out_1_reg[8]_1 ;
  input \data_out_1_reg[9]_1 ;
  input \data_out_1_reg[10]_1 ;
  input \data_out_1_reg[11]_1 ;
  input \data_out_1_reg[12]_1 ;
  input \data_out_1_reg[13]_1 ;
  input \data_out_1_reg[14]_1 ;
  input \data_out_1_reg[15]_1 ;
  input [15:0]data_out;
  input [15:0]D;

  wire CEC;
  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]HTM_addrs1;
  wire [1:0]No_lstm_data_reg;
  wire [15:0]P;
  wire [8:0]Wh_rd_address;
  wire \Wh_rd_address[8]_i_2_n_0 ;
  (* RTL_KEEP = "true" *) wire [8:0]Wh_rd_address_1;
  (* RTL_KEEP = "true" *) wire Wh_read;
  wire Wh_read_reg0;
  wire Wh_read_reg_0;
  wire [15:0]Wh_weight;
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
  wire [15:0]Wx_weight;
  (* RTL_KEEP = "true" *) wire [15:0]accumulate_in;
  wire \accumulate_out_reg[0] ;
  (* RTL_KEEP = "true" *) wire accumulator_en;
  wire accumulator_en_i_1_n_0;
  wire accumulator_n_1;
  wire accumulator_n_10;
  wire accumulator_n_11;
  wire accumulator_n_12;
  wire accumulator_n_13;
  wire accumulator_n_14;
  wire accumulator_n_15;
  wire accumulator_n_16;
  wire accumulator_n_3;
  wire accumulator_n_4;
  wire accumulator_n_5;
  wire accumulator_n_6;
  wire accumulator_n_7;
  wire accumulator_n_8;
  wire accumulator_n_9;
  (* RTL_KEEP = "true" *) wire accumulator_reset;
  wire accumulator_reset_i_1_n_0;
  wire [15:15]activation_data_in;
  wire activation_done;
  (* RTL_KEEP = "true" *) wire activation_done_1;
  (* RTL_KEEP = "true" *) wire activation_en;
  wire activation_en_i_1_n_0;
  (* RTL_KEEP = "true" *) wire [5:0]bias_address;
  wire bias_memory_n_0;
  wire bias_memory_n_1;
  wire bias_memory_n_10;
  wire bias_memory_n_11;
  wire bias_memory_n_12;
  wire bias_memory_n_13;
  wire bias_memory_n_14;
  wire bias_memory_n_15;
  wire bias_memory_n_2;
  wire bias_memory_n_3;
  wire bias_memory_n_4;
  wire bias_memory_n_5;
  wire bias_memory_n_6;
  wire bias_memory_n_7;
  wire bias_memory_n_8;
  wire bias_memory_n_9;
  (* RTL_KEEP = "true" *) wire [15:0]c_t;
  (* RTL_KEEP = "true" *) wire [3:0]c_t_address;
  wire \c_t_address[0]_i_1_n_0 ;
  wire \c_t_address[1]_i_1_n_0 ;
  wire \c_t_address[2]_i_1_n_0 ;
  wire \c_t_address[3]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire c_t_compute;
  (* RTL_KEEP = "true" *) wire c_t_read;
  wire c_t_read_reg0;
  wire c_t_reg1_i_1_n_0;
  wire c_t_reg1_n_100;
  wire c_t_reg1_n_101;
  wire c_t_reg1_n_102;
  wire c_t_reg1_n_103;
  wire c_t_reg1_n_104;
  wire c_t_reg1_n_105;
  wire c_t_reg1_n_74;
  wire c_t_reg1_n_75;
  wire c_t_reg1_n_76;
  wire c_t_reg1_n_77;
  wire c_t_reg1_n_78;
  wire c_t_reg1_n_79;
  wire c_t_reg1_n_80;
  wire c_t_reg1_n_81;
  wire c_t_reg1_n_82;
  wire c_t_reg1_n_83;
  wire c_t_reg1_n_84;
  wire c_t_reg1_n_85;
  wire c_t_reg1_n_86;
  wire c_t_reg1_n_87;
  wire c_t_reg1_n_88;
  wire c_t_reg1_n_89;
  wire c_t_reg1_n_90;
  wire c_t_reg1_n_91;
  wire c_t_reg1_n_92;
  wire c_t_reg1_n_93;
  wire c_t_reg1_n_94;
  wire c_t_reg1_n_95;
  wire c_t_reg1_n_96;
  wire c_t_reg1_n_97;
  wire c_t_reg1_n_98;
  wire c_t_reg1_n_99;
  wire clear_cntr_internal_i_2_n_0;
  wire clear_cntr_internal_i_3_n_0;
  wire clear_cntr_internal_i_4_n_0;
  wire clear_cntr_internal_reg;
  wire clk_IBUF_BUFG;
  wire [15:0]data_out;
  wire [15:0]data_out0;
  wire \data_out_1_reg[0] ;
  wire \data_out_1_reg[0]_0 ;
  wire \data_out_1_reg[0]_1 ;
  wire \data_out_1_reg[10] ;
  wire \data_out_1_reg[10]_0 ;
  wire \data_out_1_reg[10]_1 ;
  wire \data_out_1_reg[11] ;
  wire \data_out_1_reg[11]_0 ;
  wire \data_out_1_reg[11]_1 ;
  wire \data_out_1_reg[12] ;
  wire \data_out_1_reg[12]_0 ;
  wire \data_out_1_reg[12]_1 ;
  wire \data_out_1_reg[13] ;
  wire \data_out_1_reg[13]_0 ;
  wire \data_out_1_reg[13]_1 ;
  wire \data_out_1_reg[14] ;
  wire \data_out_1_reg[14]_0 ;
  wire \data_out_1_reg[14]_1 ;
  wire \data_out_1_reg[15] ;
  wire \data_out_1_reg[15]_0 ;
  wire \data_out_1_reg[15]_1 ;
  wire \data_out_1_reg[1] ;
  wire \data_out_1_reg[1]_0 ;
  wire \data_out_1_reg[1]_1 ;
  wire \data_out_1_reg[2] ;
  wire \data_out_1_reg[2]_0 ;
  wire \data_out_1_reg[2]_1 ;
  wire \data_out_1_reg[3] ;
  wire \data_out_1_reg[3]_0 ;
  wire \data_out_1_reg[3]_1 ;
  wire \data_out_1_reg[4] ;
  wire \data_out_1_reg[4]_0 ;
  wire \data_out_1_reg[4]_1 ;
  wire \data_out_1_reg[5] ;
  wire \data_out_1_reg[5]_0 ;
  wire \data_out_1_reg[5]_1 ;
  wire \data_out_1_reg[6] ;
  wire \data_out_1_reg[6]_0 ;
  wire \data_out_1_reg[6]_1 ;
  wire \data_out_1_reg[7] ;
  wire \data_out_1_reg[7]_0 ;
  wire \data_out_1_reg[7]_1 ;
  wire \data_out_1_reg[8] ;
  wire \data_out_1_reg[8]_0 ;
  wire \data_out_1_reg[8]_1 ;
  wire \data_out_1_reg[9] ;
  wire \data_out_1_reg[9]_0 ;
  wire \data_out_1_reg[9]_1 ;
  wire go_IBUF;
  wire h_MAC_inst_n_0;
  wire h_MAC_inst_n_1;
  wire h_MAC_inst_n_10;
  wire h_MAC_inst_n_11;
  wire h_MAC_inst_n_12;
  wire h_MAC_inst_n_13;
  wire h_MAC_inst_n_14;
  wire h_MAC_inst_n_15;
  wire h_MAC_inst_n_2;
  wire h_MAC_inst_n_3;
  wire h_MAC_inst_n_4;
  wire h_MAC_inst_n_5;
  wire h_MAC_inst_n_6;
  wire h_MAC_inst_n_7;
  wire h_MAC_inst_n_8;
  wire h_MAC_inst_n_9;
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
  wire \h_currentState[2]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [3:0]h_h_count;
  wire \h_h_count[0]_i_1_n_0 ;
  wire \h_h_count[1]_i_1_n_0 ;
  wire \h_h_count[2]_i_1_n_0 ;
  wire \h_h_count[3]_i_1_n_0 ;
  wire \h_h_count[3]_i_2_n_0 ;
  (* RTL_KEEP = "true" *) wire h_mac_clear;
  wire h_mac_clear_i_1_n_0;
  (* RTL_KEEP = "true" *) wire h_sload;
  (* RTL_KEEP = "true" *) wire h_sload_1;
  wire h_sload_i_1_n_0;
  (* RTL_KEEP = "true" *) wire [4:0]h_v_count;
  wire \h_v_count[0]_i_1_n_0 ;
  wire \h_v_count[1]_i_1_n_0 ;
  wire \h_v_count[1]_i_2_n_0 ;
  wire \h_v_count[2]_i_1_n_0 ;
  wire \h_v_count[2]_i_2_n_0 ;
  wire \h_v_count[3]_i_1_n_0 ;
  wire \h_v_count[3]_i_2_n_0 ;
  wire \h_v_count[3]_i_3_n_0 ;
  wire \h_v_count[4]_i_1_n_0 ;
  wire \h_v_count[4]_i_2_n_0 ;
  wire hard_sigmoid_inst_n_0;
  wire hard_sigmoid_inst_n_1;
  wire hard_sigmoid_inst_n_10;
  wire hard_sigmoid_inst_n_11;
  wire hard_sigmoid_inst_n_12;
  wire hard_sigmoid_inst_n_13;
  wire hard_sigmoid_inst_n_14;
  wire hard_sigmoid_inst_n_15;
  wire hard_sigmoid_inst_n_16;
  wire hard_sigmoid_inst_n_2;
  wire hard_sigmoid_inst_n_3;
  wire hard_sigmoid_inst_n_4;
  wire hard_sigmoid_inst_n_5;
  wire hard_sigmoid_inst_n_6;
  wire hard_sigmoid_inst_n_7;
  wire hard_sigmoid_inst_n_8;
  wire hard_sigmoid_inst_n_9;
  wire hard_tanh_inst_0_n_0;
  wire hard_tanh_inst_0_n_10;
  wire hard_tanh_inst_0_n_11;
  wire hard_tanh_inst_0_n_12;
  wire hard_tanh_inst_0_n_13;
  wire hard_tanh_inst_0_n_14;
  wire hard_tanh_inst_0_n_15;
  wire hard_tanh_inst_0_n_16;
  wire hard_tanh_inst_0_n_17;
  wire hard_tanh_inst_0_n_2;
  wire hard_tanh_inst_0_n_3;
  wire hard_tanh_inst_0_n_4;
  wire hard_tanh_inst_0_n_5;
  wire hard_tanh_inst_0_n_6;
  wire hard_tanh_inst_0_n_7;
  wire hard_tanh_inst_0_n_8;
  wire hard_tanh_inst_0_n_9;
  wire hard_tanh_inst_1_n_1;
  wire hard_tanh_inst_1_n_10;
  wire hard_tanh_inst_1_n_11;
  wire hard_tanh_inst_1_n_12;
  wire hard_tanh_inst_1_n_13;
  wire hard_tanh_inst_1_n_14;
  wire hard_tanh_inst_1_n_15;
  wire hard_tanh_inst_1_n_16;
  wire hard_tanh_inst_1_n_2;
  wire hard_tanh_inst_1_n_3;
  wire hard_tanh_inst_1_n_4;
  wire hard_tanh_inst_1_n_5;
  wire hard_tanh_inst_1_n_6;
  wire hard_tanh_inst_1_n_7;
  wire hard_tanh_inst_1_n_8;
  wire hard_tanh_inst_1_n_9;
  (* RTL_KEEP = "true" *) wire [2:0]ifog_currentState;
  wire \ifog_currentState[0]_i_1_n_0 ;
  wire \ifog_currentState[1]_i_1_n_0 ;
  wire \ifog_currentState[2]_i_1_n_0 ;
  wire \ifog_currentState[2]_i_2_n_0 ;
  wire lm_go_wait;
  wire [0:0]lstm_counter_reg__0;
  wire lstm_done;
  wire lstm_done_reg;
  wire lstm_done_reg_0;
  wire lstm_go;
  wire lstm_op_wr;
  wire output_ready_reg_0;
  wire p_0_in;
  wire [5:0]p_0_in1_in;
  wire r_2p_reg;
  wire rst_IBUF;
  wire sel;
  (* RTL_KEEP = "true" *) wire [63:0]shift_reg;
  wire shift_reg_en;
  wire sigmoid_activation_en;
  wire \state[0]_i_2_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire tanh_activation_done_1;
  wire tanh_activation_en;
  (* RTL_KEEP = "true" *) wire tanh_activation_en_1;
  (* RTL_KEEP = "true" *) wire [1:0]tanh_counter;
  wire \tanh_counter[0]_i_1_n_0 ;
  wire \tanh_counter[1]_i_1_n_0 ;
  wire \tanh_counter[1]_i_2_n_0 ;
  wire \tanh_counter_reg[1]_0 ;
  wire waiting_for_go_i_1_n_0;
  wire waiting_for_go_reg_0;
  wire x_MAC_inst_n_0;
  wire x_MAC_inst_n_1;
  wire x_MAC_inst_n_10;
  wire x_MAC_inst_n_11;
  wire x_MAC_inst_n_12;
  wire x_MAC_inst_n_13;
  wire x_MAC_inst_n_14;
  wire x_MAC_inst_n_15;
  wire x_MAC_inst_n_2;
  wire x_MAC_inst_n_3;
  wire x_MAC_inst_n_4;
  wire x_MAC_inst_n_5;
  wire x_MAC_inst_n_6;
  wire x_MAC_inst_n_7;
  wire x_MAC_inst_n_8;
  wire x_MAC_inst_n_9;
  (* RTL_KEEP = "true" *) wire x_ce_1;
  wire x_ce_1_i_1_n_0;
  (* RTL_KEEP = "true" *) wire x_ce_2;
  (* RTL_KEEP = "true" *) wire [2:0]x_currentState;
  wire \x_currentState[0]_i_1_n_0 ;
  wire \x_currentState[1]_i_1_n_0 ;
  wire \x_currentState[1]_i_2_n_0 ;
  wire \x_currentState[1]_i_3_n_0 ;
  wire \x_currentState[1]_i_4_n_0 ;
  wire \x_currentState[2]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [5:0]x_h_count;
  wire \x_h_count[0]_i_1_n_0 ;
  wire \x_h_count[1]_i_1_n_0 ;
  wire \x_h_count[2]_i_1_n_0 ;
  wire \x_h_count[3]_i_1_n_0 ;
  wire \x_h_count[3]_i_2_n_0 ;
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
  wire NLW_c_t_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_c_t_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_c_t_reg_OVERFLOW_UNCONNECTED;
  wire NLW_c_t_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_c_t_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_c_t_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_c_t_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_c_t_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_c_t_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_c_t_reg_P_UNCONNECTED;
  wire [47:0]NLW_c_t_reg_PCOUT_UNCONNECTED;
  wire NLW_c_t_reg1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_c_t_reg1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_c_t_reg1_OVERFLOW_UNCONNECTED;
  wire NLW_c_t_reg1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_c_t_reg1_PATTERNDETECT_UNCONNECTED;
  wire NLW_c_t_reg1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_c_t_reg1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_c_t_reg1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_c_t_reg1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_c_t_reg1_P_UNCONNECTED;
  wire [47:0]NLW_c_t_reg1_PCOUT_UNCONNECTED;
  wire NLW_h_t_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_h_t_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_h_t_reg_OVERFLOW_UNCONNECTED;
  wire NLW_h_t_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_h_t_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_h_t_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_h_t_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_h_t_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_h_t_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_h_t_reg_P_UNCONNECTED;
  wire [47:0]NLW_h_t_reg_PCOUT_UNCONNECTED;

  assign out = tanh_activation_en_1;
  LUT4 #(
    .INIT(16'h0800)) 
    \No_lstm_data[0]_i_1 
       (.I0(\state_reg[2] ),
        .I1(\state_reg[1]_3 ),
        .I2(\state_reg[2]_0 ),
        .I3(lstm_op_wr),
        .O(CEC));
  bram_memory__parameterized2 Wh_memory
       (.D(Wh_weight),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(Wh_rd_address_1),
        .r_2p_reg_0(Wh_read));
  LUT2 #(
    .INIT(4'h6)) 
    \Wh_rd_address[0]_i_1 
       (.I0(Wh_read),
        .I1(Wh_rd_address_1[0]),
        .O(Wh_rd_address[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \Wh_rd_address[1]_i_1 
       (.I0(Wh_rd_address_1[1]),
        .I1(Wh_rd_address_1[0]),
        .I2(Wh_read),
        .O(Wh_rd_address[1]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Wh_rd_address[2]_i_1 
       (.I0(Wh_rd_address_1[2]),
        .I1(Wh_read),
        .I2(Wh_rd_address_1[0]),
        .I3(Wh_rd_address_1[1]),
        .O(Wh_rd_address[2]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Wh_rd_address[3]_i_1 
       (.I0(Wh_rd_address_1[3]),
        .I1(Wh_rd_address_1[1]),
        .I2(Wh_rd_address_1[0]),
        .I3(Wh_read),
        .I4(Wh_rd_address_1[2]),
        .O(Wh_rd_address[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Wh_rd_address[4]_i_1 
       (.I0(Wh_rd_address_1[4]),
        .I1(Wh_rd_address_1[2]),
        .I2(Wh_read),
        .I3(Wh_rd_address_1[0]),
        .I4(Wh_rd_address_1[1]),
        .I5(Wh_rd_address_1[3]),
        .O(Wh_rd_address[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \Wh_rd_address[5]_i_1 
       (.I0(Wh_rd_address_1[5]),
        .I1(\Wh_rd_address[8]_i_2_n_0 ),
        .O(Wh_rd_address[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \Wh_rd_address[6]_i_1 
       (.I0(Wh_rd_address_1[6]),
        .I1(\Wh_rd_address[8]_i_2_n_0 ),
        .I2(Wh_rd_address_1[5]),
        .O(Wh_rd_address[6]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Wh_rd_address[7]_i_1 
       (.I0(Wh_rd_address_1[7]),
        .I1(Wh_rd_address_1[5]),
        .I2(\Wh_rd_address[8]_i_2_n_0 ),
        .I3(Wh_rd_address_1[6]),
        .O(Wh_rd_address[7]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Wh_rd_address[8]_i_1 
       (.I0(Wh_rd_address_1[8]),
        .I1(Wh_rd_address_1[6]),
        .I2(\Wh_rd_address[8]_i_2_n_0 ),
        .I3(Wh_rd_address_1[5]),
        .I4(Wh_rd_address_1[7]),
        .O(Wh_rd_address[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Wh_rd_address[8]_i_2 
       (.I0(Wh_rd_address_1[4]),
        .I1(Wh_rd_address_1[2]),
        .I2(Wh_read),
        .I3(Wh_rd_address_1[0]),
        .I4(Wh_rd_address_1[1]),
        .I5(Wh_rd_address_1[3]),
        .O(\Wh_rd_address[8]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address[0]),
        .Q(Wh_rd_address_1[0]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address[1]),
        .Q(Wh_rd_address_1[1]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address[2]),
        .Q(Wh_rd_address_1[2]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address[3]),
        .Q(Wh_rd_address_1[3]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address[4]),
        .Q(Wh_rd_address_1[4]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address[5]),
        .Q(Wh_rd_address_1[5]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address[6]),
        .Q(Wh_rd_address_1[6]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address[7]),
        .Q(Wh_rd_address_1[7]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Wh_rd_address_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Wh_rd_address[8]),
        .Q(Wh_rd_address_1[8]),
        .R(Wx_rd_address_reg0));
  LUT4 #(
    .INIT(16'hB888)) 
    Wh_read_i_1
       (.I0(\h_currentState[0]_i_3_n_0 ),
        .I1(h_currentState[0]),
        .I2(lstm_go),
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
        .R(rst_IBUF));
  bram_memory__parameterized1 Wx_memory
       (.D(Wx_weight),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(Wx_rd_address),
        .p_0_in(p_0_in));
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
    .INIT(16'hAAEA)) 
    Wx_read_i_1
       (.I0(\x_h_count[5]_i_4_n_0 ),
        .I1(Wx_read),
        .I2(lstm_go),
        .I3(x_currentState[0]),
        .O(Wx_read_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    Wx_read_reg
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(Wx_read_reg0),
        .Q(Wx_read),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'h00400000)) 
    XTM_addrs0_i_1
       (.I0(lstm_done_reg),
        .I1(\state_reg[2] ),
        .I2(\state_reg[1]_3 ),
        .I3(\state_reg[2]_0 ),
        .I4(lstm_op_wr),
        .O(sel));
  LUT4 #(
    .INIT(16'h1000)) 
    XTM_addrs0_i_2
       (.I0(\state_reg[1]_3 ),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[2] ),
        .I3(Wx_read),
        .O(\state_reg[0] ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_15),
        .Q(accumulate_in[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_5),
        .Q(accumulate_in[10]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_4),
        .Q(accumulate_in[11]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_3),
        .Q(accumulate_in[12]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_2),
        .Q(accumulate_in[13]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_1),
        .Q(accumulate_in[14]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_0),
        .Q(accumulate_in[15]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_14),
        .Q(accumulate_in[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_13),
        .Q(accumulate_in[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_12),
        .Q(accumulate_in[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_11),
        .Q(accumulate_in[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_10),
        .Q(accumulate_in[5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_9),
        .Q(accumulate_in[6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_8),
        .Q(accumulate_in[7]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_7),
        .Q(accumulate_in[8]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(x_MAC_inst_n_6),
        .Q(accumulate_in[9]),
        .R(rst_IBUF));
  accumulator accumulator
       (.D(accumulator_n_16),
        .\accumulate_out_reg[0]_0 (\accumulate_out_reg[0] ),
        .\accumulate_out_reg[0]_1 (accumulator_en),
        .\accumulate_out_reg[11]_0 (accumulator_n_13),
        .\accumulate_out_reg[13]_0 (accumulator_n_14),
        .\accumulate_out_reg[14]_0 (accumulator_n_15),
        .\accumulate_out_reg[15]_0 (accumulator_n_3),
        .\accumulate_out_reg[15]_1 (accumulate_in),
        .\accumulate_out_reg[3]_0 (accumulator_n_4),
        .\accumulate_out_reg[3]_1 (accumulator_n_5),
        .\accumulate_out_reg[5]_0 (accumulator_n_6),
        .\accumulate_out_reg[5]_1 (accumulator_n_7),
        .\accumulate_out_reg[7]_0 (accumulator_n_8),
        .\accumulate_out_reg[7]_1 (accumulator_n_9),
        .\accumulate_out_reg[9]_0 (accumulator_n_10),
        .\accumulate_out_reg[9]_1 (accumulator_n_11),
        .\accumulate_out_reg[9]_2 (accumulator_n_12),
        .activation_data_in(activation_data_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_tristate_oe_reg[0] (tanh_counter),
        .\data_out_tristate_oe_reg[0]_0 (activation_en),
        .\data_out_tristate_oe_reg[1] (sigmoid_activation_en),
        .out(accumulator_reset),
        .rst_IBUF(rst_IBUF),
        .\tanh_counter_reg[1] (accumulator_n_1));
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
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    accumulator_reset_i_1
       (.I0(h_sload),
        .I1(ifog_currentState[0]),
        .I2(ifog_currentState[1]),
        .I3(ifog_currentState[2]),
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
        .S(rst_IBUF));
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
        .R(rst_IBUF));
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
  LUT4 #(
    .INIT(16'h7F80)) 
    \bias_address[3]_i_1 
       (.I0(bias_address[1]),
        .I1(bias_address[0]),
        .I2(bias_address[2]),
        .I3(bias_address[3]),
        .O(p_0_in1_in[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bias_address[4]_i_1 
       (.I0(bias_address[2]),
        .I1(bias_address[0]),
        .I2(bias_address[1]),
        .I3(bias_address[3]),
        .I4(bias_address[4]),
        .O(p_0_in1_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bias_address[5]_i_1 
       (.I0(bias_address[3]),
        .I1(bias_address[1]),
        .I2(bias_address[0]),
        .I3(bias_address[2]),
        .I4(bias_address[4]),
        .I5(bias_address[5]),
        .O(p_0_in1_in[5]));
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
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bias_address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(h_sload),
        .D(p_0_in1_in[3]),
        .Q(bias_address[3]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bias_address_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(h_sload),
        .D(p_0_in1_in[4]),
        .Q(bias_address[4]),
        .R(Wx_rd_address_reg0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bias_address_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(h_sload),
        .D(p_0_in1_in[5]),
        .Q(bias_address[5]),
        .R(Wx_rd_address_reg0));
  bram_memory__parameterized3 bias_memory
       (.Q({bias_memory_n_0,bias_memory_n_1,bias_memory_n_2,bias_memory_n_3,bias_memory_n_4,bias_memory_n_5,bias_memory_n_6,bias_memory_n_7,bias_memory_n_8,bias_memory_n_9,bias_memory_n_10,bias_memory_n_11,bias_memory_n_12,bias_memory_n_13,bias_memory_n_14,bias_memory_n_15}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_reg[15]_0 (bias_address[2:0]),
        .out(h_sload));
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
  LUT4 #(
    .INIT(16'h7F80)) 
    \c_t_address[3]_i_1 
       (.I0(c_t_address[1]),
        .I1(c_t_address[0]),
        .I2(c_t_address[2]),
        .I3(c_t_address[3]),
        .O(\c_t_address[3]_i_1_n_0 ));
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
  FDSE #(
    .INIT(1'b1)) 
    \c_t_address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(c_t_read_reg0),
        .D(\c_t_address[3]_i_1_n_0 ),
        .Q(c_t_address[3]),
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
       (.I35(c_t),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_out0(data_out0),
        .out(c_t_address[2:0]),
        .wr(tanh_activation_en_1));
  LUT2 #(
    .INIT(4'hE)) 
    c_t_read_i_1
       (.I0(clear_cntr_internal_reg),
        .I1(rst_IBUF),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    c_t_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,shift_reg[63:48]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_c_t_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,shift_reg[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_c_t_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c_t_reg1_n_90,c_t_reg1_n_91,c_t_reg1_n_92,c_t_reg1_n_93,c_t_reg1_n_94,c_t_reg1_n_95,c_t_reg1_n_96,c_t_reg1_n_97,c_t_reg1_n_98,c_t_reg1_n_99,c_t_reg1_n_100,c_t_reg1_n_101,c_t_reg1_n_102,c_t_reg1_n_103,c_t_reg1_n_104,c_t_reg1_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_c_t_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_c_t_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(c_t_compute),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_c_t_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_c_t_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_c_t_reg_P_UNCONNECTED[47:16],c_t}),
        .PATTERNBDETECT(NLW_c_t_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_c_t_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_c_t_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(rst_IBUF),
        .UNDERFLOW(NLW_c_t_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    c_t_reg1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_out0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_c_t_reg1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,shift_reg[47:32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_c_t_reg1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_c_t_reg1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_c_t_reg1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_c_t_reg1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_c_t_reg1_OVERFLOW_UNCONNECTED),
        .P({NLW_c_t_reg1_P_UNCONNECTED[47:32],c_t_reg1_n_74,c_t_reg1_n_75,c_t_reg1_n_76,c_t_reg1_n_77,c_t_reg1_n_78,c_t_reg1_n_79,c_t_reg1_n_80,c_t_reg1_n_81,c_t_reg1_n_82,c_t_reg1_n_83,c_t_reg1_n_84,c_t_reg1_n_85,c_t_reg1_n_86,c_t_reg1_n_87,c_t_reg1_n_88,c_t_reg1_n_89,c_t_reg1_n_90,c_t_reg1_n_91,c_t_reg1_n_92,c_t_reg1_n_93,c_t_reg1_n_94,c_t_reg1_n_95,c_t_reg1_n_96,c_t_reg1_n_97,c_t_reg1_n_98,c_t_reg1_n_99,c_t_reg1_n_100,c_t_reg1_n_101,c_t_reg1_n_102,c_t_reg1_n_103,c_t_reg1_n_104,c_t_reg1_n_105}),
        .PATTERNBDETECT(NLW_c_t_reg1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_c_t_reg1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_c_t_reg1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(c_t_reg1_i_1_n_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_c_t_reg1_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    c_t_reg1_i_1
       (.I0(c_t_read),
        .O(c_t_reg1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEA0000222A)) 
    clear_cntr_internal_i_1
       (.I0(clear_cntr_internal_i_2_n_0),
        .I1(\state_reg[2] ),
        .I2(lstm_counter_reg__0),
        .I3(clear_cntr_internal_i_3_n_0),
        .I4(clear_cntr_internal_i_4_n_0),
        .I5(clear_cntr_internal_reg),
        .O(\state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    clear_cntr_internal_i_2
       (.I0(\state_reg[1]_3 ),
        .I1(go_IBUF),
        .I2(lm_go_wait),
        .I3(lstm_counter_reg__0),
        .I4(\state_reg[2] ),
        .O(clear_cntr_internal_i_2_n_0));
  LUT5 #(
    .INIT(32'h007FFFFF)) 
    clear_cntr_internal_i_3
       (.I0(No_lstm_data_reg[0]),
        .I1(HTM_addrs1[0]),
        .I2(HTM_addrs1[1]),
        .I3(No_lstm_data_reg[1]),
        .I4(lstm_op_wr),
        .O(clear_cntr_internal_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    clear_cntr_internal_i_4
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[2] ),
        .I2(lm_go_wait),
        .I3(go_IBUF),
        .I4(\state_reg[1]_3 ),
        .O(clear_cntr_internal_i_4_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    data_out_inferred_i_33
       (.I0(tanh_counter[1]),
        .I1(tanh_counter[0]),
        .I2(activation_en),
        .O(\tanh_counter_reg[1]_0 ));
  MAC h_MAC_inst
       (.D(Wh_weight),
        .E(h_ce_2),
        .SR(h_mac_clear),
        .\b_reg_reg[15]_0 (D),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({h_MAC_inst_n_0,h_MAC_inst_n_1,h_MAC_inst_n_2,h_MAC_inst_n_3,h_MAC_inst_n_4,h_MAC_inst_n_5,h_MAC_inst_n_6,h_MAC_inst_n_7,h_MAC_inst_n_8,h_MAC_inst_n_9,h_MAC_inst_n_10,h_MAC_inst_n_11,h_MAC_inst_n_12,h_MAC_inst_n_13,h_MAC_inst_n_14,h_MAC_inst_n_15}),
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
  LUT6 #(
    .INIT(64'hFFFFF8AA000008AA)) 
    \h_currentState[0]_i_1 
       (.I0(\h_currentState[0]_i_2_n_0 ),
        .I1(\h_currentState[0]_i_3_n_0 ),
        .I2(h_currentState[1]),
        .I3(h_currentState[0]),
        .I4(h_currentState[2]),
        .I5(h_currentState[0]),
        .O(\h_currentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2F2F2F2F2F2)) 
    \h_currentState[0]_i_2 
       (.I0(lstm_go),
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
  LUT4 #(
    .INIT(16'hF800)) 
    \h_currentState[2]_i_1 
       (.I0(h_currentState[1]),
        .I1(h_currentState[0]),
        .I2(h_currentState[2]),
        .I3(h_currentState[2]),
        .O(\h_currentState[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_currentState_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_currentState[0]_i_1_n_0 ),
        .Q(h_currentState[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_currentState_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_currentState[1]_i_1_n_0 ),
        .Q(h_currentState[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_currentState_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_currentState[2]_i_1_n_0 ),
        .Q(h_currentState[2]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h00FF0000FB00FB00)) 
    \h_h_count[0]_i_1 
       (.I0(h_h_count[2]),
        .I1(h_h_count[3]),
        .I2(h_h_count[1]),
        .I3(h_currentState[0]),
        .I4(lstm_go),
        .I5(h_h_count[0]),
        .O(\h_h_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7488)) 
    \h_h_count[1]_i_1 
       (.I0(h_h_count[0]),
        .I1(h_currentState[0]),
        .I2(lstm_go),
        .I3(h_h_count[1]),
        .O(\h_h_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F708080)) 
    \h_h_count[2]_i_1 
       (.I0(h_h_count[1]),
        .I1(h_h_count[0]),
        .I2(h_currentState[0]),
        .I3(lstm_go),
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
        .I4(lstm_go),
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
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_h_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h_h_count[3]_i_1_n_0 ),
        .D(\h_h_count[1]_i_1_n_0 ),
        .Q(h_h_count[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_h_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h_h_count[3]_i_1_n_0 ),
        .D(\h_h_count[2]_i_1_n_0 ),
        .Q(h_h_count[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_h_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h_h_count[3]_i_1_n_0 ),
        .D(\h_h_count[3]_i_2_n_0 ),
        .Q(h_h_count[3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    h_mac_clear_i_1
       (.I0(lstm_go),
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
        .S(rst_IBUF));
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
        .R(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    h_t_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hard_tanh_inst_1_n_1,hard_tanh_inst_1_n_2,hard_tanh_inst_1_n_3,hard_tanh_inst_1_n_4,hard_tanh_inst_1_n_5,hard_tanh_inst_1_n_6,hard_tanh_inst_1_n_7,hard_tanh_inst_1_n_8,hard_tanh_inst_1_n_9,hard_tanh_inst_1_n_10,hard_tanh_inst_1_n_11,hard_tanh_inst_1_n_12,hard_tanh_inst_1_n_13,hard_tanh_inst_1_n_14,hard_tanh_inst_1_n_15,hard_tanh_inst_1_n_16}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_h_t_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,shift_reg[31:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_h_t_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_h_t_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_h_t_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(tanh_activation_done_1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_h_t_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_h_t_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_h_t_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_h_t_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_h_t_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_h_t_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(rst_IBUF),
        .UNDERFLOW(NLW_h_t_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFE00000000FFFE)) 
    \h_v_count[0]_i_1 
       (.I0(h_currentState[0]),
        .I1(h_currentState[1]),
        .I2(h_currentState[2]),
        .I3(lstm_go),
        .I4(h_v_count[0]),
        .I5(\h_v_count[3]_i_3_n_0 ),
        .O(\h_v_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFE0000)) 
    \h_v_count[1]_i_1 
       (.I0(h_currentState[0]),
        .I1(h_currentState[1]),
        .I2(h_currentState[2]),
        .I3(lstm_go),
        .I4(h_v_count[1]),
        .I5(\h_v_count[1]_i_2_n_0 ),
        .O(\h_v_count[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_v_count[1]_i_2 
       (.I0(h_v_count[0]),
        .I1(\h_v_count[3]_i_3_n_0 ),
        .O(\h_v_count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFE0000)) 
    \h_v_count[2]_i_1 
       (.I0(h_currentState[0]),
        .I1(h_currentState[1]),
        .I2(h_currentState[2]),
        .I3(lstm_go),
        .I4(h_v_count[2]),
        .I5(\h_v_count[2]_i_2_n_0 ),
        .O(\h_v_count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_v_count[2]_i_2 
       (.I0(\h_v_count[1]_i_2_n_0 ),
        .I1(h_v_count[1]),
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
        .I3(lstm_go),
        .O(\h_v_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \h_v_count[3]_i_3 
       (.I0(\h_currentState[1]_i_2_n_0 ),
        .I1(x_currentState[1]),
        .I2(\x_v_count[4]_i_1_n_0 ),
        .I3(h_currentState[2]),
        .I4(h_currentState[0]),
        .I5(rst_IBUF),
        .O(\h_v_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \h_v_count[4]_i_1 
       (.I0(\h_v_count[4]_i_2_n_0 ),
        .I1(h_v_count[4]),
        .I2(lstm_go),
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
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_v_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_v_count[1]_i_1_n_0 ),
        .Q(h_v_count[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_v_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_v_count[2]_i_1_n_0 ),
        .Q(h_v_count[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_v_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_v_count[3]_i_1_n_0 ),
        .Q(h_v_count[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_v_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h_v_count[4]_i_1_n_0 ),
        .Q(h_v_count[4]),
        .R(rst_IBUF));
  hard_sigmoid hard_sigmoid_inst
       (.E(shift_reg_en),
        .activation_done(activation_done),
        .cen_1_reg_0(activation_en),
        .cen_1_reg_1(tanh_counter),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_1_reg[0]_0 (\data_out_1_reg[0] ),
        .\data_out_1_reg[10]_0 (\data_out_1_reg[10] ),
        .\data_out_1_reg[11]_0 (\data_out_1_reg[11] ),
        .\data_out_1_reg[12]_0 (\data_out_1_reg[12] ),
        .\data_out_1_reg[13]_0 (\data_out_1_reg[13] ),
        .\data_out_1_reg[14]_0 (\data_out_1_reg[14] ),
        .\data_out_1_reg[15]_0 (\data_out_1_reg[15] ),
        .\data_out_1_reg[1]_0 (\data_out_1_reg[1] ),
        .\data_out_1_reg[2]_0 (\data_out_1_reg[2] ),
        .\data_out_1_reg[3]_0 (\data_out_1_reg[3] ),
        .\data_out_1_reg[4]_0 (\data_out_1_reg[4] ),
        .\data_out_1_reg[5]_0 (\data_out_1_reg[5] ),
        .\data_out_1_reg[6]_0 (\data_out_1_reg[6] ),
        .\data_out_1_reg[7]_0 (\data_out_1_reg[7] ),
        .\data_out_1_reg[8]_0 (\data_out_1_reg[8] ),
        .\data_out_1_reg[9]_0 (\data_out_1_reg[9] ),
        .\data_out_2_reg[15]_0 ({hard_sigmoid_inst_n_1,hard_sigmoid_inst_n_2,hard_sigmoid_inst_n_3,hard_sigmoid_inst_n_4,hard_sigmoid_inst_n_5,hard_sigmoid_inst_n_6,hard_sigmoid_inst_n_7,hard_sigmoid_inst_n_8,hard_sigmoid_inst_n_9,hard_sigmoid_inst_n_10,hard_sigmoid_inst_n_11,hard_sigmoid_inst_n_12,hard_sigmoid_inst_n_13,hard_sigmoid_inst_n_14,hard_sigmoid_inst_n_15,hard_sigmoid_inst_n_16}),
        .\data_out_tristate_oe_reg[0]_0 (accumulator_n_1),
        .\data_out_tristate_oe_reg[10]_0 (accumulator_n_13),
        .\data_out_tristate_oe_reg[11]_0 (accumulator_n_14),
        .\data_out_tristate_oe_reg[12]_0 (accumulator_n_15),
        .\data_out_tristate_oe_reg[13]_0 (accumulator_n_3),
        .\data_out_tristate_oe_reg[1]_0 (\accumulate_out_reg[0] ),
        .\data_out_tristate_oe_reg[1]_1 (accumulator_n_5),
        .\data_out_tristate_oe_reg[2]_0 (accumulator_n_4),
        .\data_out_tristate_oe_reg[3]_0 (accumulator_n_6),
        .\data_out_tristate_oe_reg[4]_0 (accumulator_n_7),
        .\data_out_tristate_oe_reg[5]_0 (accumulator_n_8),
        .\data_out_tristate_oe_reg[6]_0 (accumulator_n_9),
        .\data_out_tristate_oe_reg[7]_0 (accumulator_n_10),
        .\data_out_tristate_oe_reg[8]_0 (accumulator_n_11),
        .\data_out_tristate_oe_reg[9]_0 (accumulator_n_12),
        .out(hard_sigmoid_inst_n_0),
        .rst_IBUF(rst_IBUF),
        .\shift_reg_reg[0] (activation_done_1),
        .\shift_reg_reg[0]_0 (hard_tanh_inst_0_n_0),
        .sigmoid_activation_en(sigmoid_activation_en));
  hard_tanh hard_tanh_inst_0
       (.D({hard_tanh_inst_0_n_2,hard_tanh_inst_0_n_3,hard_tanh_inst_0_n_4,hard_tanh_inst_0_n_5,hard_tanh_inst_0_n_6,hard_tanh_inst_0_n_7,hard_tanh_inst_0_n_8,hard_tanh_inst_0_n_9,hard_tanh_inst_0_n_10,hard_tanh_inst_0_n_11,hard_tanh_inst_0_n_12,hard_tanh_inst_0_n_13,hard_tanh_inst_0_n_14,hard_tanh_inst_0_n_15,hard_tanh_inst_0_n_16,hard_tanh_inst_0_n_17}),
        .E(c_t_read_reg0),
        .activation_data_in(activation_data_in),
        .\c_t_address_reg[0] (hard_sigmoid_inst_n_0),
        .\c_t_address_reg[0]_0 (activation_done_1),
        .cen_1_reg_0(activation_en),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_1_reg[0]_0 (\data_out_1_reg[0]_0 ),
        .\data_out_1_reg[10]_0 (\data_out_1_reg[10]_0 ),
        .\data_out_1_reg[11]_0 (\data_out_1_reg[11]_0 ),
        .\data_out_1_reg[12]_0 (\data_out_1_reg[12]_0 ),
        .\data_out_1_reg[13]_0 (\data_out_1_reg[13]_0 ),
        .\data_out_1_reg[14]_0 (\data_out_1_reg[14]_0 ),
        .\data_out_1_reg[15]_0 (\data_out_1_reg[15]_0 ),
        .\data_out_1_reg[1]_0 (\data_out_1_reg[1]_0 ),
        .\data_out_1_reg[2]_0 (\data_out_1_reg[2]_0 ),
        .\data_out_1_reg[3]_0 (\data_out_1_reg[3]_0 ),
        .\data_out_1_reg[4]_0 (\data_out_1_reg[4]_0 ),
        .\data_out_1_reg[5]_0 (\data_out_1_reg[5]_0 ),
        .\data_out_1_reg[6]_0 (\data_out_1_reg[6]_0 ),
        .\data_out_1_reg[7]_0 (\data_out_1_reg[7]_0 ),
        .\data_out_1_reg[8]_0 (\data_out_1_reg[8]_0 ),
        .\data_out_1_reg[9]_0 (\data_out_1_reg[9]_0 ),
        .\data_out_tristate_oe_reg[0]_0 (accumulator_n_16),
        .out(hard_tanh_inst_0_n_0),
        .rst_IBUF(rst_IBUF),
        .\shift_reg_reg[0] (tanh_counter),
        .\shift_reg_reg[15] ({hard_sigmoid_inst_n_1,hard_sigmoid_inst_n_2,hard_sigmoid_inst_n_3,hard_sigmoid_inst_n_4,hard_sigmoid_inst_n_5,hard_sigmoid_inst_n_6,hard_sigmoid_inst_n_7,hard_sigmoid_inst_n_8,hard_sigmoid_inst_n_9,hard_sigmoid_inst_n_10,hard_sigmoid_inst_n_11,hard_sigmoid_inst_n_12,hard_sigmoid_inst_n_13,hard_sigmoid_inst_n_14,hard_sigmoid_inst_n_15,hard_sigmoid_inst_n_16}),
        .tanh_activation_en(tanh_activation_en));
  hard_tanh_1 hard_tanh_inst_1
       (.cen_1_reg_0(tanh_activation_en_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_1_reg[0]_0 (\data_out_1_reg[0]_1 ),
        .\data_out_1_reg[10]_0 (\data_out_1_reg[10]_1 ),
        .\data_out_1_reg[11]_0 (\data_out_1_reg[11]_1 ),
        .\data_out_1_reg[12]_0 (\data_out_1_reg[12]_1 ),
        .\data_out_1_reg[13]_0 (\data_out_1_reg[13]_1 ),
        .\data_out_1_reg[14]_0 (\data_out_1_reg[14]_1 ),
        .\data_out_1_reg[15]_0 (\data_out_1_reg[15]_1 ),
        .\data_out_1_reg[1]_0 (\data_out_1_reg[1]_1 ),
        .\data_out_1_reg[2]_0 (\data_out_1_reg[2]_1 ),
        .\data_out_1_reg[3]_0 (\data_out_1_reg[3]_1 ),
        .\data_out_1_reg[4]_0 (\data_out_1_reg[4]_1 ),
        .\data_out_1_reg[5]_0 (\data_out_1_reg[5]_1 ),
        .\data_out_1_reg[6]_0 (\data_out_1_reg[6]_1 ),
        .\data_out_1_reg[7]_0 (\data_out_1_reg[7]_1 ),
        .\data_out_1_reg[8]_0 (\data_out_1_reg[8]_1 ),
        .\data_out_1_reg[9]_0 (\data_out_1_reg[9]_1 ),
        .\data_out_2_reg[15]_0 ({hard_tanh_inst_1_n_1,hard_tanh_inst_1_n_2,hard_tanh_inst_1_n_3,hard_tanh_inst_1_n_4,hard_tanh_inst_1_n_5,hard_tanh_inst_1_n_6,hard_tanh_inst_1_n_7,hard_tanh_inst_1_n_8,hard_tanh_inst_1_n_9,hard_tanh_inst_1_n_10,hard_tanh_inst_1_n_11,hard_tanh_inst_1_n_12,hard_tanh_inst_1_n_13,hard_tanh_inst_1_n_14,hard_tanh_inst_1_n_15,hard_tanh_inst_1_n_16}),
        .\data_out_tristate_oe_reg[15]_0 (c_t),
        .out(tanh_activation_done_1),
        .rst_IBUF(rst_IBUF));
  LUT4 #(
    .INIT(16'h1000)) 
    \ht_cntr[8]_i_1 
       (.I0(\state_reg[1]_3 ),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[2] ),
        .I3(Wh_read),
        .O(E));
  LUT5 #(
    .INIT(32'h44CF44CC)) 
    \ifog_currentState[0]_i_1 
       (.I0(x_sload_2),
        .I1(ifog_currentState[1]),
        .I2(ifog_currentState[2]),
        .I3(ifog_currentState[0]),
        .I4(h_sload),
        .O(\ifog_currentState[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7A)) 
    \ifog_currentState[1]_i_1 
       (.I0(ifog_currentState[0]),
        .I1(x_sload_2),
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
    .INIT(32'hC0C080AA)) 
    \ifog_currentState[2]_i_2 
       (.I0(ifog_currentState[2]),
        .I1(ifog_currentState[0]),
        .I2(x_sload_2),
        .I3(activation_done_1),
        .I4(ifog_currentState[1]),
        .O(\ifog_currentState[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ifog_currentState_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(\ifog_currentState[0]_i_1_n_0 ),
        .Q(ifog_currentState[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ifog_currentState_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(\ifog_currentState[1]_i_1_n_0 ),
        .Q(ifog_currentState[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ifog_currentState_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ifog_currentState[2]_i_1_n_0 ),
        .D(\ifog_currentState[2]_i_2_n_0 ),
        .Q(ifog_currentState[2]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h44CFCFCF44000000)) 
    lstm_done_i_1
       (.I0(lstm_done_reg),
        .I1(\state_reg[2] ),
        .I2(lstm_done_reg_0),
        .I3(lstm_counter_reg__0),
        .I4(sel),
        .I5(lstm_done),
        .O(\state_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    output_ready_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_done_1),
        .Q(lstm_op_wr),
        .R(rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    r_2p_reg_0_i_1
       (.I0(Wx_read),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h1)) 
    r_2p_reg_i_1
       (.I0(Wh_read),
        .I1(r_2p_reg),
        .O(Wh_read_reg_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_17),
        .Q(shift_reg[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_7),
        .Q(shift_reg[10]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_6),
        .Q(shift_reg[11]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_5),
        .Q(shift_reg[12]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_4),
        .Q(shift_reg[13]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_3),
        .Q(shift_reg[14]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_2),
        .Q(shift_reg[15]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[0]),
        .Q(shift_reg[16]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[1]),
        .Q(shift_reg[17]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[2]),
        .Q(shift_reg[18]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[3]),
        .Q(shift_reg[19]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_16),
        .Q(shift_reg[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[4]),
        .Q(shift_reg[20]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[5]),
        .Q(shift_reg[21]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[6]),
        .Q(shift_reg[22]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[7]),
        .Q(shift_reg[23]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[8]),
        .Q(shift_reg[24]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[9]),
        .Q(shift_reg[25]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[10]),
        .Q(shift_reg[26]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[11]),
        .Q(shift_reg[27]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[12]),
        .Q(shift_reg[28]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[13]),
        .Q(shift_reg[29]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_15),
        .Q(shift_reg[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[14]),
        .Q(shift_reg[30]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[15]),
        .Q(shift_reg[31]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[16]),
        .Q(shift_reg[32]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[17]),
        .Q(shift_reg[33]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[18]),
        .Q(shift_reg[34]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[19]),
        .Q(shift_reg[35]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[20]),
        .Q(shift_reg[36]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[21]),
        .Q(shift_reg[37]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[22]),
        .Q(shift_reg[38]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[23]),
        .Q(shift_reg[39]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_14),
        .Q(shift_reg[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[24]),
        .Q(shift_reg[40]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[25]),
        .Q(shift_reg[41]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[26]),
        .Q(shift_reg[42]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[27]),
        .Q(shift_reg[43]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[28]),
        .Q(shift_reg[44]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[29]),
        .Q(shift_reg[45]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[30]),
        .Q(shift_reg[46]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[31]),
        .Q(shift_reg[47]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[32]),
        .Q(shift_reg[48]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[33]),
        .Q(shift_reg[49]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_13),
        .Q(shift_reg[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[34]),
        .Q(shift_reg[50]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[35]),
        .Q(shift_reg[51]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[36]),
        .Q(shift_reg[52]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[37]),
        .Q(shift_reg[53]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[38]),
        .Q(shift_reg[54]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[39]),
        .Q(shift_reg[55]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[40]),
        .Q(shift_reg[56]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[41]),
        .Q(shift_reg[57]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[42]),
        .Q(shift_reg[58]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[43]),
        .Q(shift_reg[59]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_12),
        .Q(shift_reg[5]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[44]),
        .Q(shift_reg[60]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[45]),
        .Q(shift_reg[61]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[46]),
        .Q(shift_reg[62]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(shift_reg[47]),
        .Q(shift_reg[63]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_11),
        .Q(shift_reg[6]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_10),
        .Q(shift_reg[7]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_9),
        .Q(shift_reg[8]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_en),
        .D(hard_tanh_inst_0_n_8),
        .Q(shift_reg[9]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hAAFFAAAAAAFFAACA)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(lm_go_wait),
        .I2(go_IBUF),
        .I3(\state_reg[2] ),
        .I4(\state_reg[2]_0 ),
        .I5(\state_reg[1]_3 ),
        .O(waiting_for_go_reg_0));
  LUT6 #(
    .INIT(64'h00000000DF00D000)) 
    \state[0]_i_2 
       (.I0(lstm_counter_reg__0),
        .I1(clear_cntr_internal_i_3_n_0),
        .I2(\state_reg[1]_3 ),
        .I3(\state_reg[2] ),
        .I4(Wh_read),
        .I5(\state_reg[2]_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h003FFFFFA0F00000)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_2 ),
        .I1(lstm_op_wr),
        .I2(\state_reg[1]_3 ),
        .I3(\state_reg[2]_0 ),
        .I4(\state[2]_i_2_n_0 ),
        .I5(\state_reg[2] ),
        .O(output_ready_reg_0));
  LUT5 #(
    .INIT(32'hD5FFC000)) 
    \state[2]_i_1 
       (.I0(\state_reg[2] ),
        .I1(lstm_counter_reg__0),
        .I2(sel),
        .I3(\state[2]_i_2_n_0 ),
        .I4(\state_reg[2]_0 ),
        .O(\state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \state[2]_i_2 
       (.I0(lm_go_wait),
        .I1(go_IBUF),
        .I2(\state_reg[2] ),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[1]_3 ),
        .O(\state[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    tanh_activation_en_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_t_compute),
        .Q(tanh_activation_en_1),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFF6F00000060)) 
    \tanh_counter[0]_i_1 
       (.I0(activation_done_1),
        .I1(tanh_counter[0]),
        .I2(ifog_currentState[2]),
        .I3(ifog_currentState[0]),
        .I4(ifog_currentState[1]),
        .I5(tanh_counter[0]),
        .O(\tanh_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AFFFFFF6A000000)) 
    \tanh_counter[1]_i_1 
       (.I0(tanh_counter[1]),
        .I1(tanh_counter[0]),
        .I2(activation_done_1),
        .I3(ifog_currentState[2]),
        .I4(\tanh_counter[1]_i_2_n_0 ),
        .I5(tanh_counter[1]),
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
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tanh_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tanh_counter[1]_i_1_n_0 ),
        .Q(tanh_counter[1]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    waiting_for_go_i_1
       (.I0(lstm_go),
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
        .R(rst_IBUF));
  MAC_2 x_MAC_inst
       (.D({x_MAC_inst_n_0,x_MAC_inst_n_1,x_MAC_inst_n_2,x_MAC_inst_n_3,x_MAC_inst_n_4,x_MAC_inst_n_5,x_MAC_inst_n_6,x_MAC_inst_n_7,x_MAC_inst_n_8,x_MAC_inst_n_9,x_MAC_inst_n_10,x_MAC_inst_n_11,x_MAC_inst_n_12,x_MAC_inst_n_13,x_MAC_inst_n_14,x_MAC_inst_n_15}),
        .E(x_ce_2),
        .Q({bias_memory_n_0,bias_memory_n_1,bias_memory_n_2,bias_memory_n_3,bias_memory_n_4,bias_memory_n_5,bias_memory_n_6,bias_memory_n_7,bias_memory_n_8,bias_memory_n_9,bias_memory_n_10,bias_memory_n_11,bias_memory_n_12,bias_memory_n_13,bias_memory_n_14,bias_memory_n_15}),
        .SR(x_mac_clear),
        .\a_reg_reg[15]_0 (Wx_weight),
        .\accumulate_in_reg[15] (ifog_currentState[1:0]),
        .\accumulate_in_reg[15]_0 ({h_MAC_inst_n_0,h_MAC_inst_n_1,h_MAC_inst_n_2,h_MAC_inst_n_3,h_MAC_inst_n_4,h_MAC_inst_n_5,h_MAC_inst_n_6,h_MAC_inst_n_7,h_MAC_inst_n_8,h_MAC_inst_n_9,h_MAC_inst_n_10,h_MAC_inst_n_11,h_MAC_inst_n_12,h_MAC_inst_n_13,h_MAC_inst_n_14,h_MAC_inst_n_15}),
        .\accumulate_in_reg[15]_1 (x_sload_2),
        .\accumulate_in_reg[15]_2 (accumulate_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_out(data_out),
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
    .INIT(64'hAAA8FFFFAAA80000)) 
    \x_currentState[0]_i_1 
       (.I0(\x_currentState[1]_i_2_n_0 ),
        .I1(\x_h_count[5]_i_4_n_0 ),
        .I2(x_currentState[1]),
        .I3(\x_h_count[3]_i_2_n_0 ),
        .I4(\x_currentState[1]_i_4_n_0 ),
        .I5(x_currentState[0]),
        .O(\x_currentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF111FFFFF1110000)) 
    \x_currentState[1]_i_1 
       (.I0(\x_currentState[1]_i_2_n_0 ),
        .I1(lstm_op_wr),
        .I2(x_currentState[0]),
        .I3(\x_currentState[1]_i_3_n_0 ),
        .I4(\x_currentState[1]_i_4_n_0 ),
        .I5(x_currentState[1]),
        .O(\x_currentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_currentState[1]_i_2 
       (.I0(x_currentState[1]),
        .I1(x_v_count[3]),
        .I2(x_v_count[4]),
        .I3(x_v_count[2]),
        .I4(x_v_count[0]),
        .I5(x_v_count[1]),
        .O(\x_currentState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \x_currentState[1]_i_3 
       (.I0(x_h_count[1]),
        .I1(x_h_count[0]),
        .I2(x_h_count[2]),
        .I3(x_h_count[4]),
        .I4(x_h_count[5]),
        .I5(x_h_count[3]),
        .O(\x_currentState[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \x_currentState[1]_i_4 
       (.I0(x_currentState[0]),
        .I1(x_currentState[1]),
        .I2(x_currentState[2]),
        .O(\x_currentState[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \x_currentState[2]_i_1 
       (.I0(x_currentState[0]),
        .I1(x_currentState[1]),
        .I2(x_currentState[2]),
        .I3(x_currentState[2]),
        .O(\x_currentState[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_currentState_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\x_currentState[0]_i_1_n_0 ),
        .Q(x_currentState[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_currentState_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\x_currentState[1]_i_1_n_0 ),
        .Q(x_currentState[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_currentState_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\x_currentState[2]_i_1_n_0 ),
        .Q(x_currentState[2]),
        .R(rst_IBUF));
  LUT4 #(
    .INIT(16'h2F20)) 
    \x_h_count[0]_i_1 
       (.I0(lstm_go),
        .I1(x_currentState[0]),
        .I2(x_h_count[0]),
        .I3(\x_h_count[5]_i_4_n_0 ),
        .O(\x_h_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7488)) 
    \x_h_count[1]_i_1 
       (.I0(x_h_count[0]),
        .I1(x_currentState[0]),
        .I2(lstm_go),
        .I3(x_h_count[1]),
        .O(\x_h_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F708080)) 
    \x_h_count[2]_i_1 
       (.I0(x_h_count[1]),
        .I1(x_h_count[0]),
        .I2(x_currentState[0]),
        .I3(lstm_go),
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
        .I5(\x_h_count[5]_i_4_n_0 ),
        .O(\x_h_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_h_count[3]_i_2 
       (.I0(lstm_go),
        .I1(x_currentState[0]),
        .O(\x_h_count[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7488)) 
    \x_h_count[4]_i_1 
       (.I0(\x_h_count[5]_i_3_n_0 ),
        .I1(x_currentState[0]),
        .I2(lstm_go),
        .I3(x_h_count[4]),
        .O(\x_h_count[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \x_h_count[5]_i_1 
       (.I0(x_currentState[2]),
        .I1(x_currentState[1]),
        .O(\x_h_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FF0F0F020202020)) 
    \x_h_count[5]_i_2 
       (.I0(lstm_go),
        .I1(x_currentState[0]),
        .I2(x_h_count[5]),
        .I3(\x_h_count[5]_i_3_n_0 ),
        .I4(x_h_count[4]),
        .I5(\x_h_count[5]_i_4_n_0 ),
        .O(\x_h_count[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \x_h_count[5]_i_3 
       (.I0(x_h_count[0]),
        .I1(x_h_count[1]),
        .I2(x_h_count[2]),
        .I3(x_h_count[3]),
        .O(\x_h_count[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_h_count[5]_i_4 
       (.I0(x_currentState[0]),
        .I1(\x_currentState[1]_i_3_n_0 ),
        .O(\x_h_count[5]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[0]_i_1_n_0 ),
        .Q(x_h_count[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[1]_i_1_n_0 ),
        .Q(x_h_count[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[2]_i_1_n_0 ),
        .Q(x_h_count[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[3]_i_1_n_0 ),
        .Q(x_h_count[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[4]_i_1_n_0 ),
        .Q(x_h_count[4]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_h_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_h_count[5]_i_1_n_0 ),
        .D(\x_h_count[5]_i_2_n_0 ),
        .Q(x_h_count[5]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    x_mac_clear_i_1
       (.I0(lstm_go),
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
        .S(rst_IBUF));
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
       (.I0(\x_currentState[1]_i_3_n_0 ),
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
        .R(rst_IBUF));
  LUT4 #(
    .INIT(16'hAA80)) 
    \x_v_count[0]_i_1 
       (.I0(\x_v_count[0]_i_2_n_0 ),
        .I1(lstm_go),
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
        .I4(lstm_go),
        .O(\x_v_count[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE00F)) 
    \x_v_count[2]_i_1 
       (.I0(lstm_go),
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
        .I2(lstm_go),
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
        .I3(lstm_go),
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
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_v_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_v_count[4]_i_1_n_0 ),
        .D(\x_v_count[1]_i_1_n_0 ),
        .Q(x_v_count[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_v_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_v_count[4]_i_1_n_0 ),
        .D(\x_v_count[2]_i_1_n_0 ),
        .Q(x_v_count[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_v_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_v_count[4]_i_1_n_0 ),
        .D(\x_v_count[3]_i_1_n_0 ),
        .Q(x_v_count[3]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \x_v_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_v_count[4]_i_1_n_0 ),
        .D(\x_v_count[4]_i_2_n_0 ),
        .Q(x_v_count[4]),
        .R(rst_IBUF));
endmodule

(* SM_idle = "3'b101" *) (* begin_ops = "3'b001" *) (* idle = "3'b000" *) 
(* mem_read = "3'b010" *) (* op_wr = "3'b011" *) (* start_SM1 = "3'b100" *) 
(* stop = "3'b111" *) 
(* NotValidForBitStream *)
module lstm_top_tmp
   (clk,
    rst,
    go,
    done);
  input clk;
  input rst;
  input go;
  output done;

  wire CEC;
  wire [8:0]HTM_addrs;
  wire [8:0]HTM_addrs1;
  wire [8:0]HTM_addrs2;
  wire [15:0]HTM_out;
  wire \No_lstm_data[0]_i_3_n_0 ;
  wire \No_lstm_data[0]_i_4_n_0 ;
  wire \No_lstm_data[0]_i_5_n_0 ;
  wire \No_lstm_data[0]_i_6_n_0 ;
  wire [3:2]No_lstm_data_reg;
  wire \No_lstm_data_reg[0]_i_2_n_0 ;
  wire \No_lstm_data_reg[0]_i_2_n_2 ;
  wire \No_lstm_data_reg[0]_i_2_n_3 ;
  wire \No_lstm_data_reg[0]_i_2_n_5 ;
  wire \No_lstm_data_reg[0]_i_2_n_6 ;
  wire \No_lstm_data_reg[0]_i_2_n_7 ;
  wire SML_n_26;
  wire SML_n_39;
  wire SML_n_40;
  wire SML_n_41;
  wire SML_n_42;
  wire [15:0]SM_WM_out;
  wire [15:0]SM_data_out;
  wire SM_done_reg_n_0;
  wire SM_mems_rd_reg_n_0;
  wire SM_o_write;
  wire [11:0]XTM_addrs;
  wire XTM_addrs0_i_10_n_1;
  wire XTM_addrs0_i_10_n_2;
  wire XTM_addrs0_i_10_n_3;
  wire XTM_addrs0_i_10_n_4;
  wire XTM_addrs0_i_10_n_5;
  wire XTM_addrs0_i_10_n_6;
  wire XTM_addrs0_i_10_n_7;
  wire XTM_addrs0_i_11_n_0;
  wire XTM_addrs0_i_11_n_1;
  wire XTM_addrs0_i_11_n_2;
  wire XTM_addrs0_i_11_n_3;
  wire XTM_addrs0_i_11_n_4;
  wire XTM_addrs0_i_11_n_5;
  wire XTM_addrs0_i_11_n_6;
  wire XTM_addrs0_i_11_n_7;
  wire XTM_addrs0_i_12_n_0;
  wire XTM_addrs0_i_12_n_1;
  wire XTM_addrs0_i_12_n_2;
  wire XTM_addrs0_i_12_n_3;
  wire XTM_addrs0_i_12_n_4;
  wire XTM_addrs0_i_12_n_5;
  wire XTM_addrs0_i_12_n_6;
  wire XTM_addrs0_i_12_n_7;
  wire XTM_addrs0_i_13_n_0;
  wire XTM_addrs0_i_14_n_0;
  wire XTM_addrs0_i_15_n_0;
  wire XTM_addrs0_i_3_n_0;
  wire XTM_addrs0_i_4_n_0;
  wire XTM_addrs0_i_5_n_0;
  wire XTM_addrs0_i_6_n_0;
  wire XTM_addrs0_i_7_n_0;
  wire XTM_addrs0_i_8_n_0;
  wire XTM_addrs0_i_9_n_0;
  wire XTM_addrs0_n_100;
  wire XTM_addrs0_n_101;
  wire XTM_addrs0_n_102;
  wire XTM_addrs0_n_103;
  wire XTM_addrs0_n_104;
  wire XTM_addrs0_n_105;
  wire XTM_addrs0_n_94;
  wire XTM_addrs0_n_95;
  wire XTM_addrs0_n_96;
  wire XTM_addrs0_n_97;
  wire XTM_addrs0_n_98;
  wire XTM_addrs0_n_99;
  wire [15:0]XTM_out;
  wire clear_cntr_internal_reg_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]coef_addrs;
  wire data_out_inferred_i_17__0_n_0;
  wire data_out_inferred_i_17__1_n_0;
  wire data_out_inferred_i_17_n_0;
  wire data_out_inferred_i_18__0_n_0;
  wire data_out_inferred_i_18__1_n_0;
  wire data_out_inferred_i_18_n_0;
  wire data_out_inferred_i_19__0_n_0;
  wire data_out_inferred_i_19__1_n_0;
  wire data_out_inferred_i_19_n_0;
  wire data_out_inferred_i_20__0_n_0;
  wire data_out_inferred_i_20__1_n_0;
  wire data_out_inferred_i_20_n_0;
  wire data_out_inferred_i_21__0_n_0;
  wire data_out_inferred_i_21__1_n_0;
  wire data_out_inferred_i_21_n_0;
  wire data_out_inferred_i_22__0_n_0;
  wire data_out_inferred_i_22__1_n_0;
  wire data_out_inferred_i_22_n_0;
  wire data_out_inferred_i_23__0_n_0;
  wire data_out_inferred_i_23__1_n_0;
  wire data_out_inferred_i_23_n_0;
  wire data_out_inferred_i_24__0_n_0;
  wire data_out_inferred_i_24__1_n_0;
  wire data_out_inferred_i_24_n_0;
  wire data_out_inferred_i_25__0_n_0;
  wire data_out_inferred_i_25__1_n_0;
  wire data_out_inferred_i_25_n_0;
  wire data_out_inferred_i_26__0_n_0;
  wire data_out_inferred_i_26__1_n_0;
  wire data_out_inferred_i_26_n_0;
  wire data_out_inferred_i_27__0_n_0;
  wire data_out_inferred_i_27__1_n_0;
  wire data_out_inferred_i_27_n_0;
  wire data_out_inferred_i_28__0_n_0;
  wire data_out_inferred_i_28__1_n_0;
  wire data_out_inferred_i_28_n_0;
  wire data_out_inferred_i_29__0_n_0;
  wire data_out_inferred_i_29__1_n_0;
  wire data_out_inferred_i_29_n_0;
  wire data_out_inferred_i_30__0_n_0;
  wire data_out_inferred_i_30__1_n_0;
  wire data_out_inferred_i_30_n_0;
  wire data_out_inferred_i_31__0_n_0;
  wire data_out_inferred_i_31__1_n_0;
  wire data_out_inferred_i_31_n_0;
  wire data_out_inferred_i_32__0_n_0;
  wire data_out_inferred_i_32__1_n_0;
  wire data_out_inferred_i_32_n_0;
  wire done;
  wire done_OBUF;
  wire flag_delay;
  wire go;
  wire go_IBUF;
  wire h_t_memory_n_30;
  wire \ht_cntr[8]_i_3_n_0 ;
  wire [8:2]ht_cntr_reg__0;
  wire [6:0]lstm_counter_reg__0;
  wire lstm_done;
  wire lstm_done_i_2_n_0;
  wire lstm_go;
  wire lstm_go_i_1_n_0;
  wire lstm_module_n_0;
  wire lstm_module_n_1;
  wire lstm_module_n_2;
  wire lstm_module_n_22;
  wire lstm_module_n_24;
  wire lstm_module_n_25;
  wire lstm_module_n_27;
  wire lstm_module_n_28;
  wire lstm_module_n_29;
  wire lstm_module_n_30;
  wire lstm_module_n_31;
  wire lstm_module_n_32;
  wire lstm_op_wr;
  wire [15:0]lstm_out;
  wire [8:0]p_0_in__1;
  wire rst;
  wire rst_IBUF;
  wire sel;
  wire sigmoid_activation_en;
  wire start_SM;
  wire start_SM_i_1_n_0;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire tanh_activation_en;
  wire \xt_cntr[0]_i_2_n_0 ;
  wire [11:0]xt_cntr_reg;
  wire \xt_cntr_reg[0]_i_1_n_0 ;
  wire \xt_cntr_reg[0]_i_1_n_1 ;
  wire \xt_cntr_reg[0]_i_1_n_2 ;
  wire \xt_cntr_reg[0]_i_1_n_3 ;
  wire \xt_cntr_reg[0]_i_1_n_4 ;
  wire \xt_cntr_reg[0]_i_1_n_5 ;
  wire \xt_cntr_reg[0]_i_1_n_6 ;
  wire \xt_cntr_reg[0]_i_1_n_7 ;
  wire \xt_cntr_reg[4]_i_1_n_0 ;
  wire \xt_cntr_reg[4]_i_1_n_1 ;
  wire \xt_cntr_reg[4]_i_1_n_2 ;
  wire \xt_cntr_reg[4]_i_1_n_3 ;
  wire \xt_cntr_reg[4]_i_1_n_4 ;
  wire \xt_cntr_reg[4]_i_1_n_5 ;
  wire \xt_cntr_reg[4]_i_1_n_6 ;
  wire \xt_cntr_reg[4]_i_1_n_7 ;
  wire \xt_cntr_reg[8]_i_1_n_1 ;
  wire \xt_cntr_reg[8]_i_1_n_2 ;
  wire \xt_cntr_reg[8]_i_1_n_3 ;
  wire \xt_cntr_reg[8]_i_1_n_4 ;
  wire \xt_cntr_reg[8]_i_1_n_5 ;
  wire \xt_cntr_reg[8]_i_1_n_6 ;
  wire \xt_cntr_reg[8]_i_1_n_7 ;
  wire [2:2]\NLW_No_lstm_data_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_No_lstm_data_reg[0]_i_2_O_UNCONNECTED ;
  wire NLW_XTM_addrs0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_XTM_addrs0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_XTM_addrs0_OVERFLOW_UNCONNECTED;
  wire NLW_XTM_addrs0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_XTM_addrs0_PATTERNDETECT_UNCONNECTED;
  wire NLW_XTM_addrs0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_XTM_addrs0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_XTM_addrs0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_XTM_addrs0_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_XTM_addrs0_P_UNCONNECTED;
  wire [47:0]NLW_XTM_addrs0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_XTM_addrs0_i_10_CO_UNCONNECTED;
  wire [3:3]\NLW_xt_cntr_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h1555)) 
    \No_lstm_data[0]_i_3 
       (.I0(No_lstm_data_reg[3]),
        .I1(HTM_addrs1[1]),
        .I2(HTM_addrs1[0]),
        .I3(No_lstm_data_reg[2]),
        .O(\No_lstm_data[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h002A)) 
    \No_lstm_data[0]_i_4 
       (.I0(No_lstm_data_reg[2]),
        .I1(HTM_addrs1[0]),
        .I2(HTM_addrs1[1]),
        .I3(No_lstm_data_reg[3]),
        .O(\No_lstm_data[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \No_lstm_data[0]_i_5 
       (.I0(No_lstm_data_reg[2]),
        .I1(HTM_addrs1[0]),
        .I2(HTM_addrs1[1]),
        .I3(No_lstm_data_reg[3]),
        .O(\No_lstm_data[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \No_lstm_data[0]_i_6 
       (.I0(HTM_addrs1[0]),
        .I1(No_lstm_data_reg[3]),
        .O(\No_lstm_data[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CEC),
        .D(\No_lstm_data_reg[0]_i_2_n_7 ),
        .Q(HTM_addrs1[0]),
        .R(rst_IBUF));
  CARRY4 \No_lstm_data_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\No_lstm_data_reg[0]_i_2_n_0 ,\NLW_No_lstm_data_reg[0]_i_2_CO_UNCONNECTED [2],\No_lstm_data_reg[0]_i_2_n_2 ,\No_lstm_data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\No_lstm_data[0]_i_3_n_0 }),
        .O({\NLW_No_lstm_data_reg[0]_i_2_O_UNCONNECTED [3],\No_lstm_data_reg[0]_i_2_n_5 ,\No_lstm_data_reg[0]_i_2_n_6 ,\No_lstm_data_reg[0]_i_2_n_7 }),
        .S({1'b1,\No_lstm_data[0]_i_4_n_0 ,\No_lstm_data[0]_i_5_n_0 ,\No_lstm_data[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CEC),
        .D(\No_lstm_data_reg[0]_i_2_n_6 ),
        .Q(HTM_addrs1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CEC),
        .D(\No_lstm_data_reg[0]_i_2_n_5 ),
        .Q(No_lstm_data_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \No_lstm_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CEC),
        .D(\No_lstm_data_reg[0]_i_2_n_0 ),
        .Q(No_lstm_data_reg[3]),
        .R(rst_IBUF));
  softMax_v2 SML
       (.ADDRARDADDR(HTM_addrs),
        .D(HTM_out),
        .E(SM_o_write),
        .HTM_addrs1(HTM_addrs1),
        .HTM_addrs2(HTM_addrs2),
        .P({XTM_addrs0_n_94,XTM_addrs0_n_95,XTM_addrs0_n_96,XTM_addrs0_n_97,XTM_addrs0_n_98,XTM_addrs0_n_99,XTM_addrs0_n_100,XTM_addrs0_n_101,XTM_addrs0_n_102,XTM_addrs0_n_103,XTM_addrs0_n_104,XTM_addrs0_n_105}),
        .SM_done_reg(SM_done_reg_n_0),
        .SM_mems_rd_reg(\state_reg_n_0_[1] ),
        .SM_mems_rd_reg_0(\state_reg_n_0_[2] ),
        .SM_mems_rd_reg_1(\state_reg_n_0_[0] ),
        .SM_mems_rd_reg_2(SM_mems_rd_reg_n_0),
        .addr(XTM_addrs),
        .busy_reg_0(SML_n_41),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\coef_addrs_internal_reg[0]_rep_0 (SML_n_42),
        .\coef_addrs_internal_reg[15]_0 (coef_addrs),
        .data_in(SM_data_out),
        .data_out(SM_WM_out),
        .flag_delay(flag_delay),
        .flag_delay_reg(SML_n_26),
        .lstm_op_wr(lstm_op_wr),
        .r_2p_reg(h_t_memory_n_30),
        .rst_IBUF(rst_IBUF),
        .start_SM(start_SM),
        .\state_reg[1]_0 (SML_n_39),
        .\state_reg[2] (SML_n_40));
  FDRE #(
    .INIT(1'b0)) 
    SM_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML_n_40),
        .Q(SM_done_reg_n_0),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    SM_mems_rd_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML_n_39),
        .Q(SM_mems_rd_reg_n_0),
        .R(rst_IBUF));
  bram_memory__parameterized4 SM_w_mem
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_out(SM_WM_out),
        .r_2p_reg_0_0_0(SM_mems_rd_reg_n_0),
        .r_2p_reg_0_7_0(SML_n_42),
        .r_2p_reg_1_15_0(coef_addrs));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    XTM_addrs0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,XTM_addrs0_i_3_n_0,XTM_addrs0_i_4_n_0,XTM_addrs0_i_5_n_0,XTM_addrs0_i_6_n_0,XTM_addrs0_i_7_n_0,XTM_addrs0_i_8_n_0,XTM_addrs0_i_9_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_XTM_addrs0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_XTM_addrs0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,XTM_addrs0_i_10_n_4,XTM_addrs0_i_10_n_5,XTM_addrs0_i_10_n_6,XTM_addrs0_i_10_n_7,XTM_addrs0_i_11_n_4,XTM_addrs0_i_11_n_5,XTM_addrs0_i_11_n_6,XTM_addrs0_i_11_n_7,XTM_addrs0_i_12_n_4,XTM_addrs0_i_12_n_5,XTM_addrs0_i_12_n_6,XTM_addrs0_i_12_n_7}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_XTM_addrs0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_XTM_addrs0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(sel),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(lstm_module_n_29),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_XTM_addrs0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_XTM_addrs0_OVERFLOW_UNCONNECTED),
        .P({NLW_XTM_addrs0_P_UNCONNECTED[47:12],XTM_addrs0_n_94,XTM_addrs0_n_95,XTM_addrs0_n_96,XTM_addrs0_n_97,XTM_addrs0_n_98,XTM_addrs0_n_99,XTM_addrs0_n_100,XTM_addrs0_n_101,XTM_addrs0_n_102,XTM_addrs0_n_103,XTM_addrs0_n_104,XTM_addrs0_n_105}),
        .PATTERNBDETECT(NLW_XTM_addrs0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_XTM_addrs0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_XTM_addrs0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(rst_IBUF),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_XTM_addrs0_UNDERFLOW_UNCONNECTED));
  CARRY4 XTM_addrs0_i_10
       (.CI(XTM_addrs0_i_11_n_0),
        .CO({NLW_XTM_addrs0_i_10_CO_UNCONNECTED[3],XTM_addrs0_i_10_n_1,XTM_addrs0_i_10_n_2,XTM_addrs0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({XTM_addrs0_i_10_n_4,XTM_addrs0_i_10_n_5,XTM_addrs0_i_10_n_6,XTM_addrs0_i_10_n_7}),
        .S(xt_cntr_reg[11:8]));
  CARRY4 XTM_addrs0_i_11
       (.CI(XTM_addrs0_i_12_n_0),
        .CO({XTM_addrs0_i_11_n_0,XTM_addrs0_i_11_n_1,XTM_addrs0_i_11_n_2,XTM_addrs0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({XTM_addrs0_i_11_n_4,XTM_addrs0_i_11_n_5,XTM_addrs0_i_11_n_6,XTM_addrs0_i_11_n_7}),
        .S(xt_cntr_reg[7:4]));
  CARRY4 XTM_addrs0_i_12
       (.CI(1'b0),
        .CO({XTM_addrs0_i_12_n_0,XTM_addrs0_i_12_n_1,XTM_addrs0_i_12_n_2,XTM_addrs0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,xt_cntr_reg[0]}),
        .O({XTM_addrs0_i_12_n_4,XTM_addrs0_i_12_n_5,XTM_addrs0_i_12_n_6,XTM_addrs0_i_12_n_7}),
        .S({xt_cntr_reg[3:1],XTM_addrs0_i_15_n_0}));
  LUT4 #(
    .INIT(16'h1555)) 
    XTM_addrs0_i_13
       (.I0(No_lstm_data_reg[3]),
        .I1(HTM_addrs1[1]),
        .I2(HTM_addrs1[0]),
        .I3(No_lstm_data_reg[2]),
        .O(XTM_addrs0_i_13_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    XTM_addrs0_i_14
       (.I0(lstm_counter_reg__0[3]),
        .I1(lstm_counter_reg__0[1]),
        .I2(lstm_counter_reg__0[0]),
        .I3(lstm_counter_reg__0[2]),
        .I4(lstm_counter_reg__0[4]),
        .O(XTM_addrs0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    XTM_addrs0_i_15
       (.I0(xt_cntr_reg[0]),
        .O(XTM_addrs0_i_15_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    XTM_addrs0_i_3
       (.I0(lstm_counter_reg__0[6]),
        .I1(XTM_addrs0_i_14_n_0),
        .I2(lstm_counter_reg__0[5]),
        .O(XTM_addrs0_i_3_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    XTM_addrs0_i_4
       (.I0(lstm_counter_reg__0[6]),
        .I1(XTM_addrs0_i_14_n_0),
        .I2(lstm_counter_reg__0[5]),
        .O(XTM_addrs0_i_4_n_0));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    XTM_addrs0_i_5
       (.I0(lstm_counter_reg__0[6]),
        .I1(lstm_counter_reg__0[2]),
        .I2(lstm_counter_reg__0[0]),
        .I3(lstm_counter_reg__0[1]),
        .I4(lstm_counter_reg__0[3]),
        .I5(lstm_counter_reg__0[4]),
        .O(XTM_addrs0_i_5_n_0));
  LUT5 #(
    .INIT(32'h15554000)) 
    XTM_addrs0_i_6
       (.I0(lstm_counter_reg__0[6]),
        .I1(lstm_counter_reg__0[1]),
        .I2(lstm_counter_reg__0[0]),
        .I3(lstm_counter_reg__0[2]),
        .I4(lstm_counter_reg__0[3]),
        .O(XTM_addrs0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1540)) 
    XTM_addrs0_i_7
       (.I0(lstm_counter_reg__0[6]),
        .I1(lstm_counter_reg__0[0]),
        .I2(lstm_counter_reg__0[1]),
        .I3(lstm_counter_reg__0[2]),
        .O(XTM_addrs0_i_7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    XTM_addrs0_i_8
       (.I0(lstm_counter_reg__0[1]),
        .I1(lstm_counter_reg__0[0]),
        .I2(lstm_counter_reg__0[6]),
        .O(XTM_addrs0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    XTM_addrs0_i_9
       (.I0(lstm_counter_reg__0[6]),
        .I1(lstm_counter_reg__0[0]),
        .O(XTM_addrs0_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clear_cntr_internal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_31),
        .Q(clear_cntr_internal_reg_n_0),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_17
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_17_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_17__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_17__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_17__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_17__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_18
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_18_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_18__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_18__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_18__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_18__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_19
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_19_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_19__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_19__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_19__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_19__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_20
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_20_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_20__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_20__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_20__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_20__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_21
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_21_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_21__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_21__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_21__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_21__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_22
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_22_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_22__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_22__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_22__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_22__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_23
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_23_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_23__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_23__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_23__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_23__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_24
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_24_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_24__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_24__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_24__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_24__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_25
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_25_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_25__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_25__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_25__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_25__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_26
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_26_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_26__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_26__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_26__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_26__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_27
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_27_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_27__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_27__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_27__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_27__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_28
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_28_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_28__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_28__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_28__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_28__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_29
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_29_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_29__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_29__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_29__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_29__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_30
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_30_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_30__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_30__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_30__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_30__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_31
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_30),
        .Q(data_out_inferred_i_31_n_0),
        .S(lstm_module_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_31__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_31__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_31__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_31__1_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_32
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tanh_activation_en),
        .Q(data_out_inferred_i_32_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_32__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_2),
        .Q(data_out_inferred_i_32__0_n_0),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    data_out_inferred_i_32__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sigmoid_activation_en),
        .Q(data_out_inferred_i_32__1_n_0),
        .S(rst_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  LUT2 #(
    .INIT(4'h8)) 
    done_OBUF_inst_i_1
       (.I0(lstm_done),
        .I1(SM_done_reg_n_0),
        .O(done_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    flag_delay_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SML_n_41),
        .Q(flag_delay),
        .R(rst_IBUF));
  IBUF go_IBUF_inst
       (.I(go),
        .O(go_IBUF));
  bram_memory__parameterized0 h_t_memory
       (.ADDRARDADDR(HTM_addrs),
        .D(HTM_out),
        .HTM_addrs1(HTM_addrs1[8:2]),
        .HTM_addrs2(HTM_addrs2[8:2]),
        .No_lstm_data_reg(No_lstm_data_reg),
        .P(lstm_out),
        .Q(ht_cntr_reg__0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\lstm_counter_reg[6] (h_t_memory_n_30),
        .lstm_counter_reg__0(lstm_counter_reg__0),
        .lstm_op_wr(lstm_op_wr),
        .r_2p_reg_0(lstm_module_n_27));
  LUT1 #(
    .INIT(2'h1)) 
    \ht_cntr[0]_i_1 
       (.I0(HTM_addrs2[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ht_cntr[1]_i_1 
       (.I0(HTM_addrs2[0]),
        .I1(HTM_addrs2[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ht_cntr[2]_i_1 
       (.I0(ht_cntr_reg__0[2]),
        .I1(HTM_addrs2[1]),
        .I2(HTM_addrs2[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ht_cntr[3]_i_1 
       (.I0(ht_cntr_reg__0[3]),
        .I1(HTM_addrs2[0]),
        .I2(HTM_addrs2[1]),
        .I3(ht_cntr_reg__0[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ht_cntr[4]_i_1 
       (.I0(ht_cntr_reg__0[4]),
        .I1(ht_cntr_reg__0[2]),
        .I2(HTM_addrs2[1]),
        .I3(HTM_addrs2[0]),
        .I4(ht_cntr_reg__0[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ht_cntr[5]_i_1 
       (.I0(ht_cntr_reg__0[5]),
        .I1(ht_cntr_reg__0[3]),
        .I2(HTM_addrs2[0]),
        .I3(HTM_addrs2[1]),
        .I4(ht_cntr_reg__0[2]),
        .I5(ht_cntr_reg__0[4]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \ht_cntr[6]_i_1 
       (.I0(ht_cntr_reg__0[6]),
        .I1(\ht_cntr[8]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ht_cntr[7]_i_1 
       (.I0(ht_cntr_reg__0[7]),
        .I1(\ht_cntr[8]_i_3_n_0 ),
        .I2(ht_cntr_reg__0[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ht_cntr[8]_i_2 
       (.I0(ht_cntr_reg__0[8]),
        .I1(ht_cntr_reg__0[6]),
        .I2(\ht_cntr[8]_i_3_n_0 ),
        .I3(ht_cntr_reg__0[7]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ht_cntr[8]_i_3 
       (.I0(ht_cntr_reg__0[5]),
        .I1(ht_cntr_reg__0[3]),
        .I2(HTM_addrs2[0]),
        .I3(HTM_addrs2[1]),
        .I4(ht_cntr_reg__0[2]),
        .I5(ht_cntr_reg__0[4]),
        .O(\ht_cntr[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_28),
        .D(p_0_in__1[0]),
        .Q(HTM_addrs2[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_28),
        .D(p_0_in__1[1]),
        .Q(HTM_addrs2[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_28),
        .D(p_0_in__1[2]),
        .Q(ht_cntr_reg__0[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_28),
        .D(p_0_in__1[3]),
        .Q(ht_cntr_reg__0[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_28),
        .D(p_0_in__1[4]),
        .Q(ht_cntr_reg__0[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_28),
        .D(p_0_in__1[5]),
        .Q(ht_cntr_reg__0[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_28),
        .D(p_0_in__1[6]),
        .Q(ht_cntr_reg__0[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_28),
        .D(p_0_in__1[7]),
        .Q(ht_cntr_reg__0[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ht_cntr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_28),
        .D(p_0_in__1[8]),
        .Q(ht_cntr_reg__0[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(XTM_addrs0_i_9_n_0),
        .Q(lstm_counter_reg__0[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(XTM_addrs0_i_8_n_0),
        .Q(lstm_counter_reg__0[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(XTM_addrs0_i_7_n_0),
        .Q(lstm_counter_reg__0[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(XTM_addrs0_i_6_n_0),
        .Q(lstm_counter_reg__0[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(XTM_addrs0_i_5_n_0),
        .Q(lstm_counter_reg__0[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(XTM_addrs0_i_4_n_0),
        .Q(lstm_counter_reg__0[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \lstm_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(XTM_addrs0_i_3_n_0),
        .Q(lstm_counter_reg__0[6]),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'h1)) 
    lstm_done_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .O(lstm_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lstm_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_32),
        .Q(lstm_done),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    lstm_go_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(lstm_go),
        .O(lstm_go_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lstm_go_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_go_i_1_n_0),
        .Q(lstm_go),
        .R(rst_IBUF));
  ifog lstm_module
       (.CEC(CEC),
        .D(HTM_out),
        .E(lstm_module_n_28),
        .HTM_addrs1(HTM_addrs1[1:0]),
        .No_lstm_data_reg(No_lstm_data_reg),
        .P(lstm_out),
        .Wh_read_reg_0(lstm_module_n_27),
        .\accumulate_out_reg[0] (lstm_module_n_0),
        .clear_cntr_internal_reg(clear_cntr_internal_reg_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_out(XTM_out),
        .\data_out_1_reg[0] (data_out_inferred_i_32__1_n_0),
        .\data_out_1_reg[0]_0 (data_out_inferred_i_32_n_0),
        .\data_out_1_reg[0]_1 (data_out_inferred_i_32__0_n_0),
        .\data_out_1_reg[10] (data_out_inferred_i_22_n_0),
        .\data_out_1_reg[10]_0 (data_out_inferred_i_22__0_n_0),
        .\data_out_1_reg[10]_1 (data_out_inferred_i_22__1_n_0),
        .\data_out_1_reg[11] (data_out_inferred_i_21_n_0),
        .\data_out_1_reg[11]_0 (data_out_inferred_i_21__0_n_0),
        .\data_out_1_reg[11]_1 (data_out_inferred_i_21__1_n_0),
        .\data_out_1_reg[12] (data_out_inferred_i_20_n_0),
        .\data_out_1_reg[12]_0 (data_out_inferred_i_20__0_n_0),
        .\data_out_1_reg[12]_1 (data_out_inferred_i_20__1_n_0),
        .\data_out_1_reg[13] (data_out_inferred_i_19_n_0),
        .\data_out_1_reg[13]_0 (data_out_inferred_i_19__0_n_0),
        .\data_out_1_reg[13]_1 (data_out_inferred_i_19__1_n_0),
        .\data_out_1_reg[14] (data_out_inferred_i_18_n_0),
        .\data_out_1_reg[14]_0 (data_out_inferred_i_18__0_n_0),
        .\data_out_1_reg[14]_1 (data_out_inferred_i_18__1_n_0),
        .\data_out_1_reg[15] (data_out_inferred_i_17_n_0),
        .\data_out_1_reg[15]_0 (data_out_inferred_i_17__0_n_0),
        .\data_out_1_reg[15]_1 (data_out_inferred_i_17__1_n_0),
        .\data_out_1_reg[1] (data_out_inferred_i_31_n_0),
        .\data_out_1_reg[1]_0 (data_out_inferred_i_31__0_n_0),
        .\data_out_1_reg[1]_1 (data_out_inferred_i_31__1_n_0),
        .\data_out_1_reg[2] (data_out_inferred_i_30_n_0),
        .\data_out_1_reg[2]_0 (data_out_inferred_i_30__0_n_0),
        .\data_out_1_reg[2]_1 (data_out_inferred_i_30__1_n_0),
        .\data_out_1_reg[3] (data_out_inferred_i_29_n_0),
        .\data_out_1_reg[3]_0 (data_out_inferred_i_29__0_n_0),
        .\data_out_1_reg[3]_1 (data_out_inferred_i_29__1_n_0),
        .\data_out_1_reg[4] (data_out_inferred_i_28_n_0),
        .\data_out_1_reg[4]_0 (data_out_inferred_i_28__0_n_0),
        .\data_out_1_reg[4]_1 (data_out_inferred_i_28__1_n_0),
        .\data_out_1_reg[5] (data_out_inferred_i_27_n_0),
        .\data_out_1_reg[5]_0 (data_out_inferred_i_27__0_n_0),
        .\data_out_1_reg[5]_1 (data_out_inferred_i_27__1_n_0),
        .\data_out_1_reg[6] (data_out_inferred_i_26_n_0),
        .\data_out_1_reg[6]_0 (data_out_inferred_i_26__0_n_0),
        .\data_out_1_reg[6]_1 (data_out_inferred_i_26__1_n_0),
        .\data_out_1_reg[7] (data_out_inferred_i_25_n_0),
        .\data_out_1_reg[7]_0 (data_out_inferred_i_25__0_n_0),
        .\data_out_1_reg[7]_1 (data_out_inferred_i_25__1_n_0),
        .\data_out_1_reg[8] (data_out_inferred_i_24_n_0),
        .\data_out_1_reg[8]_0 (data_out_inferred_i_24__0_n_0),
        .\data_out_1_reg[8]_1 (data_out_inferred_i_24__1_n_0),
        .\data_out_1_reg[9] (data_out_inferred_i_23_n_0),
        .\data_out_1_reg[9]_0 (data_out_inferred_i_23__0_n_0),
        .\data_out_1_reg[9]_1 (data_out_inferred_i_23__1_n_0),
        .go_IBUF(go_IBUF),
        .lstm_counter_reg__0(lstm_counter_reg__0[6]),
        .lstm_done(lstm_done),
        .lstm_done_reg(XTM_addrs0_i_13_n_0),
        .lstm_done_reg_0(lstm_done_i_2_n_0),
        .lstm_go(lstm_go),
        .lstm_op_wr(lstm_op_wr),
        .out(lstm_module_n_2),
        .output_ready_reg_0(lstm_module_n_24),
        .p_0_in(lstm_module_n_1),
        .r_2p_reg(SM_mems_rd_reg_n_0),
        .rst_IBUF(rst_IBUF),
        .sel(sel),
        .sigmoid_activation_en(sigmoid_activation_en),
        .\state_reg[0] (lstm_module_n_29),
        .\state_reg[1] (lstm_module_n_22),
        .\state_reg[1]_0 (lstm_module_n_31),
        .\state_reg[1]_1 (lstm_module_n_32),
        .\state_reg[1]_2 (SML_n_26),
        .\state_reg[1]_3 (\state_reg_n_0_[0] ),
        .\state_reg[2] (\state_reg_n_0_[1] ),
        .\state_reg[2]_0 (\state_reg_n_0_[2] ),
        .tanh_activation_en(tanh_activation_en),
        .\tanh_counter_reg[1]_0 (lstm_module_n_30),
        .waiting_for_go_reg_0(lstm_module_n_25));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    start_SM_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(start_SM),
        .O(start_SM_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_SM_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start_SM_i_1_n_0),
        .Q(start_SM),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_25),
        .Q(\state_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_24),
        .Q(\state_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lstm_module_n_22),
        .Q(\state_reg_n_0_[2] ),
        .R(rst_IBUF));
  bram_memory x_t_memory
       (.E(SM_o_write),
        .addr(XTM_addrs),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_in(SM_data_out),
        .data_out(XTM_out),
        .p_0_in(lstm_module_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \xt_cntr[0]_i_2 
       (.I0(xt_cntr_reg[0]),
        .O(\xt_cntr[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[0]_i_1_n_7 ),
        .Q(xt_cntr_reg[0]),
        .R(rst_IBUF));
  CARRY4 \xt_cntr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\xt_cntr_reg[0]_i_1_n_0 ,\xt_cntr_reg[0]_i_1_n_1 ,\xt_cntr_reg[0]_i_1_n_2 ,\xt_cntr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\xt_cntr_reg[0]_i_1_n_4 ,\xt_cntr_reg[0]_i_1_n_5 ,\xt_cntr_reg[0]_i_1_n_6 ,\xt_cntr_reg[0]_i_1_n_7 }),
        .S({xt_cntr_reg[3:1],\xt_cntr[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[8]_i_1_n_5 ),
        .Q(xt_cntr_reg[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[8]_i_1_n_4 ),
        .Q(xt_cntr_reg[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[0]_i_1_n_6 ),
        .Q(xt_cntr_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[0]_i_1_n_5 ),
        .Q(xt_cntr_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[0]_i_1_n_4 ),
        .Q(xt_cntr_reg[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[4]_i_1_n_7 ),
        .Q(xt_cntr_reg[4]),
        .R(rst_IBUF));
  CARRY4 \xt_cntr_reg[4]_i_1 
       (.CI(\xt_cntr_reg[0]_i_1_n_0 ),
        .CO({\xt_cntr_reg[4]_i_1_n_0 ,\xt_cntr_reg[4]_i_1_n_1 ,\xt_cntr_reg[4]_i_1_n_2 ,\xt_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\xt_cntr_reg[4]_i_1_n_4 ,\xt_cntr_reg[4]_i_1_n_5 ,\xt_cntr_reg[4]_i_1_n_6 ,\xt_cntr_reg[4]_i_1_n_7 }),
        .S(xt_cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[4]_i_1_n_6 ),
        .Q(xt_cntr_reg[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[4]_i_1_n_5 ),
        .Q(xt_cntr_reg[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[4]_i_1_n_4 ),
        .Q(xt_cntr_reg[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[8]_i_1_n_7 ),
        .Q(xt_cntr_reg[8]),
        .R(rst_IBUF));
  CARRY4 \xt_cntr_reg[8]_i_1 
       (.CI(\xt_cntr_reg[4]_i_1_n_0 ),
        .CO({\NLW_xt_cntr_reg[8]_i_1_CO_UNCONNECTED [3],\xt_cntr_reg[8]_i_1_n_1 ,\xt_cntr_reg[8]_i_1_n_2 ,\xt_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\xt_cntr_reg[8]_i_1_n_4 ,\xt_cntr_reg[8]_i_1_n_5 ,\xt_cntr_reg[8]_i_1_n_6 ,\xt_cntr_reg[8]_i_1_n_7 }),
        .S(xt_cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \xt_cntr_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(lstm_module_n_29),
        .D(\xt_cntr_reg[8]_i_1_n_6 ),
        .Q(xt_cntr_reg[9]),
        .R(rst_IBUF));
endmodule

module softMax_v2
   (E,
    ADDRARDADDR,
    \coef_addrs_internal_reg[15]_0 ,
    flag_delay_reg,
    addr,
    \state_reg[1]_0 ,
    \state_reg[2] ,
    busy_reg_0,
    \coef_addrs_internal_reg[0]_rep_0 ,
    data_in,
    clk_IBUF_BUFG,
    data_out,
    D,
    rst_IBUF,
    start_SM,
    HTM_addrs1,
    lstm_op_wr,
    HTM_addrs2,
    r_2p_reg,
    flag_delay,
    P,
    SM_mems_rd_reg,
    SM_mems_rd_reg_0,
    SM_mems_rd_reg_1,
    SM_mems_rd_reg_2,
    SM_done_reg);
  output [0:0]E;
  output [8:0]ADDRARDADDR;
  output [15:0]\coef_addrs_internal_reg[15]_0 ;
  output flag_delay_reg;
  output [11:0]addr;
  output \state_reg[1]_0 ;
  output \state_reg[2] ;
  output busy_reg_0;
  output [0:0]\coef_addrs_internal_reg[0]_rep_0 ;
  output [15:0]data_in;
  input clk_IBUF_BUFG;
  input [15:0]data_out;
  input [15:0]D;
  input rst_IBUF;
  input start_SM;
  input [8:0]HTM_addrs1;
  input lstm_op_wr;
  input [8:0]HTM_addrs2;
  input r_2p_reg;
  input flag_delay;
  input [11:0]P;
  input SM_mems_rd_reg;
  input SM_mems_rd_reg_0;
  input SM_mems_rd_reg_1;
  input SM_mems_rd_reg_2;
  input SM_done_reg;

  wire [8:0]ADDRARDADDR;
  wire [15:0]D;
  wire [0:0]E;
  wire [8:0]HTM_addrs1;
  wire [8:0]HTM_addrs2;
  wire [11:0]P;
  wire SM_done_reg;
  wire SM_mems_rd_reg;
  wire SM_mems_rd_reg_0;
  wire SM_mems_rd_reg_1;
  wire SM_mems_rd_reg_2;
  wire [11:0]addr;
  wire busy_SM;
  wire busy_i_1_n_0;
  wire busy_reg_0;
  wire clk_IBUF_BUFG;
  wire [15:0]coef_addrs_internal0;
  wire \coef_addrs_internal[0]_i_1_n_0 ;
  wire \coef_addrs_internal[0]_rep_i_1_n_0 ;
  wire \coef_addrs_internal[10]_i_1_n_0 ;
  wire \coef_addrs_internal[11]_i_1_n_0 ;
  wire \coef_addrs_internal[12]_i_1_n_0 ;
  wire \coef_addrs_internal[13]_i_1_n_0 ;
  wire \coef_addrs_internal[14]_i_1_n_0 ;
  wire \coef_addrs_internal[15]_i_1_n_0 ;
  wire \coef_addrs_internal[15]_i_3_n_0 ;
  wire \coef_addrs_internal[1]_i_1_n_0 ;
  wire \coef_addrs_internal[2]_i_1_n_0 ;
  wire \coef_addrs_internal[3]_i_1_n_0 ;
  wire \coef_addrs_internal[3]_i_3_n_0 ;
  wire \coef_addrs_internal[4]_i_1_n_0 ;
  wire \coef_addrs_internal[5]_i_1_n_0 ;
  wire \coef_addrs_internal[6]_i_1_n_0 ;
  wire \coef_addrs_internal[7]_i_1_n_0 ;
  wire \coef_addrs_internal[8]_i_1_n_0 ;
  wire \coef_addrs_internal[9]_i_1_n_0 ;
  wire [0:0]\coef_addrs_internal_reg[0]_rep_0 ;
  wire \coef_addrs_internal_reg[11]_i_2_n_0 ;
  wire \coef_addrs_internal_reg[11]_i_2_n_1 ;
  wire \coef_addrs_internal_reg[11]_i_2_n_2 ;
  wire \coef_addrs_internal_reg[11]_i_2_n_3 ;
  wire [15:0]\coef_addrs_internal_reg[15]_0 ;
  wire \coef_addrs_internal_reg[15]_i_4_n_1 ;
  wire \coef_addrs_internal_reg[15]_i_4_n_2 ;
  wire \coef_addrs_internal_reg[15]_i_4_n_3 ;
  wire \coef_addrs_internal_reg[3]_i_2_n_0 ;
  wire \coef_addrs_internal_reg[3]_i_2_n_1 ;
  wire \coef_addrs_internal_reg[3]_i_2_n_2 ;
  wire \coef_addrs_internal_reg[3]_i_2_n_3 ;
  wire \coef_addrs_internal_reg[7]_i_2_n_0 ;
  wire \coef_addrs_internal_reg[7]_i_2_n_1 ;
  wire \coef_addrs_internal_reg[7]_i_2_n_2 ;
  wire \coef_addrs_internal_reg[7]_i_2_n_3 ;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire \data_out_internal[15]_i_1_n_0 ;
  wire [8:0]feature_addrs;
  wire feature_addrs_internal;
  wire \feature_addrs_internal[0]_i_1_n_0 ;
  wire \feature_addrs_internal[1]_i_1_n_0 ;
  wire \feature_addrs_internal[2]_i_1_n_0 ;
  wire \feature_addrs_internal[3]_i_1_n_0 ;
  wire \feature_addrs_internal[4]_i_1_n_0 ;
  wire \feature_addrs_internal[5]_i_1_n_0 ;
  wire \feature_addrs_internal[6]_i_1_n_0 ;
  wire \feature_addrs_internal[7]_i_1_n_0 ;
  wire \feature_addrs_internal[8]_i_1_n_0 ;
  wire \feature_addrs_internal[8]_i_2_n_0 ;
  wire \feature_addrs_internal[8]_i_3_n_0 ;
  wire flag_delay;
  wire flag_delay_reg;
  wire lstm_op_wr;
  wire mac_val0_i_10_n_0;
  wire mac_val0_i_11_n_0;
  wire mac_val0_i_12_n_0;
  wire mac_val0_i_13_n_0;
  wire mac_val0_i_14_n_0;
  wire mac_val0_i_15_n_0;
  wire mac_val0_i_16_n_0;
  wire mac_val0_i_17_n_0;
  wire mac_val0_i_18_n_0;
  wire mac_val0_i_19_n_0;
  wire mac_val0_i_1_n_0;
  wire mac_val0_i_20_n_0;
  wire mac_val0_i_21_n_0;
  wire mac_val0_i_22_n_0;
  wire mac_val0_i_23_n_0;
  wire mac_val0_i_24_n_0;
  wire mac_val0_i_25_n_0;
  wire mac_val0_i_26_n_0;
  wire mac_val0_i_27_n_0;
  wire mac_val0_i_28_n_0;
  wire mac_val0_i_29_n_0;
  wire mac_val0_i_2_n_0;
  wire mac_val0_i_30_n_0;
  wire mac_val0_i_31_n_0;
  wire mac_val0_i_32_n_0;
  wire mac_val0_i_33_n_0;
  wire mac_val0_i_3_n_0;
  wire mac_val0_i_4_n_0;
  wire mac_val0_i_5_n_0;
  wire mac_val0_i_6_n_0;
  wire mac_val0_i_7_n_0;
  wire mac_val0_i_8_n_0;
  wire mac_val0_i_9_n_0;
  wire mac_val0_n_100;
  wire mac_val0_n_101;
  wire mac_val0_n_102;
  wire mac_val0_n_103;
  wire mac_val0_n_104;
  wire mac_val0_n_105;
  wire mac_val0_n_73;
  wire mac_val0_n_74;
  wire mac_val0_n_75;
  wire mac_val0_n_76;
  wire mac_val0_n_77;
  wire mac_val0_n_78;
  wire mac_val0_n_79;
  wire mac_val0_n_80;
  wire mac_val0_n_81;
  wire mac_val0_n_82;
  wire mac_val0_n_83;
  wire mac_val0_n_84;
  wire mac_val0_n_85;
  wire mac_val0_n_86;
  wire mac_val0_n_87;
  wire mac_val0_n_88;
  wire mac_val0_n_89;
  wire mac_val0_n_90;
  wire mac_val0_n_91;
  wire mac_val0_n_92;
  wire mac_val0_n_93;
  wire mac_val0_n_94;
  wire mac_val0_n_95;
  wire mac_val0_n_96;
  wire mac_val0_n_97;
  wire mac_val0_n_98;
  wire mac_val0_n_99;
  wire \mac_val_reg_n_0_[0] ;
  wire \mac_val_reg_n_0_[10] ;
  wire \mac_val_reg_n_0_[11] ;
  wire \mac_val_reg_n_0_[12] ;
  wire \mac_val_reg_n_0_[13] ;
  wire \mac_val_reg_n_0_[14] ;
  wire \mac_val_reg_n_0_[15] ;
  wire \mac_val_reg_n_0_[1] ;
  wire \mac_val_reg_n_0_[2] ;
  wire \mac_val_reg_n_0_[3] ;
  wire \mac_val_reg_n_0_[4] ;
  wire \mac_val_reg_n_0_[5] ;
  wire \mac_val_reg_n_0_[6] ;
  wire \mac_val_reg_n_0_[7] ;
  wire \mac_val_reg_n_0_[8] ;
  wire \mac_val_reg_n_0_[9] ;
  wire num_features;
  wire \num_features[0]_i_1_n_0 ;
  wire \num_features[1]_i_1_n_0 ;
  wire \num_features[2]_i_1_n_0 ;
  wire \num_features[3]_i_1_n_0 ;
  wire \num_features[4]_i_1_n_0 ;
  wire \num_features[5]_i_1_n_0 ;
  wire \num_features[6]_i_1_n_0 ;
  wire \num_features[7]_i_1_n_0 ;
  wire \num_features[8]_i_1_n_0 ;
  wire \num_features[8]_i_3_n_0 ;
  wire \num_features[8]_i_4_n_0 ;
  wire \num_features[8]_i_5_n_0 ;
  wire \num_features_reg_n_0_[0] ;
  wire \num_features_reg_n_0_[1] ;
  wire \num_features_reg_n_0_[2] ;
  wire \num_features_reg_n_0_[3] ;
  wire \num_features_reg_n_0_[4] ;
  wire \num_features_reg_n_0_[5] ;
  wire \num_features_reg_n_0_[6] ;
  wire \num_features_reg_n_0_[7] ;
  wire \num_features_reg_n_0_[8] ;
  wire num_labels;
  wire \num_labels[0]_i_1_n_0 ;
  wire \num_labels[1]_i_1_n_0 ;
  wire \num_labels[2]_i_1_n_0 ;
  wire \num_labels[3]_i_1_n_0 ;
  wire \num_labels[4]_i_1_n_0 ;
  wire \num_labels[5]_i_1_n_0 ;
  wire \num_labels[6]_i_1_n_0 ;
  wire \num_labels[6]_i_3_n_0 ;
  wire \num_labels[6]_i_4_n_0 ;
  wire \num_labels[6]_i_5_n_0 ;
  wire \num_labels_reg_n_0_[0] ;
  wire \num_labels_reg_n_0_[1] ;
  wire \num_labels_reg_n_0_[2] ;
  wire \num_labels_reg_n_0_[3] ;
  wire \num_labels_reg_n_0_[4] ;
  wire \num_labels_reg_n_0_[5] ;
  wire \num_labels_reg_n_0_[6] ;
  wire \op_addrs_internal[6]_i_2_n_0 ;
  wire [6:0]op_addrs_internal_reg__0;
  wire op_write_internal_i_1_n_0;
  wire [6:0]p_0_in__0;
  wire r_2p_reg;
  wire rst_IBUF;
  wire start_SM;
  wire [1:0]state;
  wire \state[0]_i_2__0_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2] ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:3]\NLW_coef_addrs_internal_reg[15]_i_4_CO_UNCONNECTED ;
  wire NLW_mac_val0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_val0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_val0_OVERFLOW_UNCONNECTED;
  wire NLW_mac_val0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_val0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_val0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_val0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_val0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_val0_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_mac_val0_P_UNCONNECTED;
  wire [47:0]NLW_mac_val0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFEEEE00200000)) 
    SM_done_i_1
       (.I0(SM_mems_rd_reg_0),
        .I1(SM_mems_rd_reg),
        .I2(flag_delay),
        .I3(busy_SM),
        .I4(SM_mems_rd_reg_1),
        .I5(SM_done_reg),
        .O(\state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00004444)) 
    SM_mems_rd_i_1
       (.I0(SM_mems_rd_reg),
        .I1(SM_mems_rd_reg_0),
        .I2(flag_delay),
        .I3(busy_SM),
        .I4(SM_mems_rd_reg_1),
        .I5(SM_mems_rd_reg_2),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h220022F0)) 
    busy_i_1
       (.I0(busy_SM),
        .I1(rst_IBUF),
        .I2(start_SM),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy_SM),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[0]_i_1 
       (.I0(coef_addrs_internal0[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[0]_rep_i_1 
       (.I0(coef_addrs_internal0[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[10]_i_1 
       (.I0(coef_addrs_internal0[10]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[11]_i_1 
       (.I0(coef_addrs_internal0[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[12]_i_1 
       (.I0(coef_addrs_internal0[12]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[13]_i_1 
       (.I0(coef_addrs_internal0[13]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[14]_i_1 
       (.I0(coef_addrs_internal0[14]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \coef_addrs_internal[15]_i_1 
       (.I0(feature_addrs_internal),
        .I1(\num_features[8]_i_4_n_0 ),
        .I2(\num_labels[6]_i_5_n_0 ),
        .I3(\num_labels_reg_n_0_[4] ),
        .I4(\num_labels_reg_n_0_[5] ),
        .I5(\num_labels_reg_n_0_[6] ),
        .O(\coef_addrs_internal[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCFCE)) 
    \coef_addrs_internal[15]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(rst_IBUF),
        .I2(\state_reg_n_0_[1] ),
        .I3(start_SM),
        .O(feature_addrs_internal));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[15]_i_3 
       (.I0(coef_addrs_internal0[15]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[1]_i_1 
       (.I0(coef_addrs_internal0[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[2]_i_1 
       (.I0(coef_addrs_internal0[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[3]_i_1 
       (.I0(coef_addrs_internal0[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \coef_addrs_internal[3]_i_3 
       (.I0(\coef_addrs_internal_reg[15]_0 [0]),
        .O(\coef_addrs_internal[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[4]_i_1 
       (.I0(coef_addrs_internal0[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[5]_i_1 
       (.I0(coef_addrs_internal0[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[6]_i_1 
       (.I0(coef_addrs_internal0[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[7]_i_1 
       (.I0(coef_addrs_internal0[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[8]_i_1 
       (.I0(coef_addrs_internal0[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \coef_addrs_internal[9]_i_1 
       (.I0(coef_addrs_internal0[9]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\coef_addrs_internal[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "coef_addrs_internal_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[0]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [0]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "coef_addrs_internal_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[0]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[0]_rep_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[0]_rep_0 ),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[10]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [10]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[11]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [11]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  CARRY4 \coef_addrs_internal_reg[11]_i_2 
       (.CI(\coef_addrs_internal_reg[7]_i_2_n_0 ),
        .CO({\coef_addrs_internal_reg[11]_i_2_n_0 ,\coef_addrs_internal_reg[11]_i_2_n_1 ,\coef_addrs_internal_reg[11]_i_2_n_2 ,\coef_addrs_internal_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[11:8]),
        .S(\coef_addrs_internal_reg[15]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[12]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [12]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[13]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [13]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[14]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [14]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[15]_i_3_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [15]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  CARRY4 \coef_addrs_internal_reg[15]_i_4 
       (.CI(\coef_addrs_internal_reg[11]_i_2_n_0 ),
        .CO({\NLW_coef_addrs_internal_reg[15]_i_4_CO_UNCONNECTED [3],\coef_addrs_internal_reg[15]_i_4_n_1 ,\coef_addrs_internal_reg[15]_i_4_n_2 ,\coef_addrs_internal_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[15:12]),
        .S(\coef_addrs_internal_reg[15]_0 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[1]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [1]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[2]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [2]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[3]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [3]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  CARRY4 \coef_addrs_internal_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\coef_addrs_internal_reg[3]_i_2_n_0 ,\coef_addrs_internal_reg[3]_i_2_n_1 ,\coef_addrs_internal_reg[3]_i_2_n_2 ,\coef_addrs_internal_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\coef_addrs_internal_reg[15]_0 [0]}),
        .O(coef_addrs_internal0[3:0]),
        .S({\coef_addrs_internal_reg[15]_0 [3:1],\coef_addrs_internal[3]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[4]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [4]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[5]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [5]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[6]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [6]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[7]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [7]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  CARRY4 \coef_addrs_internal_reg[7]_i_2 
       (.CI(\coef_addrs_internal_reg[3]_i_2_n_0 ),
        .CO({\coef_addrs_internal_reg[7]_i_2_n_0 ,\coef_addrs_internal_reg[7]_i_2_n_1 ,\coef_addrs_internal_reg[7]_i_2_n_2 ,\coef_addrs_internal_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(coef_addrs_internal0[7:4]),
        .S(\coef_addrs_internal_reg[15]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[8]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [8]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_addrs_internal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\coef_addrs_internal[9]_i_1_n_0 ),
        .Q(\coef_addrs_internal_reg[15]_0 [9]),
        .R(\coef_addrs_internal[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_internal[15]_i_1 
       (.I0(rst_IBUF),
        .I1(\num_labels[6]_i_4_n_0 ),
        .O(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[0] ),
        .Q(data_in[0]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[10] ),
        .Q(data_in[10]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[11] ),
        .Q(data_in[11]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[12] ),
        .Q(data_in[12]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[13] ),
        .Q(data_in[13]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[14] ),
        .Q(data_in[14]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[15] ),
        .Q(data_in[15]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[1] ),
        .Q(data_in[1]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[2] ),
        .Q(data_in[2]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[3] ),
        .Q(data_in[3]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[4] ),
        .Q(data_in[4]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[5] ),
        .Q(data_in[5]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[6] ),
        .Q(data_in[6]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[7] ),
        .Q(data_in[7]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[8] ),
        .Q(data_in[8]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_internal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\mac_val_reg_n_0_[9] ),
        .Q(data_in[9]),
        .R(\data_out_internal[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \feature_addrs_internal[0]_i_1 
       (.I0(feature_addrs[0]),
        .O(\feature_addrs_internal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \feature_addrs_internal[1]_i_1 
       (.I0(feature_addrs[0]),
        .I1(feature_addrs[1]),
        .O(\feature_addrs_internal[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \feature_addrs_internal[2]_i_1 
       (.I0(feature_addrs[2]),
        .I1(feature_addrs[1]),
        .I2(feature_addrs[0]),
        .O(\feature_addrs_internal[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \feature_addrs_internal[3]_i_1 
       (.I0(feature_addrs[3]),
        .I1(feature_addrs[2]),
        .I2(feature_addrs[0]),
        .I3(feature_addrs[1]),
        .O(\feature_addrs_internal[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \feature_addrs_internal[4]_i_1 
       (.I0(feature_addrs[4]),
        .I1(feature_addrs[3]),
        .I2(feature_addrs[1]),
        .I3(feature_addrs[0]),
        .I4(feature_addrs[2]),
        .O(\feature_addrs_internal[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \feature_addrs_internal[5]_i_1 
       (.I0(feature_addrs[5]),
        .I1(feature_addrs[4]),
        .I2(feature_addrs[2]),
        .I3(feature_addrs[0]),
        .I4(feature_addrs[1]),
        .I5(feature_addrs[3]),
        .O(\feature_addrs_internal[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \feature_addrs_internal[6]_i_1 
       (.I0(feature_addrs[6]),
        .I1(\feature_addrs_internal[8]_i_3_n_0 ),
        .O(\feature_addrs_internal[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \feature_addrs_internal[7]_i_1 
       (.I0(feature_addrs[7]),
        .I1(feature_addrs[6]),
        .I2(\feature_addrs_internal[8]_i_3_n_0 ),
        .O(\feature_addrs_internal[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFB5140)) 
    \feature_addrs_internal[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(start_SM),
        .I4(rst_IBUF),
        .O(\feature_addrs_internal[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \feature_addrs_internal[8]_i_2 
       (.I0(feature_addrs[8]),
        .I1(\feature_addrs_internal[8]_i_3_n_0 ),
        .I2(feature_addrs[6]),
        .I3(feature_addrs[7]),
        .O(\feature_addrs_internal[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \feature_addrs_internal[8]_i_3 
       (.I0(feature_addrs[4]),
        .I1(feature_addrs[2]),
        .I2(feature_addrs[0]),
        .I3(feature_addrs[1]),
        .I4(feature_addrs[3]),
        .I5(feature_addrs[5]),
        .O(\feature_addrs_internal[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[0]_i_1_n_0 ),
        .Q(feature_addrs[0]),
        .R(\feature_addrs_internal[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[1]_i_1_n_0 ),
        .Q(feature_addrs[1]),
        .R(\feature_addrs_internal[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[2]_i_1_n_0 ),
        .Q(feature_addrs[2]),
        .R(\feature_addrs_internal[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[3]_i_1_n_0 ),
        .Q(feature_addrs[3]),
        .R(\feature_addrs_internal[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[4]_i_1_n_0 ),
        .Q(feature_addrs[4]),
        .R(\feature_addrs_internal[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[5]_i_1_n_0 ),
        .Q(feature_addrs[5]),
        .R(\feature_addrs_internal[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[6]_i_1_n_0 ),
        .Q(feature_addrs[6]),
        .R(\feature_addrs_internal[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[7]_i_1_n_0 ),
        .Q(feature_addrs[7]),
        .R(\feature_addrs_internal[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feature_addrs_internal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(feature_addrs_internal),
        .D(\feature_addrs_internal[8]_i_2_n_0 ),
        .Q(feature_addrs[8]),
        .R(\feature_addrs_internal[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEFFF3000)) 
    flag_delay_i_1
       (.I0(busy_SM),
        .I1(SM_mems_rd_reg),
        .I2(SM_mems_rd_reg_0),
        .I3(SM_mems_rd_reg_1),
        .I4(flag_delay),
        .O(busy_reg_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .CREG(1),
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
    mac_val0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mac_val0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,data_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_val0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mac_val0_i_1_n_0,mac_val0_i_2_n_0,mac_val0_i_3_n_0,mac_val0_i_4_n_0,mac_val0_i_5_n_0,mac_val0_i_6_n_0,mac_val0_i_7_n_0,mac_val0_i_8_n_0,mac_val0_i_9_n_0,mac_val0_i_10_n_0,mac_val0_i_11_n_0,mac_val0_i_12_n_0,mac_val0_i_13_n_0,mac_val0_i_14_n_0,mac_val0_i_15_n_0,mac_val0_i_16_n_0,mac_val0_i_17_n_0,mac_val0_i_18_n_0,mac_val0_i_19_n_0,mac_val0_i_20_n_0,mac_val0_i_21_n_0,mac_val0_i_22_n_0,mac_val0_i_23_n_0,mac_val0_i_24_n_0,mac_val0_i_25_n_0,mac_val0_i_26_n_0,mac_val0_i_27_n_0,mac_val0_i_28_n_0,mac_val0_i_29_n_0,mac_val0_i_30_n_0,mac_val0_i_31_n_0,mac_val0_i_32_n_0,mac_val0_i_33_n_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_val0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_val0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(num_features),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_val0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_val0_OVERFLOW_UNCONNECTED),
        .P({NLW_mac_val0_P_UNCONNECTED[47:33],mac_val0_n_73,mac_val0_n_74,mac_val0_n_75,mac_val0_n_76,mac_val0_n_77,mac_val0_n_78,mac_val0_n_79,mac_val0_n_80,mac_val0_n_81,mac_val0_n_82,mac_val0_n_83,mac_val0_n_84,mac_val0_n_85,mac_val0_n_86,mac_val0_n_87,mac_val0_n_88,mac_val0_n_89,mac_val0_n_90,mac_val0_n_91,mac_val0_n_92,mac_val0_n_93,mac_val0_n_94,mac_val0_n_95,mac_val0_n_96,mac_val0_n_97,mac_val0_n_98,mac_val0_n_99,mac_val0_n_100,mac_val0_n_101,mac_val0_n_102,mac_val0_n_103,mac_val0_n_104,mac_val0_n_105}),
        .PATTERNBDETECT(NLW_mac_val0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_val0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mac_val0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mac_val0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_73),
        .O(mac_val0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_10
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_82),
        .O(mac_val0_i_10_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_11
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_83),
        .O(mac_val0_i_11_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_12
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_84),
        .O(mac_val0_i_12_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_13
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_85),
        .O(mac_val0_i_13_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_14
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_86),
        .O(mac_val0_i_14_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_15
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_87),
        .O(mac_val0_i_15_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_16
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_88),
        .O(mac_val0_i_16_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_17
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_89),
        .O(mac_val0_i_17_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_18
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_90),
        .O(mac_val0_i_18_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_19
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_91),
        .O(mac_val0_i_19_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_74),
        .O(mac_val0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_20
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_92),
        .O(mac_val0_i_20_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_21
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_93),
        .O(mac_val0_i_21_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_22
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_94),
        .O(mac_val0_i_22_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_23
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_95),
        .O(mac_val0_i_23_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_24
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_96),
        .O(mac_val0_i_24_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_25
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_97),
        .O(mac_val0_i_25_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_26
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_98),
        .O(mac_val0_i_26_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_27
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_99),
        .O(mac_val0_i_27_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_28
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_100),
        .O(mac_val0_i_28_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_29
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_101),
        .O(mac_val0_i_29_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_75),
        .O(mac_val0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_30
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_102),
        .O(mac_val0_i_30_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_31
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_103),
        .O(mac_val0_i_31_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_32
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_104),
        .O(mac_val0_i_32_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_33
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_105),
        .O(mac_val0_i_33_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_4
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_76),
        .O(mac_val0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_5
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_77),
        .O(mac_val0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_6
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_78),
        .O(mac_val0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_7
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_79),
        .O(mac_val0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_8
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_80),
        .O(mac_val0_i_8_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mac_val0_i_9
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(mac_val0_n_81),
        .O(mac_val0_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_105),
        .Q(\mac_val_reg_n_0_[0] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_95),
        .Q(\mac_val_reg_n_0_[10] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_94),
        .Q(\mac_val_reg_n_0_[11] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_93),
        .Q(\mac_val_reg_n_0_[12] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_92),
        .Q(\mac_val_reg_n_0_[13] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_91),
        .Q(\mac_val_reg_n_0_[14] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_90),
        .Q(\mac_val_reg_n_0_[15] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_104),
        .Q(\mac_val_reg_n_0_[1] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_103),
        .Q(\mac_val_reg_n_0_[2] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_102),
        .Q(\mac_val_reg_n_0_[3] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_101),
        .Q(\mac_val_reg_n_0_[4] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_100),
        .Q(\mac_val_reg_n_0_[5] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_99),
        .Q(\mac_val_reg_n_0_[6] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_98),
        .Q(\mac_val_reg_n_0_[7] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_97),
        .Q(\mac_val_reg_n_0_[8] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mac_val_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(mac_val0_n_96),
        .Q(\mac_val_reg_n_0_[9] ),
        .R(\num_features[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4530)) 
    \num_features[0]_i_1 
       (.I0(rst_IBUF),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\num_features_reg_n_0_[0] ),
        .O(\num_features[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \num_features[1]_i_1 
       (.I0(\num_features_reg_n_0_[0] ),
        .I1(\num_features_reg_n_0_[1] ),
        .O(\num_features[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num_features[2]_i_1 
       (.I0(\num_features_reg_n_0_[2] ),
        .I1(\num_features_reg_n_0_[1] ),
        .I2(\num_features_reg_n_0_[0] ),
        .O(\num_features[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num_features[3]_i_1 
       (.I0(\num_features_reg_n_0_[3] ),
        .I1(\num_features_reg_n_0_[2] ),
        .I2(\num_features_reg_n_0_[0] ),
        .I3(\num_features_reg_n_0_[1] ),
        .O(\num_features[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num_features[4]_i_1 
       (.I0(\num_features_reg_n_0_[4] ),
        .I1(\num_features_reg_n_0_[3] ),
        .I2(\num_features_reg_n_0_[1] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\num_features_reg_n_0_[2] ),
        .O(\num_features[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \num_features[5]_i_1 
       (.I0(\num_features_reg_n_0_[5] ),
        .I1(\num_features_reg_n_0_[4] ),
        .I2(\num_features_reg_n_0_[2] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\num_features_reg_n_0_[1] ),
        .I5(\num_features_reg_n_0_[3] ),
        .O(\num_features[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \num_features[6]_i_1 
       (.I0(\num_features_reg_n_0_[6] ),
        .I1(\num_features[8]_i_5_n_0 ),
        .O(\num_features[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FDD0F0F00220000)) 
    \num_features[7]_i_1 
       (.I0(\num_features_reg_n_0_[6] ),
        .I1(\num_features[8]_i_5_n_0 ),
        .I2(rst_IBUF),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\num_features_reg_n_0_[7] ),
        .O(\num_features[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB40)) 
    \num_features[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .I3(rst_IBUF),
        .O(\num_features[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \num_features[8]_i_2 
       (.I0(rst_IBUF),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(num_features));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \num_features[8]_i_3 
       (.I0(\num_features_reg_n_0_[8] ),
        .I1(\num_features_reg_n_0_[7] ),
        .I2(\num_features_reg_n_0_[6] ),
        .I3(\num_features[8]_i_5_n_0 ),
        .O(\num_features[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \num_features[8]_i_4 
       (.I0(\num_features_reg_n_0_[7] ),
        .I1(\num_features_reg_n_0_[6] ),
        .I2(\num_features[8]_i_5_n_0 ),
        .I3(\num_features_reg_n_0_[8] ),
        .O(\num_features[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \num_features[8]_i_5 
       (.I0(\num_features_reg_n_0_[5] ),
        .I1(\num_features_reg_n_0_[4] ),
        .I2(\num_features_reg_n_0_[2] ),
        .I3(\num_features_reg_n_0_[0] ),
        .I4(\num_features_reg_n_0_[1] ),
        .I5(\num_features_reg_n_0_[3] ),
        .O(\num_features[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_features[0]_i_1_n_0 ),
        .Q(\num_features_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(\num_features[1]_i_1_n_0 ),
        .Q(\num_features_reg_n_0_[1] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(\num_features[2]_i_1_n_0 ),
        .Q(\num_features_reg_n_0_[2] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(\num_features[3]_i_1_n_0 ),
        .Q(\num_features_reg_n_0_[3] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(\num_features[4]_i_1_n_0 ),
        .Q(\num_features_reg_n_0_[4] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(\num_features[5]_i_1_n_0 ),
        .Q(\num_features_reg_n_0_[5] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(\num_features[6]_i_1_n_0 ),
        .Q(\num_features_reg_n_0_[6] ),
        .R(\num_features[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_features[7]_i_1_n_0 ),
        .Q(\num_features_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_features_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(num_features),
        .D(\num_features[8]_i_3_n_0 ),
        .Q(\num_features_reg_n_0_[8] ),
        .R(\num_features[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num_labels[0]_i_1 
       (.I0(\num_labels_reg_n_0_[0] ),
        .O(\num_labels[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \num_labels[1]_i_1 
       (.I0(\num_labels_reg_n_0_[0] ),
        .I1(\num_labels_reg_n_0_[1] ),
        .O(\num_labels[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num_labels[2]_i_1 
       (.I0(\num_labels_reg_n_0_[2] ),
        .I1(\num_labels_reg_n_0_[1] ),
        .I2(\num_labels_reg_n_0_[0] ),
        .O(\num_labels[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num_labels[3]_i_1 
       (.I0(\num_labels_reg_n_0_[3] ),
        .I1(\num_labels_reg_n_0_[2] ),
        .I2(\num_labels_reg_n_0_[0] ),
        .I3(\num_labels_reg_n_0_[1] ),
        .O(\num_labels[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num_labels[4]_i_1 
       (.I0(\num_labels_reg_n_0_[4] ),
        .I1(\num_labels_reg_n_0_[3] ),
        .I2(\num_labels_reg_n_0_[1] ),
        .I3(\num_labels_reg_n_0_[0] ),
        .I4(\num_labels_reg_n_0_[2] ),
        .O(\num_labels[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \num_labels[5]_i_1 
       (.I0(\num_labels_reg_n_0_[5] ),
        .I1(\num_labels_reg_n_0_[4] ),
        .I2(\num_labels_reg_n_0_[2] ),
        .I3(\num_labels_reg_n_0_[0] ),
        .I4(\num_labels_reg_n_0_[1] ),
        .I5(\num_labels_reg_n_0_[3] ),
        .O(\num_labels[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE222222222)) 
    \num_labels[6]_i_1 
       (.I0(rst_IBUF),
        .I1(\num_labels[6]_i_4_n_0 ),
        .I2(\num_labels[6]_i_5_n_0 ),
        .I3(\num_labels_reg_n_0_[4] ),
        .I4(\num_labels_reg_n_0_[5] ),
        .I5(\num_labels_reg_n_0_[6] ),
        .O(\num_labels[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \num_labels[6]_i_2 
       (.I0(rst_IBUF),
        .I1(\num_labels[6]_i_4_n_0 ),
        .O(num_labels));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num_labels[6]_i_3 
       (.I0(\num_labels_reg_n_0_[6] ),
        .I1(\num_labels_reg_n_0_[5] ),
        .I2(\num_labels[6]_i_5_n_0 ),
        .I3(\num_labels_reg_n_0_[4] ),
        .O(\num_labels[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_labels[6]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\num_features[8]_i_4_n_0 ),
        .O(\num_labels[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \num_labels[6]_i_5 
       (.I0(\num_labels_reg_n_0_[2] ),
        .I1(\num_labels_reg_n_0_[0] ),
        .I2(\num_labels_reg_n_0_[1] ),
        .I3(\num_labels_reg_n_0_[3] ),
        .O(\num_labels[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\num_labels[0]_i_1_n_0 ),
        .Q(\num_labels_reg_n_0_[0] ),
        .R(\num_labels[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\num_labels[1]_i_1_n_0 ),
        .Q(\num_labels_reg_n_0_[1] ),
        .R(\num_labels[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\num_labels[2]_i_1_n_0 ),
        .Q(\num_labels_reg_n_0_[2] ),
        .R(\num_labels[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\num_labels[3]_i_1_n_0 ),
        .Q(\num_labels_reg_n_0_[3] ),
        .R(\num_labels[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\num_labels[4]_i_1_n_0 ),
        .Q(\num_labels_reg_n_0_[4] ),
        .R(\num_labels[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\num_labels[5]_i_1_n_0 ),
        .Q(\num_labels_reg_n_0_[5] ),
        .R(\num_labels[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_labels_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(num_labels),
        .D(\num_labels[6]_i_3_n_0 ),
        .Q(\num_labels_reg_n_0_[6] ),
        .R(\num_labels[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \op_addrs_internal[0]_i_1 
       (.I0(op_addrs_internal_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op_addrs_internal[1]_i_1 
       (.I0(op_addrs_internal_reg__0[0]),
        .I1(op_addrs_internal_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \op_addrs_internal[2]_i_1 
       (.I0(op_addrs_internal_reg__0[2]),
        .I1(op_addrs_internal_reg__0[1]),
        .I2(op_addrs_internal_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \op_addrs_internal[3]_i_1 
       (.I0(op_addrs_internal_reg__0[3]),
        .I1(op_addrs_internal_reg__0[0]),
        .I2(op_addrs_internal_reg__0[1]),
        .I3(op_addrs_internal_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \op_addrs_internal[4]_i_1 
       (.I0(op_addrs_internal_reg__0[4]),
        .I1(op_addrs_internal_reg__0[2]),
        .I2(op_addrs_internal_reg__0[1]),
        .I3(op_addrs_internal_reg__0[0]),
        .I4(op_addrs_internal_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \op_addrs_internal[5]_i_1 
       (.I0(op_addrs_internal_reg__0[5]),
        .I1(op_addrs_internal_reg__0[3]),
        .I2(op_addrs_internal_reg__0[0]),
        .I3(op_addrs_internal_reg__0[1]),
        .I4(op_addrs_internal_reg__0[2]),
        .I5(op_addrs_internal_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \op_addrs_internal[6]_i_1 
       (.I0(op_addrs_internal_reg__0[6]),
        .I1(\op_addrs_internal[6]_i_2_n_0 ),
        .I2(op_addrs_internal_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \op_addrs_internal[6]_i_2 
       (.I0(op_addrs_internal_reg__0[4]),
        .I1(op_addrs_internal_reg__0[2]),
        .I2(op_addrs_internal_reg__0[1]),
        .I3(op_addrs_internal_reg__0[0]),
        .I4(op_addrs_internal_reg__0[3]),
        .O(\op_addrs_internal[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(op_addrs_internal_reg__0[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(op_addrs_internal_reg__0[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(op_addrs_internal_reg__0[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(op_addrs_internal_reg__0[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(op_addrs_internal_reg__0[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(op_addrs_internal_reg__0[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \op_addrs_internal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(op_addrs_internal_reg__0[6]),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h080F0808)) 
    op_write_internal_i_1
       (.I0(\num_features[8]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(rst_IBUF),
        .I4(E),
        .O(op_write_internal_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    op_write_internal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(op_write_internal_i_1_n_0),
        .Q(E),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_0_i_10
       (.I0(op_addrs_internal_reg__0[3]),
        .I1(busy_SM),
        .I2(P[3]),
        .O(addr[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_0_i_11
       (.I0(op_addrs_internal_reg__0[2]),
        .I1(busy_SM),
        .I2(P[2]),
        .O(addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_0_i_12
       (.I0(op_addrs_internal_reg__0[1]),
        .I1(busy_SM),
        .I2(P[1]),
        .O(addr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_0_i_13
       (.I0(op_addrs_internal_reg__0[0]),
        .I1(busy_SM),
        .I2(P[0]),
        .O(addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    r_2p_reg_0_i_2
       (.I0(P[11]),
        .I1(busy_SM),
        .O(addr[11]));
  LUT2 #(
    .INIT(4'h2)) 
    r_2p_reg_0_i_3
       (.I0(P[10]),
        .I1(busy_SM),
        .O(addr[10]));
  LUT2 #(
    .INIT(4'h2)) 
    r_2p_reg_0_i_4
       (.I0(P[9]),
        .I1(busy_SM),
        .O(addr[9]));
  LUT2 #(
    .INIT(4'h2)) 
    r_2p_reg_0_i_5
       (.I0(P[8]),
        .I1(busy_SM),
        .O(addr[8]));
  LUT2 #(
    .INIT(4'h2)) 
    r_2p_reg_0_i_6
       (.I0(P[7]),
        .I1(busy_SM),
        .O(addr[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_0_i_7
       (.I0(op_addrs_internal_reg__0[6]),
        .I1(busy_SM),
        .I2(P[6]),
        .O(addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_0_i_8
       (.I0(op_addrs_internal_reg__0[5]),
        .I1(busy_SM),
        .I2(P[5]),
        .O(addr[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_2p_reg_0_i_9
       (.I0(op_addrs_internal_reg__0[4]),
        .I1(busy_SM),
        .I2(P[4]),
        .O(addr[4]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    r_2p_reg_i_10
       (.I0(feature_addrs[0]),
        .I1(busy_SM),
        .I2(HTM_addrs1[0]),
        .I3(lstm_op_wr),
        .I4(HTM_addrs2[0]),
        .I5(r_2p_reg),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    r_2p_reg_i_2
       (.I0(feature_addrs[8]),
        .I1(busy_SM),
        .I2(HTM_addrs1[8]),
        .I3(lstm_op_wr),
        .I4(HTM_addrs2[8]),
        .I5(r_2p_reg),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    r_2p_reg_i_3
       (.I0(feature_addrs[7]),
        .I1(busy_SM),
        .I2(HTM_addrs1[7]),
        .I3(lstm_op_wr),
        .I4(HTM_addrs2[7]),
        .I5(r_2p_reg),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    r_2p_reg_i_4
       (.I0(feature_addrs[6]),
        .I1(busy_SM),
        .I2(HTM_addrs1[6]),
        .I3(lstm_op_wr),
        .I4(HTM_addrs2[6]),
        .I5(r_2p_reg),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    r_2p_reg_i_5
       (.I0(feature_addrs[5]),
        .I1(busy_SM),
        .I2(HTM_addrs1[5]),
        .I3(lstm_op_wr),
        .I4(HTM_addrs2[5]),
        .I5(r_2p_reg),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    r_2p_reg_i_6
       (.I0(feature_addrs[4]),
        .I1(busy_SM),
        .I2(HTM_addrs1[4]),
        .I3(lstm_op_wr),
        .I4(HTM_addrs2[4]),
        .I5(r_2p_reg),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    r_2p_reg_i_7
       (.I0(feature_addrs[3]),
        .I1(busy_SM),
        .I2(HTM_addrs1[3]),
        .I3(lstm_op_wr),
        .I4(HTM_addrs2[3]),
        .I5(r_2p_reg),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    r_2p_reg_i_8
       (.I0(feature_addrs[2]),
        .I1(busy_SM),
        .I2(HTM_addrs1[2]),
        .I3(lstm_op_wr),
        .I4(HTM_addrs2[2]),
        .I5(r_2p_reg),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    r_2p_reg_i_9
       (.I0(feature_addrs[1]),
        .I1(busy_SM),
        .I2(HTM_addrs1[1]),
        .I3(lstm_op_wr),
        .I4(HTM_addrs2[1]),
        .I5(r_2p_reg),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hF0CA)) 
    \state[0]_i_1__0 
       (.I0(start_SM),
        .I1(\state[0]_i_2__0_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \state[0]_i_2__0 
       (.I0(\num_labels_reg_n_0_[6] ),
        .I1(\num_labels_reg_n_0_[5] ),
        .I2(\num_labels_reg_n_0_[4] ),
        .I3(\num_labels[6]_i_5_n_0 ),
        .I4(\num_features[8]_i_4_n_0 ),
        .O(\state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_2 
       (.I0(flag_delay),
        .I1(busy_SM),
        .O(flag_delay_reg));
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
