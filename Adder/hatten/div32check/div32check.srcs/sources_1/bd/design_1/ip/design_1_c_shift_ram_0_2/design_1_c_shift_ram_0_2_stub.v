// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 20 17:01:05 2021
// Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tansei/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_2/design_1_c_shift_ram_0_2_stub.v
// Design      : design_1_c_shift_ram_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *)
module design_1_c_shift_ram_0_2(D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="D[12:0],CLK,Q[12:0]" */;
  input [12:0]D;
  input CLK;
  output [12:0]Q;
endmodule
