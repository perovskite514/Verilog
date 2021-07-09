// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 20 13:59:35 2021
// Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_div32_0_0/design_1_div32_0_0_stub.v
// Design      : design_1_div32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "div32,Vivado 2020.2" *)
module design_1_div32_0_0(x, d, q, r)
/* synthesis syn_black_box black_box_pad_pin="x[63:0],d[31:0],q[31:0],r[31:0]" */;
  input [63:0]x;
  input [31:0]d;
  output [31:0]q;
  output [31:0]r;
endmodule
