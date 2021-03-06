#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sun Jan 24 20:31:22 EST 2021
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xsim Top_tb_func_synth -key {Post-Synthesis:sim_1:Functional:Top_tb} -tclbatch Top_tb.tcl -view /home/ukallakuri/hardware_design/designs/lstm_ar/lstm_ar/softMax_v2_tb_behav.wcfg -log simulate.log
