// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  3 14:31:41 2021
// Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fadd_p2_wrap_0_0_sim_netlist.v
// Design      : design_1_fadd_p2_wrap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fadd_p2_wrap_0_0,fadd_p2_wrap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fadd_p2_wrap,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (x1,
    x2,
    y,
    ovf,
    clk,
    rstn);
  input [31:0]x1;
  input [31:0]x2;
  output [31:0]y;
  output ovf;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire clk;
  wire \mydreg[3]_i_5_n_0 ;
  wire ovf;
  wire rstn;
  wire \sereg[4]_i_10_n_0 ;
  wire [31:0]x1;
  wire [31:0]x2;
  wire [31:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2_wrap inst
       (.DI(\mydreg[3]_i_5_n_0 ),
        .S(\sereg[4]_i_10_n_0 ),
        .clk(clk),
        .ovf(ovf),
        .rstn(rstn),
        .x1(x1),
        .x2(x2),
        .y(y));
  LUT2 #(
    .INIT(4'h6)) 
    \mydreg[3]_i_5 
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(\mydreg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sereg[4]_i_10 
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(\sereg[4]_i_10_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2
   (ovf,
    y,
    x2,
    clk,
    x1,
    rstn,
    DI,
    S);
  output ovf;
  output [31:0]y;
  input [31:0]x2;
  input clk;
  input [31:0]x1;
  input rstn;
  input [0:0]DI;
  input [0:0]S;

  wire [0:0]DI;
  wire [0:0]S;
  wire clk;
  wire [31:0]data2;
  wire [31:0]data3;
  wire [0:0]e1a;
  wire [7:0]e1reg;
  wire [7:0]e2reg;
  wire \eydreg[0]_i_1_n_0 ;
  wire \eydreg[1]_i_1_n_0 ;
  wire \eydreg[1]_i_3_n_0 ;
  wire \eydreg[1]_i_4_n_0 ;
  wire \eydreg[1]_i_5_n_0 ;
  wire \eydreg[2]_i_1_n_0 ;
  wire \eydreg[3]_i_1_n_0 ;
  wire \eydreg[3]_i_2_n_0 ;
  wire \eydreg[4]_i_1_n_0 ;
  wire \eydreg[4]_i_2_n_0 ;
  wire \eydreg[4]_i_3_n_0 ;
  wire \eydreg[4]_i_4_n_0 ;
  wire \eydreg[4]_i_5_n_0 ;
  wire \eydreg[4]_i_6_n_0 ;
  wire \eydreg[4]_i_7_n_0 ;
  wire \eydreg[5]_i_1_n_0 ;
  wire \eydreg[5]_i_2_n_0 ;
  wire \eydreg[6]_i_1_n_0 ;
  wire \eydreg[7]_i_1_n_0 ;
  wire \eydreg[7]_i_2_n_0 ;
  wire \eydreg[7]_i_3_n_0 ;
  wire \eydreg_reg_n_0_[0] ;
  wire \eydreg_reg_n_0_[1] ;
  wire \eydreg_reg_n_0_[2] ;
  wire \eydreg_reg_n_0_[3] ;
  wire \eydreg_reg_n_0_[4] ;
  wire \eydreg_reg_n_0_[5] ;
  wire \eydreg_reg_n_0_[6] ;
  wire \eydreg_reg_n_0_[7] ;
  wire [7:0]eyf;
  wire eyf_carry__0_i_1_n_0;
  wire eyf_carry__0_i_2_n_0;
  wire eyf_carry__0_i_3_n_0;
  wire eyf_carry__0_i_4_n_0;
  wire eyf_carry__0_n_0;
  wire eyf_carry__0_n_1;
  wire eyf_carry__0_n_2;
  wire eyf_carry__0_n_3;
  wire eyf_carry_i_1_n_0;
  wire eyf_carry_i_2_n_0;
  wire eyf_carry_i_3_n_0;
  wire eyf_carry_i_4_n_0;
  wire eyf_carry_n_0;
  wire eyf_carry_n_1;
  wire eyf_carry_n_2;
  wire eyf_carry_n_3;
  wire \m1reg_reg_n_0_[22] ;
  wire \m2reg_reg_n_0_[22] ;
  wire [25:0]mydreg;
  wire \mydreg[0]_i_1_n_0 ;
  wire \mydreg[10]_i_1_n_0 ;
  wire \mydreg[11]_i_10_n_0 ;
  wire \mydreg[11]_i_11_n_0 ;
  wire \mydreg[11]_i_12_n_0 ;
  wire \mydreg[11]_i_1_n_0 ;
  wire \mydreg[11]_i_3_n_0 ;
  wire \mydreg[11]_i_4_n_0 ;
  wire \mydreg[11]_i_5_n_0 ;
  wire \mydreg[11]_i_6_n_0 ;
  wire \mydreg[11]_i_7_n_0 ;
  wire \mydreg[11]_i_8_n_0 ;
  wire \mydreg[11]_i_9_n_0 ;
  wire \mydreg[12]_i_1_n_0 ;
  wire \mydreg[13]_i_1_n_0 ;
  wire \mydreg[14]_i_1_n_0 ;
  wire \mydreg[15]_i_10_n_0 ;
  wire \mydreg[15]_i_1_n_0 ;
  wire \mydreg[15]_i_3_n_0 ;
  wire \mydreg[15]_i_4_n_0 ;
  wire \mydreg[15]_i_5_n_0 ;
  wire \mydreg[15]_i_6_n_0 ;
  wire \mydreg[15]_i_7_n_0 ;
  wire \mydreg[15]_i_8_n_0 ;
  wire \mydreg[15]_i_9_n_0 ;
  wire \mydreg[16]_i_1_n_0 ;
  wire \mydreg[17]_i_1_n_0 ;
  wire \mydreg[18]_i_1_n_0 ;
  wire \mydreg[19]_i_10_n_0 ;
  wire \mydreg[19]_i_11_n_0 ;
  wire \mydreg[19]_i_12_n_0 ;
  wire \mydreg[19]_i_13_n_0 ;
  wire \mydreg[19]_i_14_n_0 ;
  wire \mydreg[19]_i_15_n_0 ;
  wire \mydreg[19]_i_1_n_0 ;
  wire \mydreg[19]_i_3_n_0 ;
  wire \mydreg[19]_i_4_n_0 ;
  wire \mydreg[19]_i_5_n_0 ;
  wire \mydreg[19]_i_6_n_0 ;
  wire \mydreg[19]_i_7_n_0 ;
  wire \mydreg[19]_i_8_n_0 ;
  wire \mydreg[19]_i_9_n_0 ;
  wire \mydreg[1]_i_1_n_0 ;
  wire \mydreg[20]_i_1_n_0 ;
  wire \mydreg[21]_i_1_n_0 ;
  wire \mydreg[22]_i_1_n_0 ;
  wire \mydreg[23]_i_10_n_0 ;
  wire \mydreg[23]_i_11_n_0 ;
  wire \mydreg[23]_i_12_n_0 ;
  wire \mydreg[23]_i_13_n_0 ;
  wire \mydreg[23]_i_14_n_0 ;
  wire \mydreg[23]_i_15_n_0 ;
  wire \mydreg[23]_i_16_n_0 ;
  wire \mydreg[23]_i_1_n_0 ;
  wire \mydreg[23]_i_3_n_0 ;
  wire \mydreg[23]_i_4_n_0 ;
  wire \mydreg[23]_i_5_n_0 ;
  wire \mydreg[23]_i_6_n_0 ;
  wire \mydreg[23]_i_7_n_0 ;
  wire \mydreg[23]_i_8_n_0 ;
  wire \mydreg[23]_i_9_n_0 ;
  wire \mydreg[24]_i_1_n_0 ;
  wire \mydreg[24]_i_2_n_0 ;
  wire \mydreg[24]_i_3_n_0 ;
  wire \mydreg[24]_i_4_n_0 ;
  wire \mydreg[24]_i_5_n_0 ;
  wire \mydreg[24]_i_6_n_0 ;
  wire \mydreg[24]_i_7_n_0 ;
  wire \mydreg[25]_i_1_n_0 ;
  wire \mydreg[2]_i_1_n_0 ;
  wire \mydreg[3]_i_10_n_0 ;
  wire \mydreg[3]_i_11_n_0 ;
  wire \mydreg[3]_i_12_n_0 ;
  wire \mydreg[3]_i_13_n_0 ;
  wire \mydreg[3]_i_14_n_0 ;
  wire \mydreg[3]_i_15_n_0 ;
  wire \mydreg[3]_i_16_n_0 ;
  wire \mydreg[3]_i_1_n_0 ;
  wire \mydreg[3]_i_3_n_0 ;
  wire \mydreg[3]_i_4_n_0 ;
  wire \mydreg[3]_i_6_n_0 ;
  wire \mydreg[3]_i_7_n_0 ;
  wire \mydreg[3]_i_8_n_0 ;
  wire \mydreg[3]_i_9_n_0 ;
  wire \mydreg[4]_i_1_n_0 ;
  wire \mydreg[4]_i_2_n_0 ;
  wire \mydreg[5]_i_1_n_0 ;
  wire \mydreg[5]_i_2_n_0 ;
  wire \mydreg[6]_i_1_n_0 ;
  wire \mydreg[7]_i_10_n_0 ;
  wire \mydreg[7]_i_11_n_0 ;
  wire \mydreg[7]_i_12_n_0 ;
  wire \mydreg[7]_i_1_n_0 ;
  wire \mydreg[7]_i_3_n_0 ;
  wire \mydreg[7]_i_4_n_0 ;
  wire \mydreg[7]_i_5_n_0 ;
  wire \mydreg[7]_i_6_n_0 ;
  wire \mydreg[7]_i_7_n_0 ;
  wire \mydreg[7]_i_8_n_0 ;
  wire \mydreg[7]_i_9_n_0 ;
  wire \mydreg[8]_i_1_n_0 ;
  wire \mydreg[9]_i_1_n_0 ;
  wire \mydreg_reg[11]_i_2_n_0 ;
  wire \mydreg_reg[11]_i_2_n_1 ;
  wire \mydreg_reg[11]_i_2_n_2 ;
  wire \mydreg_reg[11]_i_2_n_3 ;
  wire \mydreg_reg[11]_i_2_n_4 ;
  wire \mydreg_reg[11]_i_2_n_5 ;
  wire \mydreg_reg[11]_i_2_n_6 ;
  wire \mydreg_reg[11]_i_2_n_7 ;
  wire \mydreg_reg[15]_i_2_n_0 ;
  wire \mydreg_reg[15]_i_2_n_1 ;
  wire \mydreg_reg[15]_i_2_n_2 ;
  wire \mydreg_reg[15]_i_2_n_3 ;
  wire \mydreg_reg[15]_i_2_n_4 ;
  wire \mydreg_reg[15]_i_2_n_5 ;
  wire \mydreg_reg[15]_i_2_n_6 ;
  wire \mydreg_reg[15]_i_2_n_7 ;
  wire \mydreg_reg[19]_i_2_n_0 ;
  wire \mydreg_reg[19]_i_2_n_1 ;
  wire \mydreg_reg[19]_i_2_n_2 ;
  wire \mydreg_reg[19]_i_2_n_3 ;
  wire \mydreg_reg[19]_i_2_n_4 ;
  wire \mydreg_reg[19]_i_2_n_5 ;
  wire \mydreg_reg[19]_i_2_n_6 ;
  wire \mydreg_reg[19]_i_2_n_7 ;
  wire \mydreg_reg[23]_i_2_n_0 ;
  wire \mydreg_reg[23]_i_2_n_1 ;
  wire \mydreg_reg[23]_i_2_n_2 ;
  wire \mydreg_reg[23]_i_2_n_3 ;
  wire \mydreg_reg[23]_i_2_n_4 ;
  wire \mydreg_reg[23]_i_2_n_5 ;
  wire \mydreg_reg[23]_i_2_n_6 ;
  wire \mydreg_reg[23]_i_2_n_7 ;
  wire \mydreg_reg[3]_i_2_n_0 ;
  wire \mydreg_reg[3]_i_2_n_1 ;
  wire \mydreg_reg[3]_i_2_n_2 ;
  wire \mydreg_reg[3]_i_2_n_3 ;
  wire \mydreg_reg[3]_i_2_n_4 ;
  wire \mydreg_reg[3]_i_2_n_5 ;
  wire \mydreg_reg[3]_i_2_n_6 ;
  wire \mydreg_reg[3]_i_2_n_7 ;
  wire \mydreg_reg[7]_i_2_n_0 ;
  wire \mydreg_reg[7]_i_2_n_1 ;
  wire \mydreg_reg[7]_i_2_n_2 ;
  wire \mydreg_reg[7]_i_2_n_3 ;
  wire \mydreg_reg[7]_i_2_n_4 ;
  wire \mydreg_reg[7]_i_2_n_5 ;
  wire \mydreg_reg[7]_i_2_n_6 ;
  wire \mydreg_reg[7]_i_2_n_7 ;
  wire [24:1]myr0;
  wire myr0_carry__0_i_10_n_0;
  wire myr0_carry__0_i_11_n_0;
  wire myr0_carry__0_i_12_n_0;
  wire myr0_carry__0_i_13_n_0;
  wire myr0_carry__0_i_14_n_0;
  wire myr0_carry__0_i_15_n_0;
  wire myr0_carry__0_i_16_n_0;
  wire myr0_carry__0_i_17_n_0;
  wire myr0_carry__0_i_18_n_0;
  wire myr0_carry__0_i_19_n_0;
  wire myr0_carry__0_i_1_n_0;
  wire myr0_carry__0_i_20_n_0;
  wire myr0_carry__0_i_21_n_0;
  wire myr0_carry__0_i_22_n_0;
  wire myr0_carry__0_i_23_n_0;
  wire myr0_carry__0_i_24_n_0;
  wire myr0_carry__0_i_25_n_0;
  wire myr0_carry__0_i_26_n_0;
  wire myr0_carry__0_i_27_n_0;
  wire myr0_carry__0_i_2_n_0;
  wire myr0_carry__0_i_3_n_0;
  wire myr0_carry__0_i_4_n_0;
  wire myr0_carry__0_i_5_n_0;
  wire myr0_carry__0_i_6_n_0;
  wire myr0_carry__0_i_7_n_0;
  wire myr0_carry__0_i_8_n_0;
  wire myr0_carry__0_i_9_n_0;
  wire myr0_carry__0_n_0;
  wire myr0_carry__0_n_1;
  wire myr0_carry__0_n_2;
  wire myr0_carry__0_n_3;
  wire myr0_carry__1_i_10_n_0;
  wire myr0_carry__1_i_11_n_0;
  wire myr0_carry__1_i_12_n_0;
  wire myr0_carry__1_i_13_n_0;
  wire myr0_carry__1_i_14_n_0;
  wire myr0_carry__1_i_15_n_0;
  wire myr0_carry__1_i_16_n_0;
  wire myr0_carry__1_i_17_n_0;
  wire myr0_carry__1_i_18_n_0;
  wire myr0_carry__1_i_19_n_3;
  wire myr0_carry__1_i_1_n_0;
  wire myr0_carry__1_i_20_n_0;
  wire myr0_carry__1_i_21_n_0;
  wire myr0_carry__1_i_22_n_0;
  wire myr0_carry__1_i_23_n_0;
  wire myr0_carry__1_i_24_n_0;
  wire myr0_carry__1_i_25_n_0;
  wire myr0_carry__1_i_26_n_0;
  wire myr0_carry__1_i_27_n_0;
  wire myr0_carry__1_i_28_n_0;
  wire myr0_carry__1_i_29_n_0;
  wire myr0_carry__1_i_2_n_0;
  wire myr0_carry__1_i_30_n_0;
  wire myr0_carry__1_i_31_n_0;
  wire myr0_carry__1_i_32_n_0;
  wire myr0_carry__1_i_33_n_0;
  wire myr0_carry__1_i_34_n_0;
  wire myr0_carry__1_i_35_n_0;
  wire myr0_carry__1_i_36_n_0;
  wire myr0_carry__1_i_3_n_0;
  wire myr0_carry__1_i_4_n_0;
  wire myr0_carry__1_i_5_n_0;
  wire myr0_carry__1_i_6_n_0;
  wire myr0_carry__1_i_7_n_0;
  wire myr0_carry__1_i_8_n_0;
  wire myr0_carry__1_i_9_n_0;
  wire myr0_carry__1_n_0;
  wire myr0_carry__1_n_1;
  wire myr0_carry__1_n_2;
  wire myr0_carry__1_n_3;
  wire myr0_carry__2_i_10_n_0;
  wire myr0_carry__2_i_11_n_0;
  wire myr0_carry__2_i_12_n_0;
  wire myr0_carry__2_i_13_n_0;
  wire myr0_carry__2_i_14_n_0;
  wire myr0_carry__2_i_15_n_0;
  wire myr0_carry__2_i_16_n_0;
  wire myr0_carry__2_i_17_n_0;
  wire myr0_carry__2_i_18_n_0;
  wire myr0_carry__2_i_19_n_0;
  wire myr0_carry__2_i_1_n_0;
  wire myr0_carry__2_i_20_n_0;
  wire myr0_carry__2_i_21_n_0;
  wire myr0_carry__2_i_22_n_0;
  wire myr0_carry__2_i_23_n_0;
  wire myr0_carry__2_i_24_n_0;
  wire myr0_carry__2_i_25_n_0;
  wire myr0_carry__2_i_26_n_0;
  wire myr0_carry__2_i_27_n_0;
  wire myr0_carry__2_i_28_n_0;
  wire myr0_carry__2_i_29_n_0;
  wire myr0_carry__2_i_2_n_0;
  wire myr0_carry__2_i_30_n_0;
  wire myr0_carry__2_i_31_n_0;
  wire myr0_carry__2_i_32_n_0;
  wire myr0_carry__2_i_33_n_0;
  wire myr0_carry__2_i_34_n_0;
  wire myr0_carry__2_i_35_n_0;
  wire myr0_carry__2_i_36_n_0;
  wire myr0_carry__2_i_37_n_0;
  wire myr0_carry__2_i_38_n_0;
  wire myr0_carry__2_i_39_n_0;
  wire myr0_carry__2_i_3_n_0;
  wire myr0_carry__2_i_4_n_0;
  wire myr0_carry__2_i_5_n_0;
  wire myr0_carry__2_i_6_n_0;
  wire myr0_carry__2_i_7_n_0;
  wire myr0_carry__2_i_8_n_0;
  wire myr0_carry__2_i_9_n_0;
  wire myr0_carry__2_n_0;
  wire myr0_carry__2_n_1;
  wire myr0_carry__2_n_2;
  wire myr0_carry__2_n_3;
  wire myr0_carry__3_i_10_n_0;
  wire myr0_carry__3_i_11_n_0;
  wire myr0_carry__3_i_12_n_0;
  wire myr0_carry__3_i_13_n_0;
  wire myr0_carry__3_i_14_n_0;
  wire myr0_carry__3_i_15_n_0;
  wire myr0_carry__3_i_16_n_0;
  wire myr0_carry__3_i_17_n_0;
  wire myr0_carry__3_i_18_n_0;
  wire myr0_carry__3_i_19_n_0;
  wire myr0_carry__3_i_20_n_0;
  wire myr0_carry__3_i_21_n_0;
  wire myr0_carry__3_i_22_n_0;
  wire myr0_carry__3_i_23_n_0;
  wire myr0_carry__3_i_24_n_0;
  wire myr0_carry__3_i_25_n_0;
  wire myr0_carry__3_i_2_n_0;
  wire myr0_carry__3_i_3_n_0;
  wire myr0_carry__3_i_4_n_0;
  wire myr0_carry__3_i_5_n_0;
  wire myr0_carry__3_i_6_n_0;
  wire myr0_carry__3_i_7_n_0;
  wire myr0_carry__3_i_8_n_0;
  wire myr0_carry__3_i_9_n_0;
  wire myr0_carry__3_n_0;
  wire myr0_carry__3_n_1;
  wire myr0_carry__3_n_2;
  wire myr0_carry__3_n_3;
  wire myr0_carry__4_i_10_n_0;
  wire myr0_carry__4_i_11_n_0;
  wire myr0_carry__4_i_12_n_0;
  wire myr0_carry__4_i_13_n_0;
  wire myr0_carry__4_i_14_n_0;
  wire myr0_carry__4_i_15_n_0;
  wire myr0_carry__4_i_16_n_0;
  wire myr0_carry__4_i_17_n_0;
  wire myr0_carry__4_i_18_n_0;
  wire myr0_carry__4_i_19_n_0;
  wire myr0_carry__4_i_1_n_0;
  wire myr0_carry__4_i_20_n_0;
  wire myr0_carry__4_i_21_n_0;
  wire myr0_carry__4_i_22_n_0;
  wire myr0_carry__4_i_23_n_0;
  wire myr0_carry__4_i_24_n_0;
  wire myr0_carry__4_i_25_n_0;
  wire myr0_carry__4_i_26_n_0;
  wire myr0_carry__4_i_27_n_0;
  wire myr0_carry__4_i_28_n_0;
  wire myr0_carry__4_i_29_n_0;
  wire myr0_carry__4_i_2_n_0;
  wire myr0_carry__4_i_30_n_0;
  wire myr0_carry__4_i_31_n_0;
  wire myr0_carry__4_i_32_n_0;
  wire myr0_carry__4_i_33_n_0;
  wire myr0_carry__4_i_34_n_0;
  wire myr0_carry__4_i_3_n_0;
  wire myr0_carry__4_i_4_n_0;
  wire myr0_carry__4_i_5_n_0;
  wire myr0_carry__4_i_6_n_0;
  wire myr0_carry__4_i_7_n_0;
  wire myr0_carry__4_i_8_n_0;
  wire myr0_carry__4_i_9_n_0;
  wire myr0_carry__4_n_1;
  wire myr0_carry__4_n_2;
  wire myr0_carry__4_n_3;
  wire myr0_carry_i_10_n_0;
  wire myr0_carry_i_11_n_0;
  wire myr0_carry_i_12_n_0;
  wire myr0_carry_i_13_n_0;
  wire myr0_carry_i_14_n_0;
  wire myr0_carry_i_15_n_0;
  wire myr0_carry_i_16_n_0;
  wire myr0_carry_i_17_n_0;
  wire myr0_carry_i_18_n_0;
  wire myr0_carry_i_19_n_0;
  wire myr0_carry_i_1_n_0;
  wire myr0_carry_i_20_n_0;
  wire myr0_carry_i_21_n_0;
  wire myr0_carry_i_22_n_0;
  wire myr0_carry_i_23_n_0;
  wire myr0_carry_i_24_n_0;
  wire myr0_carry_i_25_n_0;
  wire myr0_carry_i_26_n_0;
  wire myr0_carry_i_27_n_0;
  wire myr0_carry_i_28_n_0;
  wire myr0_carry_i_29_n_0;
  wire myr0_carry_i_2_n_0;
  wire myr0_carry_i_30_n_0;
  wire myr0_carry_i_31_n_0;
  wire myr0_carry_i_3_n_0;
  wire myr0_carry_i_4_n_0;
  wire myr0_carry_i_5_n_0;
  wire myr0_carry_i_6_n_0;
  wire myr0_carry_i_7_n_0;
  wire myr0_carry_i_8_n_0;
  wire myr0_carry_i_9_n_0;
  wire myr0_carry_n_0;
  wire myr0_carry_n_1;
  wire myr0_carry_n_2;
  wire myr0_carry_n_3;
  wire ovf;
  wire ovf_i_2_n_0;
  wire ovfr;
  wire [23:1]p_0_in;
  wire [0:0]p_0_in__0;
  wire p_1_in;
  wire rstn;
  wire sel;
  wire sel2;
  wire sel2_carry__0_i_1_n_0;
  wire sel2_carry__0_i_2_n_0;
  wire sel2_carry__0_i_3_n_0;
  wire sel2_carry__0_i_4_n_0;
  wire sel2_carry__0_i_5_n_0;
  wire sel2_carry__0_i_6_n_0;
  wire sel2_carry__0_i_7_n_0;
  wire sel2_carry__0_i_8_n_0;
  wire sel2_carry__0_n_0;
  wire sel2_carry__0_n_1;
  wire sel2_carry__0_n_2;
  wire sel2_carry__0_n_3;
  wire sel2_carry__1_i_10_n_0;
  wire sel2_carry__1_i_1_n_0;
  wire sel2_carry__1_i_2_n_0;
  wire sel2_carry__1_i_3_n_0;
  wire sel2_carry__1_i_4_n_0;
  wire sel2_carry__1_i_5_n_0;
  wire sel2_carry__1_i_6_n_0;
  wire sel2_carry__1_i_7_n_0;
  wire sel2_carry__1_i_8_n_0;
  wire sel2_carry__1_i_9_n_0;
  wire sel2_carry__1_n_1;
  wire sel2_carry__1_n_2;
  wire sel2_carry__1_n_3;
  wire sel2_carry__2_n_7;
  wire sel2_carry_i_1_n_0;
  wire sel2_carry_i_2_n_0;
  wire sel2_carry_i_3_n_0;
  wire sel2_carry_i_4_n_0;
  wire sel2_carry_i_5_n_0;
  wire sel2_carry_i_6_n_0;
  wire sel2_carry_i_7_n_0;
  wire sel2_carry_i_8_n_0;
  wire sel2_carry_n_0;
  wire sel2_carry_n_1;
  wire sel2_carry_n_2;
  wire sel2_carry_n_3;
  wire selreg;
  wire selreg_i_10_n_0;
  wire selreg_i_11_n_0;
  wire selreg_i_13_n_0;
  wire selreg_i_14_n_0;
  wire selreg_i_15_n_0;
  wire selreg_i_16_n_0;
  wire selreg_i_18_n_0;
  wire selreg_i_19_n_0;
  wire selreg_i_20_n_0;
  wire selreg_i_21_n_0;
  wire selreg_i_3_n_0;
  wire selreg_i_4_n_0;
  wire selreg_i_5_n_0;
  wire selreg_i_6_n_0;
  wire selreg_i_8_n_0;
  wire selreg_i_9_n_0;
  wire selreg_reg_i_12_n_0;
  wire selreg_reg_i_12_n_1;
  wire selreg_reg_i_12_n_2;
  wire selreg_reg_i_12_n_3;
  wire selreg_reg_i_12_n_4;
  wire selreg_reg_i_12_n_5;
  wire selreg_reg_i_12_n_6;
  wire selreg_reg_i_12_n_7;
  wire selreg_reg_i_2_n_3;
  wire selreg_reg_i_7_n_0;
  wire selreg_reg_i_7_n_1;
  wire selreg_reg_i_7_n_2;
  wire selreg_reg_i_7_n_3;
  wire selreg_reg_i_7_n_4;
  wire selreg_reg_i_7_n_5;
  wire selreg_reg_i_7_n_6;
  wire selreg_reg_i_7_n_7;
  wire [4:0]sereg;
  wire \sereg[0]_i_10_n_0 ;
  wire \sereg[0]_i_1_n_0 ;
  wire \sereg[0]_i_2_n_0 ;
  wire \sereg[0]_i_3_n_0 ;
  wire \sereg[0]_i_4_n_0 ;
  wire \sereg[0]_i_5_n_0 ;
  wire \sereg[0]_i_6_n_0 ;
  wire \sereg[0]_i_7_n_0 ;
  wire \sereg[0]_i_8_n_0 ;
  wire \sereg[0]_i_9_n_0 ;
  wire \sereg[1]_i_1_n_0 ;
  wire \sereg[1]_i_2_n_0 ;
  wire \sereg[1]_i_3_n_0 ;
  wire \sereg[1]_i_4_n_0 ;
  wire \sereg[1]_i_5_n_0 ;
  wire \sereg[1]_i_6_n_0 ;
  wire \sereg[1]_i_7_n_0 ;
  wire \sereg[1]_i_8_n_0 ;
  wire \sereg[2]_i_1_n_0 ;
  wire \sereg[3]_i_1_n_0 ;
  wire \sereg[3]_i_2_n_0 ;
  wire \sereg[3]_i_3_n_0 ;
  wire \sereg[3]_i_4_n_0 ;
  wire \sereg[3]_i_5_n_0 ;
  wire \sereg[4]_i_11_n_0 ;
  wire \sereg[4]_i_12_n_0 ;
  wire \sereg[4]_i_13_n_0 ;
  wire \sereg[4]_i_14_n_0 ;
  wire \sereg[4]_i_15_n_0 ;
  wire \sereg[4]_i_16_n_0 ;
  wire \sereg[4]_i_17_n_0 ;
  wire \sereg[4]_i_18_n_0 ;
  wire \sereg[4]_i_19_n_0 ;
  wire \sereg[4]_i_1_n_0 ;
  wire \sereg[4]_i_20_n_0 ;
  wire \sereg[4]_i_2_n_0 ;
  wire \sereg[4]_i_4_n_0 ;
  wire \sereg[4]_i_5_n_0 ;
  wire \sereg[4]_i_6_n_0 ;
  wire \sereg[4]_i_7_n_0 ;
  wire \sereg[4]_i_8_n_0 ;
  wire \sereg[4]_i_9_n_0 ;
  wire \sereg_reg[4]_i_3_n_2 ;
  wire \sereg_reg[4]_i_3_n_3 ;
  wire \sereg_reg[4]_i_3_n_6 ;
  wire \sereg_reg[4]_i_3_n_7 ;
  wire stckreg;
  wire stckreg_i_10_n_0;
  wire stckreg_i_11_n_0;
  wire stckreg_i_12_n_0;
  wire stckreg_i_13_n_0;
  wire stckreg_i_14_n_0;
  wire stckreg_i_15_n_0;
  wire stckreg_i_16_n_0;
  wire stckreg_i_17_n_0;
  wire stckreg_i_18_n_0;
  wire stckreg_i_19_n_0;
  wire stckreg_i_1_n_0;
  wire stckreg_i_20_n_0;
  wire stckreg_i_21_n_0;
  wire stckreg_i_22_n_0;
  wire stckreg_i_23_n_0;
  wire stckreg_i_24_n_0;
  wire stckreg_i_25_n_0;
  wire stckreg_i_26_n_0;
  wire stckreg_i_27_n_0;
  wire stckreg_i_28_n_0;
  wire stckreg_i_29_n_0;
  wire stckreg_i_2_n_0;
  wire stckreg_i_30_n_0;
  wire stckreg_i_31_n_0;
  wire stckreg_i_32_n_0;
  wire stckreg_i_33_n_0;
  wire stckreg_i_34_n_0;
  wire stckreg_i_35_n_0;
  wire stckreg_i_36_n_0;
  wire stckreg_i_37_n_0;
  wire stckreg_i_38_n_0;
  wire stckreg_i_39_n_0;
  wire stckreg_i_3_n_0;
  wire stckreg_i_40_n_0;
  wire stckreg_i_41_n_0;
  wire stckreg_i_42_n_0;
  wire stckreg_i_43_n_0;
  wire stckreg_i_44_n_0;
  wire stckreg_i_45_n_0;
  wire stckreg_i_46_n_0;
  wire stckreg_i_47_n_0;
  wire stckreg_i_48_n_0;
  wire stckreg_i_49_n_0;
  wire stckreg_i_4_n_0;
  wire stckreg_i_50_n_0;
  wire stckreg_i_51_n_0;
  wire stckreg_i_52_n_0;
  wire stckreg_i_53_n_0;
  wire stckreg_i_54_n_0;
  wire stckreg_i_55_n_0;
  wire stckreg_i_56_n_0;
  wire stckreg_i_57_n_0;
  wire stckreg_i_58_n_0;
  wire stckreg_i_59_n_0;
  wire stckreg_i_5_n_0;
  wire stckreg_i_60_n_0;
  wire stckreg_i_61_n_0;
  wire stckreg_i_62_n_0;
  wire stckreg_i_63_n_0;
  wire stckreg_i_64_n_0;
  wire stckreg_i_65_n_0;
  wire stckreg_i_66_n_0;
  wire stckreg_i_67_n_0;
  wire stckreg_i_68_n_0;
  wire stckreg_i_69_n_0;
  wire stckreg_i_6_n_0;
  wire stckreg_i_70_n_0;
  wire stckreg_i_71_n_0;
  wire stckreg_i_72_n_0;
  wire stckreg_i_73_n_0;
  wire stckreg_i_7_n_0;
  wire stckreg_i_8_n_0;
  wire stckreg_i_9_n_0;
  wire [31:0]x1;
  wire [31:0]x2;
  wire [31:0]y;
  wire \y[0]_i_1_n_0 ;
  wire \y[0]_i_2_n_0 ;
  wire \y[10]_i_1_n_0 ;
  wire \y[10]_i_2_n_0 ;
  wire \y[10]_i_3_n_0 ;
  wire \y[11]_i_1_n_0 ;
  wire \y[11]_i_2_n_0 ;
  wire \y[11]_i_3_n_0 ;
  wire \y[12]_i_1_n_0 ;
  wire \y[12]_i_2_n_0 ;
  wire \y[12]_i_3_n_0 ;
  wire \y[13]_i_1_n_0 ;
  wire \y[13]_i_2_n_0 ;
  wire \y[13]_i_3_n_0 ;
  wire \y[14]_i_1_n_0 ;
  wire \y[14]_i_2_n_0 ;
  wire \y[14]_i_3_n_0 ;
  wire \y[15]_i_1_n_0 ;
  wire \y[15]_i_2_n_0 ;
  wire \y[15]_i_3_n_0 ;
  wire \y[16]_i_1_n_0 ;
  wire \y[16]_i_2_n_0 ;
  wire \y[16]_i_3_n_0 ;
  wire \y[17]_i_1_n_0 ;
  wire \y[17]_i_2_n_0 ;
  wire \y[17]_i_3_n_0 ;
  wire \y[18]_i_1_n_0 ;
  wire \y[18]_i_2_n_0 ;
  wire \y[18]_i_3_n_0 ;
  wire \y[19]_i_1_n_0 ;
  wire \y[19]_i_2_n_0 ;
  wire \y[19]_i_3_n_0 ;
  wire \y[1]_i_1_n_0 ;
  wire \y[1]_i_2_n_0 ;
  wire \y[1]_i_3_n_0 ;
  wire \y[20]_i_1_n_0 ;
  wire \y[20]_i_2_n_0 ;
  wire \y[20]_i_3_n_0 ;
  wire \y[21]_i_10_n_0 ;
  wire \y[21]_i_11_n_0 ;
  wire \y[21]_i_1_n_0 ;
  wire \y[21]_i_2_n_0 ;
  wire \y[21]_i_3_n_0 ;
  wire \y[21]_i_4_n_0 ;
  wire \y[21]_i_5_n_0 ;
  wire \y[21]_i_7_n_0 ;
  wire \y[21]_i_8_n_0 ;
  wire \y[21]_i_9_n_0 ;
  wire \y[22]_i_10_n_0 ;
  wire \y[22]_i_11_n_0 ;
  wire \y[22]_i_12_n_0 ;
  wire \y[22]_i_13_n_0 ;
  wire \y[22]_i_14_n_0 ;
  wire \y[22]_i_15_n_0 ;
  wire \y[22]_i_16_n_0 ;
  wire \y[22]_i_17_n_0 ;
  wire \y[22]_i_18_n_0 ;
  wire \y[22]_i_19_n_0 ;
  wire \y[22]_i_1_n_0 ;
  wire \y[22]_i_20_n_0 ;
  wire \y[22]_i_22_n_0 ;
  wire \y[22]_i_2_n_0 ;
  wire \y[22]_i_3_n_0 ;
  wire \y[22]_i_4_n_0 ;
  wire \y[22]_i_5_n_0 ;
  wire \y[22]_i_6_n_0 ;
  wire \y[22]_i_7_n_0 ;
  wire \y[22]_i_8_n_0 ;
  wire \y[22]_i_9_n_0 ;
  wire \y[23]_i_1_n_0 ;
  wire \y[23]_i_2_n_0 ;
  wire \y[24]_i_1_n_0 ;
  wire \y[24]_i_2_n_0 ;
  wire \y[25]_i_1_n_0 ;
  wire \y[25]_i_2_n_0 ;
  wire \y[26]_i_1_n_0 ;
  wire \y[26]_i_2_n_0 ;
  wire \y[26]_i_3_n_0 ;
  wire \y[27]_i_1_n_0 ;
  wire \y[27]_i_2_n_0 ;
  wire \y[27]_i_3_n_0 ;
  wire \y[28]_i_1_n_0 ;
  wire \y[28]_i_2_n_0 ;
  wire \y[29]_i_1_n_0 ;
  wire \y[29]_i_2_n_0 ;
  wire \y[29]_i_3_n_0 ;
  wire \y[2]_i_1_n_0 ;
  wire \y[2]_i_2_n_0 ;
  wire \y[2]_i_3_n_0 ;
  wire \y[30]_i_10_n_0 ;
  wire \y[30]_i_11_n_0 ;
  wire \y[30]_i_1_n_0 ;
  wire \y[30]_i_2_n_0 ;
  wire \y[30]_i_3_n_0 ;
  wire \y[30]_i_4_n_0 ;
  wire \y[30]_i_5_n_0 ;
  wire \y[30]_i_6_n_0 ;
  wire \y[30]_i_7_n_0 ;
  wire \y[30]_i_8_n_0 ;
  wire \y[30]_i_9_n_0 ;
  wire \y[31]_i_10_n_0 ;
  wire \y[31]_i_11_n_0 ;
  wire \y[31]_i_12_n_0 ;
  wire \y[31]_i_13_n_0 ;
  wire \y[31]_i_14_n_0 ;
  wire \y[31]_i_15_n_0 ;
  wire \y[31]_i_16_n_0 ;
  wire \y[31]_i_17_n_0 ;
  wire \y[31]_i_18_n_0 ;
  wire \y[31]_i_1_n_0 ;
  wire \y[31]_i_2_n_0 ;
  wire \y[31]_i_3_n_0 ;
  wire \y[31]_i_4_n_0 ;
  wire \y[31]_i_5_n_0 ;
  wire \y[31]_i_6_n_0 ;
  wire \y[31]_i_7_n_0 ;
  wire \y[31]_i_8_n_0 ;
  wire \y[31]_i_9_n_0 ;
  wire \y[3]_i_1_n_0 ;
  wire \y[3]_i_2_n_0 ;
  wire \y[3]_i_3_n_0 ;
  wire \y[4]_i_1_n_0 ;
  wire \y[4]_i_2_n_0 ;
  wire \y[4]_i_3_n_0 ;
  wire \y[5]_i_1_n_0 ;
  wire \y[5]_i_2_n_0 ;
  wire \y[5]_i_3_n_0 ;
  wire \y[6]_i_1_n_0 ;
  wire \y[6]_i_2_n_0 ;
  wire \y[6]_i_3_n_0 ;
  wire \y[7]_i_1_n_0 ;
  wire \y[7]_i_2_n_0 ;
  wire \y[7]_i_3_n_0 ;
  wire \y[8]_i_1_n_0 ;
  wire \y[8]_i_2_n_0 ;
  wire \y[8]_i_3_n_0 ;
  wire \y[8]_i_4_n_0 ;
  wire \y[8]_i_5_n_0 ;
  wire \y[9]_i_1_n_0 ;
  wire \y[9]_i_2_n_0 ;
  wire \y[9]_i_3_n_0 ;
  wire \y[9]_i_4_n_0 ;
  wire \y[9]_i_5_n_0 ;
  wire [3:1]NLW_myr0_carry__1_i_19_CO_UNCONNECTED;
  wire [3:0]NLW_myr0_carry__1_i_19_O_UNCONNECTED;
  wire [3:3]NLW_myr0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_sel2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_sel2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_selreg_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_selreg_reg_i_2_O_UNCONNECTED;
  wire [3:2]\NLW_sereg_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sereg_reg[4]_i_3_O_UNCONNECTED ;

  FDRE \e1reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[23]),
        .Q(e1reg[0]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e1reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[24]),
        .Q(e1reg[1]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e1reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[25]),
        .Q(e1reg[2]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e1reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[26]),
        .Q(e1reg[3]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e1reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[27]),
        .Q(e1reg[4]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e1reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[28]),
        .Q(e1reg[5]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e1reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[29]),
        .Q(e1reg[6]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e1reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[30]),
        .Q(e1reg[7]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e2reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[23]),
        .Q(e2reg[0]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e2reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[24]),
        .Q(e2reg[1]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e2reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[25]),
        .Q(e2reg[2]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e2reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[26]),
        .Q(e2reg[3]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e2reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[27]),
        .Q(e2reg[4]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e2reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[28]),
        .Q(e2reg[5]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e2reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[29]),
        .Q(e2reg[6]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \e2reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[30]),
        .Q(e2reg[7]),
        .R(\y[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \eydreg[0]_i_1 
       (.I0(p_1_in),
        .I1(\eydreg[1]_i_3_n_0 ),
        .I2(sel),
        .I3(p_0_in__0),
        .O(\eydreg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E22EE2D1E21DE2)) 
    \eydreg[1]_i_1 
       (.I0(x1[24]),
        .I1(sel),
        .I2(x2[24]),
        .I3(p_1_in),
        .I4(p_0_in__0),
        .I5(\eydreg[1]_i_3_n_0 ),
        .O(\eydreg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \eydreg[1]_i_2 
       (.I0(x2[23]),
        .I1(\eydreg[1]_i_4_n_0 ),
        .I2(x2[28]),
        .I3(x2[24]),
        .I4(x2[30]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \eydreg[1]_i_3 
       (.I0(x1[23]),
        .I1(\eydreg[1]_i_5_n_0 ),
        .I2(x1[28]),
        .I3(x1[24]),
        .I4(x1[30]),
        .O(\eydreg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eydreg[1]_i_4 
       (.I0(x2[27]),
        .I1(x2[26]),
        .I2(x2[29]),
        .I3(x2[25]),
        .O(\eydreg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eydreg[1]_i_5 
       (.I0(x1[27]),
        .I1(x1[26]),
        .I2(x1[29]),
        .I3(x1[25]),
        .O(\eydreg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \eydreg[2]_i_1 
       (.I0(x1[25]),
        .I1(sel),
        .I2(x2[25]),
        .I3(\eydreg[3]_i_2_n_0 ),
        .O(\eydreg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C553CAACCAACCAA)) 
    \eydreg[3]_i_1 
       (.I0(x1[26]),
        .I1(x2[26]),
        .I2(x2[25]),
        .I3(sel),
        .I4(x1[25]),
        .I5(\eydreg[3]_i_2_n_0 ),
        .O(\eydreg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \eydreg[3]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in__0),
        .I2(sel),
        .I3(\eydreg[1]_i_3_n_0 ),
        .I4(x2[24]),
        .I5(x1[24]),
        .O(\eydreg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    \eydreg[4]_i_1 
       (.I0(x1[27]),
        .I1(sel),
        .I2(x2[27]),
        .I3(p_1_in),
        .I4(\eydreg[4]_i_2_n_0 ),
        .O(\eydreg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \eydreg[4]_i_2 
       (.I0(\eydreg[4]_i_3_n_0 ),
        .I1(x2[25]),
        .I2(sel),
        .I3(x1[25]),
        .I4(\eydreg[4]_i_4_n_0 ),
        .I5(\eydreg[4]_i_5_n_0 ),
        .O(\eydreg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11151110DDD5DDDF)) 
    \eydreg[4]_i_3 
       (.I0(x2[24]),
        .I1(selreg_reg_i_2_n_3),
        .I2(\eydreg[4]_i_6_n_0 ),
        .I3(\eydreg[4]_i_7_n_0 ),
        .I4(sel2_carry__2_n_7),
        .I5(x1[24]),
        .O(\eydreg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEF222A2220)) 
    \eydreg[4]_i_4 
       (.I0(p_0_in__0),
        .I1(selreg_reg_i_2_n_3),
        .I2(\eydreg[4]_i_6_n_0 ),
        .I3(\eydreg[4]_i_7_n_0 ),
        .I4(sel2_carry__2_n_7),
        .I5(\eydreg[1]_i_3_n_0 ),
        .O(\eydreg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11151110DDD5DDDF)) 
    \eydreg[4]_i_5 
       (.I0(x2[26]),
        .I1(selreg_reg_i_2_n_3),
        .I2(\eydreg[4]_i_6_n_0 ),
        .I3(\eydreg[4]_i_7_n_0 ),
        .I4(sel2_carry__2_n_7),
        .I5(x1[26]),
        .O(\eydreg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFE)) 
    \eydreg[4]_i_6 
       (.I0(selreg_i_10_n_0),
        .I1(selreg_i_9_n_0),
        .I2(selreg_i_8_n_0),
        .I3(selreg_reg_i_7_n_5),
        .I4(selreg_reg_i_7_n_4),
        .I5(selreg_reg_i_7_n_6),
        .O(\eydreg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFE)) 
    \eydreg[4]_i_7 
       (.I0(selreg_i_6_n_0),
        .I1(\sereg[4]_i_17_n_0 ),
        .I2(selreg_i_8_n_0),
        .I3(selreg_reg_i_7_n_5),
        .I4(selreg_reg_i_7_n_4),
        .I5(selreg_reg_i_7_n_6),
        .O(\eydreg[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE21DE2E2)) 
    \eydreg[5]_i_1 
       (.I0(x1[28]),
        .I1(sel),
        .I2(x2[28]),
        .I3(\eydreg[5]_i_2_n_0 ),
        .I4(p_1_in),
        .O(\eydreg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \eydreg[5]_i_2 
       (.I0(x1[27]),
        .I1(sel),
        .I2(x2[27]),
        .I3(\eydreg[4]_i_2_n_0 ),
        .O(\eydreg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    \eydreg[6]_i_1 
       (.I0(x1[29]),
        .I1(sel),
        .I2(x2[29]),
        .I3(p_1_in),
        .I4(\eydreg[7]_i_3_n_0 ),
        .O(\eydreg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21DE2E2E2E2E2E2)) 
    \eydreg[7]_i_1 
       (.I0(x1[30]),
        .I1(sel),
        .I2(x2[30]),
        .I3(\eydreg[7]_i_2_n_0 ),
        .I4(p_1_in),
        .I5(\eydreg[7]_i_3_n_0 ),
        .O(\eydreg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \eydreg[7]_i_2 
       (.I0(x2[29]),
        .I1(sel),
        .I2(x1[29]),
        .O(\eydreg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \eydreg[7]_i_3 
       (.I0(x1[28]),
        .I1(x2[28]),
        .I2(\eydreg[4]_i_2_n_0 ),
        .I3(x2[27]),
        .I4(sel),
        .I5(x1[27]),
        .O(\eydreg[7]_i_3_n_0 ));
  FDRE \eydreg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\eydreg[0]_i_1_n_0 ),
        .Q(\eydreg_reg_n_0_[0] ),
        .R(\y[31]_i_1_n_0 ));
  FDRE \eydreg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\eydreg[1]_i_1_n_0 ),
        .Q(\eydreg_reg_n_0_[1] ),
        .R(\y[31]_i_1_n_0 ));
  FDRE \eydreg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\eydreg[2]_i_1_n_0 ),
        .Q(\eydreg_reg_n_0_[2] ),
        .R(\y[31]_i_1_n_0 ));
  FDRE \eydreg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\eydreg[3]_i_1_n_0 ),
        .Q(\eydreg_reg_n_0_[3] ),
        .R(\y[31]_i_1_n_0 ));
  FDRE \eydreg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\eydreg[4]_i_1_n_0 ),
        .Q(\eydreg_reg_n_0_[4] ),
        .R(\y[31]_i_1_n_0 ));
  FDRE \eydreg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\eydreg[5]_i_1_n_0 ),
        .Q(\eydreg_reg_n_0_[5] ),
        .R(\y[31]_i_1_n_0 ));
  FDRE \eydreg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\eydreg[6]_i_1_n_0 ),
        .Q(\eydreg_reg_n_0_[6] ),
        .R(\y[31]_i_1_n_0 ));
  FDRE \eydreg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\eydreg[7]_i_1_n_0 ),
        .Q(\eydreg_reg_n_0_[7] ),
        .R(\y[31]_i_1_n_0 ));
  CARRY4 eyf_carry
       (.CI(1'b0),
        .CO({eyf_carry_n_0,eyf_carry_n_1,eyf_carry_n_2,eyf_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\eydreg_reg_n_0_[3] ,\eydreg_reg_n_0_[2] ,\eydreg_reg_n_0_[1] ,\eydreg_reg_n_0_[0] }),
        .O(eyf[3:0]),
        .S({eyf_carry_i_1_n_0,eyf_carry_i_2_n_0,eyf_carry_i_3_n_0,eyf_carry_i_4_n_0}));
  CARRY4 eyf_carry__0
       (.CI(eyf_carry_n_0),
        .CO({eyf_carry__0_n_0,eyf_carry__0_n_1,eyf_carry__0_n_2,eyf_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\eydreg_reg_n_0_[7] ,\eydreg_reg_n_0_[6] ,\eydreg_reg_n_0_[5] ,\eydreg_reg_n_0_[4] }),
        .O(eyf[7:4]),
        .S({eyf_carry__0_i_1_n_0,eyf_carry__0_i_2_n_0,eyf_carry__0_i_3_n_0,eyf_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    eyf_carry__0_i_1
       (.I0(\eydreg_reg_n_0_[7] ),
        .O(eyf_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eyf_carry__0_i_2
       (.I0(\eydreg_reg_n_0_[6] ),
        .O(eyf_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eyf_carry__0_i_3
       (.I0(\eydreg_reg_n_0_[5] ),
        .O(eyf_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry__0_i_4
       (.I0(sereg[4]),
        .I1(\eydreg_reg_n_0_[4] ),
        .O(eyf_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_1
       (.I0(sereg[3]),
        .I1(\eydreg_reg_n_0_[3] ),
        .O(eyf_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_2
       (.I0(sereg[2]),
        .I1(\eydreg_reg_n_0_[2] ),
        .O(eyf_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_3
       (.I0(sereg[1]),
        .I1(\eydreg_reg_n_0_[1] ),
        .O(eyf_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_4
       (.I0(sereg[0]),
        .I1(\eydreg_reg_n_0_[0] ),
        .O(eyf_carry_i_4_n_0));
  FDRE \m1reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[0]),
        .Q(data2[0]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[10]),
        .Q(data2[10]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[11]),
        .Q(data2[11]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[12]),
        .Q(data2[12]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[13]),
        .Q(data2[13]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[14]),
        .Q(data2[14]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[15]),
        .Q(data2[15]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[16]),
        .Q(data2[16]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[17]),
        .Q(data2[17]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[18]),
        .Q(data2[18]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[19]),
        .Q(data2[19]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[1]),
        .Q(data2[1]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[20]),
        .Q(data2[20]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[21]),
        .Q(data2[21]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[22]),
        .Q(\m1reg_reg_n_0_[22] ),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[2]),
        .Q(data2[2]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[3]),
        .Q(data2[3]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[4]),
        .Q(data2[4]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[5]),
        .Q(data2[5]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[6]),
        .Q(data2[6]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[7]),
        .Q(data2[7]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[8]),
        .Q(data2[8]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m1reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(x1[9]),
        .Q(data2[9]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[0]),
        .Q(data3[0]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[10]),
        .Q(data3[10]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[11]),
        .Q(data3[11]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[12]),
        .Q(data3[12]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[13]),
        .Q(data3[13]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[14]),
        .Q(data3[14]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[15]),
        .Q(data3[15]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[16]),
        .Q(data3[16]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[17]),
        .Q(data3[17]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[18]),
        .Q(data3[18]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[19]),
        .Q(data3[19]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[1]),
        .Q(data3[1]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[20]),
        .Q(data3[20]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[21]),
        .Q(data3[21]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[22]),
        .Q(\m2reg_reg_n_0_[22] ),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[2]),
        .Q(data3[2]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[3]),
        .Q(data3[3]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[4]),
        .Q(data3[4]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[5]),
        .Q(data3[5]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[6]),
        .Q(data3[6]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[7]),
        .Q(data3[7]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[8]),
        .Q(data3[8]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \m2reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(x2[9]),
        .Q(data3[9]),
        .R(\y[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h22E2)) 
    \mydreg[0]_i_1 
       (.I0(\mydreg_reg[3]_i_2_n_7 ),
        .I1(p_1_in),
        .I2(\mydreg_reg[3]_i_2_n_6 ),
        .I3(\mydreg[24]_i_2_n_0 ),
        .O(\mydreg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[10]_i_1 
       (.I0(\mydreg_reg[11]_i_2_n_4 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[11]_i_2_n_5 ),
        .O(\mydreg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[11]_i_1 
       (.I0(\mydreg_reg[15]_i_2_n_7 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[11]_i_2_n_4 ),
        .O(\mydreg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[11]_i_10 
       (.I0(\mydreg[11]_i_6_n_0 ),
        .I1(x1[6]),
        .I2(sel),
        .I3(x2[6]),
        .O(\mydreg[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mydreg[11]_i_11 
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(\mydreg[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mydreg[11]_i_12 
       (.I0(stckreg_i_57_n_0),
        .I1(selreg_i_4_n_0),
        .I2(\mydreg[3]_i_13_n_0 ),
        .O(\mydreg[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \mydreg[11]_i_3 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(stckreg_i_27_n_0),
        .I3(selreg_i_5_n_0),
        .O(\mydreg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF003AC5C53A)) 
    \mydreg[11]_i_4 
       (.I0(stckreg_i_24_n_0),
        .I1(stckreg_i_25_n_0),
        .I2(selreg_i_4_n_0),
        .I3(x2[31]),
        .I4(x1[31]),
        .I5(selreg_i_5_n_0),
        .O(\mydreg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99999959AAAAAA6A)) 
    \mydreg[11]_i_5 
       (.I0(\mydreg[11]_i_11_n_0 ),
        .I1(selreg_i_5_n_0),
        .I2(\sereg[4]_i_16_n_0 ),
        .I3(selreg_i_4_n_0),
        .I4(selreg_i_3_n_0),
        .I5(stckreg_i_19_n_0),
        .O(\mydreg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h99999995AAAAAAA6)) 
    \mydreg[11]_i_6 
       (.I0(\mydreg[11]_i_11_n_0 ),
        .I1(selreg_i_5_n_0),
        .I2(\sereg[4]_i_18_n_0 ),
        .I3(selreg_i_4_n_0),
        .I4(selreg_i_3_n_0),
        .I5(\mydreg[11]_i_12_n_0 ),
        .O(\mydreg[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[11]_i_7 
       (.I0(\mydreg[11]_i_3_n_0 ),
        .I1(x1[9]),
        .I2(sel),
        .I3(x2[9]),
        .O(\mydreg[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[11]_i_8 
       (.I0(\mydreg[11]_i_4_n_0 ),
        .I1(x1[8]),
        .I2(sel),
        .I3(x2[8]),
        .O(\mydreg[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[11]_i_9 
       (.I0(\mydreg[11]_i_5_n_0 ),
        .I1(x1[7]),
        .I2(sel),
        .I3(x2[7]),
        .O(\mydreg[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[12]_i_1 
       (.I0(\mydreg_reg[15]_i_2_n_6 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[15]_i_2_n_7 ),
        .O(\mydreg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[13]_i_1 
       (.I0(\mydreg_reg[15]_i_2_n_5 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[15]_i_2_n_6 ),
        .O(\mydreg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[14]_i_1 
       (.I0(\mydreg_reg[15]_i_2_n_4 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[15]_i_2_n_5 ),
        .O(\mydreg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[15]_i_1 
       (.I0(\mydreg_reg[19]_i_2_n_7 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[15]_i_2_n_4 ),
        .O(\mydreg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[15]_i_10 
       (.I0(\mydreg[15]_i_6_n_0 ),
        .I1(x1[10]),
        .I2(sel),
        .I3(x2[10]),
        .O(\mydreg[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6696)) 
    \mydreg[15]_i_3 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(stckreg_i_22_n_0),
        .I3(selreg_i_5_n_0),
        .O(\mydreg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6696)) 
    \mydreg[15]_i_4 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(stckreg_i_21_n_0),
        .I3(selreg_i_5_n_0),
        .O(\mydreg[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6696)) 
    \mydreg[15]_i_5 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(stckreg_i_20_n_0),
        .I3(selreg_i_5_n_0),
        .O(\mydreg[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \mydreg[15]_i_6 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(stckreg_i_26_n_0),
        .I3(selreg_i_5_n_0),
        .O(\mydreg[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[15]_i_7 
       (.I0(\mydreg[15]_i_3_n_0 ),
        .I1(x1[13]),
        .I2(sel),
        .I3(x2[13]),
        .O(\mydreg[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[15]_i_8 
       (.I0(\mydreg[15]_i_4_n_0 ),
        .I1(x1[12]),
        .I2(sel),
        .I3(x2[12]),
        .O(\mydreg[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[15]_i_9 
       (.I0(\mydreg[15]_i_5_n_0 ),
        .I1(x1[11]),
        .I2(sel),
        .I3(x2[11]),
        .O(\mydreg[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[16]_i_1 
       (.I0(\mydreg_reg[19]_i_2_n_6 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[19]_i_2_n_7 ),
        .O(\mydreg[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[17]_i_1 
       (.I0(\mydreg_reg[19]_i_2_n_5 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[19]_i_2_n_6 ),
        .O(\mydreg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[18]_i_1 
       (.I0(\mydreg_reg[19]_i_2_n_4 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[19]_i_2_n_5 ),
        .O(\mydreg[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[19]_i_1 
       (.I0(\mydreg_reg[23]_i_2_n_7 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[19]_i_2_n_4 ),
        .O(\mydreg[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[19]_i_10 
       (.I0(\mydreg[19]_i_6_n_0 ),
        .I1(x1[14]),
        .I2(sel),
        .I3(x2[14]),
        .O(\mydreg[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0047CC473347FF47)) 
    \mydreg[19]_i_11 
       (.I0(\mydreg[19]_i_14_n_0 ),
        .I1(stckreg_i_44_n_0),
        .I2(\mydreg[19]_i_15_n_0 ),
        .I3(selreg_i_3_n_0),
        .I4(stckreg_i_55_n_0),
        .I5(stckreg_i_56_n_0),
        .O(\mydreg[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCCFF4747)) 
    \mydreg[19]_i_12 
       (.I0(stckreg_i_53_n_0),
        .I1(selreg_i_3_n_0),
        .I2(stckreg_i_40_n_0),
        .I3(\sereg[4]_i_16_n_0 ),
        .I4(selreg_i_4_n_0),
        .O(\mydreg[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \mydreg[19]_i_13 
       (.I0(stckreg_i_57_n_0),
        .I1(selreg_i_4_n_0),
        .I2(\sereg[4]_i_18_n_0 ),
        .I3(selreg_i_10_n_0),
        .I4(selreg_i_3_n_0),
        .O(\mydreg[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mydreg[19]_i_14 
       (.I0(x1[17]),
        .I1(x2[17]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[18]),
        .I4(sel),
        .I5(x2[18]),
        .O(\mydreg[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mydreg[19]_i_15 
       (.I0(x1[19]),
        .I1(x2[19]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[20]),
        .I4(sel),
        .I5(x2[20]),
        .O(\mydreg[19]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h0FF01EE1)) 
    \mydreg[19]_i_3 
       (.I0(selreg_i_4_n_0),
        .I1(\mydreg[19]_i_11_n_0 ),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(selreg_i_5_n_0),
        .O(\mydreg[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0FF01EE1)) 
    \mydreg[19]_i_4 
       (.I0(selreg_i_4_n_0),
        .I1(stckreg_i_25_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(selreg_i_5_n_0),
        .O(\mydreg[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \mydreg[19]_i_5 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\mydreg[19]_i_12_n_0 ),
        .I3(selreg_i_5_n_0),
        .O(\mydreg[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \mydreg[19]_i_6 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\mydreg[19]_i_13_n_0 ),
        .I3(selreg_i_5_n_0),
        .O(\mydreg[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[19]_i_7 
       (.I0(\mydreg[19]_i_3_n_0 ),
        .I1(x1[17]),
        .I2(sel),
        .I3(x2[17]),
        .O(\mydreg[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[19]_i_8 
       (.I0(\mydreg[19]_i_4_n_0 ),
        .I1(x1[16]),
        .I2(sel),
        .I3(x2[16]),
        .O(\mydreg[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[19]_i_9 
       (.I0(\mydreg[19]_i_5_n_0 ),
        .I1(x1[15]),
        .I2(sel),
        .I3(x2[15]),
        .O(\mydreg[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h22E2)) 
    \mydreg[1]_i_1 
       (.I0(\mydreg_reg[3]_i_2_n_6 ),
        .I1(p_1_in),
        .I2(\mydreg_reg[3]_i_2_n_5 ),
        .I3(\mydreg[24]_i_2_n_0 ),
        .O(\mydreg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[20]_i_1 
       (.I0(\mydreg_reg[23]_i_2_n_6 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[23]_i_2_n_7 ),
        .O(\mydreg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[21]_i_1 
       (.I0(\mydreg_reg[23]_i_2_n_5 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[23]_i_2_n_6 ),
        .O(\mydreg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[22]_i_1 
       (.I0(\mydreg_reg[23]_i_2_n_4 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[23]_i_2_n_5 ),
        .O(\mydreg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[23]_i_1 
       (.I0(\sereg_reg[4]_i_3_n_7 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[23]_i_2_n_4 ),
        .O(\mydreg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[23]_i_10 
       (.I0(\mydreg[23]_i_6_n_0 ),
        .I1(x1[18]),
        .I2(sel),
        .I3(x2[18]),
        .O(\mydreg[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF47)) 
    \mydreg[23]_i_11 
       (.I0(stckreg_i_55_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_56_n_0),
        .I3(selreg_i_3_n_0),
        .I4(selreg_i_4_n_0),
        .O(\mydreg[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mydreg[23]_i_12 
       (.I0(selreg_i_3_n_0),
        .I1(selreg_i_4_n_0),
        .I2(stckreg_i_54_n_0),
        .O(\mydreg[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \mydreg[23]_i_13 
       (.I0(\sereg[4]_i_16_n_0 ),
        .I1(selreg_i_3_n_0),
        .I2(stckreg_i_53_n_0),
        .I3(selreg_i_4_n_0),
        .O(\mydreg[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \mydreg[23]_i_14 
       (.I0(\mydreg[23]_i_15_n_0 ),
        .I1(stckreg_i_44_n_0),
        .I2(\mydreg[23]_i_16_n_0 ),
        .I3(\sereg[4]_i_18_n_0 ),
        .I4(selreg_i_3_n_0),
        .O(\mydreg[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mydreg[23]_i_15 
       (.I0(x1[18]),
        .I1(x2[18]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[19]),
        .I4(sel),
        .I5(x2[19]),
        .O(\mydreg[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mydreg[23]_i_16 
       (.I0(x1[20]),
        .I1(x2[20]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[21]),
        .I4(sel),
        .I5(x2[21]),
        .O(\mydreg[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \mydreg[23]_i_3 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\mydreg[23]_i_11_n_0 ),
        .I3(\sereg[4]_i_17_n_0 ),
        .O(\mydreg[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \mydreg[23]_i_4 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\mydreg[23]_i_12_n_0 ),
        .I3(\sereg[4]_i_17_n_0 ),
        .O(\mydreg[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \mydreg[23]_i_5 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\mydreg[23]_i_13_n_0 ),
        .I3(selreg_i_5_n_0),
        .O(\mydreg[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0FF01EE1)) 
    \mydreg[23]_i_6 
       (.I0(selreg_i_4_n_0),
        .I1(\mydreg[23]_i_14_n_0 ),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(selreg_i_5_n_0),
        .O(\mydreg[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[23]_i_7 
       (.I0(\mydreg[23]_i_3_n_0 ),
        .I1(x1[21]),
        .I2(sel),
        .I3(x2[21]),
        .O(\mydreg[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[23]_i_8 
       (.I0(\mydreg[23]_i_4_n_0 ),
        .I1(x1[20]),
        .I2(sel),
        .I3(x2[20]),
        .O(\mydreg[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[23]_i_9 
       (.I0(\mydreg[23]_i_5_n_0 ),
        .I1(x1[19]),
        .I2(sel),
        .I3(x2[19]),
        .O(\mydreg[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[24]_i_1 
       (.I0(\sereg_reg[4]_i_3_n_6 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\sereg_reg[4]_i_3_n_7 ),
        .O(\mydreg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101000001100101)) 
    \mydreg[24]_i_2 
       (.I0(\mydreg[24]_i_3_n_0 ),
        .I1(\mydreg[24]_i_4_n_0 ),
        .I2(\eydreg[7]_i_2_n_0 ),
        .I3(\mydreg[24]_i_5_n_0 ),
        .I4(\eydreg[4]_i_2_n_0 ),
        .I5(\mydreg[24]_i_6_n_0 ),
        .O(\mydreg[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \mydreg[24]_i_3 
       (.I0(x1[25]),
        .I1(x2[25]),
        .I2(x1[24]),
        .I3(sel),
        .I4(x2[24]),
        .O(\mydreg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF47)) 
    \mydreg[24]_i_4 
       (.I0(x2[30]),
        .I1(sel),
        .I2(x1[30]),
        .I3(\mydreg[24]_i_7_n_0 ),
        .I4(\mydreg[24]_i_5_n_0 ),
        .I5(\eydreg[4]_i_5_n_0 ),
        .O(\mydreg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11151110DDD5DDDF)) 
    \mydreg[24]_i_5 
       (.I0(x2[28]),
        .I1(selreg_reg_i_2_n_3),
        .I2(\eydreg[4]_i_6_n_0 ),
        .I3(\eydreg[4]_i_7_n_0 ),
        .I4(sel2_carry__2_n_7),
        .I5(x1[28]),
        .O(\mydreg[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \mydreg[24]_i_6 
       (.I0(x2[27]),
        .I1(sel),
        .I2(x1[27]),
        .O(\mydreg[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h11151110DDD5DDDF)) 
    \mydreg[24]_i_7 
       (.I0(p_0_in__0),
        .I1(selreg_reg_i_2_n_3),
        .I2(\eydreg[4]_i_6_n_0 ),
        .I3(\eydreg[4]_i_7_n_0 ),
        .I4(sel2_carry__2_n_7),
        .I5(\eydreg[1]_i_3_n_0 ),
        .O(\mydreg[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mydreg[25]_i_1 
       (.I0(p_1_in),
        .I1(\sereg_reg[4]_i_3_n_6 ),
        .O(\mydreg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[2]_i_1 
       (.I0(\mydreg_reg[3]_i_2_n_4 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[3]_i_2_n_5 ),
        .O(\mydreg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[3]_i_1 
       (.I0(\mydreg_reg[7]_i_2_n_7 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[3]_i_2_n_4 ),
        .O(\mydreg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mydreg[3]_i_10 
       (.I0(stckreg_i_29_n_0),
        .I1(selreg_i_4_n_0),
        .I2(stckreg_i_28_n_0),
        .O(\mydreg[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mydreg[3]_i_11 
       (.I0(stckreg_i_24_n_0),
        .I1(selreg_i_4_n_0),
        .I2(stckreg_i_32_n_0),
        .O(\mydreg[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \mydreg[3]_i_12 
       (.I0(stckreg_i_36_n_0),
        .I1(selreg_i_4_n_0),
        .I2(stckreg_i_35_n_0),
        .O(\mydreg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \mydreg[3]_i_13 
       (.I0(\mydreg[3]_i_15_n_0 ),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_58_n_0),
        .I3(stckreg_i_59_n_0),
        .I4(\mydreg[3]_i_16_n_0 ),
        .I5(selreg_i_3_n_0),
        .O(\mydreg[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \mydreg[3]_i_14 
       (.I0(stckreg_i_50_n_0),
        .I1(selreg_i_3_n_0),
        .I2(stckreg_i_43_n_0),
        .I3(stckreg_i_44_n_0),
        .O(\mydreg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mydreg[3]_i_15 
       (.I0(x1[6]),
        .I1(x2[6]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[7]),
        .I4(sel),
        .I5(x2[7]),
        .O(\mydreg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mydreg[3]_i_16 
       (.I0(x1[12]),
        .I1(x2[12]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[13]),
        .I4(sel),
        .I5(x2[13]),
        .O(\mydreg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1F00F1EE10FF0)) 
    \mydreg[3]_i_3 
       (.I0(selreg_i_4_n_0),
        .I1(\mydreg[19]_i_11_n_0 ),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(selreg_i_5_n_0),
        .I5(\mydreg[3]_i_10_n_0 ),
        .O(\mydreg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1F00F1EE10FF0)) 
    \mydreg[3]_i_4 
       (.I0(selreg_i_4_n_0),
        .I1(stckreg_i_25_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(selreg_i_5_n_0),
        .I5(\mydreg[3]_i_11_n_0 ),
        .O(\mydreg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[3]_i_6 
       (.I0(\mydreg[3]_i_3_n_0 ),
        .I1(x1[1]),
        .I2(sel),
        .I3(x2[1]),
        .O(\mydreg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[3]_i_7 
       (.I0(\mydreg[3]_i_4_n_0 ),
        .I1(x1[0]),
        .I2(sel),
        .I3(x2[0]),
        .O(\mydreg[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \mydreg[3]_i_8 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\mydreg[3]_i_12_n_0 ),
        .I3(selreg_i_5_n_0),
        .I4(\mydreg[19]_i_12_n_0 ),
        .O(\mydreg[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FFB8B8)) 
    \mydreg[3]_i_9 
       (.I0(\mydreg[3]_i_13_n_0 ),
        .I1(selreg_i_4_n_0),
        .I2(\mydreg[3]_i_14_n_0 ),
        .I3(\mydreg[19]_i_13_n_0 ),
        .I4(selreg_i_5_n_0),
        .O(\mydreg[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mydreg[4]_i_1 
       (.I0(\mydreg[4]_i_2_n_0 ),
        .O(\mydreg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDD1D)) 
    \mydreg[4]_i_2 
       (.I0(\mydreg_reg[7]_i_2_n_7 ),
        .I1(p_1_in),
        .I2(\mydreg_reg[7]_i_2_n_6 ),
        .I3(\mydreg[24]_i_2_n_0 ),
        .O(\mydreg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mydreg[5]_i_1 
       (.I0(\mydreg[5]_i_2_n_0 ),
        .O(\mydreg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDD1D)) 
    \mydreg[5]_i_2 
       (.I0(\mydreg_reg[7]_i_2_n_6 ),
        .I1(p_1_in),
        .I2(\mydreg_reg[7]_i_2_n_5 ),
        .I3(\mydreg[24]_i_2_n_0 ),
        .O(\mydreg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[6]_i_1 
       (.I0(\mydreg_reg[7]_i_2_n_4 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[7]_i_2_n_5 ),
        .O(\mydreg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[7]_i_1 
       (.I0(\mydreg_reg[11]_i_2_n_7 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[7]_i_2_n_4 ),
        .O(\mydreg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[7]_i_10 
       (.I0(\mydreg[7]_i_6_n_0 ),
        .I1(x1[2]),
        .I2(sel),
        .I3(x2[2]),
        .O(\mydreg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mydreg[7]_i_11 
       (.I0(stckreg_i_34_n_0),
        .I1(selreg_i_4_n_0),
        .I2(stckreg_i_33_n_0),
        .O(\mydreg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mydreg[7]_i_12 
       (.I0(stckreg_i_31_n_0),
        .I1(selreg_i_4_n_0),
        .I2(stckreg_i_30_n_0),
        .O(\mydreg[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h69996696)) 
    \mydreg[7]_i_3 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(selreg_i_5_n_0),
        .I3(\mydreg[23]_i_11_n_0 ),
        .I4(\mydreg[7]_i_11_n_0 ),
        .O(\mydreg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69996696)) 
    \mydreg[7]_i_4 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(selreg_i_5_n_0),
        .I3(\mydreg[23]_i_12_n_0 ),
        .I4(stckreg_i_11_n_0),
        .O(\mydreg[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69996696)) 
    \mydreg[7]_i_5 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(selreg_i_5_n_0),
        .I3(\mydreg[23]_i_13_n_0 ),
        .I4(stckreg_i_12_n_0),
        .O(\mydreg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1F00F1EE10FF0)) 
    \mydreg[7]_i_6 
       (.I0(selreg_i_4_n_0),
        .I1(\mydreg[23]_i_14_n_0 ),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(selreg_i_5_n_0),
        .I5(\mydreg[7]_i_12_n_0 ),
        .O(\mydreg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[7]_i_7 
       (.I0(\mydreg[7]_i_3_n_0 ),
        .I1(x1[5]),
        .I2(sel),
        .I3(x2[5]),
        .O(\mydreg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[7]_i_8 
       (.I0(\mydreg[7]_i_4_n_0 ),
        .I1(x1[4]),
        .I2(sel),
        .I3(x2[4]),
        .O(\mydreg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mydreg[7]_i_9 
       (.I0(\mydreg[7]_i_5_n_0 ),
        .I1(x1[3]),
        .I2(sel),
        .I3(x2[3]),
        .O(\mydreg[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[8]_i_1 
       (.I0(\mydreg_reg[11]_i_2_n_6 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[11]_i_2_n_7 ),
        .O(\mydreg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \mydreg[9]_i_1 
       (.I0(\mydreg_reg[11]_i_2_n_5 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[11]_i_2_n_6 ),
        .O(\mydreg[9]_i_1_n_0 ));
  FDRE \mydreg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[0]_i_1_n_0 ),
        .Q(mydreg[0]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[10]_i_1_n_0 ),
        .Q(mydreg[10]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[11]_i_1_n_0 ),
        .Q(mydreg[11]),
        .R(\y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mydreg_reg[11]_i_2 
       (.CI(\mydreg_reg[7]_i_2_n_0 ),
        .CO({\mydreg_reg[11]_i_2_n_0 ,\mydreg_reg[11]_i_2_n_1 ,\mydreg_reg[11]_i_2_n_2 ,\mydreg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mydreg[11]_i_3_n_0 ,\mydreg[11]_i_4_n_0 ,\mydreg[11]_i_5_n_0 ,\mydreg[11]_i_6_n_0 }),
        .O({\mydreg_reg[11]_i_2_n_4 ,\mydreg_reg[11]_i_2_n_5 ,\mydreg_reg[11]_i_2_n_6 ,\mydreg_reg[11]_i_2_n_7 }),
        .S({\mydreg[11]_i_7_n_0 ,\mydreg[11]_i_8_n_0 ,\mydreg[11]_i_9_n_0 ,\mydreg[11]_i_10_n_0 }));
  FDRE \mydreg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[12]_i_1_n_0 ),
        .Q(mydreg[12]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[13]_i_1_n_0 ),
        .Q(mydreg[13]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[14]_i_1_n_0 ),
        .Q(mydreg[14]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[15]_i_1_n_0 ),
        .Q(mydreg[15]),
        .R(\y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mydreg_reg[15]_i_2 
       (.CI(\mydreg_reg[11]_i_2_n_0 ),
        .CO({\mydreg_reg[15]_i_2_n_0 ,\mydreg_reg[15]_i_2_n_1 ,\mydreg_reg[15]_i_2_n_2 ,\mydreg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mydreg[15]_i_3_n_0 ,\mydreg[15]_i_4_n_0 ,\mydreg[15]_i_5_n_0 ,\mydreg[15]_i_6_n_0 }),
        .O({\mydreg_reg[15]_i_2_n_4 ,\mydreg_reg[15]_i_2_n_5 ,\mydreg_reg[15]_i_2_n_6 ,\mydreg_reg[15]_i_2_n_7 }),
        .S({\mydreg[15]_i_7_n_0 ,\mydreg[15]_i_8_n_0 ,\mydreg[15]_i_9_n_0 ,\mydreg[15]_i_10_n_0 }));
  FDRE \mydreg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[16]_i_1_n_0 ),
        .Q(mydreg[16]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[17]_i_1_n_0 ),
        .Q(mydreg[17]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[18]_i_1_n_0 ),
        .Q(mydreg[18]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[19]_i_1_n_0 ),
        .Q(mydreg[19]),
        .R(\y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mydreg_reg[19]_i_2 
       (.CI(\mydreg_reg[15]_i_2_n_0 ),
        .CO({\mydreg_reg[19]_i_2_n_0 ,\mydreg_reg[19]_i_2_n_1 ,\mydreg_reg[19]_i_2_n_2 ,\mydreg_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mydreg[19]_i_3_n_0 ,\mydreg[19]_i_4_n_0 ,\mydreg[19]_i_5_n_0 ,\mydreg[19]_i_6_n_0 }),
        .O({\mydreg_reg[19]_i_2_n_4 ,\mydreg_reg[19]_i_2_n_5 ,\mydreg_reg[19]_i_2_n_6 ,\mydreg_reg[19]_i_2_n_7 }),
        .S({\mydreg[19]_i_7_n_0 ,\mydreg[19]_i_8_n_0 ,\mydreg[19]_i_9_n_0 ,\mydreg[19]_i_10_n_0 }));
  FDRE \mydreg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[1]_i_1_n_0 ),
        .Q(mydreg[1]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[20]_i_1_n_0 ),
        .Q(mydreg[20]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[21]_i_1_n_0 ),
        .Q(mydreg[21]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[22]_i_1_n_0 ),
        .Q(mydreg[22]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[23]_i_1_n_0 ),
        .Q(mydreg[23]),
        .R(\y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mydreg_reg[23]_i_2 
       (.CI(\mydreg_reg[19]_i_2_n_0 ),
        .CO({\mydreg_reg[23]_i_2_n_0 ,\mydreg_reg[23]_i_2_n_1 ,\mydreg_reg[23]_i_2_n_2 ,\mydreg_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mydreg[23]_i_3_n_0 ,\mydreg[23]_i_4_n_0 ,\mydreg[23]_i_5_n_0 ,\mydreg[23]_i_6_n_0 }),
        .O({\mydreg_reg[23]_i_2_n_4 ,\mydreg_reg[23]_i_2_n_5 ,\mydreg_reg[23]_i_2_n_6 ,\mydreg_reg[23]_i_2_n_7 }),
        .S({\mydreg[23]_i_7_n_0 ,\mydreg[23]_i_8_n_0 ,\mydreg[23]_i_9_n_0 ,\mydreg[23]_i_10_n_0 }));
  FDRE \mydreg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[24]_i_1_n_0 ),
        .Q(mydreg[24]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[25]_i_1_n_0 ),
        .Q(mydreg[25]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[2]_i_1_n_0 ),
        .Q(mydreg[2]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[3]_i_1_n_0 ),
        .Q(mydreg[3]),
        .R(\y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mydreg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\mydreg_reg[3]_i_2_n_0 ,\mydreg_reg[3]_i_2_n_1 ,\mydreg_reg[3]_i_2_n_2 ,\mydreg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mydreg[3]_i_3_n_0 ,\mydreg[3]_i_4_n_0 ,1'b0,DI}),
        .O({\mydreg_reg[3]_i_2_n_4 ,\mydreg_reg[3]_i_2_n_5 ,\mydreg_reg[3]_i_2_n_6 ,\mydreg_reg[3]_i_2_n_7 }),
        .S({\mydreg[3]_i_6_n_0 ,\mydreg[3]_i_7_n_0 ,\mydreg[3]_i_8_n_0 ,\mydreg[3]_i_9_n_0 }));
  FDRE \mydreg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[4]_i_1_n_0 ),
        .Q(mydreg[4]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[5]_i_1_n_0 ),
        .Q(mydreg[5]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[6]_i_1_n_0 ),
        .Q(mydreg[6]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[7]_i_1_n_0 ),
        .Q(mydreg[7]),
        .R(\y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mydreg_reg[7]_i_2 
       (.CI(\mydreg_reg[3]_i_2_n_0 ),
        .CO({\mydreg_reg[7]_i_2_n_0 ,\mydreg_reg[7]_i_2_n_1 ,\mydreg_reg[7]_i_2_n_2 ,\mydreg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mydreg[7]_i_3_n_0 ,\mydreg[7]_i_4_n_0 ,\mydreg[7]_i_5_n_0 ,\mydreg[7]_i_6_n_0 }),
        .O({\mydreg_reg[7]_i_2_n_4 ,\mydreg_reg[7]_i_2_n_5 ,\mydreg_reg[7]_i_2_n_6 ,\mydreg_reg[7]_i_2_n_7 }),
        .S({\mydreg[7]_i_7_n_0 ,\mydreg[7]_i_8_n_0 ,\mydreg[7]_i_9_n_0 ,\mydreg[7]_i_10_n_0 }));
  FDRE \mydreg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[8]_i_1_n_0 ),
        .Q(mydreg[8]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \mydreg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mydreg[9]_i_1_n_0 ),
        .Q(mydreg[9]),
        .R(\y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 myr0_carry
       (.CI(1'b0),
        .CO({myr0_carry_n_0,myr0_carry_n_1,myr0_carry_n_2,myr0_carry_n_3}),
        .CYINIT(myr0_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[4:1]),
        .S({myr0_carry_i_2_n_0,myr0_carry_i_3_n_0,myr0_carry_i_4_n_0,myr0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 myr0_carry__0
       (.CI(myr0_carry_n_0),
        .CO({myr0_carry__0_n_0,myr0_carry__0_n_1,myr0_carry__0_n_2,myr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[8:5]),
        .S({myr0_carry__0_i_1_n_0,myr0_carry__0_i_2_n_0,myr0_carry__0_i_3_n_0,myr0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8F88)) 
    myr0_carry__0_i_1
       (.I0(myr0_carry__0_i_5_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_6_n_0),
        .I3(myr0_carry_i_11_n_0),
        .O(myr0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    myr0_carry__0_i_10
       (.I0(sereg[1]),
        .I1(mydreg[0]),
        .I2(sereg[0]),
        .I3(sereg[2]),
        .I4(sereg[3]),
        .I5(myr0_carry__0_i_19_n_0),
        .O(myr0_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    myr0_carry__0_i_11
       (.I0(myr0_carry__0_i_20_n_0),
        .I1(myr0_carry__1_i_14_n_0),
        .I2(myr0_carry_i_27_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(myr0_carry__0_i_21_n_0),
        .O(myr0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    myr0_carry__0_i_12
       (.I0(myr0_carry__0_i_22_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry_i_16_n_0),
        .I3(sereg[3]),
        .O(myr0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFAACACACCF)) 
    myr0_carry__0_i_13
       (.I0(myr0_carry__1_i_15_n_0),
        .I1(myr0_carry__0_i_23_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .I5(\eydreg_reg_n_0_[3] ),
        .O(myr0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_14
       (.I0(mydreg[7]),
        .I1(mydreg[8]),
        .I2(sereg[1]),
        .I3(mydreg[9]),
        .I4(sereg[0]),
        .I5(mydreg[10]),
        .O(myr0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__0_i_15
       (.I0(mydreg[8]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[7]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__0_i_24_n_0),
        .O(myr0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    myr0_carry__0_i_16
       (.I0(sereg[1]),
        .I1(mydreg[0]),
        .I2(sereg[0]),
        .I3(mydreg[1]),
        .I4(sereg[2]),
        .O(myr0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_17
       (.I0(mydreg[6]),
        .I1(mydreg[7]),
        .I2(sereg[1]),
        .I3(mydreg[8]),
        .I4(sereg[0]),
        .I5(mydreg[9]),
        .O(myr0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__0_i_18
       (.I0(mydreg[7]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[6]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__0_i_25_n_0),
        .O(myr0_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__0_i_19
       (.I0(myr0_carry_i_26_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__1_i_25_n_0),
        .O(myr0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    myr0_carry__0_i_2
       (.I0(myr0_carry__0_i_7_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_8_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(myr0_carry__0_i_9_n_0),
        .I5(myr0_carry_i_11_n_0),
        .O(myr0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__0_i_20
       (.I0(mydreg[6]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[5]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__0_i_26_n_0),
        .O(myr0_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    myr0_carry__0_i_21
       (.I0(mydreg[0]),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .O(myr0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_22
       (.I0(mydreg[4]),
        .I1(mydreg[5]),
        .I2(sereg[1]),
        .I3(mydreg[6]),
        .I4(sereg[0]),
        .I5(mydreg[7]),
        .O(myr0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__0_i_23
       (.I0(mydreg[5]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[4]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__0_i_27_n_0),
        .O(myr0_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__0_i_24
       (.I0(mydreg[10]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[9]),
        .O(myr0_carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__0_i_25
       (.I0(mydreg[9]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[8]),
        .O(myr0_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__0_i_26
       (.I0(mydreg[8]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[7]),
        .O(myr0_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__0_i_27
       (.I0(mydreg[7]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[6]),
        .O(myr0_carry__0_i_27_n_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    myr0_carry__0_i_3
       (.I0(myr0_carry__0_i_10_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_11_n_0),
        .I3(myr0_carry_i_11_n_0),
        .O(myr0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    myr0_carry__0_i_4
       (.I0(myr0_carry__0_i_12_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_13_n_0),
        .I3(myr0_carry_i_11_n_0),
        .O(myr0_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    myr0_carry__0_i_5
       (.I0(myr0_carry_i_18_n_0),
        .I1(sereg[3]),
        .I2(myr0_carry_i_19_n_0),
        .I3(sereg[2]),
        .I4(myr0_carry__0_i_14_n_0),
        .O(myr0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCFAFC0AF)) 
    myr0_carry__0_i_6
       (.I0(myr0_carry_i_21_n_0),
        .I1(myr0_carry__0_i_15_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_14_n_0),
        .I4(myr0_carry_i_22_n_0),
        .O(myr0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    myr0_carry__0_i_7
       (.I0(myr0_carry__0_i_16_n_0),
        .I1(sereg[3]),
        .I2(myr0_carry_i_23_n_0),
        .I3(sereg[2]),
        .I4(myr0_carry__0_i_17_n_0),
        .O(myr0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    myr0_carry__0_i_8
       (.I0(myr0_carry__0_i_18_n_0),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(myr0_carry_i_25_n_0),
        .O(myr0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFDDFF)) 
    myr0_carry__0_i_9
       (.I0(mydreg[1]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[0]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(\eydreg_reg_n_0_[2] ),
        .O(myr0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 myr0_carry__1
       (.CI(myr0_carry__0_n_0),
        .CO({myr0_carry__1_n_0,myr0_carry__1_n_1,myr0_carry__1_n_2,myr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[12:9]),
        .S({myr0_carry__1_i_1_n_0,myr0_carry__1_i_2_n_0,myr0_carry__1_i_3_n_0,myr0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    myr0_carry__1_i_1
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(myr0_carry_i_9_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_6_n_0),
        .I4(myr0_carry__1_i_7_n_0),
        .I5(myr0_carry__1_i_8_n_0),
        .O(myr0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    myr0_carry__1_i_10
       (.I0(myr0_carry__1_i_22_n_0),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(myr0_carry__0_i_18_n_0),
        .O(myr0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    myr0_carry__1_i_11
       (.I0(myr0_carry__0_i_17_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__1_i_23_n_0),
        .I3(sereg[3]),
        .I4(myr0_carry_i_12_n_0),
        .I5(sereg[4]),
        .O(myr0_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    myr0_carry__1_i_12
       (.I0(myr0_carry__1_i_24_n_0),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(myr0_carry__0_i_20_n_0),
        .O(myr0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    myr0_carry__1_i_13
       (.I0(myr0_carry__1_i_25_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__1_i_26_n_0),
        .I3(sereg[3]),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(sereg[4]),
        .O(myr0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h56)) 
    myr0_carry__1_i_14
       (.I0(\eydreg_reg_n_0_[2] ),
        .I1(\eydreg_reg_n_0_[1] ),
        .I2(\eydreg_reg_n_0_[0] ),
        .O(myr0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__1_i_15
       (.I0(mydreg[1]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[0]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__1_i_28_n_0),
        .O(myr0_carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'hACACACCA)) 
    myr0_carry__1_i_16
       (.I0(myr0_carry__0_i_23_n_0),
        .I1(myr0_carry__1_i_29_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .O(myr0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    myr0_carry__1_i_17
       (.I0(myr0_carry__1_i_7_n_0),
        .I1(myr0_carry_i_16_n_0),
        .I2(sereg[2]),
        .I3(sereg[3]),
        .I4(myr0_carry__1_i_30_n_0),
        .I5(sereg[4]),
        .O(myr0_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__1_i_18
       (.I0(mydreg[12]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[11]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__1_i_31_n_0),
        .O(myr0_carry__1_i_18_n_0));
  CARRY4 myr0_carry__1_i_19
       (.CI(eyf_carry__0_n_0),
        .CO({NLW_myr0_carry__1_i_19_CO_UNCONNECTED[3:1],myr0_carry__1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_myr0_carry__1_i_19_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    myr0_carry__1_i_2
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(myr0_carry__1_i_9_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_10_n_0),
        .I4(myr0_carry__1_i_7_n_0),
        .I5(myr0_carry__1_i_11_n_0),
        .O(myr0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    myr0_carry__1_i_20
       (.I0(\eydreg_reg_n_0_[5] ),
        .I1(sereg[4]),
        .I2(\eydreg_reg_n_0_[4] ),
        .I3(\eydreg_reg_n_0_[3] ),
        .I4(sereg[3]),
        .I5(myr0_carry__1_i_32_n_0),
        .O(myr0_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_21
       (.I0(myr0_carry__0_i_14_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__1_i_33_n_0),
        .O(myr0_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hFF00CFCFDDDDFF00)) 
    myr0_carry__1_i_22
       (.I0(mydreg[13]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[12]),
        .I3(myr0_carry__1_i_34_n_0),
        .I4(\eydreg_reg_n_0_[0] ),
        .I5(\eydreg_reg_n_0_[1] ),
        .O(myr0_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_23
       (.I0(mydreg[10]),
        .I1(mydreg[11]),
        .I2(sereg[1]),
        .I3(mydreg[12]),
        .I4(sereg[0]),
        .I5(mydreg[13]),
        .O(myr0_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__1_i_24
       (.I0(mydreg[10]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[9]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__1_i_35_n_0),
        .O(myr0_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_25
       (.I0(mydreg[5]),
        .I1(mydreg[6]),
        .I2(sereg[1]),
        .I3(mydreg[7]),
        .I4(sereg[0]),
        .I5(mydreg[8]),
        .O(myr0_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_26
       (.I0(mydreg[9]),
        .I1(mydreg[10]),
        .I2(sereg[1]),
        .I3(mydreg[11]),
        .I4(sereg[0]),
        .I5(mydreg[12]),
        .O(myr0_carry__1_i_26_n_0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    myr0_carry__1_i_27
       (.I0(sereg[0]),
        .I1(mydreg[0]),
        .I2(sereg[1]),
        .I3(sereg[2]),
        .I4(myr0_carry_i_26_n_0),
        .O(myr0_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_28
       (.I0(mydreg[3]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[2]),
        .O(myr0_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__1_i_29
       (.I0(mydreg[9]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[8]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__1_i_34_n_0),
        .O(myr0_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    myr0_carry__1_i_3
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(myr0_carry_i_15_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_12_n_0),
        .I4(myr0_carry__1_i_7_n_0),
        .I5(myr0_carry__1_i_13_n_0),
        .O(myr0_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_30
       (.I0(myr0_carry__0_i_22_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__1_i_36_n_0),
        .O(myr0_carry__1_i_30_n_0));
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_31
       (.I0(mydreg[14]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[13]),
        .O(myr0_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    myr0_carry__1_i_32
       (.I0(sereg[0]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(sereg[2]),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(sereg[1]),
        .O(myr0_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_33
       (.I0(mydreg[11]),
        .I1(mydreg[12]),
        .I2(sereg[1]),
        .I3(mydreg[13]),
        .I4(sereg[0]),
        .I5(mydreg[14]),
        .O(myr0_carry__1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_34
       (.I0(mydreg[11]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[10]),
        .O(myr0_carry__1_i_34_n_0));
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_35
       (.I0(mydreg[12]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[11]),
        .O(myr0_carry__1_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_36
       (.I0(mydreg[8]),
        .I1(mydreg[9]),
        .I2(sereg[1]),
        .I3(mydreg[10]),
        .I4(sereg[0]),
        .I5(mydreg[11]),
        .O(myr0_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0200F200)) 
    myr0_carry__1_i_4
       (.I0(myr0_carry__1_i_14_n_0),
        .I1(myr0_carry__1_i_15_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry_i_11_n_0),
        .I4(myr0_carry__1_i_16_n_0),
        .I5(myr0_carry__1_i_17_n_0),
        .O(myr0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    myr0_carry__1_i_5
       (.I0(\eydreg_reg_n_0_[4] ),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[3] ),
        .O(myr0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    myr0_carry__1_i_6
       (.I0(myr0_carry__1_i_18_n_0),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(myr0_carry__0_i_15_n_0),
        .O(myr0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    myr0_carry__1_i_7
       (.I0(myr0_carry__1_i_19_n_3),
        .I1(\eydreg_reg_n_0_[7] ),
        .I2(\eydreg_reg_n_0_[6] ),
        .I3(myr0_carry__1_i_20_n_0),
        .O(myr0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    myr0_carry__1_i_8
       (.I0(myr0_carry_i_20_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry_i_19_n_0),
        .I3(myr0_carry__1_i_21_n_0),
        .I4(sereg[3]),
        .I5(sereg[4]),
        .O(myr0_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    myr0_carry__1_i_9
       (.I0(myr0_carry_i_25_n_0),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(myr0_carry_i_24_n_0),
        .O(myr0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 myr0_carry__2
       (.CI(myr0_carry__1_n_0),
        .CO({myr0_carry__2_n_0,myr0_carry__2_n_1,myr0_carry__2_n_2,myr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[16:13]),
        .S({myr0_carry__2_i_1_n_0,myr0_carry__2_i_2_n_0,myr0_carry__2_i_3_n_0,myr0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    myr0_carry__2_i_1
       (.I0(myr0_carry__2_i_5_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_6_n_0),
        .I3(myr0_carry__2_i_7_n_0),
        .I4(myr0_carry__2_i_8_n_0),
        .I5(myr0_carry__2_i_9_n_0),
        .O(myr0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hACACACC00000000A)) 
    myr0_carry__2_i_10
       (.I0(myr0_carry_i_25_n_0),
        .I1(myr0_carry__0_i_18_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .I5(\eydreg_reg_n_0_[3] ),
        .O(myr0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF33535355F)) 
    myr0_carry__2_i_11
       (.I0(myr0_carry__2_i_24_n_0),
        .I1(myr0_carry__1_i_22_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .I5(\eydreg_reg_n_0_[3] ),
        .O(myr0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h000001FE)) 
    myr0_carry__2_i_12
       (.I0(\eydreg_reg_n_0_[2] ),
        .I1(\eydreg_reg_n_0_[1] ),
        .I2(\eydreg_reg_n_0_[0] ),
        .I3(\eydreg_reg_n_0_[3] ),
        .I4(myr0_carry__0_i_9_n_0),
        .O(myr0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    myr0_carry__2_i_13
       (.I0(myr0_carry__2_i_25_n_0),
        .I1(sereg[3]),
        .I2(myr0_carry__2_i_26_n_0),
        .I3(sereg[4]),
        .I4(myr0_carry__2_i_27_n_0),
        .I5(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hACACACC00000000A)) 
    myr0_carry__2_i_14
       (.I0(myr0_carry_i_27_n_0),
        .I1(myr0_carry__0_i_20_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .I5(\eydreg_reg_n_0_[3] ),
        .O(myr0_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF33535355F)) 
    myr0_carry__2_i_15
       (.I0(myr0_carry__2_i_28_n_0),
        .I1(myr0_carry__1_i_24_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .I5(\eydreg_reg_n_0_[3] ),
        .O(myr0_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    myr0_carry__2_i_16
       (.I0(\eydreg_reg_n_0_[0] ),
        .I1(\eydreg_reg_n_0_[3] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[2] ),
        .I4(mydreg[0]),
        .O(myr0_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    myr0_carry__2_i_17
       (.I0(myr0_carry__2_i_29_n_0),
        .I1(sereg[3]),
        .I2(myr0_carry__0_i_19_n_0),
        .I3(sereg[4]),
        .I4(myr0_carry__2_i_30_n_0),
        .I5(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__2_i_17_n_0));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    myr0_carry__2_i_18
       (.I0(myr0_carry__0_i_23_n_0),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(myr0_carry__1_i_15_n_0),
        .O(myr0_carry__2_i_18_n_0));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    myr0_carry__2_i_19
       (.I0(myr0_carry__2_i_31_n_0),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(myr0_carry__1_i_29_n_0),
        .O(myr0_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    myr0_carry__2_i_2
       (.I0(myr0_carry__2_i_10_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_11_n_0),
        .I3(myr0_carry__2_i_12_n_0),
        .I4(myr0_carry__2_i_8_n_0),
        .I5(myr0_carry__2_i_13_n_0),
        .O(myr0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    myr0_carry__2_i_20
       (.I0(myr0_carry_i_16_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__0_i_22_n_0),
        .I3(myr0_carry__2_i_32_n_0),
        .I4(sereg[3]),
        .I5(sereg[4]),
        .O(myr0_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__2_i_21
       (.I0(mydreg[16]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[15]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__2_i_33_n_0),
        .O(myr0_carry__2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_22
       (.I0(myr0_carry__1_i_33_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__2_i_34_n_0),
        .O(myr0_carry__2_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_23
       (.I0(myr0_carry_i_19_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__0_i_14_n_0),
        .O(myr0_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF00CFCFDDDDFF00)) 
    myr0_carry__2_i_24
       (.I0(mydreg[17]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[16]),
        .I3(myr0_carry__2_i_35_n_0),
        .I4(\eydreg_reg_n_0_[0] ),
        .I5(\eydreg_reg_n_0_[1] ),
        .O(myr0_carry__2_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_25
       (.I0(myr0_carry__1_i_23_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__2_i_36_n_0),
        .O(myr0_carry__2_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_26
       (.I0(myr0_carry_i_23_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__0_i_17_n_0),
        .O(myr0_carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    myr0_carry__2_i_27
       (.I0(sereg[2]),
        .I1(mydreg[1]),
        .I2(sereg[0]),
        .I3(mydreg[0]),
        .I4(sereg[1]),
        .I5(sereg[3]),
        .O(myr0_carry__2_i_27_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__2_i_28
       (.I0(mydreg[14]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[13]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__2_i_37_n_0),
        .O(myr0_carry__2_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_29
       (.I0(myr0_carry__1_i_26_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__2_i_38_n_0),
        .O(myr0_carry__2_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    myr0_carry__2_i_3
       (.I0(myr0_carry__2_i_14_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_15_n_0),
        .I3(myr0_carry__2_i_16_n_0),
        .I4(myr0_carry__2_i_8_n_0),
        .I5(myr0_carry__2_i_17_n_0),
        .O(myr0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    myr0_carry__2_i_30
       (.I0(sereg[2]),
        .I1(sereg[0]),
        .I2(mydreg[0]),
        .I3(sereg[1]),
        .I4(sereg[3]),
        .O(myr0_carry__2_i_30_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__2_i_31
       (.I0(mydreg[13]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[12]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__2_i_35_n_0),
        .O(myr0_carry__2_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_32
       (.I0(myr0_carry__1_i_36_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__2_i_39_n_0),
        .O(myr0_carry__2_i_32_n_0));
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__2_i_33
       (.I0(mydreg[18]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[17]),
        .O(myr0_carry__2_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_34
       (.I0(mydreg[15]),
        .I1(mydreg[16]),
        .I2(sereg[1]),
        .I3(mydreg[17]),
        .I4(sereg[0]),
        .I5(mydreg[18]),
        .O(myr0_carry__2_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__2_i_35
       (.I0(mydreg[15]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[14]),
        .O(myr0_carry__2_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_36
       (.I0(mydreg[14]),
        .I1(mydreg[15]),
        .I2(sereg[1]),
        .I3(mydreg[16]),
        .I4(sereg[0]),
        .I5(mydreg[17]),
        .O(myr0_carry__2_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__2_i_37
       (.I0(mydreg[16]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[15]),
        .O(myr0_carry__2_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_38
       (.I0(mydreg[13]),
        .I1(mydreg[14]),
        .I2(sereg[1]),
        .I3(mydreg[15]),
        .I4(sereg[0]),
        .I5(mydreg[16]),
        .O(myr0_carry__2_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_39
       (.I0(mydreg[12]),
        .I1(mydreg[13]),
        .I2(sereg[1]),
        .I3(mydreg[14]),
        .I4(sereg[0]),
        .I5(mydreg[15]),
        .O(myr0_carry__2_i_39_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    myr0_carry__2_i_4
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(myr0_carry__2_i_18_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__2_i_19_n_0),
        .I4(myr0_carry__1_i_7_n_0),
        .I5(myr0_carry__2_i_20_n_0),
        .O(myr0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAA9A80102A80000)) 
    myr0_carry__2_i_5
       (.I0(\eydreg_reg_n_0_[3] ),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[2] ),
        .I4(myr0_carry__0_i_15_n_0),
        .I5(myr0_carry_i_21_n_0),
        .O(myr0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAA9ABFDFEABFFFF)) 
    myr0_carry__2_i_6
       (.I0(\eydreg_reg_n_0_[3] ),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[2] ),
        .I4(myr0_carry__2_i_21_n_0),
        .I5(myr0_carry__1_i_18_n_0),
        .O(myr0_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001114)) 
    myr0_carry__2_i_7
       (.I0(myr0_carry_i_22_n_0),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[3] ),
        .O(myr0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    myr0_carry__2_i_8
       (.I0(myr0_carry__1_i_7_n_0),
        .I1(\eydreg_reg_n_0_[3] ),
        .I2(\eydreg_reg_n_0_[0] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[2] ),
        .I5(\eydreg_reg_n_0_[4] ),
        .O(myr0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    myr0_carry__2_i_9
       (.I0(myr0_carry__2_i_22_n_0),
        .I1(sereg[3]),
        .I2(myr0_carry__2_i_23_n_0),
        .I3(sereg[4]),
        .I4(myr0_carry_i_18_n_0),
        .I5(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 myr0_carry__3
       (.CI(myr0_carry__2_n_0),
        .CO({myr0_carry__3_n_0,myr0_carry__3_n_1,myr0_carry__3_n_2,myr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[20:17]),
        .S({p_0_in[20],myr0_carry__3_i_2_n_0,myr0_carry__3_i_3_n_0,myr0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__3_i_1
       (.I0(myr0_carry__3_i_5_n_0),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    myr0_carry__3_i_10
       (.I0(myr0_carry__3_i_18_n_0),
        .I1(myr0_carry__2_i_31_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__0_i_23_n_0),
        .I4(myr0_carry__1_i_29_n_0),
        .I5(myr0_carry__1_i_14_n_0),
        .O(myr0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    myr0_carry__3_i_11
       (.I0(myr0_carry__3_i_19_n_0),
        .I1(sereg[4]),
        .I2(sereg[3]),
        .I3(myr0_carry_i_16_n_0),
        .I4(sereg[2]),
        .I5(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_12
       (.I0(myr0_carry__4_i_17_n_0),
        .I1(myr0_carry__2_i_21_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_18_n_0),
        .I4(myr0_carry__1_i_14_n_0),
        .I5(myr0_carry__0_i_15_n_0),
        .O(myr0_carry__3_i_12_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    myr0_carry__3_i_13
       (.I0(myr0_carry__3_i_20_n_0),
        .I1(sereg[4]),
        .I2(myr0_carry_i_7_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__3_i_14
       (.I0(mydreg[19]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[18]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__4_i_28_n_0),
        .O(myr0_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_15
       (.I0(myr0_carry__0_i_17_n_0),
        .I1(myr0_carry__1_i_23_n_0),
        .I2(sereg[3]),
        .I3(myr0_carry__2_i_36_n_0),
        .I4(sereg[2]),
        .I5(myr0_carry__3_i_21_n_0),
        .O(myr0_carry__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__3_i_16
       (.I0(mydreg[18]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[17]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__3_i_22_n_0),
        .O(myr0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_17
       (.I0(myr0_carry__1_i_25_n_0),
        .I1(myr0_carry__1_i_26_n_0),
        .I2(sereg[3]),
        .I3(myr0_carry__2_i_38_n_0),
        .I4(sereg[2]),
        .I5(myr0_carry__3_i_23_n_0),
        .O(myr0_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__3_i_18
       (.I0(mydreg[17]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[16]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__3_i_24_n_0),
        .O(myr0_carry__3_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_19
       (.I0(myr0_carry__0_i_22_n_0),
        .I1(myr0_carry__1_i_36_n_0),
        .I2(sereg[3]),
        .I3(myr0_carry__2_i_39_n_0),
        .I4(sereg[2]),
        .I5(myr0_carry__3_i_25_n_0),
        .O(myr0_carry__3_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    myr0_carry__3_i_2
       (.I0(myr0_carry__3_i_6_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_8_n_0),
        .I3(myr0_carry_i_13_n_0),
        .I4(myr0_carry__3_i_7_n_0),
        .O(myr0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_20
       (.I0(myr0_carry__0_i_14_n_0),
        .I1(myr0_carry__1_i_33_n_0),
        .I2(sereg[3]),
        .I3(myr0_carry__2_i_34_n_0),
        .I4(sereg[2]),
        .I5(myr0_carry__4_i_30_n_0),
        .O(myr0_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_21
       (.I0(mydreg[18]),
        .I1(mydreg[19]),
        .I2(sereg[1]),
        .I3(mydreg[20]),
        .I4(sereg[0]),
        .I5(mydreg[21]),
        .O(myr0_carry__3_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__3_i_22
       (.I0(mydreg[20]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[19]),
        .O(myr0_carry__3_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_23
       (.I0(mydreg[17]),
        .I1(mydreg[18]),
        .I2(sereg[1]),
        .I3(mydreg[19]),
        .I4(sereg[0]),
        .I5(mydreg[20]),
        .O(myr0_carry__3_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__3_i_24
       (.I0(mydreg[19]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[18]),
        .O(myr0_carry__3_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_25
       (.I0(mydreg[16]),
        .I1(mydreg[17]),
        .I2(sereg[1]),
        .I3(mydreg[18]),
        .I4(sereg[0]),
        .I5(mydreg[19]),
        .O(myr0_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    myr0_carry__3_i_3
       (.I0(myr0_carry__3_i_8_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_8_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(myr0_carry_i_15_n_0),
        .I5(myr0_carry__3_i_9_n_0),
        .O(myr0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    myr0_carry__3_i_4
       (.I0(myr0_carry__3_i_10_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_8_n_0),
        .I3(myr0_carry_i_17_n_0),
        .I4(myr0_carry__3_i_11_n_0),
        .O(myr0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000DDDD0DDD)) 
    myr0_carry__3_i_5
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry__3_i_12_n_0),
        .I2(myr0_carry__2_i_8_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(myr0_carry_i_9_n_0),
        .I5(myr0_carry__3_i_13_n_0),
        .O(myr0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_6
       (.I0(myr0_carry__3_i_14_n_0),
        .I1(myr0_carry__2_i_24_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_22_n_0),
        .I4(myr0_carry__1_i_14_n_0),
        .I5(myr0_carry__0_i_18_n_0),
        .O(myr0_carry__3_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    myr0_carry__3_i_7
       (.I0(myr0_carry__3_i_15_n_0),
        .I1(sereg[4]),
        .I2(sereg[3]),
        .I3(myr0_carry_i_12_n_0),
        .I4(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_8
       (.I0(myr0_carry__3_i_16_n_0),
        .I1(myr0_carry__2_i_28_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_24_n_0),
        .I4(myr0_carry__1_i_14_n_0),
        .I5(myr0_carry__0_i_20_n_0),
        .O(myr0_carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    myr0_carry__3_i_9
       (.I0(myr0_carry__3_i_17_n_0),
        .I1(sereg[4]),
        .I2(myr0_carry_i_14_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 myr0_carry__4
       (.CI(myr0_carry__3_n_0),
        .CO({NLW_myr0_carry__4_CO_UNCONNECTED[3],myr0_carry__4_n_1,myr0_carry__4_n_2,myr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[24:21]),
        .S({myr0_carry__4_i_1_n_0,myr0_carry__4_i_2_n_0,myr0_carry__4_i_3_n_0,myr0_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'hFFF4)) 
    myr0_carry__4_i_1
       (.I0(myr0_carry__0_i_6_n_0),
        .I1(myr0_carry__2_i_8_n_0),
        .I2(myr0_carry__4_i_5_n_0),
        .I3(myr0_carry__4_i_6_n_0),
        .O(myr0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA9A80102A80000)) 
    myr0_carry__4_i_10
       (.I0(\eydreg_reg_n_0_[3] ),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[2] ),
        .I4(myr0_carry__2_i_28_n_0),
        .I5(myr0_carry__1_i_24_n_0),
        .O(myr0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'h02A257F7FFFFFFFF)) 
    myr0_carry__4_i_11
       (.I0(myr0_carry__1_i_14_n_0),
        .I1(myr0_carry__4_i_23_n_0),
        .I2(myr0_carry__4_i_24_n_0),
        .I3(myr0_carry__4_i_25_n_0),
        .I4(myr0_carry__3_i_16_n_0),
        .I5(myr0_carry_i_10_n_0),
        .O(myr0_carry__4_i_11_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    myr0_carry__4_i_12
       (.I0(myr0_carry__4_i_26_n_0),
        .I1(sereg[4]),
        .I2(myr0_carry__0_i_10_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hACACACC00000000A)) 
    myr0_carry__4_i_13
       (.I0(myr0_carry__1_i_29_n_0),
        .I1(myr0_carry__2_i_31_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .I5(\eydreg_reg_n_0_[3] ),
        .O(myr0_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'h111BBB1BFFFFFFFF)) 
    myr0_carry__4_i_14
       (.I0(myr0_carry__1_i_14_n_0),
        .I1(myr0_carry__3_i_18_n_0),
        .I2(myr0_carry__4_i_27_n_0),
        .I3(myr0_carry__4_i_24_n_0),
        .I4(myr0_carry__4_i_28_n_0),
        .I5(myr0_carry_i_10_n_0),
        .O(myr0_carry__4_i_14_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    myr0_carry__4_i_15
       (.I0(myr0_carry__4_i_29_n_0),
        .I1(sereg[4]),
        .I2(myr0_carry__0_i_12_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__4_i_15_n_0));
  LUT5 #(
    .INIT(32'hACACACCA)) 
    myr0_carry__4_i_16
       (.I0(myr0_carry__1_i_18_n_0),
        .I1(myr0_carry__2_i_21_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .O(myr0_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_17
       (.I0(mydreg[20]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[19]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry__4_i_25_n_0),
        .O(myr0_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF50F35FF3)) 
    myr0_carry__4_i_18
       (.I0(mydreg[24]),
        .I1(mydreg[23]),
        .I2(\eydreg_reg_n_0_[0] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(mydreg[25]),
        .I5(myr0_carry_i_28_n_0),
        .O(myr0_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    myr0_carry__4_i_19
       (.I0(myr0_carry__4_i_30_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry__4_i_31_n_0),
        .I3(sereg[1]),
        .I4(sereg[0]),
        .I5(mydreg[25]),
        .O(myr0_carry__4_i_19_n_0));
  LUT4 #(
    .INIT(16'hFFAE)) 
    myr0_carry__4_i_2
       (.I0(myr0_carry__4_i_7_n_0),
        .I1(myr0_carry__2_i_8_n_0),
        .I2(myr0_carry__4_i_8_n_0),
        .I3(myr0_carry__4_i_9_n_0),
        .O(myr0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h53535335)) 
    myr0_carry__4_i_20
       (.I0(myr0_carry__1_i_22_n_0),
        .I1(myr0_carry__2_i_24_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .O(myr0_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'hBEBE828EBEBEB2BE)) 
    myr0_carry__4_i_21
       (.I0(myr0_carry__4_i_27_n_0),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(mydreg[25]),
        .I4(myr0_carry_i_28_n_0),
        .I5(mydreg[24]),
        .O(myr0_carry__4_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_22
       (.I0(myr0_carry__1_i_23_n_0),
        .I1(myr0_carry__2_i_36_n_0),
        .I2(sereg[3]),
        .I3(myr0_carry__3_i_21_n_0),
        .I4(sereg[2]),
        .I5(myr0_carry__4_i_32_n_0),
        .O(myr0_carry__4_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__4_i_23
       (.I0(mydreg[24]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[23]),
        .O(myr0_carry__4_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    myr0_carry__4_i_24
       (.I0(\eydreg_reg_n_0_[0] ),
        .I1(\eydreg_reg_n_0_[1] ),
        .O(myr0_carry__4_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__4_i_25
       (.I0(mydreg[22]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[21]),
        .O(myr0_carry__4_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_26
       (.I0(myr0_carry__1_i_26_n_0),
        .I1(myr0_carry__2_i_38_n_0),
        .I2(sereg[3]),
        .I3(myr0_carry__3_i_23_n_0),
        .I4(sereg[2]),
        .I5(myr0_carry__4_i_33_n_0),
        .O(myr0_carry__4_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__4_i_27
       (.I0(mydreg[23]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[22]),
        .O(myr0_carry__4_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__4_i_28
       (.I0(mydreg[21]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[20]),
        .O(myr0_carry__4_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_29
       (.I0(myr0_carry__1_i_36_n_0),
        .I1(myr0_carry__2_i_39_n_0),
        .I2(sereg[3]),
        .I3(myr0_carry__3_i_25_n_0),
        .I4(sereg[2]),
        .I5(myr0_carry__4_i_34_n_0),
        .O(myr0_carry__4_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    myr0_carry__4_i_3
       (.I0(myr0_carry__4_i_10_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__4_i_11_n_0),
        .I3(myr0_carry__2_i_8_n_0),
        .I4(myr0_carry__0_i_11_n_0),
        .I5(myr0_carry__4_i_12_n_0),
        .O(myr0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_30
       (.I0(mydreg[19]),
        .I1(mydreg[20]),
        .I2(sereg[1]),
        .I3(mydreg[21]),
        .I4(sereg[0]),
        .I5(mydreg[22]),
        .O(myr0_carry__4_i_30_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__4_i_31
       (.I0(mydreg[23]),
        .I1(sereg[0]),
        .I2(mydreg[24]),
        .O(myr0_carry__4_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_32
       (.I0(mydreg[22]),
        .I1(mydreg[23]),
        .I2(sereg[1]),
        .I3(mydreg[24]),
        .I4(sereg[0]),
        .I5(mydreg[25]),
        .O(myr0_carry__4_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_33
       (.I0(mydreg[21]),
        .I1(mydreg[22]),
        .I2(sereg[1]),
        .I3(mydreg[23]),
        .I4(sereg[0]),
        .I5(mydreg[24]),
        .O(myr0_carry__4_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_34
       (.I0(mydreg[20]),
        .I1(mydreg[21]),
        .I2(sereg[1]),
        .I3(mydreg[22]),
        .I4(sereg[0]),
        .I5(mydreg[23]),
        .O(myr0_carry__4_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    myr0_carry__4_i_4
       (.I0(myr0_carry__4_i_13_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__4_i_14_n_0),
        .I3(myr0_carry__2_i_8_n_0),
        .I4(myr0_carry__0_i_13_n_0),
        .I5(myr0_carry__4_i_15_n_0),
        .O(myr0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    myr0_carry__4_i_5
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry__4_i_16_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__4_i_17_n_0),
        .I4(myr0_carry__1_i_14_n_0),
        .I5(myr0_carry__4_i_18_n_0),
        .O(myr0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    myr0_carry__4_i_6
       (.I0(myr0_carry__4_i_19_n_0),
        .I1(sereg[3]),
        .I2(myr0_carry__2_i_22_n_0),
        .I3(sereg[4]),
        .I4(myr0_carry__0_i_5_n_0),
        .I5(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h080808C8C808C8C8)) 
    myr0_carry__4_i_7
       (.I0(myr0_carry__4_i_20_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_14_n_0),
        .I4(myr0_carry__3_i_14_n_0),
        .I5(myr0_carry__4_i_21_n_0),
        .O(myr0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEB22222228)) 
    myr0_carry__4_i_8
       (.I0(myr0_carry__0_i_8_n_0),
        .I1(\eydreg_reg_n_0_[3] ),
        .I2(\eydreg_reg_n_0_[0] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[2] ),
        .I5(myr0_carry__0_i_9_n_0),
        .O(myr0_carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    myr0_carry__4_i_9
       (.I0(myr0_carry__4_i_22_n_0),
        .I1(sereg[4]),
        .I2(myr0_carry__0_i_7_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .O(myr0_carry__4_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry_i_1
       (.I0(myr0_carry_i_6_n_0),
        .O(myr0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    myr0_carry_i_10
       (.I0(\eydreg_reg_n_0_[3] ),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[2] ),
        .O(myr0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    myr0_carry_i_11
       (.I0(myr0_carry__1_i_7_n_0),
        .I1(\eydreg_reg_n_0_[3] ),
        .I2(\eydreg_reg_n_0_[0] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[2] ),
        .I5(\eydreg_reg_n_0_[4] ),
        .O(myr0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    myr0_carry_i_12
       (.I0(mydreg[1]),
        .I1(sereg[0]),
        .I2(mydreg[0]),
        .I3(sereg[1]),
        .I4(sereg[2]),
        .I5(myr0_carry_i_23_n_0),
        .O(myr0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFAACACACCF)) 
    myr0_carry_i_13
       (.I0(myr0_carry_i_24_n_0),
        .I1(myr0_carry_i_25_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .I5(\eydreg_reg_n_0_[3] ),
        .O(myr0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    myr0_carry_i_14
       (.I0(myr0_carry_i_26_n_0),
        .I1(sereg[2]),
        .I2(sereg[1]),
        .I3(mydreg[0]),
        .I4(sereg[0]),
        .I5(sereg[3]),
        .O(myr0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hEEEBE2EBEEEBEEEB)) 
    myr0_carry_i_15
       (.I0(myr0_carry_i_27_n_0),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(myr0_carry_i_28_n_0),
        .I5(mydreg[0]),
        .O(myr0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry_i_16
       (.I0(mydreg[0]),
        .I1(mydreg[1]),
        .I2(sereg[1]),
        .I3(mydreg[2]),
        .I4(sereg[0]),
        .I5(mydreg[3]),
        .O(myr0_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEFEFEEF)) 
    myr0_carry_i_17
       (.I0(\eydreg_reg_n_0_[3] ),
        .I1(myr0_carry__1_i_15_n_0),
        .I2(\eydreg_reg_n_0_[2] ),
        .I3(\eydreg_reg_n_0_[1] ),
        .I4(\eydreg_reg_n_0_[0] ),
        .O(myr0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    myr0_carry_i_18
       (.I0(mydreg[2]),
        .I1(sereg[0]),
        .I2(mydreg[1]),
        .I3(sereg[1]),
        .I4(mydreg[0]),
        .I5(sereg[2]),
        .O(myr0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry_i_19
       (.I0(mydreg[3]),
        .I1(mydreg[4]),
        .I2(sereg[1]),
        .I3(mydreg[5]),
        .I4(sereg[0]),
        .I5(mydreg[6]),
        .O(myr0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h8F888888)) 
    myr0_carry_i_2
       (.I0(myr0_carry_i_7_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry_i_9_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(myr0_carry_i_11_n_0),
        .O(myr0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    myr0_carry_i_20
       (.I0(mydreg[0]),
        .I1(sereg[1]),
        .I2(mydreg[1]),
        .I3(sereg[0]),
        .I4(mydreg[2]),
        .O(myr0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry_i_21
       (.I0(mydreg[4]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[3]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry_i_29_n_0),
        .O(myr0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFF434FFFFF737F)) 
    myr0_carry_i_22
       (.I0(mydreg[0]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(mydreg[2]),
        .I4(myr0_carry_i_28_n_0),
        .I5(mydreg[1]),
        .O(myr0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry_i_23
       (.I0(mydreg[2]),
        .I1(mydreg[3]),
        .I2(sereg[1]),
        .I3(mydreg[4]),
        .I4(sereg[0]),
        .I5(mydreg[5]),
        .O(myr0_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hFAF7FFF7)) 
    myr0_carry_i_24
       (.I0(\eydreg_reg_n_0_[1] ),
        .I1(mydreg[0]),
        .I2(myr0_carry_i_28_n_0),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(mydreg[1]),
        .O(myr0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry_i_25
       (.I0(mydreg[3]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[2]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry_i_30_n_0),
        .O(myr0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry_i_26
       (.I0(mydreg[1]),
        .I1(mydreg[2]),
        .I2(sereg[1]),
        .I3(mydreg[3]),
        .I4(sereg[0]),
        .I5(mydreg[4]),
        .O(myr0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry_i_27
       (.I0(mydreg[2]),
        .I1(myr0_carry_i_28_n_0),
        .I2(mydreg[1]),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[1] ),
        .I5(myr0_carry_i_31_n_0),
        .O(myr0_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    myr0_carry_i_28
       (.I0(\eydreg_reg_n_0_[4] ),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(\eydreg_reg_n_0_[3] ),
        .O(myr0_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry_i_29
       (.I0(mydreg[6]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[5]),
        .O(myr0_carry_i_29_n_0));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    myr0_carry_i_3
       (.I0(myr0_carry_i_12_n_0),
        .I1(sereg[3]),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry_i_13_n_0),
        .I4(myr0_carry_i_11_n_0),
        .O(myr0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry_i_30
       (.I0(mydreg[5]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[4]),
        .O(myr0_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry_i_31
       (.I0(mydreg[4]),
        .I1(\eydreg_reg_n_0_[0] ),
        .I2(myr0_carry_i_28_n_0),
        .I3(mydreg[3]),
        .O(myr0_carry_i_31_n_0));
  LUT5 #(
    .INIT(32'h8F888888)) 
    myr0_carry_i_4
       (.I0(myr0_carry_i_14_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry_i_15_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(myr0_carry_i_11_n_0),
        .O(myr0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    myr0_carry_i_5
       (.I0(sereg[2]),
        .I1(myr0_carry_i_16_n_0),
        .I2(sereg[3]),
        .I3(myr0_carry_i_8_n_0),
        .I4(myr0_carry_i_17_n_0),
        .I5(myr0_carry_i_11_n_0),
        .O(myr0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00F7F7F7)) 
    myr0_carry_i_6
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry_i_18_n_0),
        .I2(sereg[3]),
        .I3(myr0_carry_i_11_n_0),
        .I4(myr0_carry__2_i_7_n_0),
        .O(myr0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    myr0_carry_i_7
       (.I0(myr0_carry_i_19_n_0),
        .I1(sereg[2]),
        .I2(myr0_carry_i_20_n_0),
        .I3(sereg[3]),
        .O(myr0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    myr0_carry_i_8
       (.I0(sereg[4]),
        .I1(myr0_carry__1_i_7_n_0),
        .O(myr0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    myr0_carry_i_9
       (.I0(myr0_carry_i_21_n_0),
        .I1(\eydreg_reg_n_0_[2] ),
        .I2(\eydreg_reg_n_0_[1] ),
        .I3(\eydreg_reg_n_0_[0] ),
        .I4(myr0_carry_i_22_n_0),
        .O(myr0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    ovf_i_1
       (.I0(\y[25]_i_2_n_0 ),
        .I1(\y[30]_i_2_n_0 ),
        .I2(\y[29]_i_2_n_0 ),
        .I3(ovf_i_2_n_0),
        .O(ovfr));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ovf_i_2
       (.I0(\y[30]_i_3_n_0 ),
        .I1(\y[27]_i_2_n_0 ),
        .I2(\y[23]_i_2_n_0 ),
        .I3(\y[26]_i_2_n_0 ),
        .I4(\y[24]_i_2_n_0 ),
        .I5(\y[28]_i_2_n_0 ),
        .O(ovf_i_2_n_0));
  FDRE ovf_reg
       (.C(clk),
        .CE(1'b1),
        .D(ovfr),
        .Q(ovf),
        .R(\y[31]_i_1_n_0 ));
  FDRE s1reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(x1[31]),
        .Q(data2[31]),
        .R(\y[31]_i_1_n_0 ));
  FDRE s2reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(x2[31]),
        .Q(data3[31]),
        .R(\y[31]_i_1_n_0 ));
  CARRY4 sel2_carry
       (.CI(1'b0),
        .CO({sel2_carry_n_0,sel2_carry_n_1,sel2_carry_n_2,sel2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sel2_carry_i_1_n_0,sel2_carry_i_2_n_0,sel2_carry_i_3_n_0,sel2_carry_i_4_n_0}),
        .O(NLW_sel2_carry_O_UNCONNECTED[3:0]),
        .S({sel2_carry_i_5_n_0,sel2_carry_i_6_n_0,sel2_carry_i_7_n_0,sel2_carry_i_8_n_0}));
  CARRY4 sel2_carry__0
       (.CI(sel2_carry_n_0),
        .CO({sel2_carry__0_n_0,sel2_carry__0_n_1,sel2_carry__0_n_2,sel2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sel2_carry__0_i_1_n_0,sel2_carry__0_i_2_n_0,sel2_carry__0_i_3_n_0,sel2_carry__0_i_4_n_0}),
        .O(NLW_sel2_carry__0_O_UNCONNECTED[3:0]),
        .S({sel2_carry__0_i_5_n_0,sel2_carry__0_i_6_n_0,sel2_carry__0_i_7_n_0,sel2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_1
       (.I0(x1[15]),
        .I1(x2[15]),
        .I2(x1[14]),
        .I3(x2[14]),
        .O(sel2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_2
       (.I0(x1[13]),
        .I1(x2[13]),
        .I2(x1[12]),
        .I3(x2[12]),
        .O(sel2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_3
       (.I0(x1[11]),
        .I1(x2[11]),
        .I2(x1[10]),
        .I3(x2[10]),
        .O(sel2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_4
       (.I0(x1[9]),
        .I1(x2[9]),
        .I2(x1[8]),
        .I3(x2[8]),
        .O(sel2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_5
       (.I0(x2[15]),
        .I1(x1[15]),
        .I2(x2[14]),
        .I3(x1[14]),
        .O(sel2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_6
       (.I0(x2[13]),
        .I1(x1[13]),
        .I2(x2[12]),
        .I3(x1[12]),
        .O(sel2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_7
       (.I0(x2[11]),
        .I1(x1[11]),
        .I2(x2[10]),
        .I3(x1[10]),
        .O(sel2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_8
       (.I0(x2[9]),
        .I1(x1[9]),
        .I2(x2[8]),
        .I3(x1[8]),
        .O(sel2_carry__0_i_8_n_0));
  CARRY4 sel2_carry__1
       (.CI(sel2_carry__0_n_0),
        .CO({sel2,sel2_carry__1_n_1,sel2_carry__1_n_2,sel2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sel2_carry__1_i_1_n_0,sel2_carry__1_i_2_n_0,sel2_carry__1_i_3_n_0,sel2_carry__1_i_4_n_0}),
        .O(NLW_sel2_carry__1_O_UNCONNECTED[3:0]),
        .S({sel2_carry__1_i_5_n_0,sel2_carry__1_i_6_n_0,sel2_carry__1_i_7_n_0,sel2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    sel2_carry__1_i_1
       (.I0(sel2_carry__1_i_9_n_0),
        .I1(sel2_carry__1_i_10_n_0),
        .I2(x1[22]),
        .I3(x2[22]),
        .O(sel2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sel2_carry__1_i_10
       (.I0(\eydreg[1]_i_4_n_0 ),
        .I1(x2[28]),
        .I2(x2[24]),
        .I3(x2[30]),
        .I4(x2[23]),
        .O(sel2_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__1_i_2
       (.I0(x1[21]),
        .I1(x2[21]),
        .I2(x1[20]),
        .I3(x2[20]),
        .O(sel2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__1_i_3
       (.I0(x1[19]),
        .I1(x2[19]),
        .I2(x1[18]),
        .I3(x2[18]),
        .O(sel2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__1_i_4
       (.I0(x1[17]),
        .I1(x2[17]),
        .I2(x1[16]),
        .I3(x2[16]),
        .O(sel2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_5
       (.I0(sel2_carry__1_i_10_n_0),
        .I1(sel2_carry__1_i_9_n_0),
        .I2(x2[22]),
        .I3(x1[22]),
        .O(sel2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_6
       (.I0(x2[21]),
        .I1(x1[21]),
        .I2(x2[20]),
        .I3(x1[20]),
        .O(sel2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_7
       (.I0(x2[19]),
        .I1(x1[19]),
        .I2(x2[18]),
        .I3(x1[18]),
        .O(sel2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_8
       (.I0(x2[17]),
        .I1(x1[17]),
        .I2(x2[16]),
        .I3(x1[16]),
        .O(sel2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sel2_carry__1_i_9
       (.I0(\eydreg[1]_i_5_n_0 ),
        .I1(x1[28]),
        .I2(x1[24]),
        .I3(x1[30]),
        .I4(x1[23]),
        .O(sel2_carry__1_i_9_n_0));
  CARRY4 sel2_carry__2
       (.CI(sel2),
        .CO(NLW_sel2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sel2_carry__2_O_UNCONNECTED[3:1],sel2_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_1
       (.I0(x1[7]),
        .I1(x2[7]),
        .I2(x1[6]),
        .I3(x2[6]),
        .O(sel2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_2
       (.I0(x1[5]),
        .I1(x2[5]),
        .I2(x1[4]),
        .I3(x2[4]),
        .O(sel2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_3
       (.I0(x1[3]),
        .I1(x2[3]),
        .I2(x1[2]),
        .I3(x2[2]),
        .O(sel2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_4
       (.I0(x1[1]),
        .I1(x2[1]),
        .I2(x1[0]),
        .I3(x2[0]),
        .O(sel2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_5
       (.I0(x2[7]),
        .I1(x1[7]),
        .I2(x2[6]),
        .I3(x1[6]),
        .O(sel2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_6
       (.I0(x2[5]),
        .I1(x1[5]),
        .I2(x2[4]),
        .I3(x1[4]),
        .O(sel2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_7
       (.I0(x2[3]),
        .I1(x1[3]),
        .I2(x2[2]),
        .I3(x1[2]),
        .O(sel2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_8
       (.I0(x2[1]),
        .I1(x1[1]),
        .I2(x2[0]),
        .I3(x1[0]),
        .O(sel2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    selreg_i_1
       (.I0(selreg_reg_i_2_n_3),
        .I1(selreg_i_3_n_0),
        .I2(selreg_i_4_n_0),
        .I3(selreg_i_5_n_0),
        .I4(selreg_i_6_n_0),
        .I5(sel2_carry__2_n_7),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAA5555)) 
    selreg_i_10
       (.I0(selreg_reg_i_12_n_4),
        .I1(selreg_reg_i_12_n_7),
        .I2(selreg_reg_i_12_n_6),
        .I3(selreg_reg_i_12_n_5),
        .I4(selreg_reg_i_2_n_3),
        .O(selreg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    selreg_i_11
       (.I0(selreg_reg_i_12_n_4),
        .I1(selreg_reg_i_12_n_5),
        .I2(selreg_reg_i_12_n_6),
        .I3(selreg_reg_i_12_n_7),
        .O(selreg_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    selreg_i_13
       (.I0(x1[30]),
        .I1(x2[30]),
        .O(selreg_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    selreg_i_14
       (.I0(x1[29]),
        .I1(x2[29]),
        .O(selreg_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    selreg_i_15
       (.I0(x1[28]),
        .I1(x2[28]),
        .O(selreg_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    selreg_i_16
       (.I0(x1[27]),
        .I1(x2[27]),
        .O(selreg_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    selreg_i_17
       (.I0(\eydreg[1]_i_3_n_0 ),
        .O(e1a));
  LUT2 #(
    .INIT(4'h9)) 
    selreg_i_18
       (.I0(x1[26]),
        .I1(x2[26]),
        .O(selreg_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    selreg_i_19
       (.I0(x1[25]),
        .I1(x2[25]),
        .O(selreg_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    selreg_i_20
       (.I0(x1[24]),
        .I1(x2[24]),
        .O(selreg_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    selreg_i_21
       (.I0(\eydreg[1]_i_3_n_0 ),
        .I1(p_0_in__0),
        .O(selreg_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    selreg_i_3
       (.I0(selreg_reg_i_7_n_6),
        .I1(selreg_reg_i_7_n_4),
        .I2(selreg_reg_i_7_n_5),
        .I3(selreg_i_8_n_0),
        .I4(selreg_i_9_n_0),
        .O(selreg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    selreg_i_4
       (.I0(selreg_reg_i_7_n_6),
        .I1(selreg_reg_i_7_n_4),
        .I2(selreg_reg_i_7_n_5),
        .I3(selreg_i_8_n_0),
        .I4(selreg_i_10_n_0),
        .O(selreg_i_4_n_0));
  LUT6 #(
    .INIT(64'h7F7FFF7FFFFFFEFF)) 
    selreg_i_5
       (.I0(selreg_reg_i_7_n_6),
        .I1(selreg_reg_i_7_n_4),
        .I2(selreg_reg_i_7_n_5),
        .I3(selreg_reg_i_2_n_3),
        .I4(selreg_i_11_n_0),
        .I5(selreg_reg_i_7_n_7),
        .O(selreg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    selreg_i_6
       (.I0(selreg_reg_i_12_n_6),
        .I1(selreg_reg_i_12_n_7),
        .O(selreg_i_6_n_0));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    selreg_i_8
       (.I0(selreg_reg_i_7_n_7),
        .I1(selreg_reg_i_12_n_4),
        .I2(selreg_reg_i_12_n_5),
        .I3(selreg_reg_i_12_n_6),
        .I4(selreg_reg_i_12_n_7),
        .I5(selreg_reg_i_2_n_3),
        .O(selreg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h5999)) 
    selreg_i_9
       (.I0(selreg_reg_i_12_n_5),
        .I1(selreg_reg_i_2_n_3),
        .I2(selreg_reg_i_12_n_6),
        .I3(selreg_reg_i_12_n_7),
        .O(selreg_i_9_n_0));
  FDRE selreg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(selreg),
        .R(\y[31]_i_1_n_0 ));
  CARRY4 selreg_reg_i_12
       (.CI(1'b0),
        .CO({selreg_reg_i_12_n_0,selreg_reg_i_12_n_1,selreg_reg_i_12_n_2,selreg_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({x1[26:24],e1a}),
        .O({selreg_reg_i_12_n_4,selreg_reg_i_12_n_5,selreg_reg_i_12_n_6,selreg_reg_i_12_n_7}),
        .S({selreg_i_18_n_0,selreg_i_19_n_0,selreg_i_20_n_0,selreg_i_21_n_0}));
  CARRY4 selreg_reg_i_2
       (.CI(selreg_reg_i_7_n_0),
        .CO({NLW_selreg_reg_i_2_CO_UNCONNECTED[3:1],selreg_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_selreg_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 selreg_reg_i_7
       (.CI(selreg_reg_i_12_n_0),
        .CO({selreg_reg_i_7_n_0,selreg_reg_i_7_n_1,selreg_reg_i_7_n_2,selreg_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(x1[30:27]),
        .O({selreg_reg_i_7_n_4,selreg_reg_i_7_n_5,selreg_reg_i_7_n_6,selreg_reg_i_7_n_7}),
        .S({selreg_i_13_n_0,selreg_i_14_n_0,selreg_i_15_n_0,selreg_i_16_n_0}));
  LUT5 #(
    .INIT(32'hBABABABB)) 
    \sereg[0]_i_1 
       (.I0(\mydreg[24]_i_1_n_0 ),
        .I1(\mydreg[23]_i_1_n_0 ),
        .I2(\sereg[0]_i_2_n_0 ),
        .I3(\sereg[0]_i_3_n_0 ),
        .I4(\sereg[0]_i_4_n_0 ),
        .O(\sereg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \sereg[0]_i_10 
       (.I0(\mydreg_reg[19]_i_2_n_7 ),
        .I1(\mydreg_reg[19]_i_2_n_6 ),
        .I2(\mydreg_reg[15]_i_2_n_5 ),
        .I3(p_1_in),
        .I4(\mydreg[24]_i_2_n_0 ),
        .I5(\mydreg_reg[15]_i_2_n_4 ),
        .O(\sereg[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEAFAE)) 
    \sereg[0]_i_2 
       (.I0(\mydreg[22]_i_1_n_0 ),
        .I1(\mydreg[20]_i_1_n_0 ),
        .I2(\mydreg[21]_i_1_n_0 ),
        .I3(\mydreg[18]_i_1_n_0 ),
        .I4(\mydreg[19]_i_1_n_0 ),
        .O(\sereg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    \sereg[0]_i_3 
       (.I0(\mydreg[14]_i_1_n_0 ),
        .I1(\mydreg[13]_i_1_n_0 ),
        .I2(\mydreg[17]_i_1_n_0 ),
        .I3(\sereg[0]_i_5_n_0 ),
        .I4(\mydreg[15]_i_1_n_0 ),
        .I5(\mydreg[16]_i_1_n_0 ),
        .O(\sereg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEEF)) 
    \sereg[0]_i_4 
       (.I0(\sereg[0]_i_6_n_0 ),
        .I1(\mydreg[7]_i_1_n_0 ),
        .I2(\mydreg[5]_i_2_n_0 ),
        .I3(\mydreg[6]_i_1_n_0 ),
        .I4(\sereg[0]_i_7_n_0 ),
        .I5(\sereg[0]_i_8_n_0 ),
        .O(\sereg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \sereg[0]_i_5 
       (.I0(\mydreg_reg[23]_i_2_n_6 ),
        .I1(\mydreg_reg[23]_i_2_n_5 ),
        .I2(\mydreg_reg[19]_i_2_n_4 ),
        .I3(p_1_in),
        .I4(\mydreg[24]_i_2_n_0 ),
        .I5(\mydreg_reg[23]_i_2_n_7 ),
        .O(\sereg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \sereg[0]_i_6 
       (.I0(\mydreg_reg[11]_i_2_n_4 ),
        .I1(\mydreg_reg[15]_i_2_n_7 ),
        .I2(\mydreg_reg[11]_i_2_n_6 ),
        .I3(p_1_in),
        .I4(\mydreg[24]_i_2_n_0 ),
        .I5(\mydreg_reg[11]_i_2_n_5 ),
        .O(\sereg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000051)) 
    \sereg[0]_i_7 
       (.I0(\mydreg[2]_i_1_n_0 ),
        .I1(\mydreg[0]_i_1_n_0 ),
        .I2(\mydreg[1]_i_1_n_0 ),
        .I3(\mydreg[6]_i_1_n_0 ),
        .I4(\sereg[0]_i_9_n_0 ),
        .I5(\mydreg[3]_i_1_n_0 ),
        .O(\sereg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFF0F4)) 
    \sereg[0]_i_8 
       (.I0(\mydreg[9]_i_1_n_0 ),
        .I1(\mydreg[8]_i_1_n_0 ),
        .I2(\mydreg[12]_i_1_n_0 ),
        .I3(\mydreg[11]_i_1_n_0 ),
        .I4(\mydreg[10]_i_1_n_0 ),
        .I5(\sereg[0]_i_10_n_0 ),
        .O(\sereg[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h100F1000)) 
    \sereg[0]_i_9 
       (.I0(\mydreg_reg[7]_i_2_n_5 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(\mydreg_reg[7]_i_2_n_6 ),
        .I3(p_1_in),
        .I4(\mydreg_reg[7]_i_2_n_7 ),
        .O(\sereg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500000054)) 
    \sereg[1]_i_1 
       (.I0(\mydreg[24]_i_1_n_0 ),
        .I1(\sereg[1]_i_2_n_0 ),
        .I2(\sereg[1]_i_3_n_0 ),
        .I3(\sereg[1]_i_4_n_0 ),
        .I4(\sereg[1]_i_5_n_0 ),
        .I5(\sereg[1]_i_6_n_0 ),
        .O(\sereg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAFAE)) 
    \sereg[1]_i_2 
       (.I0(\sereg[4]_i_13_n_0 ),
        .I1(\mydreg[10]_i_1_n_0 ),
        .I2(\sereg[4]_i_14_n_0 ),
        .I3(\mydreg[11]_i_1_n_0 ),
        .I4(\sereg[4]_i_15_n_0 ),
        .O(\sereg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1010100010100000)) 
    \sereg[1]_i_3 
       (.I0(\sereg[4]_i_14_n_0 ),
        .I1(\sereg[1]_i_7_n_0 ),
        .I2(\sereg[1]_i_8_n_0 ),
        .I3(\mydreg[4]_i_2_n_0 ),
        .I4(\sereg[3]_i_5_n_0 ),
        .I5(\mydreg[5]_i_2_n_0 ),
        .O(\sereg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0033333300302222)) 
    \sereg[1]_i_4 
       (.I0(\mydreg_reg[19]_i_2_n_7 ),
        .I1(\sereg[4]_i_13_n_0 ),
        .I2(\mydreg_reg[19]_i_2_n_5 ),
        .I3(\mydreg[24]_i_2_n_0 ),
        .I4(p_1_in),
        .I5(\mydreg_reg[19]_i_2_n_6 ),
        .O(\sereg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    \sereg[1]_i_5 
       (.I0(\mydreg_reg[23]_i_2_n_5 ),
        .I1(\mydreg_reg[23]_i_2_n_7 ),
        .I2(p_1_in),
        .I3(\mydreg[24]_i_2_n_0 ),
        .I4(\mydreg_reg[23]_i_2_n_6 ),
        .O(\sereg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    \sereg[1]_i_6 
       (.I0(\sereg_reg[4]_i_3_n_7 ),
        .I1(\mydreg_reg[23]_i_2_n_5 ),
        .I2(p_1_in),
        .I3(\mydreg[24]_i_2_n_0 ),
        .I4(\mydreg_reg[23]_i_2_n_4 ),
        .O(\sereg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    \sereg[1]_i_7 
       (.I0(\mydreg_reg[11]_i_2_n_5 ),
        .I1(\mydreg_reg[11]_i_2_n_7 ),
        .I2(p_1_in),
        .I3(\mydreg[24]_i_2_n_0 ),
        .I4(\mydreg_reg[11]_i_2_n_6 ),
        .O(\sereg[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEF)) 
    \sereg[1]_i_8 
       (.I0(\mydreg[7]_i_1_n_0 ),
        .I1(\mydreg[6]_i_1_n_0 ),
        .I2(\mydreg[0]_i_1_n_0 ),
        .I3(\mydreg[1]_i_1_n_0 ),
        .I4(\sereg[3]_i_4_n_0 ),
        .O(\sereg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    \sereg[2]_i_1 
       (.I0(\sereg[4]_i_5_n_0 ),
        .I1(\sereg[4]_i_7_n_0 ),
        .I2(\sereg[3]_i_2_n_0 ),
        .I3(\sereg[3]_i_3_n_0 ),
        .I4(\sereg[4]_i_6_n_0 ),
        .I5(\sereg[4]_i_4_n_0 ),
        .O(\sereg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222022202222222)) 
    \sereg[3]_i_1 
       (.I0(\sereg[4]_i_4_n_0 ),
        .I1(\sereg[4]_i_5_n_0 ),
        .I2(\sereg[4]_i_6_n_0 ),
        .I3(\sereg[4]_i_7_n_0 ),
        .I4(\sereg[3]_i_2_n_0 ),
        .I5(\sereg[3]_i_3_n_0 ),
        .O(\sereg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEFFFEAFAEFFAE)) 
    \sereg[3]_i_2 
       (.I0(\sereg[3]_i_4_n_0 ),
        .I1(\mydreg_reg[7]_i_2_n_7 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[7]_i_2_n_6 ),
        .I4(\mydreg[24]_i_2_n_0 ),
        .I5(\mydreg_reg[7]_i_2_n_5 ),
        .O(\sereg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFEEAEFFAEEE)) 
    \sereg[3]_i_3 
       (.I0(\sereg[3]_i_5_n_0 ),
        .I1(\mydreg_reg[11]_i_2_n_6 ),
        .I2(\mydreg[24]_i_2_n_0 ),
        .I3(p_1_in),
        .I4(\mydreg_reg[11]_i_2_n_7 ),
        .I5(\mydreg_reg[11]_i_2_n_5 ),
        .O(\sereg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    \sereg[3]_i_4 
       (.I0(\mydreg_reg[7]_i_2_n_7 ),
        .I1(\mydreg_reg[3]_i_2_n_5 ),
        .I2(p_1_in),
        .I3(\mydreg[24]_i_2_n_0 ),
        .I4(\mydreg_reg[3]_i_2_n_4 ),
        .O(\sereg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    \sereg[3]_i_5 
       (.I0(\mydreg_reg[11]_i_2_n_7 ),
        .I1(\mydreg_reg[7]_i_2_n_5 ),
        .I2(p_1_in),
        .I3(\mydreg[24]_i_2_n_0 ),
        .I4(\mydreg_reg[7]_i_2_n_4 ),
        .O(\sereg[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \sereg[4]_i_1 
       (.I0(\sereg_reg[4]_i_3_n_6 ),
        .I1(p_1_in),
        .I2(rstn),
        .O(\sereg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \sereg[4]_i_11 
       (.I0(\sereg[4]_i_8_n_0 ),
        .I1(sel),
        .I2(sel2_carry__1_i_10_n_0),
        .I3(sel2_carry__1_i_9_n_0),
        .O(\sereg[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sereg[4]_i_12 
       (.I0(\sereg[4]_i_9_n_0 ),
        .I1(x1[22]),
        .I2(sel),
        .I3(x2[22]),
        .O(\sereg[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    \sereg[4]_i_13 
       (.I0(\mydreg_reg[23]_i_2_n_7 ),
        .I1(\mydreg_reg[19]_i_2_n_5 ),
        .I2(p_1_in),
        .I3(\mydreg[24]_i_2_n_0 ),
        .I4(\mydreg_reg[19]_i_2_n_4 ),
        .O(\sereg[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    \sereg[4]_i_14 
       (.I0(\mydreg_reg[15]_i_2_n_5 ),
        .I1(\mydreg_reg[15]_i_2_n_7 ),
        .I2(p_1_in),
        .I3(\mydreg[24]_i_2_n_0 ),
        .I4(\mydreg_reg[15]_i_2_n_6 ),
        .O(\sereg[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    \sereg[4]_i_15 
       (.I0(\mydreg_reg[19]_i_2_n_7 ),
        .I1(\mydreg_reg[15]_i_2_n_5 ),
        .I2(p_1_in),
        .I3(\mydreg[24]_i_2_n_0 ),
        .I4(\mydreg_reg[15]_i_2_n_4 ),
        .O(\sereg[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h47000000)) 
    \sereg[4]_i_16 
       (.I0(sel2_carry__1_i_9_n_0),
        .I1(sel),
        .I2(sel2_carry__1_i_10_n_0),
        .I3(\sereg[4]_i_19_n_0 ),
        .I4(stckreg_i_44_n_0),
        .O(\sereg[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA55555555)) 
    \sereg[4]_i_17 
       (.I0(selreg_reg_i_7_n_7),
        .I1(selreg_reg_i_12_n_4),
        .I2(selreg_reg_i_12_n_5),
        .I3(selreg_reg_i_12_n_6),
        .I4(selreg_reg_i_12_n_7),
        .I5(selreg_reg_i_2_n_3),
        .O(\sereg[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sereg[4]_i_18 
       (.I0(\sereg[4]_i_20_n_0 ),
        .I1(stckreg_i_44_n_0),
        .O(\sereg[4]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sereg[4]_i_19 
       (.I0(selreg_reg_i_12_n_7),
        .I1(stckreg_i_71_n_0),
        .O(\sereg[4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \sereg[4]_i_2 
       (.I0(\sereg[4]_i_4_n_0 ),
        .I1(\sereg[4]_i_5_n_0 ),
        .I2(\sereg[4]_i_6_n_0 ),
        .I3(\sereg[4]_i_7_n_0 ),
        .O(\sereg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55335533F0FFF000)) 
    \sereg[4]_i_20 
       (.I0(x1[22]),
        .I1(x2[22]),
        .I2(sel2_carry__1_i_9_n_0),
        .I3(sel),
        .I4(sel2_carry__1_i_10_n_0),
        .I5(\sereg[4]_i_19_n_0 ),
        .O(\sereg[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5000501151005111)) 
    \sereg[4]_i_4 
       (.I0(\sereg[4]_i_13_n_0 ),
        .I1(\mydreg_reg[23]_i_2_n_6 ),
        .I2(\mydreg[24]_i_2_n_0 ),
        .I3(p_1_in),
        .I4(\mydreg_reg[23]_i_2_n_7 ),
        .I5(\mydreg_reg[23]_i_2_n_5 ),
        .O(\sereg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FFF0EFF0ECC)) 
    \sereg[4]_i_5 
       (.I0(\sereg_reg[4]_i_3_n_6 ),
        .I1(\mydreg_reg[23]_i_2_n_4 ),
        .I2(\mydreg[24]_i_2_n_0 ),
        .I3(p_1_in),
        .I4(\mydreg_reg[23]_i_2_n_5 ),
        .I5(\sereg_reg[4]_i_3_n_7 ),
        .O(\sereg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0C5D0D5)) 
    \sereg[4]_i_6 
       (.I0(\mydreg_reg[11]_i_2_n_4 ),
        .I1(\mydreg[24]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\mydreg_reg[11]_i_2_n_5 ),
        .I4(\mydreg_reg[15]_i_2_n_7 ),
        .I5(\sereg[4]_i_14_n_0 ),
        .O(\sereg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5000501151005111)) 
    \sereg[4]_i_7 
       (.I0(\sereg[4]_i_15_n_0 ),
        .I1(\mydreg_reg[19]_i_2_n_6 ),
        .I2(\mydreg[24]_i_2_n_0 ),
        .I3(p_1_in),
        .I4(\mydreg_reg[19]_i_2_n_7 ),
        .I5(\mydreg_reg[19]_i_2_n_5 ),
        .O(\sereg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    \sereg[4]_i_8 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(selreg_i_3_n_0),
        .I3(selreg_i_4_n_0),
        .I4(\sereg[4]_i_16_n_0 ),
        .I5(\sereg[4]_i_17_n_0 ),
        .O(\sereg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \sereg[4]_i_9 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(selreg_i_3_n_0),
        .I3(selreg_i_4_n_0),
        .I4(\sereg[4]_i_18_n_0 ),
        .I5(\sereg[4]_i_17_n_0 ),
        .O(\sereg[4]_i_9_n_0 ));
  FDRE \sereg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sereg[0]_i_1_n_0 ),
        .Q(sereg[0]),
        .R(\sereg[4]_i_1_n_0 ));
  FDRE \sereg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sereg[1]_i_1_n_0 ),
        .Q(sereg[1]),
        .R(\sereg[4]_i_1_n_0 ));
  FDRE \sereg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sereg[2]_i_1_n_0 ),
        .Q(sereg[2]),
        .R(\sereg[4]_i_1_n_0 ));
  FDRE \sereg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sereg[3]_i_1_n_0 ),
        .Q(sereg[3]),
        .R(\sereg[4]_i_1_n_0 ));
  FDRE \sereg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sereg[4]_i_2_n_0 ),
        .Q(sereg[4]),
        .R(\sereg[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sereg_reg[4]_i_3 
       (.CI(\mydreg_reg[23]_i_2_n_0 ),
        .CO({\NLW_sereg_reg[4]_i_3_CO_UNCONNECTED [3:2],\sereg_reg[4]_i_3_n_2 ,\sereg_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sereg[4]_i_8_n_0 ,\sereg[4]_i_9_n_0 }),
        .O({\NLW_sereg_reg[4]_i_3_O_UNCONNECTED [3],p_1_in,\sereg_reg[4]_i_3_n_6 ,\sereg_reg[4]_i_3_n_7 }),
        .S({1'b0,S,\sereg[4]_i_11_n_0 ,\sereg[4]_i_12_n_0 }));
  LUT6 #(
    .INIT(64'h00000000FEEEFEFE)) 
    stckreg_i_1
       (.I0(stckreg_i_2_n_0),
        .I1(stckreg_i_3_n_0),
        .I2(stckreg_i_4_n_0),
        .I3(stckreg_i_5_n_0),
        .I4(stckreg_i_6_n_0),
        .I5(stckreg_i_7_n_0),
        .O(stckreg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000C550C)) 
    stckreg_i_10
       (.I0(stckreg_i_35_n_0),
        .I1(stckreg_i_36_n_0),
        .I2(\mydreg[3]_i_14_n_0 ),
        .I3(selreg_i_4_n_0),
        .I4(\mydreg[3]_i_13_n_0 ),
        .O(stckreg_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    stckreg_i_11
       (.I0(stckreg_i_37_n_0),
        .I1(selreg_i_3_n_0),
        .I2(stckreg_i_38_n_0),
        .I3(selreg_i_4_n_0),
        .I4(stckreg_i_39_n_0),
        .O(stckreg_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    stckreg_i_12
       (.I0(stckreg_i_40_n_0),
        .I1(selreg_i_3_n_0),
        .I2(stckreg_i_41_n_0),
        .I3(selreg_i_4_n_0),
        .I4(stckreg_i_42_n_0),
        .O(stckreg_i_12_n_0));
  LUT6 #(
    .INIT(64'hF555F755FFFFFFFF)) 
    stckreg_i_13
       (.I0(selreg_i_3_n_0),
        .I1(stckreg_i_43_n_0),
        .I2(stckreg_i_44_n_0),
        .I3(stckreg_i_45_n_0),
        .I4(stckreg_i_46_n_0),
        .I5(selreg_i_4_n_0),
        .O(stckreg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    stckreg_i_14
       (.I0(selreg_i_4_n_0),
        .I1(stckreg_i_47_n_0),
        .O(stckreg_i_14_n_0));
  LUT6 #(
    .INIT(64'hFEEEF000FEEEFFFF)) 
    stckreg_i_15
       (.I0(stckreg_i_32_n_0),
        .I1(stckreg_i_28_n_0),
        .I2(p_1_in),
        .I3(\mydreg_reg[3]_i_2_n_7 ),
        .I4(selreg_i_4_n_0),
        .I5(stckreg_i_48_n_0),
        .O(stckreg_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    stckreg_i_16
       (.I0(selreg_i_4_n_0),
        .I1(stckreg_i_33_n_0),
        .I2(stckreg_i_42_n_0),
        .I3(stckreg_i_39_n_0),
        .I4(stckreg_i_30_n_0),
        .O(stckreg_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000F7550000)) 
    stckreg_i_17
       (.I0(selreg_i_3_n_0),
        .I1(stckreg_i_43_n_0),
        .I2(stckreg_i_44_n_0),
        .I3(stckreg_i_49_n_0),
        .I4(stckreg_i_47_n_0),
        .I5(selreg_i_4_n_0),
        .O(stckreg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAA0AAAA8A808A8A)) 
    stckreg_i_18
       (.I0(selreg_i_4_n_0),
        .I1(stckreg_i_50_n_0),
        .I2(selreg_i_3_n_0),
        .I3(stckreg_i_51_n_0),
        .I4(stckreg_i_49_n_0),
        .I5(stckreg_i_52_n_0),
        .O(stckreg_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    stckreg_i_19
       (.I0(stckreg_i_53_n_0),
        .I1(selreg_i_3_n_0),
        .I2(stckreg_i_40_n_0),
        .I3(selreg_i_4_n_0),
        .I4(stckreg_i_35_n_0),
        .O(stckreg_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    stckreg_i_2
       (.I0(selreg_i_5_n_0),
        .I1(stckreg_i_8_n_0),
        .I2(stckreg_i_9_n_0),
        .I3(stckreg_i_10_n_0),
        .I4(stckreg_i_11_n_0),
        .I5(stckreg_i_12_n_0),
        .O(stckreg_i_2_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    stckreg_i_20
       (.I0(\sereg[4]_i_16_n_0 ),
        .I1(selreg_i_3_n_0),
        .I2(stckreg_i_53_n_0),
        .I3(stckreg_i_40_n_0),
        .I4(stckreg_i_41_n_0),
        .I5(selreg_i_4_n_0),
        .O(stckreg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0033B8B8)) 
    stckreg_i_21
       (.I0(stckreg_i_37_n_0),
        .I1(selreg_i_3_n_0),
        .I2(stckreg_i_38_n_0),
        .I3(stckreg_i_54_n_0),
        .I4(selreg_i_4_n_0),
        .O(stckreg_i_21_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    stckreg_i_22
       (.I0(stckreg_i_55_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_56_n_0),
        .I3(selreg_i_3_n_0),
        .I4(selreg_i_4_n_0),
        .I5(stckreg_i_34_n_0),
        .O(stckreg_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDF5FFF5)) 
    stckreg_i_23
       (.I0(selreg_i_5_n_0),
        .I1(stckreg_i_57_n_0),
        .I2(\mydreg[3]_i_13_n_0 ),
        .I3(selreg_i_4_n_0),
        .I4(stckreg_i_47_n_0),
        .I5(stckreg_i_18_n_0),
        .O(stckreg_i_23_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    stckreg_i_24
       (.I0(stckreg_i_58_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_59_n_0),
        .I3(stckreg_i_38_n_0),
        .I4(selreg_i_3_n_0),
        .O(stckreg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    stckreg_i_25
       (.I0(stckreg_i_37_n_0),
        .I1(stckreg_i_54_n_0),
        .I2(selreg_i_3_n_0),
        .O(stckreg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    stckreg_i_26
       (.I0(stckreg_i_31_n_0),
        .I1(\mydreg[23]_i_14_n_0 ),
        .I2(selreg_i_4_n_0),
        .O(stckreg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    stckreg_i_27
       (.I0(stckreg_i_29_n_0),
        .I1(\mydreg[19]_i_11_n_0 ),
        .I2(selreg_i_4_n_0),
        .O(stckreg_i_27_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    stckreg_i_28
       (.I0(stckreg_i_46_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_60_n_0),
        .I3(stckreg_i_61_n_0),
        .I4(stckreg_i_62_n_0),
        .I5(selreg_i_3_n_0),
        .O(stckreg_i_28_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    stckreg_i_29
       (.I0(stckreg_i_63_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_64_n_0),
        .I3(stckreg_i_65_n_0),
        .I4(stckreg_i_66_n_0),
        .I5(selreg_i_3_n_0),
        .O(stckreg_i_29_n_0));
  LUT6 #(
    .INIT(64'hFF0DFF0DFFFFFF0D)) 
    stckreg_i_3
       (.I0(stckreg_i_13_n_0),
        .I1(stckreg_i_14_n_0),
        .I2(selreg_i_5_n_0),
        .I3(stckreg_i_15_n_0),
        .I4(stckreg_i_16_n_0),
        .I5(stckreg_i_17_n_0),
        .O(stckreg_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    stckreg_i_30
       (.I0(\mydreg[3]_i_15_n_0 ),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_58_n_0),
        .I3(selreg_i_3_n_0),
        .I4(stckreg_i_50_n_0),
        .O(stckreg_i_30_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    stckreg_i_31
       (.I0(stckreg_i_59_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(\mydreg[3]_i_16_n_0 ),
        .I3(stckreg_i_67_n_0),
        .I4(stckreg_i_68_n_0),
        .I5(selreg_i_3_n_0),
        .O(stckreg_i_31_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    stckreg_i_32
       (.I0(stckreg_i_69_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(\mydreg[3]_i_15_n_0 ),
        .I3(selreg_i_3_n_0),
        .I4(stckreg_i_70_n_0),
        .O(stckreg_i_32_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    stckreg_i_33
       (.I0(stckreg_i_61_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_62_n_0),
        .I3(stckreg_i_63_n_0),
        .I4(stckreg_i_64_n_0),
        .I5(selreg_i_3_n_0),
        .O(stckreg_i_33_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    stckreg_i_34
       (.I0(stckreg_i_65_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_66_n_0),
        .I3(\mydreg[19]_i_14_n_0 ),
        .I4(\mydreg[19]_i_15_n_0 ),
        .I5(selreg_i_3_n_0),
        .O(stckreg_i_34_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    stckreg_i_35
       (.I0(stckreg_i_62_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_63_n_0),
        .I3(stckreg_i_41_n_0),
        .I4(selreg_i_3_n_0),
        .O(stckreg_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    stckreg_i_36
       (.I0(stckreg_i_49_n_0),
        .I1(selreg_i_3_n_0),
        .I2(stckreg_i_52_n_0),
        .O(stckreg_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    stckreg_i_37
       (.I0(stckreg_i_68_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(\mydreg[23]_i_15_n_0 ),
        .O(stckreg_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    stckreg_i_38
       (.I0(\mydreg[3]_i_16_n_0 ),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_67_n_0),
        .O(stckreg_i_38_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    stckreg_i_39
       (.I0(stckreg_i_69_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(\mydreg[3]_i_15_n_0 ),
        .I3(stckreg_i_58_n_0),
        .I4(stckreg_i_59_n_0),
        .I5(selreg_i_3_n_0),
        .O(stckreg_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    stckreg_i_4
       (.I0(selreg_i_5_n_0),
        .I1(stckreg_i_18_n_0),
        .O(stckreg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    stckreg_i_40
       (.I0(stckreg_i_66_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(\mydreg[19]_i_14_n_0 ),
        .O(stckreg_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    stckreg_i_41
       (.I0(stckreg_i_64_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_65_n_0),
        .O(stckreg_i_41_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    stckreg_i_42
       (.I0(stckreg_i_62_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_63_n_0),
        .I3(selreg_i_3_n_0),
        .I4(stckreg_i_52_n_0),
        .O(stckreg_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_43
       (.I0(x1[0]),
        .I1(x2[0]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[1]),
        .I4(sel),
        .I5(x2[1]),
        .O(stckreg_i_43_n_0));
  LUT4 #(
    .INIT(16'h4510)) 
    stckreg_i_44
       (.I0(stckreg_i_71_n_0),
        .I1(selreg_reg_i_12_n_7),
        .I2(selreg_reg_i_2_n_3),
        .I3(selreg_reg_i_12_n_6),
        .O(stckreg_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    stckreg_i_45
       (.I0(\sereg[4]_i_19_n_0 ),
        .I1(x2[0]),
        .I2(sel),
        .I3(x1[0]),
        .O(stckreg_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_46
       (.I0(x1[1]),
        .I1(x2[1]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[2]),
        .I4(sel),
        .I5(x2[2]),
        .O(stckreg_i_46_n_0));
  LUT6 #(
    .INIT(64'h004700470000FFFF)) 
    stckreg_i_47
       (.I0(stckreg_i_46_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_60_n_0),
        .I3(stckreg_i_70_n_0),
        .I4(stckreg_i_72_n_0),
        .I5(selreg_i_3_n_0),
        .O(stckreg_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDFFFDF)) 
    stckreg_i_48
       (.I0(selreg_i_3_n_0),
        .I1(\sereg[4]_i_19_n_0 ),
        .I2(x2[0]),
        .I3(sel),
        .I4(x1[0]),
        .I5(stckreg_i_44_n_0),
        .O(stckreg_i_48_n_0));
  LUT6 #(
    .INIT(64'hABFB0000ABFBFFFF)) 
    stckreg_i_49
       (.I0(\sereg[4]_i_19_n_0 ),
        .I1(x2[0]),
        .I2(sel),
        .I3(x1[0]),
        .I4(stckreg_i_44_n_0),
        .I5(stckreg_i_46_n_0),
        .O(stckreg_i_49_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stckreg_i_5
       (.I0(stckreg_i_19_n_0),
        .I1(stckreg_i_20_n_0),
        .I2(stckreg_i_21_n_0),
        .I3(stckreg_i_22_n_0),
        .I4(stckreg_i_23_n_0),
        .O(stckreg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    stckreg_i_50
       (.I0(stckreg_i_73_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_69_n_0),
        .O(stckreg_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    stckreg_i_51
       (.I0(stckreg_i_43_n_0),
        .I1(stckreg_i_44_n_0),
        .O(stckreg_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    stckreg_i_52
       (.I0(stckreg_i_60_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_61_n_0),
        .O(stckreg_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    stckreg_i_53
       (.I0(\mydreg[19]_i_15_n_0 ),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_55_n_0),
        .O(stckreg_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    stckreg_i_54
       (.I0(\mydreg[23]_i_16_n_0 ),
        .I1(\sereg[4]_i_20_n_0 ),
        .I2(stckreg_i_44_n_0),
        .O(stckreg_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_55
       (.I0(x1[21]),
        .I1(x2[21]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[22]),
        .I4(sel),
        .I5(x2[22]),
        .O(stckreg_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    stckreg_i_56
       (.I0(sel2_carry__1_i_9_n_0),
        .I1(sel),
        .I2(sel2_carry__1_i_10_n_0),
        .I3(\sereg[4]_i_19_n_0 ),
        .O(stckreg_i_56_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    stckreg_i_57
       (.I0(stckreg_i_67_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_68_n_0),
        .I3(\mydreg[23]_i_15_n_0 ),
        .I4(\mydreg[23]_i_16_n_0 ),
        .I5(selreg_i_3_n_0),
        .O(stckreg_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_58
       (.I0(x1[8]),
        .I1(x2[8]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[9]),
        .I4(sel),
        .I5(x2[9]),
        .O(stckreg_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_59
       (.I0(x1[10]),
        .I1(x2[10]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[11]),
        .I4(sel),
        .I5(x2[11]),
        .O(stckreg_i_59_n_0));
  LUT6 #(
    .INIT(64'hC500000000000000)) 
    stckreg_i_6
       (.I0(stckreg_i_24_n_0),
        .I1(stckreg_i_25_n_0),
        .I2(selreg_i_4_n_0),
        .I3(stckreg_i_13_n_0),
        .I4(stckreg_i_26_n_0),
        .I5(stckreg_i_27_n_0),
        .O(stckreg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_60
       (.I0(x1[3]),
        .I1(x2[3]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[4]),
        .I4(sel),
        .I5(x2[4]),
        .O(stckreg_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_61
       (.I0(x1[5]),
        .I1(x2[5]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[6]),
        .I4(sel),
        .I5(x2[6]),
        .O(stckreg_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_62
       (.I0(x1[7]),
        .I1(x2[7]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[8]),
        .I4(sel),
        .I5(x2[8]),
        .O(stckreg_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_63
       (.I0(x1[9]),
        .I1(x2[9]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[10]),
        .I4(sel),
        .I5(x2[10]),
        .O(stckreg_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_64
       (.I0(x1[11]),
        .I1(x2[11]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[12]),
        .I4(sel),
        .I5(x2[12]),
        .O(stckreg_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_65
       (.I0(x1[13]),
        .I1(x2[13]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[14]),
        .I4(sel),
        .I5(x2[14]),
        .O(stckreg_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_66
       (.I0(x1[15]),
        .I1(x2[15]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[16]),
        .I4(sel),
        .I5(x2[16]),
        .O(stckreg_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_67
       (.I0(x1[14]),
        .I1(x2[14]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[15]),
        .I4(sel),
        .I5(x2[15]),
        .O(stckreg_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_68
       (.I0(x1[16]),
        .I1(x2[16]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[17]),
        .I4(sel),
        .I5(x2[17]),
        .O(stckreg_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_69
       (.I0(x1[4]),
        .I1(x2[4]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[5]),
        .I4(sel),
        .I5(x2[5]),
        .O(stckreg_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    stckreg_i_7
       (.I0(\mydreg[24]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(rstn),
        .O(stckreg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    stckreg_i_70
       (.I0(stckreg_i_43_n_0),
        .I1(stckreg_i_44_n_0),
        .I2(stckreg_i_73_n_0),
        .O(stckreg_i_70_n_0));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFF8F)) 
    stckreg_i_71
       (.I0(selreg_reg_i_7_n_7),
        .I1(selreg_i_11_n_0),
        .I2(selreg_reg_i_2_n_3),
        .I3(selreg_reg_i_7_n_5),
        .I4(selreg_reg_i_7_n_4),
        .I5(selreg_reg_i_7_n_6),
        .O(stckreg_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    stckreg_i_72
       (.I0(stckreg_i_44_n_0),
        .I1(x1[0]),
        .I2(sel),
        .I3(x2[0]),
        .I4(\sereg[4]_i_19_n_0 ),
        .O(stckreg_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stckreg_i_73
       (.I0(x1[2]),
        .I1(x2[2]),
        .I2(\sereg[4]_i_19_n_0 ),
        .I3(x1[3]),
        .I4(sel),
        .I5(x2[3]),
        .O(stckreg_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    stckreg_i_8
       (.I0(stckreg_i_28_n_0),
        .I1(stckreg_i_29_n_0),
        .I2(stckreg_i_30_n_0),
        .I3(selreg_i_4_n_0),
        .I4(stckreg_i_31_n_0),
        .O(stckreg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    stckreg_i_9
       (.I0(stckreg_i_32_n_0),
        .I1(stckreg_i_24_n_0),
        .I2(stckreg_i_33_n_0),
        .I3(selreg_i_4_n_0),
        .I4(stckreg_i_34_n_0),
        .O(stckreg_i_9_n_0));
  FDRE stckreg_reg
       (.C(clk),
        .CE(1'b1),
        .D(stckreg_i_1_n_0),
        .Q(stckreg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[0]_i_1 
       (.I0(\y[30]_i_3_n_0 ),
        .I1(\y[0]_i_2_n_0 ),
        .I2(data2[0]),
        .I3(\y[9]_i_3_n_0 ),
        .I4(data3[0]),
        .I5(\y[9]_i_4_n_0 ),
        .O(\y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \y[0]_i_2 
       (.I0(myr0_carry_i_6_n_0),
        .I1(\y[21]_i_5_n_0 ),
        .I2(\y[21]_i_2_n_0 ),
        .O(\y[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[10]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[10]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[10]_i_3_n_0 ),
        .O(\y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[10]_i_2 
       (.I0(myr0[10]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[10]),
        .O(\y[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[10]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[10]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[10]),
        .O(\y[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \y[10]_i_4 
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(myr0_carry_i_15_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_12_n_0),
        .I4(myr0_carry__1_i_7_n_0),
        .I5(myr0_carry__1_i_13_n_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[11]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[11]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[11]_i_3_n_0 ),
        .O(\y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[11]_i_2 
       (.I0(myr0[11]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[11]),
        .O(\y[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[11]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[11]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[11]),
        .O(\y[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \y[11]_i_4 
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(myr0_carry__1_i_9_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_10_n_0),
        .I4(myr0_carry__1_i_7_n_0),
        .I5(myr0_carry__1_i_11_n_0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[12]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[12]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[12]_i_3_n_0 ),
        .O(\y[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[12]_i_2 
       (.I0(myr0[12]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[12]),
        .O(\y[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[12]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[12]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[12]),
        .O(\y[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \y[12]_i_4 
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(myr0_carry_i_9_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__1_i_6_n_0),
        .I4(myr0_carry__1_i_7_n_0),
        .I5(myr0_carry__1_i_8_n_0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[13]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[13]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[13]_i_3_n_0 ),
        .O(\y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[13]_i_2 
       (.I0(myr0[13]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[13]),
        .O(\y[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \y[13]_i_3 
       (.I0(\y[9]_i_3_n_0 ),
        .I1(data2[13]),
        .I2(\y[9]_i_4_n_0 ),
        .I3(data3[13]),
        .I4(\y[31]_i_9_n_0 ),
        .O(\y[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \y[13]_i_4 
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(myr0_carry__2_i_18_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry__2_i_19_n_0),
        .I4(myr0_carry__1_i_7_n_0),
        .I5(myr0_carry__2_i_20_n_0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[14]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[14]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[14]_i_3_n_0 ),
        .O(\y[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[14]_i_2 
       (.I0(myr0[14]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[14]),
        .O(\y[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \y[14]_i_3 
       (.I0(\y[9]_i_4_n_0 ),
        .I1(data3[14]),
        .I2(\y[31]_i_9_n_0 ),
        .I3(\y[9]_i_3_n_0 ),
        .I4(data2[14]),
        .O(\y[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \y[14]_i_4 
       (.I0(myr0_carry__2_i_14_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_15_n_0),
        .I3(myr0_carry__2_i_16_n_0),
        .I4(myr0_carry__2_i_8_n_0),
        .I5(myr0_carry__2_i_17_n_0),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[15]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[15]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[15]_i_3_n_0 ),
        .O(\y[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[15]_i_2 
       (.I0(myr0[15]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[15]),
        .O(\y[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[15]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[15]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[15]),
        .O(\y[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \y[15]_i_4 
       (.I0(myr0_carry__2_i_10_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_11_n_0),
        .I3(myr0_carry__2_i_12_n_0),
        .I4(myr0_carry__2_i_8_n_0),
        .I5(myr0_carry__2_i_13_n_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[16]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[16]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[16]_i_3_n_0 ),
        .O(\y[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[16]_i_2 
       (.I0(myr0[16]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[16]),
        .O(\y[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[16]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[16]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[16]),
        .O(\y[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \y[16]_i_4 
       (.I0(myr0_carry__2_i_5_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_6_n_0),
        .I3(myr0_carry__2_i_7_n_0),
        .I4(myr0_carry__2_i_8_n_0),
        .I5(myr0_carry__2_i_9_n_0),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[17]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[17]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[17]_i_3_n_0 ),
        .O(\y[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[17]_i_2 
       (.I0(myr0[17]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[17]),
        .O(\y[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[17]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[17]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[17]),
        .O(\y[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \y[17]_i_4 
       (.I0(myr0_carry__3_i_10_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_8_n_0),
        .I3(myr0_carry_i_17_n_0),
        .I4(myr0_carry__3_i_11_n_0),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[18]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[18]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[18]_i_3_n_0 ),
        .O(\y[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[18]_i_2 
       (.I0(myr0[18]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[18]),
        .O(\y[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[18]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[18]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[18]),
        .O(\y[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \y[18]_i_4 
       (.I0(myr0_carry__3_i_8_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_8_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(myr0_carry_i_15_n_0),
        .I5(myr0_carry__3_i_9_n_0),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[19]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[19]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[19]_i_3_n_0 ),
        .O(\y[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_i_2 
       (.I0(myr0[19]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[19]),
        .O(\y[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[19]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[19]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[19]),
        .O(\y[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \y[19]_i_4 
       (.I0(myr0_carry__3_i_6_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__2_i_8_n_0),
        .I3(myr0_carry_i_13_n_0),
        .I4(myr0_carry__3_i_7_n_0),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[1]_i_1 
       (.I0(\y[30]_i_3_n_0 ),
        .I1(\y[1]_i_2_n_0 ),
        .I2(data2[1]),
        .I3(\y[9]_i_3_n_0 ),
        .I4(data3[1]),
        .I5(\y[9]_i_4_n_0 ),
        .O(\y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[1]_i_2 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[1]_i_3_n_0 ),
        .O(\y[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \y[1]_i_3 
       (.I0(p_0_in[1]),
        .I1(myr0[1]),
        .I2(\y[21]_i_5_n_0 ),
        .O(\y[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \y[1]_i_4 
       (.I0(sereg[2]),
        .I1(myr0_carry_i_16_n_0),
        .I2(sereg[3]),
        .I3(myr0_carry_i_8_n_0),
        .I4(myr0_carry_i_17_n_0),
        .I5(myr0_carry_i_11_n_0),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[20]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[20]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[20]_i_3_n_0 ),
        .O(\y[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \y[20]_i_2 
       (.I0(myr0[20]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(myr0_carry__3_i_5_n_0),
        .O(\y[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[20]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[20]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[20]),
        .O(\y[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \y[21]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[21]_i_3_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[21]_i_4_n_0 ),
        .O(\y[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \y[21]_i_10 
       (.I0(myr0_carry_i_10_n_0),
        .I1(myr0_carry__1_i_14_n_0),
        .I2(myr0_carry_i_22_n_0),
        .I3(myr0_carry__1_i_5_n_0),
        .I4(myr0_carry__1_i_7_n_0),
        .O(\y[21]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \y[21]_i_11 
       (.I0(sereg[3]),
        .I1(myr0_carry_i_18_n_0),
        .I2(myr0_carry__1_i_7_n_0),
        .I3(sereg[4]),
        .O(\y[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000BFFFF000B)) 
    \y[21]_i_2 
       (.I0(myr0_carry__0_i_6_n_0),
        .I1(myr0_carry__2_i_8_n_0),
        .I2(myr0_carry__4_i_5_n_0),
        .I3(myr0_carry__4_i_6_n_0),
        .I4(\y[21]_i_5_n_0 ),
        .I5(myr0[24]),
        .O(\y[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[21]_i_3 
       (.I0(myr0[21]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[21]),
        .O(\y[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[21]_i_4 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[21]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[21]),
        .O(\y[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAA8AA)) 
    \y[21]_i_5 
       (.I0(\y[21]_i_7_n_0 ),
        .I1(\y[21]_i_8_n_0 ),
        .I2(\y[21]_i_9_n_0 ),
        .I3(stckreg),
        .I4(\y[21]_i_10_n_0 ),
        .I5(\y[21]_i_11_n_0 ),
        .O(\y[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \y[21]_i_6 
       (.I0(myr0_carry__4_i_13_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__4_i_14_n_0),
        .I3(myr0_carry__2_i_8_n_0),
        .I4(myr0_carry__0_i_13_n_0),
        .I5(myr0_carry__4_i_15_n_0),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h02020202F2020202)) 
    \y[21]_i_7 
       (.I0(myr0_carry__2_i_27_n_0),
        .I1(sereg[4]),
        .I2(myr0_carry__1_i_7_n_0),
        .I3(myr0_carry__1_i_5_n_0),
        .I4(myr0_carry_i_10_n_0),
        .I5(myr0_carry__0_i_9_n_0),
        .O(\y[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[21]_i_8 
       (.I0(myr0_carry__2_i_16_n_0),
        .I1(myr0_carry__1_i_5_n_0),
        .I2(myr0_carry__1_i_7_n_0),
        .O(\y[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h909090909090FF90)) 
    \y[21]_i_9 
       (.I0(data2[31]),
        .I1(data3[31]),
        .I2(stckreg),
        .I3(myr0_carry__2_i_30_n_0),
        .I4(sereg[4]),
        .I5(myr0_carry__1_i_7_n_0),
        .O(\y[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFFFF222)) 
    \y[22]_i_1 
       (.I0(\y[22]_i_2_n_0 ),
        .I1(\y[22]_i_3_n_0 ),
        .I2(\y[22]_i_4_n_0 ),
        .I3(\y[22]_i_5_n_0 ),
        .I4(\y[22]_i_6_n_0 ),
        .I5(\y[22]_i_7_n_0 ),
        .O(\y[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[22]_i_10 
       (.I0(\y[22]_i_15_n_0 ),
        .I1(\y[22]_i_16_n_0 ),
        .I2(\y[22]_i_17_n_0 ),
        .I3(data3[17]),
        .I4(data3[4]),
        .I5(data3[5]),
        .O(\y[22]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_i_11 
       (.I0(data2[8]),
        .I1(data2[14]),
        .I2(data2[1]),
        .I3(data2[5]),
        .O(\y[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[22]_i_12 
       (.I0(\y[22]_i_18_n_0 ),
        .I1(\y[22]_i_19_n_0 ),
        .I2(\y[22]_i_20_n_0 ),
        .I3(data2[19]),
        .I4(data2[2]),
        .I5(data2[9]),
        .O(\y[22]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[22]_i_13 
       (.I0(myr0[22]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[22]),
        .O(\y[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \y[22]_i_14 
       (.I0(\y[22]_i_2_n_0 ),
        .I1(\y[22]_i_22_n_0 ),
        .I2(e1reg[6]),
        .I3(e1reg[7]),
        .I4(e1reg[4]),
        .I5(e1reg[5]),
        .O(\y[22]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_i_15 
       (.I0(data3[13]),
        .I1(data3[14]),
        .I2(data3[2]),
        .I3(data3[15]),
        .O(\y[22]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_i_16 
       (.I0(data3[1]),
        .I1(data3[19]),
        .I2(data3[6]),
        .I3(data3[10]),
        .O(\y[22]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_i_17 
       (.I0(data3[8]),
        .I1(data3[12]),
        .I2(data3[3]),
        .I3(data3[7]),
        .O(\y[22]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_i_18 
       (.I0(data2[10]),
        .I1(data2[18]),
        .I2(data2[17]),
        .I3(\m1reg_reg_n_0_[22] ),
        .O(\y[22]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_i_19 
       (.I0(data2[4]),
        .I1(data2[20]),
        .I2(data2[15]),
        .I3(data2[21]),
        .O(\y[22]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \y[22]_i_2 
       (.I0(e2reg[7]),
        .I1(e2reg[5]),
        .I2(e2reg[2]),
        .I3(e2reg[0]),
        .I4(\y[22]_i_8_n_0 ),
        .O(\y[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_i_20 
       (.I0(data2[0]),
        .I1(data2[16]),
        .I2(data2[3]),
        .I3(data2[7]),
        .O(\y[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \y[22]_i_21 
       (.I0(myr0_carry__4_i_10_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__4_i_11_n_0),
        .I3(myr0_carry__2_i_8_n_0),
        .I4(myr0_carry__0_i_11_n_0),
        .I5(myr0_carry__4_i_12_n_0),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[22]_i_22 
       (.I0(e1reg[2]),
        .I1(e1reg[3]),
        .I2(e1reg[0]),
        .I3(e1reg[1]),
        .O(\y[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y[22]_i_3 
       (.I0(\y[22]_i_9_n_0 ),
        .I1(data3[0]),
        .I2(data3[21]),
        .I3(data3[9]),
        .I4(data3[11]),
        .I5(\y[22]_i_10_n_0 ),
        .O(\y[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[22]_i_4 
       (.I0(\y[22]_i_11_n_0 ),
        .I1(data2[6]),
        .I2(data2[11]),
        .I3(data2[12]),
        .I4(data2[13]),
        .I5(\y[22]_i_12_n_0 ),
        .O(\y[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[22]_i_5 
       (.I0(\y[8]_i_3_n_0 ),
        .I1(\y[22]_i_2_n_0 ),
        .O(\y[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88880FF000000000)) 
    \y[22]_i_6 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[22]_i_13_n_0 ),
        .I2(data3[31]),
        .I3(data2[31]),
        .I4(\y[22]_i_14_n_0 ),
        .I5(\y[31]_i_9_n_0 ),
        .O(\y[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[22]_i_7 
       (.I0(\y[8]_i_3_n_0 ),
        .I1(\y[22]_i_2_n_0 ),
        .O(\y[22]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[22]_i_8 
       (.I0(e2reg[4]),
        .I1(e2reg[6]),
        .I2(e2reg[1]),
        .I3(e2reg[3]),
        .O(\y[22]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_i_9 
       (.I0(data3[18]),
        .I1(\m2reg_reg_n_0_[22] ),
        .I2(data3[16]),
        .I3(data3[20]),
        .O(\y[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[23]_i_1 
       (.I0(\y[23]_i_2_n_0 ),
        .I1(\y[30]_i_3_n_0 ),
        .O(\y[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3833)) 
    \y[23]_i_2 
       (.I0(\y[30]_i_5_n_0 ),
        .I1(\y[21]_i_2_n_0 ),
        .I2(myr0_carry__1_i_7_n_0),
        .I3(eyf[0]),
        .O(\y[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[24]_i_1 
       (.I0(\y[24]_i_2_n_0 ),
        .I1(\y[30]_i_3_n_0 ),
        .O(\y[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0C060006)) 
    \y[24]_i_2 
       (.I0(eyf[0]),
        .I1(eyf[1]),
        .I2(myr0_carry__1_i_7_n_0),
        .I3(\y[21]_i_2_n_0 ),
        .I4(\y[30]_i_5_n_0 ),
        .O(\y[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[25]_i_1 
       (.I0(\y[25]_i_2_n_0 ),
        .I1(\y[30]_i_3_n_0 ),
        .O(\y[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA0000003F00C0)) 
    \y[25]_i_2 
       (.I0(\y[30]_i_5_n_0 ),
        .I1(eyf[0]),
        .I2(eyf[1]),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(eyf[2]),
        .I5(\y[21]_i_2_n_0 ),
        .O(\y[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[26]_i_1 
       (.I0(\y[26]_i_2_n_0 ),
        .I1(\y[30]_i_3_n_0 ),
        .O(\y[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h05CA0505)) 
    \y[26]_i_2 
       (.I0(\y[26]_i_3_n_0 ),
        .I1(\y[30]_i_5_n_0 ),
        .I2(\y[21]_i_2_n_0 ),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(eyf[3]),
        .O(\y[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \y[26]_i_3 
       (.I0(eyf[0]),
        .I1(myr0_carry__1_i_7_n_0),
        .I2(eyf[1]),
        .I3(eyf[2]),
        .O(\y[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[27]_i_1 
       (.I0(\y[27]_i_2_n_0 ),
        .I1(\y[30]_i_3_n_0 ),
        .O(\y[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A003C33)) 
    \y[27]_i_2 
       (.I0(\y[30]_i_5_n_0 ),
        .I1(\y[27]_i_3_n_0 ),
        .I2(myr0_carry__1_i_7_n_0),
        .I3(eyf[4]),
        .I4(\y[21]_i_2_n_0 ),
        .O(\y[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \y[27]_i_3 
       (.I0(eyf[2]),
        .I1(eyf[1]),
        .I2(eyf[0]),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(eyf[3]),
        .O(\y[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[28]_i_1 
       (.I0(\y[28]_i_2_n_0 ),
        .I1(\y[30]_i_3_n_0 ),
        .O(\y[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h05CA0505)) 
    \y[28]_i_2 
       (.I0(\y[29]_i_3_n_0 ),
        .I1(\y[30]_i_5_n_0 ),
        .I2(\y[21]_i_2_n_0 ),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(eyf[5]),
        .O(\y[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[29]_i_1 
       (.I0(\y[29]_i_2_n_0 ),
        .I1(\y[30]_i_3_n_0 ),
        .O(\y[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000B4000000B4)) 
    \y[29]_i_2 
       (.I0(\y[29]_i_3_n_0 ),
        .I1(eyf[5]),
        .I2(eyf[6]),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(\y[21]_i_2_n_0 ),
        .I5(\y[30]_i_5_n_0 ),
        .O(\y[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \y[29]_i_3 
       (.I0(eyf[3]),
        .I1(myr0_carry__1_i_7_n_0),
        .I2(eyf[0]),
        .I3(eyf[1]),
        .I4(eyf[2]),
        .I5(eyf[4]),
        .O(\y[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[2]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[2]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[2]_i_3_n_0 ),
        .O(\y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \y[2]_i_2 
       (.I0(p_0_in[2]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(myr0[2]),
        .O(\y[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[2]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[2]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[2]),
        .O(\y[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \y[2]_i_4 
       (.I0(myr0_carry_i_14_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry_i_15_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(myr0_carry_i_11_n_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[30]_i_1 
       (.I0(\y[30]_i_2_n_0 ),
        .I1(\y[30]_i_3_n_0 ),
        .O(\y[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9FFFFFFF)) 
    \y[30]_i_10 
       (.I0(myr0_carry_i_6_n_0),
        .I1(\y[21]_i_5_n_0 ),
        .I2(\y[2]_i_2_n_0 ),
        .I3(\y[3]_i_3_n_0 ),
        .I4(\y[1]_i_3_n_0 ),
        .O(\y[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[30]_i_11 
       (.I0(\y[4]_i_3_n_0 ),
        .I1(\y[5]_i_2_n_0 ),
        .I2(\y[7]_i_3_n_0 ),
        .I3(\y[6]_i_2_n_0 ),
        .O(\y[30]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \y[30]_i_12 
       (.I0(myr0_carry__4_i_7_n_0),
        .I1(myr0_carry__2_i_8_n_0),
        .I2(myr0_carry__4_i_8_n_0),
        .I3(myr0_carry__4_i_9_n_0),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'h1E111211)) 
    \y[30]_i_2 
       (.I0(\y[30]_i_4_n_0 ),
        .I1(\y[21]_i_2_n_0 ),
        .I2(myr0_carry__1_i_7_n_0),
        .I3(eyf[7]),
        .I4(\y[30]_i_5_n_0 ),
        .O(\y[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y[30]_i_3 
       (.I0(\y[8]_i_3_n_0 ),
        .I1(\y[22]_i_2_n_0 ),
        .O(\y[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \y[30]_i_4 
       (.I0(eyf[5]),
        .I1(myr0_carry__1_i_7_n_0),
        .I2(\y[29]_i_3_n_0 ),
        .I3(eyf[6]),
        .O(\y[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[30]_i_5 
       (.I0(\y[30]_i_6_n_0 ),
        .I1(\y[30]_i_7_n_0 ),
        .I2(\y[30]_i_8_n_0 ),
        .I3(\y[30]_i_9_n_0 ),
        .I4(\y[30]_i_10_n_0 ),
        .I5(\y[30]_i_11_n_0 ),
        .O(\y[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[30]_i_6 
       (.I0(\y[9]_i_5_n_0 ),
        .I1(\y[10]_i_2_n_0 ),
        .I2(\y[11]_i_2_n_0 ),
        .I3(\y[8]_i_4_n_0 ),
        .O(\y[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[30]_i_7 
       (.I0(\y[15]_i_2_n_0 ),
        .I1(\y[14]_i_2_n_0 ),
        .I2(\y[12]_i_2_n_0 ),
        .I3(\y[13]_i_2_n_0 ),
        .O(\y[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFDDD)) 
    \y[30]_i_8 
       (.I0(\y[20]_i_2_n_0 ),
        .I1(\y[21]_i_3_n_0 ),
        .I2(myr0[23]),
        .I3(\y[21]_i_5_n_0 ),
        .I4(p_0_in[23]),
        .I5(\y[22]_i_13_n_0 ),
        .O(\y[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[30]_i_9 
       (.I0(\y[18]_i_2_n_0 ),
        .I1(\y[19]_i_2_n_0 ),
        .I2(\y[16]_i_2_n_0 ),
        .I3(\y[17]_i_2_n_0 ),
        .O(\y[30]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y[31]_i_1 
       (.I0(rstn),
        .O(\y[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \y[31]_i_10 
       (.I0(\y[9]_i_5_n_0 ),
        .I1(\y[8]_i_4_n_0 ),
        .I2(\y[21]_i_2_n_0 ),
        .I3(\y[11]_i_2_n_0 ),
        .I4(\y[10]_i_2_n_0 ),
        .O(\y[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \y[31]_i_11 
       (.I0(\y[13]_i_2_n_0 ),
        .I1(\y[12]_i_2_n_0 ),
        .I2(\y[21]_i_2_n_0 ),
        .I3(\y[14]_i_2_n_0 ),
        .I4(\y[15]_i_2_n_0 ),
        .O(\y[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h8F0F0F0F)) 
    \y[31]_i_12 
       (.I0(\y[7]_i_3_n_0 ),
        .I1(\y[4]_i_3_n_0 ),
        .I2(\y[21]_i_2_n_0 ),
        .I3(\y[6]_i_2_n_0 ),
        .I4(\y[5]_i_2_n_0 ),
        .O(\y[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF0000FFFF0000)) 
    \y[31]_i_13 
       (.I0(myr0_carry_i_6_n_0),
        .I1(\y[21]_i_5_n_0 ),
        .I2(\y[2]_i_2_n_0 ),
        .I3(\y[1]_i_3_n_0 ),
        .I4(\y[21]_i_2_n_0 ),
        .I5(\y[3]_i_3_n_0 ),
        .O(\y[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hC8CC)) 
    \y[31]_i_14 
       (.I0(\y[21]_i_3_n_0 ),
        .I1(\y[21]_i_2_n_0 ),
        .I2(\y[22]_i_13_n_0 ),
        .I3(\y[20]_i_2_n_0 ),
        .O(\y[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \y[31]_i_15 
       (.I0(\y[16]_i_2_n_0 ),
        .I1(\y[17]_i_2_n_0 ),
        .I2(\y[21]_i_2_n_0 ),
        .I3(\y[19]_i_2_n_0 ),
        .I4(\y[18]_i_2_n_0 ),
        .O(\y[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E000E0EF700F7)) 
    \y[31]_i_16 
       (.I0(eyf[6]),
        .I1(eyf[5]),
        .I2(myr0_carry__1_i_7_n_0),
        .I3(\y[21]_i_2_n_0 ),
        .I4(\y[30]_i_5_n_0 ),
        .I5(\y[29]_i_3_n_0 ),
        .O(\y[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h33033D0D22022F0F)) 
    \y[31]_i_17 
       (.I0(eyf[3]),
        .I1(myr0_carry__1_i_7_n_0),
        .I2(\y[21]_i_2_n_0 ),
        .I3(\y[30]_i_5_n_0 ),
        .I4(\y[31]_i_18_n_0 ),
        .I5(eyf[2]),
        .O(\y[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \y[31]_i_18 
       (.I0(eyf[1]),
        .I1(myr0_carry__1_i_7_n_0),
        .I2(eyf[0]),
        .O(\y[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \y[31]_i_2 
       (.I0(\y[31]_i_3_n_0 ),
        .I1(\y[31]_i_4_n_0 ),
        .I2(\y[31]_i_5_n_0 ),
        .I3(\y[31]_i_6_n_0 ),
        .I4(\y[31]_i_7_n_0 ),
        .I5(\y[31]_i_8_n_0 ),
        .O(\y[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFF555D)) 
    \y[31]_i_3 
       (.I0(\y[31]_i_9_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[31]),
        .I3(data2[31]),
        .I4(\y[22]_i_7_n_0 ),
        .O(\y[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \y[31]_i_4 
       (.I0(\y[31]_i_10_n_0 ),
        .I1(\y[31]_i_11_n_0 ),
        .I2(\y[31]_i_12_n_0 ),
        .I3(\y[31]_i_13_n_0 ),
        .I4(\y[31]_i_14_n_0 ),
        .I5(\y[31]_i_15_n_0 ),
        .O(\y[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[31]_i_5 
       (.I0(\y[30]_i_2_n_0 ),
        .I1(\y[27]_i_2_n_0 ),
        .I2(\y[31]_i_16_n_0 ),
        .I3(\y[31]_i_17_n_0 ),
        .I4(\y[24]_i_2_n_0 ),
        .I5(\y[23]_i_2_n_0 ),
        .O(\y[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[31]_i_6 
       (.I0(data3[31]),
        .I1(selreg),
        .I2(data2[31]),
        .O(\y[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y[31]_i_7 
       (.I0(data3[31]),
        .I1(data2[31]),
        .I2(\y[22]_i_5_n_0 ),
        .O(\y[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \y[31]_i_8 
       (.I0(\y[9]_i_3_n_0 ),
        .I1(data2[31]),
        .I2(\y[9]_i_4_n_0 ),
        .I3(data3[31]),
        .I4(\y[31]_i_9_n_0 ),
        .O(\y[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBB00BBB0)) 
    \y[31]_i_9 
       (.I0(\y[8]_i_3_n_0 ),
        .I1(\y[22]_i_2_n_0 ),
        .I2(\y[22]_i_3_n_0 ),
        .I3(\y[22]_i_14_n_0 ),
        .I4(\y[22]_i_4_n_0 ),
        .O(\y[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCC0AFFFFCC0ACC0A)) 
    \y[3]_i_1 
       (.I0(\y[3]_i_2_n_0 ),
        .I1(data2[3]),
        .I2(\y[22]_i_2_n_0 ),
        .I3(\y[8]_i_3_n_0 ),
        .I4(\y[9]_i_4_n_0 ),
        .I5(data3[3]),
        .O(\y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[3]_i_2 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[3]_i_3_n_0 ),
        .O(\y[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \y[3]_i_3 
       (.I0(p_0_in[3]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(myr0[3]),
        .O(\y[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \y[3]_i_4 
       (.I0(myr0_carry_i_12_n_0),
        .I1(sereg[3]),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry_i_13_n_0),
        .I4(myr0_carry_i_11_n_0),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \y[4]_i_1 
       (.I0(\y[4]_i_2_n_0 ),
        .I1(\y[30]_i_3_n_0 ),
        .I2(data2[4]),
        .I3(\y[9]_i_3_n_0 ),
        .I4(data3[4]),
        .I5(\y[9]_i_4_n_0 ),
        .O(\y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[4]_i_2 
       (.I0(\y[4]_i_3_n_0 ),
        .I1(\y[21]_i_2_n_0 ),
        .O(\y[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \y[4]_i_3 
       (.I0(p_0_in[4]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(myr0[4]),
        .O(\y[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \y[4]_i_4 
       (.I0(myr0_carry_i_7_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry_i_9_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(myr0_carry_i_11_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[5]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[5]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[5]_i_3_n_0 ),
        .O(\y[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007077FFFF7077)) 
    \y[5]_i_2 
       (.I0(myr0_carry__0_i_12_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_13_n_0),
        .I3(myr0_carry_i_11_n_0),
        .I4(\y[21]_i_5_n_0 ),
        .I5(myr0[5]),
        .O(\y[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[5]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[5]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[5]),
        .O(\y[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[6]_i_1 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[6]_i_2_n_0 ),
        .I2(\y[30]_i_3_n_0 ),
        .I3(\y[6]_i_3_n_0 ),
        .O(\y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007077FFFF7077)) 
    \y[6]_i_2 
       (.I0(myr0_carry__0_i_10_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_11_n_0),
        .I3(myr0_carry_i_11_n_0),
        .I4(\y[21]_i_5_n_0 ),
        .I5(myr0[6]),
        .O(\y[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F800F000F0)) 
    \y[6]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(data3[6]),
        .I3(\y[9]_i_4_n_0 ),
        .I4(\y[22]_i_7_n_0 ),
        .I5(data2[6]),
        .O(\y[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[7]_i_1 
       (.I0(\y[30]_i_3_n_0 ),
        .I1(\y[7]_i_2_n_0 ),
        .I2(data2[7]),
        .I3(\y[9]_i_3_n_0 ),
        .I4(data3[7]),
        .I5(\y[9]_i_4_n_0 ),
        .O(\y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[7]_i_2 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[7]_i_3_n_0 ),
        .O(\y[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \y[7]_i_3 
       (.I0(p_0_in[7]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(myr0[7]),
        .O(\y[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \y[7]_i_4 
       (.I0(myr0_carry__0_i_7_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_8_n_0),
        .I3(myr0_carry_i_10_n_0),
        .I4(myr0_carry__0_i_9_n_0),
        .I5(myr0_carry_i_11_n_0),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hCC0AFFFFCC0ACC0A)) 
    \y[8]_i_1 
       (.I0(\y[8]_i_2_n_0 ),
        .I1(data2[8]),
        .I2(\y[22]_i_2_n_0 ),
        .I3(\y[8]_i_3_n_0 ),
        .I4(\y[9]_i_4_n_0 ),
        .I5(data3[8]),
        .O(\y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[8]_i_2 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[8]_i_4_n_0 ),
        .O(\y[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \y[8]_i_3 
       (.I0(e1reg[7]),
        .I1(e1reg[5]),
        .I2(e1reg[2]),
        .I3(e1reg[0]),
        .I4(\y[8]_i_5_n_0 ),
        .O(\y[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \y[8]_i_4 
       (.I0(myr0_carry__0_i_5_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_6_n_0),
        .I3(myr0_carry_i_11_n_0),
        .I4(myr0[8]),
        .I5(\y[21]_i_5_n_0 ),
        .O(\y[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[8]_i_5 
       (.I0(e1reg[4]),
        .I1(e1reg[6]),
        .I2(e1reg[1]),
        .I3(e1reg[3]),
        .O(\y[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[9]_i_1 
       (.I0(\y[30]_i_3_n_0 ),
        .I1(\y[9]_i_2_n_0 ),
        .I2(data2[9]),
        .I3(\y[9]_i_3_n_0 ),
        .I4(data3[9]),
        .I5(\y[9]_i_4_n_0 ),
        .O(\y[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[9]_i_2 
       (.I0(\y[21]_i_2_n_0 ),
        .I1(\y[9]_i_5_n_0 ),
        .O(\y[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \y[9]_i_3 
       (.I0(\y[22]_i_4_n_0 ),
        .I1(\y[22]_i_5_n_0 ),
        .I2(\y[22]_i_7_n_0 ),
        .O(\y[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF5D5)) 
    \y[9]_i_4 
       (.I0(\y[22]_i_2_n_0 ),
        .I1(\y[22]_i_3_n_0 ),
        .I2(\y[8]_i_3_n_0 ),
        .I3(\y[22]_i_4_n_0 ),
        .O(\y[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[9]_i_5 
       (.I0(myr0[9]),
        .I1(\y[21]_i_5_n_0 ),
        .I2(p_0_in[9]),
        .O(\y[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0200F200)) 
    \y[9]_i_6 
       (.I0(myr0_carry__1_i_14_n_0),
        .I1(myr0_carry__1_i_15_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(myr0_carry_i_11_n_0),
        .I4(myr0_carry__1_i_16_n_0),
        .I5(myr0_carry__1_i_17_n_0),
        .O(p_0_in[9]));
  FDRE \y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[0]_i_1_n_0 ),
        .Q(y[0]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[10]_i_1_n_0 ),
        .Q(y[10]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[11]_i_1_n_0 ),
        .Q(y[11]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[12]_i_1_n_0 ),
        .Q(y[12]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[13]_i_1_n_0 ),
        .Q(y[13]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[14]_i_1_n_0 ),
        .Q(y[14]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[15]_i_1_n_0 ),
        .Q(y[15]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[16]_i_1_n_0 ),
        .Q(y[16]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[17]_i_1_n_0 ),
        .Q(y[17]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[18]_i_1_n_0 ),
        .Q(y[18]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[19]_i_1_n_0 ),
        .Q(y[19]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[1]_i_1_n_0 ),
        .Q(y[1]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[20]_i_1_n_0 ),
        .Q(y[20]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[21]_i_1_n_0 ),
        .Q(y[21]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[22]_i_1_n_0 ),
        .Q(y[22]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[23]_i_1_n_0 ),
        .Q(y[23]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[24]_i_1_n_0 ),
        .Q(y[24]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[25]_i_1_n_0 ),
        .Q(y[25]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[26]_i_1_n_0 ),
        .Q(y[26]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[27]_i_1_n_0 ),
        .Q(y[27]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[28]_i_1_n_0 ),
        .Q(y[28]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[29]_i_1_n_0 ),
        .Q(y[29]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[2]_i_1_n_0 ),
        .Q(y[2]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[30]_i_1_n_0 ),
        .Q(y[30]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[31]_i_2_n_0 ),
        .Q(y[31]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[3]_i_1_n_0 ),
        .Q(y[3]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[4]_i_1_n_0 ),
        .Q(y[4]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[5]_i_1_n_0 ),
        .Q(y[5]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[6]_i_1_n_0 ),
        .Q(y[6]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[7]_i_1_n_0 ),
        .Q(y[7]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[8]_i_1_n_0 ),
        .Q(y[8]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\y[9]_i_1_n_0 ),
        .Q(y[9]),
        .R(\y[31]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2_wrap
   (ovf,
    y,
    x2,
    clk,
    x1,
    rstn,
    DI,
    S);
  output ovf;
  output [31:0]y;
  input [31:0]x2;
  input clk;
  input [31:0]x1;
  input rstn;
  input [0:0]DI;
  input [0:0]S;

  wire [0:0]DI;
  wire [0:0]S;
  wire clk;
  wire ovf;
  wire rstn;
  wire [31:0]x1;
  wire [31:0]x2;
  wire [31:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2 u1
       (.DI(DI),
        .S(S),
        .clk(clk),
        .ovf(ovf),
        .rstn(rstn),
        .x1(x1),
        .x2(x2),
        .y(y));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
