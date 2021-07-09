// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 20 17:01:01 2021
// Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tansei/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_util_reduced_logic_0_1/design_1_util_reduced_logic_0_1_stub.v
// Design      : design_1_util_reduced_logic_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2" *)
module design_1_util_reduced_logic_0_1(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[19:0],Res" */;
  input [19:0]Op1;
  output Res;
endmodule
