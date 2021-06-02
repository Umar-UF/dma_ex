// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun  2 12:31:46 2021
// Host        : DESKTOP-7JFL98G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/umarf/OneDrive/Desktop/test_project/fpga/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_stub.v
// Design      : design_1_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "counter,Vivado 2018.3" *)
module design_1_counter_0_0(clk, rstn, enable, counts)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,enable,counts[31:0]" */;
  input clk;
  input rstn;
  input enable;
  output [31:0]counts;
endmodule
