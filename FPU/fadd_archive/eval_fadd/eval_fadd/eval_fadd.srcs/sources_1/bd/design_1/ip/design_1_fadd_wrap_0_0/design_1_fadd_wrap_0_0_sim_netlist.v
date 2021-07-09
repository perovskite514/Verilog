// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  3 02:32:36 2021
// Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fadd_archive/eval_fadd/eval_fadd/eval_fadd.srcs/sources_1/bd/design_1/ip/design_1_fadd_wrap_0_0/design_1_fadd_wrap_0_0_sim_netlist.v
// Design      : design_1_fadd_wrap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fadd_wrap_0_0,fadd_wrap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fadd_wrap,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_fadd_wrap_0_0
   (x1,
    x2,
    y,
    ovf);
  input [31:0]x1;
  input [31:0]x2;
  output [31:0]y;
  output ovf;

  wire eyf_carry_i_53_n_0;
  wire ovf;
  wire [31:0]x1;
  wire [31:0]x2;
  wire [31:0]y;
  wire \y[21]_INST_0_i_2_n_0 ;
  wire \y[21]_INST_0_i_3_n_0 ;
  wire \y[22]_INST_0_i_10_n_0 ;
  wire \y[22]_INST_0_i_11_n_0 ;
  wire \y[22]_INST_0_i_12_n_0 ;
  wire \y[22]_INST_0_i_13_n_0 ;
  wire \y[22]_INST_0_i_14_n_0 ;
  wire \y[22]_INST_0_i_15_n_0 ;
  wire \y[22]_INST_0_i_16_n_0 ;
  wire \y[22]_INST_0_i_17_n_0 ;
  wire \y[22]_INST_0_i_19_n_0 ;
  wire \y[22]_INST_0_i_1_n_0 ;
  wire \y[22]_INST_0_i_20_n_0 ;
  wire \y[22]_INST_0_i_21_n_0 ;
  wire \y[22]_INST_0_i_3_n_0 ;
  wire \y[22]_INST_0_i_4_n_0 ;
  wire \y[22]_INST_0_i_5_n_0 ;
  wire \y[22]_INST_0_i_6_n_0 ;
  wire \y[22]_INST_0_i_7_n_0 ;
  wire \y[22]_INST_0_i_8_n_0 ;
  wire \y[30]_INST_0_i_2_n_0 ;
  wire \y[31]_INST_0_i_1_n_0 ;
  wire \y[31]_INST_0_i_5_n_0 ;
  wire \y[31]_INST_0_i_6_n_0 ;
  wire \y[31]_INST_0_i_7_n_0 ;
  wire \y[7]_INST_0_i_25_n_0 ;
  wire \y[7]_INST_0_i_3_n_0 ;
  wire \y[7]_INST_0_i_9_n_0 ;
  wire \y[9]_INST_0_i_2_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    eyf_carry_i_53
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(eyf_carry_i_53_n_0));
  design_1_fadd_wrap_0_0_fadd_wrap inst
       (.DI(\y[7]_INST_0_i_25_n_0 ),
        .S(eyf_carry_i_53_n_0),
        .ovf(ovf),
        .x1(x1),
        .x2(x2),
        .y(y),
        .\y[0]_0 (\y[21]_INST_0_i_3_n_0 ),
        .\y[22]_0 (\y[22]_INST_0_i_3_n_0 ),
        .\y[22]_1 (\y[22]_INST_0_i_4_n_0 ),
        .\y[22]_2 (\y[22]_INST_0_i_5_n_0 ),
        .\y[22]_3 (\y[22]_INST_0_i_6_n_0 ),
        .\y[31]_0 (\y[31]_INST_0_i_5_n_0 ),
        .\y[31]_1 (\y[31]_INST_0_i_6_n_0 ),
        .\y[7]_0 (\y[7]_INST_0_i_3_n_0 ),
        .y_0_sp_1(\y[21]_INST_0_i_2_n_0 ),
        .y_22_sp_1(\y[22]_INST_0_i_1_n_0 ),
        .y_31_sp_1(\y[31]_INST_0_i_1_n_0 ),
        .y_7_sp_1(\y[30]_INST_0_i_2_n_0 ),
        .y_9_sp_1(\y[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hDDD0)) 
    \y[21]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(\y[22]_INST_0_i_6_n_0 ),
        .I2(\y[22]_INST_0_i_5_n_0 ),
        .I3(\y[22]_INST_0_i_4_n_0 ),
        .O(\y[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \y[21]_INST_0_i_3 
       (.I0(\y[22]_INST_0_i_1_n_0 ),
        .I1(\y[22]_INST_0_i_6_n_0 ),
        .I2(\y[22]_INST_0_i_5_n_0 ),
        .I3(\y[22]_INST_0_i_4_n_0 ),
        .O(\y[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \y[22]_INST_0_i_1 
       (.I0(\y[22]_INST_0_i_4_n_0 ),
        .I1(\y[22]_INST_0_i_7_n_0 ),
        .I2(\y[22]_INST_0_i_8_n_0 ),
        .O(\y[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[22]_INST_0_i_10 
       (.I0(x2[30]),
        .I1(x2[28]),
        .I2(x2[29]),
        .I3(x2[27]),
        .O(\y[22]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[22]_INST_0_i_11 
       (.I0(x1[30]),
        .I1(x1[28]),
        .I2(x1[29]),
        .I3(x1[27]),
        .O(\y[22]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_12 
       (.I0(x1[6]),
        .I1(x1[5]),
        .I2(x1[22]),
        .I3(x1[14]),
        .O(\y[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[22]_INST_0_i_13 
       (.I0(\y[22]_INST_0_i_19_n_0 ),
        .I1(\y[22]_INST_0_i_20_n_0 ),
        .I2(\y[22]_INST_0_i_21_n_0 ),
        .I3(x1[19]),
        .I4(x1[21]),
        .I5(x1[0]),
        .O(\y[22]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_14 
       (.I0(x2[13]),
        .I1(x2[12]),
        .I2(x2[10]),
        .I3(x2[8]),
        .O(\y[22]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_15 
       (.I0(x2[21]),
        .I1(x2[5]),
        .I2(x2[22]),
        .I3(x2[20]),
        .O(\y[22]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_16 
       (.I0(x2[17]),
        .I1(x2[11]),
        .I2(x2[15]),
        .I3(x2[4]),
        .O(\y[22]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_17 
       (.I0(x2[6]),
        .I1(x2[3]),
        .I2(x2[14]),
        .I3(x2[9]),
        .O(\y[22]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_19 
       (.I0(x1[16]),
        .I1(x1[8]),
        .I2(x1[20]),
        .I3(x1[1]),
        .O(\y[22]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_20 
       (.I0(x1[18]),
        .I1(x1[15]),
        .I2(x1[17]),
        .I3(x1[11]),
        .O(\y[22]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[22]_INST_0_i_21 
       (.I0(x1[12]),
        .I1(x1[10]),
        .I2(x1[3]),
        .I3(x1[2]),
        .O(\y[22]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[22]_INST_0_i_3 
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(\y[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \y[22]_INST_0_i_4 
       (.I0(x2[26]),
        .I1(x2[24]),
        .I2(x2[25]),
        .I3(x2[23]),
        .I4(\y[22]_INST_0_i_10_n_0 ),
        .O(\y[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \y[22]_INST_0_i_5 
       (.I0(x1[26]),
        .I1(x1[24]),
        .I2(x1[25]),
        .I3(x1[23]),
        .I4(\y[22]_INST_0_i_11_n_0 ),
        .O(\y[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y[22]_INST_0_i_6 
       (.I0(\y[22]_INST_0_i_12_n_0 ),
        .I1(x1[13]),
        .I2(x1[4]),
        .I3(x1[9]),
        .I4(x1[7]),
        .I5(\y[22]_INST_0_i_13_n_0 ),
        .O(\y[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[22]_INST_0_i_7 
       (.I0(\y[22]_INST_0_i_14_n_0 ),
        .I1(\y[22]_INST_0_i_15_n_0 ),
        .I2(\y[22]_INST_0_i_16_n_0 ),
        .I3(x2[2]),
        .I4(x2[19]),
        .I5(x2[7]),
        .O(\y[22]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \y[22]_INST_0_i_8 
       (.I0(x2[1]),
        .I1(x2[16]),
        .I2(x2[0]),
        .I3(x2[18]),
        .I4(\y[22]_INST_0_i_17_n_0 ),
        .O(\y[22]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[30]_INST_0_i_2 
       (.I0(\y[22]_INST_0_i_5_n_0 ),
        .I1(\y[22]_INST_0_i_4_n_0 ),
        .O(\y[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2F7F7F7FF)) 
    \y[31]_INST_0_i_1 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(\y[22]_INST_0_i_6_n_0 ),
        .I2(\y[22]_INST_0_i_1_n_0 ),
        .I3(x2[31]),
        .I4(x1[31]),
        .I5(\y[30]_INST_0_i_2_n_0 ),
        .O(\y[31]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \y[31]_INST_0_i_5 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[31]_INST_0_i_7_n_0 ),
        .O(\y[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \y[31]_INST_0_i_6 
       (.I0(\y[21]_INST_0_i_3_n_0 ),
        .I1(x2[31]),
        .I2(\y[21]_INST_0_i_2_n_0 ),
        .I3(x1[31]),
        .O(\y[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[31]_INST_0_i_7 
       (.I0(\y[22]_INST_0_i_4_n_0 ),
        .I1(\y[22]_INST_0_i_5_n_0 ),
        .O(\y[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[7]_INST_0_i_25 
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(\y[7]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \y[7]_INST_0_i_3 
       (.I0(\y[21]_INST_0_i_3_n_0 ),
        .I1(x2[7]),
        .I2(\y[7]_INST_0_i_9_n_0 ),
        .I3(\y[21]_INST_0_i_2_n_0 ),
        .I4(x1[7]),
        .O(\y[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \y[7]_INST_0_i_9 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(\y[22]_INST_0_i_6_n_0 ),
        .I2(\y[22]_INST_0_i_1_n_0 ),
        .I3(\y[22]_INST_0_i_5_n_0 ),
        .I4(\y[22]_INST_0_i_4_n_0 ),
        .O(\y[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFF0DFF00)) 
    \y[9]_INST_0_i_2 
       (.I0(\y[31]_INST_0_i_7_n_0 ),
        .I1(\y[22]_INST_0_i_6_n_0 ),
        .I2(\y[22]_INST_0_i_1_n_0 ),
        .I3(\y[22]_INST_0_i_5_n_0 ),
        .I4(\y[22]_INST_0_i_4_n_0 ),
        .O(\y[9]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "fadd" *) 
module design_1_fadd_wrap_0_0_fadd
   (y,
    ovf,
    eyf_carry_i_71_0,
    eyf_carry_i_17_0,
    S,
    x2,
    x1,
    y_7_sp_1,
    y_0_sp_1,
    \y[0]_0 ,
    y_31_sp_1,
    \y[31]_0 ,
    \y[31]_1 ,
    y_9_sp_1,
    y_22_sp_1,
    \y[22]_0 ,
    \y[22]_1 ,
    \y[22]_2 ,
    \y[22]_3 ,
    DI,
    myr0_carry__4_i_29_0,
    \y[7]_0 );
  output [31:0]y;
  output ovf;
  output eyf_carry_i_71_0;
  output eyf_carry_i_17_0;
  input [0:0]S;
  input [31:0]x2;
  input [31:0]x1;
  input y_7_sp_1;
  input y_0_sp_1;
  input \y[0]_0 ;
  input y_31_sp_1;
  input \y[31]_0 ;
  input \y[31]_1 ;
  input y_9_sp_1;
  input y_22_sp_1;
  input \y[22]_0 ;
  input \y[22]_1 ;
  input \y[22]_2 ;
  input \y[22]_3 ;
  input [0:0]DI;
  input [0:0]myr0_carry__4_i_29_0;
  input \y[7]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [7:0]eyf;
  wire eyf_carry__0_i_10_n_0;
  wire eyf_carry__0_i_11_n_0;
  wire eyf_carry__0_i_12_n_0;
  wire eyf_carry__0_i_13_n_0;
  wire eyf_carry__0_i_14_n_0;
  wire eyf_carry__0_i_15_n_0;
  wire eyf_carry__0_i_16_n_0;
  wire eyf_carry__0_i_17_n_0;
  wire eyf_carry__0_i_18_n_0;
  wire eyf_carry__0_i_19_n_0;
  wire eyf_carry__0_i_1_n_0;
  wire eyf_carry__0_i_20_n_0;
  wire eyf_carry__0_i_21_n_0;
  wire eyf_carry__0_i_22_n_0;
  wire eyf_carry__0_i_23_n_0;
  wire eyf_carry__0_i_24_n_0;
  wire eyf_carry__0_i_25_n_0;
  wire eyf_carry__0_i_2_n_0;
  wire eyf_carry__0_i_3_n_0;
  wire eyf_carry__0_i_4_n_0;
  wire eyf_carry__0_i_5_n_0;
  wire eyf_carry__0_i_6_n_0;
  wire eyf_carry__0_i_7_n_0;
  wire eyf_carry__0_i_8_n_0;
  wire eyf_carry__0_i_9_n_0;
  wire eyf_carry__0_n_0;
  wire eyf_carry__0_n_1;
  wire eyf_carry__0_n_2;
  wire eyf_carry__0_n_3;
  wire eyf_carry_i_100_n_0;
  wire eyf_carry_i_101_n_0;
  wire eyf_carry_i_102_n_0;
  wire eyf_carry_i_103_n_0;
  wire eyf_carry_i_104_n_0;
  wire eyf_carry_i_105_n_0;
  wire eyf_carry_i_106_n_0;
  wire eyf_carry_i_107_n_0;
  wire eyf_carry_i_108_n_0;
  wire eyf_carry_i_109_n_0;
  wire eyf_carry_i_10_n_0;
  wire eyf_carry_i_110_n_0;
  wire eyf_carry_i_111_n_0;
  wire eyf_carry_i_112_n_0;
  wire eyf_carry_i_113_n_0;
  wire eyf_carry_i_114_n_0;
  wire eyf_carry_i_115_n_0;
  wire eyf_carry_i_116_n_0;
  wire eyf_carry_i_117_n_0;
  wire eyf_carry_i_117_n_1;
  wire eyf_carry_i_117_n_2;
  wire eyf_carry_i_117_n_3;
  wire eyf_carry_i_117_n_4;
  wire eyf_carry_i_117_n_5;
  wire eyf_carry_i_117_n_6;
  wire eyf_carry_i_117_n_7;
  wire eyf_carry_i_118_n_0;
  wire eyf_carry_i_119_n_0;
  wire eyf_carry_i_11_n_0;
  wire eyf_carry_i_120_n_0;
  wire eyf_carry_i_121_n_0;
  wire eyf_carry_i_122_n_0;
  wire eyf_carry_i_122_n_1;
  wire eyf_carry_i_122_n_2;
  wire eyf_carry_i_122_n_3;
  wire eyf_carry_i_122_n_4;
  wire eyf_carry_i_122_n_5;
  wire eyf_carry_i_122_n_6;
  wire eyf_carry_i_122_n_7;
  wire eyf_carry_i_123_n_0;
  wire eyf_carry_i_124_n_0;
  wire eyf_carry_i_125_n_0;
  wire eyf_carry_i_126_n_0;
  wire eyf_carry_i_127_n_0;
  wire eyf_carry_i_128_n_0;
  wire eyf_carry_i_129_n_0;
  wire eyf_carry_i_12_n_0;
  wire eyf_carry_i_130_n_0;
  wire eyf_carry_i_131_n_0;
  wire eyf_carry_i_132_n_0;
  wire eyf_carry_i_133_n_0;
  wire eyf_carry_i_134_n_0;
  wire eyf_carry_i_135_n_0;
  wire eyf_carry_i_136_n_0;
  wire eyf_carry_i_137_n_0;
  wire eyf_carry_i_138_n_0;
  wire eyf_carry_i_139_n_0;
  wire eyf_carry_i_13_n_0;
  wire eyf_carry_i_140_n_0;
  wire eyf_carry_i_141_n_0;
  wire eyf_carry_i_142_n_0;
  wire eyf_carry_i_143_n_0;
  wire eyf_carry_i_144_n_0;
  wire eyf_carry_i_145_n_0;
  wire eyf_carry_i_146_n_0;
  wire eyf_carry_i_147_n_0;
  wire eyf_carry_i_148_n_0;
  wire eyf_carry_i_149_n_0;
  wire eyf_carry_i_14_n_0;
  wire eyf_carry_i_150_n_0;
  wire eyf_carry_i_151_n_0;
  wire eyf_carry_i_152_n_0;
  wire eyf_carry_i_153_n_0;
  wire eyf_carry_i_154_n_0;
  wire eyf_carry_i_155_n_0;
  wire eyf_carry_i_156_n_0;
  wire eyf_carry_i_157_n_0;
  wire eyf_carry_i_158_n_0;
  wire eyf_carry_i_159_n_0;
  wire eyf_carry_i_15_n_0;
  wire eyf_carry_i_160_n_0;
  wire eyf_carry_i_161_n_0;
  wire eyf_carry_i_162_n_0;
  wire eyf_carry_i_163_n_0;
  wire eyf_carry_i_164_n_0;
  wire eyf_carry_i_165_n_0;
  wire eyf_carry_i_166_n_0;
  wire eyf_carry_i_167_n_0;
  wire eyf_carry_i_168_n_0;
  wire eyf_carry_i_169_n_0;
  wire eyf_carry_i_16_n_2;
  wire eyf_carry_i_16_n_3;
  wire eyf_carry_i_16_n_6;
  wire eyf_carry_i_16_n_7;
  wire eyf_carry_i_170_n_0;
  wire eyf_carry_i_171_n_0;
  wire eyf_carry_i_172_n_0;
  wire eyf_carry_i_173_n_0;
  wire eyf_carry_i_174_n_0;
  wire eyf_carry_i_175_n_0;
  wire eyf_carry_i_176_n_0;
  wire eyf_carry_i_177_n_0;
  wire eyf_carry_i_178_n_0;
  wire eyf_carry_i_179_n_0;
  wire eyf_carry_i_17_0;
  wire eyf_carry_i_17_n_0;
  wire eyf_carry_i_180_n_0;
  wire eyf_carry_i_181_n_0;
  wire eyf_carry_i_182_n_0;
  wire eyf_carry_i_183_n_0;
  wire eyf_carry_i_184_n_0;
  wire eyf_carry_i_185_n_0;
  wire eyf_carry_i_186_n_0;
  wire eyf_carry_i_187_n_0;
  wire eyf_carry_i_188_n_0;
  wire eyf_carry_i_189_n_0;
  wire eyf_carry_i_18_n_0;
  wire eyf_carry_i_190_n_0;
  wire eyf_carry_i_191_n_0;
  wire eyf_carry_i_192_n_0;
  wire eyf_carry_i_193_n_0;
  wire eyf_carry_i_194_n_0;
  wire eyf_carry_i_195_n_0;
  wire eyf_carry_i_19_n_0;
  wire eyf_carry_i_1_n_0;
  wire eyf_carry_i_20_n_0;
  wire eyf_carry_i_23_n_0;
  wire eyf_carry_i_24_n_0;
  wire eyf_carry_i_25_n_0;
  wire eyf_carry_i_26_n_0;
  wire eyf_carry_i_27_n_0;
  wire eyf_carry_i_28_n_0;
  wire eyf_carry_i_29_n_0;
  wire eyf_carry_i_29_n_1;
  wire eyf_carry_i_29_n_2;
  wire eyf_carry_i_29_n_3;
  wire eyf_carry_i_29_n_4;
  wire eyf_carry_i_29_n_5;
  wire eyf_carry_i_29_n_6;
  wire eyf_carry_i_29_n_7;
  wire eyf_carry_i_2_n_0;
  wire eyf_carry_i_30_n_0;
  wire eyf_carry_i_31_n_0;
  wire eyf_carry_i_32_n_0;
  wire eyf_carry_i_33_n_0;
  wire eyf_carry_i_34_n_0;
  wire eyf_carry_i_35_n_0;
  wire eyf_carry_i_36_n_0;
  wire eyf_carry_i_36_n_1;
  wire eyf_carry_i_36_n_2;
  wire eyf_carry_i_36_n_3;
  wire eyf_carry_i_36_n_4;
  wire eyf_carry_i_36_n_5;
  wire eyf_carry_i_36_n_6;
  wire eyf_carry_i_36_n_7;
  wire eyf_carry_i_37_n_0;
  wire eyf_carry_i_38_n_0;
  wire eyf_carry_i_39_n_0;
  wire eyf_carry_i_3_n_0;
  wire eyf_carry_i_40_n_0;
  wire eyf_carry_i_41_n_0;
  wire eyf_carry_i_42_n_0;
  wire eyf_carry_i_43_n_0;
  wire eyf_carry_i_44_n_0;
  wire eyf_carry_i_45_n_0;
  wire eyf_carry_i_46_n_0;
  wire eyf_carry_i_47_n_0;
  wire eyf_carry_i_48_n_0;
  wire eyf_carry_i_49_n_0;
  wire eyf_carry_i_4_n_0;
  wire eyf_carry_i_50_n_0;
  wire eyf_carry_i_51_n_0;
  wire eyf_carry_i_52_n_0;
  wire eyf_carry_i_54_n_0;
  wire eyf_carry_i_55_n_0;
  wire eyf_carry_i_57_n_0;
  wire eyf_carry_i_58_n_0;
  wire eyf_carry_i_59_n_0;
  wire eyf_carry_i_5_n_0;
  wire eyf_carry_i_60_n_0;
  wire eyf_carry_i_61_n_0;
  wire eyf_carry_i_62_n_0;
  wire eyf_carry_i_63_n_0;
  wire eyf_carry_i_64_n_0;
  wire eyf_carry_i_65_n_0;
  wire eyf_carry_i_66_n_0;
  wire eyf_carry_i_67_n_0;
  wire eyf_carry_i_68_n_0;
  wire eyf_carry_i_69_n_0;
  wire eyf_carry_i_6_n_0;
  wire eyf_carry_i_70_n_0;
  wire eyf_carry_i_71_0;
  wire eyf_carry_i_71_n_0;
  wire eyf_carry_i_72_n_0;
  wire eyf_carry_i_73_n_0;
  wire eyf_carry_i_74_n_0;
  wire eyf_carry_i_75_n_0;
  wire eyf_carry_i_76_n_0;
  wire eyf_carry_i_77_n_0;
  wire eyf_carry_i_78_n_0;
  wire eyf_carry_i_79_n_0;
  wire eyf_carry_i_7_n_0;
  wire eyf_carry_i_80_n_0;
  wire eyf_carry_i_81_n_0;
  wire eyf_carry_i_82_n_0;
  wire eyf_carry_i_83_n_0;
  wire eyf_carry_i_84_n_0;
  wire eyf_carry_i_85_n_0;
  wire eyf_carry_i_86_n_0;
  wire eyf_carry_i_87_n_0;
  wire eyf_carry_i_88_n_0;
  wire eyf_carry_i_89_n_0;
  wire eyf_carry_i_90_n_0;
  wire eyf_carry_i_91_n_0;
  wire eyf_carry_i_91_n_1;
  wire eyf_carry_i_91_n_2;
  wire eyf_carry_i_91_n_3;
  wire eyf_carry_i_91_n_4;
  wire eyf_carry_i_91_n_5;
  wire eyf_carry_i_91_n_6;
  wire eyf_carry_i_91_n_7;
  wire eyf_carry_i_92_n_0;
  wire eyf_carry_i_93_n_0;
  wire eyf_carry_i_94_n_0;
  wire eyf_carry_i_95_n_0;
  wire eyf_carry_i_96_n_0;
  wire eyf_carry_i_97_n_0;
  wire eyf_carry_i_98_n_0;
  wire eyf_carry_i_99_n_0;
  wire eyf_carry_i_9_n_0;
  wire eyf_carry_n_0;
  wire eyf_carry_n_1;
  wire eyf_carry_n_2;
  wire eyf_carry_n_3;
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
  wire myr0_carry__0_i_28_n_0;
  wire myr0_carry__0_i_29_n_0;
  wire myr0_carry__0_i_2_n_0;
  wire myr0_carry__0_i_30_n_0;
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
  wire myr0_carry__1_i_19_n_0;
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
  wire myr0_carry__3_i_1_n_0;
  wire myr0_carry__3_i_20_n_0;
  wire myr0_carry__3_i_21_n_0;
  wire myr0_carry__3_i_22_n_0;
  wire myr0_carry__3_i_23_n_0;
  wire myr0_carry__3_i_24_n_0;
  wire myr0_carry__3_i_25_n_0;
  wire myr0_carry__3_i_26_n_0;
  wire myr0_carry__3_i_27_n_0;
  wire myr0_carry__3_i_28_n_0;
  wire myr0_carry__3_i_29_n_0;
  wire myr0_carry__3_i_2_n_0;
  wire myr0_carry__3_i_30_n_0;
  wire myr0_carry__3_i_31_n_0;
  wire myr0_carry__3_i_32_n_0;
  wire myr0_carry__3_i_33_n_0;
  wire myr0_carry__3_i_34_n_0;
  wire myr0_carry__3_i_35_n_0;
  wire myr0_carry__3_i_36_n_0;
  wire myr0_carry__3_i_37_n_0;
  wire myr0_carry__3_i_38_n_0;
  wire myr0_carry__3_i_39_n_0;
  wire myr0_carry__3_i_3_n_0;
  wire myr0_carry__3_i_40_n_0;
  wire myr0_carry__3_i_41_n_0;
  wire myr0_carry__3_i_42_n_0;
  wire myr0_carry__3_i_43_n_0;
  wire myr0_carry__3_i_44_n_0;
  wire myr0_carry__3_i_45_n_0;
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
  wire [0:0]myr0_carry__4_i_29_0;
  wire myr0_carry__4_i_29_n_0;
  wire myr0_carry__4_i_2_n_0;
  wire myr0_carry__4_i_30_n_0;
  wire myr0_carry__4_i_31_n_0;
  wire myr0_carry__4_i_32_n_0;
  wire myr0_carry__4_i_33_n_0;
  wire myr0_carry__4_i_34_n_0;
  wire myr0_carry__4_i_35_n_0;
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
  wire myr0_carry_i_32_n_0;
  wire myr0_carry_i_33_n_0;
  wire myr0_carry_i_34_n_0;
  wire myr0_carry_i_35_n_0;
  wire myr0_carry_i_36_n_0;
  wire myr0_carry_i_37_n_0;
  wire myr0_carry_i_38_n_0;
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
  wire ovf_INST_0_i_1_n_0;
  wire [24:1]p_0_in;
  wire [0:0]p_0_in__0;
  wire p_2_in;
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
  wire sel2_carry__1_i_11_n_0;
  wire sel2_carry__1_i_12_n_0;
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
  wire [31:0]x1;
  wire [31:0]x2;
  wire [31:0]y;
  wire \y[0]_0 ;
  wire \y[0]_INST_0_i_1_n_0 ;
  wire \y[0]_INST_0_i_2_n_0 ;
  wire \y[0]_INST_0_i_3_n_0 ;
  wire \y[10]_INST_0_i_1_n_0 ;
  wire \y[10]_INST_0_i_2_n_0 ;
  wire \y[11]_INST_0_i_1_n_0 ;
  wire \y[11]_INST_0_i_2_n_0 ;
  wire \y[12]_INST_0_i_1_n_0 ;
  wire \y[12]_INST_0_i_2_n_0 ;
  wire \y[13]_INST_0_i_1_n_0 ;
  wire \y[14]_INST_0_i_1_n_0 ;
  wire \y[14]_INST_0_i_2_n_0 ;
  wire \y[15]_INST_0_i_1_n_0 ;
  wire \y[15]_INST_0_i_2_n_0 ;
  wire \y[16]_INST_0_i_1_n_0 ;
  wire \y[16]_INST_0_i_2_n_0 ;
  wire \y[17]_INST_0_i_1_n_0 ;
  wire \y[17]_INST_0_i_2_n_0 ;
  wire \y[18]_INST_0_i_1_n_0 ;
  wire \y[18]_INST_0_i_2_n_0 ;
  wire \y[19]_INST_0_i_10_n_0 ;
  wire \y[19]_INST_0_i_11_n_0 ;
  wire \y[19]_INST_0_i_12_n_0 ;
  wire \y[19]_INST_0_i_13_n_0 ;
  wire \y[19]_INST_0_i_14_n_0 ;
  wire \y[19]_INST_0_i_15_n_0 ;
  wire \y[19]_INST_0_i_16_n_0 ;
  wire \y[19]_INST_0_i_17_n_0 ;
  wire \y[19]_INST_0_i_18_n_0 ;
  wire \y[19]_INST_0_i_19_n_0 ;
  wire \y[19]_INST_0_i_1_n_0 ;
  wire \y[19]_INST_0_i_20_n_0 ;
  wire \y[19]_INST_0_i_21_n_0 ;
  wire \y[19]_INST_0_i_22_n_0 ;
  wire \y[19]_INST_0_i_23_n_0 ;
  wire \y[19]_INST_0_i_24_n_0 ;
  wire \y[19]_INST_0_i_25_n_0 ;
  wire \y[19]_INST_0_i_26_n_0 ;
  wire \y[19]_INST_0_i_27_n_0 ;
  wire \y[19]_INST_0_i_28_n_0 ;
  wire \y[19]_INST_0_i_29_n_0 ;
  wire \y[19]_INST_0_i_2_n_0 ;
  wire \y[19]_INST_0_i_30_n_0 ;
  wire \y[19]_INST_0_i_31_n_0 ;
  wire \y[19]_INST_0_i_32_n_0 ;
  wire \y[19]_INST_0_i_33_n_0 ;
  wire \y[19]_INST_0_i_34_n_0 ;
  wire \y[19]_INST_0_i_35_n_0 ;
  wire \y[19]_INST_0_i_36_n_0 ;
  wire \y[19]_INST_0_i_37_n_0 ;
  wire \y[19]_INST_0_i_38_n_0 ;
  wire \y[19]_INST_0_i_39_n_0 ;
  wire \y[19]_INST_0_i_40_n_0 ;
  wire \y[19]_INST_0_i_41_n_0 ;
  wire \y[19]_INST_0_i_42_n_0 ;
  wire \y[19]_INST_0_i_43_n_0 ;
  wire \y[19]_INST_0_i_44_n_0 ;
  wire \y[19]_INST_0_i_45_n_0 ;
  wire \y[19]_INST_0_i_46_n_0 ;
  wire \y[19]_INST_0_i_47_n_0 ;
  wire \y[19]_INST_0_i_48_n_0 ;
  wire \y[19]_INST_0_i_49_n_0 ;
  wire \y[19]_INST_0_i_4_n_0 ;
  wire \y[19]_INST_0_i_50_n_0 ;
  wire \y[19]_INST_0_i_51_n_0 ;
  wire \y[19]_INST_0_i_52_n_0 ;
  wire \y[19]_INST_0_i_53_n_0 ;
  wire \y[19]_INST_0_i_54_n_0 ;
  wire \y[19]_INST_0_i_55_n_0 ;
  wire \y[19]_INST_0_i_56_n_0 ;
  wire \y[19]_INST_0_i_57_n_0 ;
  wire \y[19]_INST_0_i_58_n_0 ;
  wire \y[19]_INST_0_i_59_n_0 ;
  wire \y[19]_INST_0_i_5_n_0 ;
  wire \y[19]_INST_0_i_60_n_0 ;
  wire \y[19]_INST_0_i_61_n_0 ;
  wire \y[19]_INST_0_i_62_n_0 ;
  wire \y[19]_INST_0_i_63_n_0 ;
  wire \y[19]_INST_0_i_64_n_0 ;
  wire \y[19]_INST_0_i_65_n_0 ;
  wire \y[19]_INST_0_i_66_n_0 ;
  wire \y[19]_INST_0_i_67_n_0 ;
  wire \y[19]_INST_0_i_68_n_0 ;
  wire \y[19]_INST_0_i_69_n_0 ;
  wire \y[19]_INST_0_i_6_n_0 ;
  wire \y[19]_INST_0_i_70_n_0 ;
  wire \y[19]_INST_0_i_71_n_0 ;
  wire \y[19]_INST_0_i_72_n_0 ;
  wire \y[19]_INST_0_i_73_n_0 ;
  wire \y[19]_INST_0_i_74_n_0 ;
  wire \y[19]_INST_0_i_75_n_0 ;
  wire \y[19]_INST_0_i_76_n_0 ;
  wire \y[19]_INST_0_i_77_n_0 ;
  wire \y[19]_INST_0_i_78_n_0 ;
  wire \y[19]_INST_0_i_79_n_0 ;
  wire \y[19]_INST_0_i_7_n_0 ;
  wire \y[19]_INST_0_i_80_n_0 ;
  wire \y[19]_INST_0_i_81_n_0 ;
  wire \y[19]_INST_0_i_82_n_0 ;
  wire \y[19]_INST_0_i_83_n_0 ;
  wire \y[19]_INST_0_i_84_n_0 ;
  wire \y[19]_INST_0_i_85_n_0 ;
  wire \y[19]_INST_0_i_86_n_0 ;
  wire \y[19]_INST_0_i_8_n_0 ;
  wire \y[19]_INST_0_i_9_n_0 ;
  wire \y[1]_INST_0_i_1_n_0 ;
  wire \y[1]_INST_0_i_2_n_0 ;
  wire \y[20]_INST_0_i_1_n_0 ;
  wire \y[20]_INST_0_i_2_n_0 ;
  wire \y[21]_INST_0_i_1_n_0 ;
  wire \y[21]_INST_0_i_4_n_0 ;
  wire \y[22]_0 ;
  wire \y[22]_1 ;
  wire \y[22]_2 ;
  wire \y[22]_3 ;
  wire \y[22]_INST_0_i_2_n_0 ;
  wire \y[22]_INST_0_i_9_n_0 ;
  wire \y[23]_INST_0_i_1_n_0 ;
  wire \y[24]_INST_0_i_1_n_0 ;
  wire \y[25]_INST_0_i_1_n_0 ;
  wire \y[26]_INST_0_i_1_n_0 ;
  wire \y[26]_INST_0_i_2_n_0 ;
  wire \y[26]_INST_0_i_3_n_0 ;
  wire \y[27]_INST_0_i_1_n_0 ;
  wire \y[27]_INST_0_i_2_n_0 ;
  wire \y[28]_INST_0_i_1_n_0 ;
  wire \y[28]_INST_0_i_2_n_0 ;
  wire \y[29]_INST_0_i_1_n_0 ;
  wire \y[2]_INST_0_i_1_n_0 ;
  wire \y[30]_INST_0_i_10_n_0 ;
  wire \y[30]_INST_0_i_11_n_0 ;
  wire \y[30]_INST_0_i_12_n_0 ;
  wire \y[30]_INST_0_i_13_n_0 ;
  wire \y[30]_INST_0_i_14_n_3 ;
  wire \y[30]_INST_0_i_16_n_0 ;
  wire \y[30]_INST_0_i_17_n_0 ;
  wire \y[30]_INST_0_i_18_n_0 ;
  wire \y[30]_INST_0_i_1_n_0 ;
  wire \y[30]_INST_0_i_3_n_0 ;
  wire \y[30]_INST_0_i_4_n_0 ;
  wire \y[30]_INST_0_i_5_n_0 ;
  wire \y[30]_INST_0_i_6_n_0 ;
  wire \y[30]_INST_0_i_7_n_0 ;
  wire \y[30]_INST_0_i_8_n_0 ;
  wire \y[30]_INST_0_i_9_n_0 ;
  wire \y[31]_0 ;
  wire \y[31]_1 ;
  wire \y[31]_INST_0_i_10_n_0 ;
  wire \y[31]_INST_0_i_11_n_0 ;
  wire \y[31]_INST_0_i_12_n_0 ;
  wire \y[31]_INST_0_i_13_n_0 ;
  wire \y[31]_INST_0_i_14_n_0 ;
  wire \y[31]_INST_0_i_15_n_0 ;
  wire \y[31]_INST_0_i_16_n_0 ;
  wire \y[31]_INST_0_i_17_n_3 ;
  wire \y[31]_INST_0_i_18_n_0 ;
  wire \y[31]_INST_0_i_19_n_0 ;
  wire \y[31]_INST_0_i_20_n_0 ;
  wire \y[31]_INST_0_i_21_n_0 ;
  wire \y[31]_INST_0_i_22_n_0 ;
  wire \y[31]_INST_0_i_22_n_1 ;
  wire \y[31]_INST_0_i_22_n_2 ;
  wire \y[31]_INST_0_i_22_n_3 ;
  wire \y[31]_INST_0_i_22_n_4 ;
  wire \y[31]_INST_0_i_22_n_5 ;
  wire \y[31]_INST_0_i_22_n_6 ;
  wire \y[31]_INST_0_i_22_n_7 ;
  wire \y[31]_INST_0_i_23_n_0 ;
  wire \y[31]_INST_0_i_23_n_1 ;
  wire \y[31]_INST_0_i_23_n_2 ;
  wire \y[31]_INST_0_i_23_n_3 ;
  wire \y[31]_INST_0_i_23_n_4 ;
  wire \y[31]_INST_0_i_23_n_5 ;
  wire \y[31]_INST_0_i_23_n_6 ;
  wire \y[31]_INST_0_i_23_n_7 ;
  wire \y[31]_INST_0_i_24_n_0 ;
  wire \y[31]_INST_0_i_25_n_0 ;
  wire \y[31]_INST_0_i_26_n_0 ;
  wire \y[31]_INST_0_i_27_n_0 ;
  wire \y[31]_INST_0_i_28_n_0 ;
  wire \y[31]_INST_0_i_29_n_0 ;
  wire \y[31]_INST_0_i_2_n_0 ;
  wire \y[31]_INST_0_i_30_n_0 ;
  wire \y[31]_INST_0_i_31_n_0 ;
  wire \y[31]_INST_0_i_32_n_0 ;
  wire \y[31]_INST_0_i_33_n_0 ;
  wire \y[31]_INST_0_i_34_n_0 ;
  wire \y[31]_INST_0_i_3_n_0 ;
  wire \y[31]_INST_0_i_4_n_0 ;
  wire \y[31]_INST_0_i_8_n_0 ;
  wire \y[31]_INST_0_i_9_n_0 ;
  wire \y[3]_INST_0_i_1_n_0 ;
  wire \y[3]_INST_0_i_2_n_0 ;
  wire \y[4]_INST_0_i_1_n_0 ;
  wire \y[4]_INST_0_i_2_n_0 ;
  wire \y[5]_INST_0_i_1_n_0 ;
  wire \y[5]_INST_0_i_2_n_0 ;
  wire \y[6]_INST_0_i_1_n_0 ;
  wire \y[7]_0 ;
  wire \y[7]_INST_0_i_10_n_0 ;
  wire \y[7]_INST_0_i_11_n_0 ;
  wire \y[7]_INST_0_i_12_n_0 ;
  wire \y[7]_INST_0_i_13_n_0 ;
  wire \y[7]_INST_0_i_14_n_0 ;
  wire \y[7]_INST_0_i_15_n_0 ;
  wire \y[7]_INST_0_i_15_n_1 ;
  wire \y[7]_INST_0_i_15_n_2 ;
  wire \y[7]_INST_0_i_15_n_3 ;
  wire \y[7]_INST_0_i_15_n_4 ;
  wire \y[7]_INST_0_i_15_n_5 ;
  wire \y[7]_INST_0_i_15_n_6 ;
  wire \y[7]_INST_0_i_15_n_7 ;
  wire \y[7]_INST_0_i_16_n_0 ;
  wire \y[7]_INST_0_i_17_n_0 ;
  wire \y[7]_INST_0_i_18_n_0 ;
  wire \y[7]_INST_0_i_19_n_0 ;
  wire \y[7]_INST_0_i_1_n_0 ;
  wire \y[7]_INST_0_i_20_n_0 ;
  wire \y[7]_INST_0_i_21_n_0 ;
  wire \y[7]_INST_0_i_22_n_0 ;
  wire \y[7]_INST_0_i_23_n_0 ;
  wire \y[7]_INST_0_i_24_n_0 ;
  wire \y[7]_INST_0_i_26_n_0 ;
  wire \y[7]_INST_0_i_27_n_0 ;
  wire \y[7]_INST_0_i_28_n_0 ;
  wire \y[7]_INST_0_i_29_n_0 ;
  wire \y[7]_INST_0_i_2_n_0 ;
  wire \y[7]_INST_0_i_4_n_0 ;
  wire \y[7]_INST_0_i_5_n_0 ;
  wire \y[7]_INST_0_i_6_n_0 ;
  wire \y[7]_INST_0_i_7_n_0 ;
  wire \y[8]_INST_0_i_1_n_0 ;
  wire \y[8]_INST_0_i_2_n_0 ;
  wire \y[9]_INST_0_i_1_n_0 ;
  wire y_0_sn_1;
  wire y_22_sn_1;
  wire y_31_sn_1;
  wire y_7_sn_1;
  wire y_9_sn_1;
  wire [3:2]NLW_eyf_carry_i_16_CO_UNCONNECTED;
  wire [3:3]NLW_eyf_carry_i_16_O_UNCONNECTED;
  wire [3:3]NLW_myr0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_sel2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_sel2_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_y[30]_INST_0_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_y[30]_INST_0_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_y[31]_INST_0_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y[31]_INST_0_i_17_O_UNCONNECTED ;

  assign y_0_sn_1 = y_0_sp_1;
  assign y_22_sn_1 = y_22_sp_1;
  assign y_31_sn_1 = y_31_sp_1;
  assign y_7_sn_1 = y_7_sp_1;
  assign y_9_sn_1 = y_9_sp_1;
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry
       (.CI(1'b0),
        .CO({eyf_carry_n_0,eyf_carry_n_1,eyf_carry_n_2,eyf_carry_n_3}),
        .CYINIT(1'b1),
        .DI({eyf_carry_i_1_n_0,eyf_carry_i_2_n_0,eyf_carry_i_3_n_0,eyf_carry_i_4_n_0}),
        .O(eyf[3:0]),
        .S({eyf_carry_i_5_n_0,eyf_carry_i_6_n_0,eyf_carry_i_7_n_0,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry__0
       (.CI(eyf_carry_n_0),
        .CO({eyf_carry__0_n_0,eyf_carry__0_n_1,eyf_carry__0_n_2,eyf_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({eyf_carry__0_i_1_n_0,eyf_carry__0_i_2_n_0,eyf_carry__0_i_3_n_0,eyf_carry__0_i_4_n_0}),
        .O(eyf[7:4]),
        .S({eyf_carry__0_i_5_n_0,eyf_carry__0_i_6_n_0,eyf_carry__0_i_7_n_0,eyf_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    eyf_carry__0_i_1
       (.I0(eyf_carry__0_i_9_n_0),
        .O(eyf_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hA95903F3)) 
    eyf_carry__0_i_10
       (.I0(eyf_carry__0_i_14_n_0),
        .I1(x1[29]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[29]),
        .I4(p_2_in),
        .O(eyf_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0200020202000000)) 
    eyf_carry__0_i_11
       (.I0(p_2_in),
        .I1(eyf_carry__0_i_16_n_0),
        .I2(eyf_carry__0_i_17_n_0),
        .I3(x2[27]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[27]),
        .O(eyf_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h10EF101010EFEFEF)) 
    eyf_carry__0_i_12
       (.I0(eyf_carry__0_i_17_n_0),
        .I1(eyf_carry__0_i_16_n_0),
        .I2(p_2_in),
        .I3(x2[27]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[27]),
        .O(eyf_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    eyf_carry__0_i_13
       (.I0(eyf_carry__0_i_14_n_0),
        .I1(x1[29]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[29]),
        .O(eyf_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    eyf_carry__0_i_14
       (.I0(eyf_carry__0_i_18_n_0),
        .I1(eyf_carry__0_i_19_n_0),
        .I2(eyf_carry__0_i_20_n_0),
        .I3(eyf_carry_i_17_n_0),
        .I4(eyf_carry__0_i_21_n_0),
        .I5(eyf_carry__0_i_22_n_0),
        .O(eyf_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    eyf_carry__0_i_15
       (.I0(eyf_carry_i_62_n_0),
        .I1(eyf_carry__0_i_23_n_0),
        .I2(eyf_carry_i_10_n_0),
        .I3(eyf_carry__0_i_24_n_0),
        .I4(eyf_carry__0_i_25_n_0),
        .I5(eyf_carry_i_11_n_0),
        .O(eyf_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    eyf_carry__0_i_16
       (.I0(x1[25]),
        .I1(x2[25]),
        .I2(x1[24]),
        .I3(\y[31]_INST_0_i_8_n_0 ),
        .I4(x2[24]),
        .O(eyf_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'hFF1D)) 
    eyf_carry__0_i_17
       (.I0(x1[26]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x2[26]),
        .I3(eyf_carry_i_17_n_0),
        .O(eyf_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h11151110DDD5DDDF)) 
    eyf_carry__0_i_18
       (.I0(x2[28]),
        .I1(\y[31]_INST_0_i_17_n_3 ),
        .I2(eyf_carry_i_57_n_0),
        .I3(eyf_carry_i_58_n_0),
        .I4(sel2_carry__2_n_7),
        .I5(x1[28]),
        .O(eyf_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h11151110DDD5DDDF)) 
    eyf_carry__0_i_19
       (.I0(x2[24]),
        .I1(\y[31]_INST_0_i_17_n_3 ),
        .I2(eyf_carry_i_57_n_0),
        .I3(eyf_carry_i_58_n_0),
        .I4(sel2_carry__2_n_7),
        .I5(x1[24]),
        .O(eyf_carry__0_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eyf_carry__0_i_2
       (.I0(eyf_carry__0_i_10_n_0),
        .O(eyf_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h11151110DDD5DDDF)) 
    eyf_carry__0_i_20
       (.I0(x2[25]),
        .I1(\y[31]_INST_0_i_17_n_3 ),
        .I2(eyf_carry_i_57_n_0),
        .I3(eyf_carry_i_58_n_0),
        .I4(sel2_carry__2_n_7),
        .I5(x1[25]),
        .O(eyf_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h11151110DDD5DDDF)) 
    eyf_carry__0_i_21
       (.I0(x2[26]),
        .I1(\y[31]_INST_0_i_17_n_3 ),
        .I2(eyf_carry_i_57_n_0),
        .I3(eyf_carry_i_58_n_0),
        .I4(sel2_carry__2_n_7),
        .I5(x1[26]),
        .O(eyf_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h11151110DDD5DDDF)) 
    eyf_carry__0_i_22
       (.I0(x2[27]),
        .I1(\y[31]_INST_0_i_17_n_3 ),
        .I2(eyf_carry_i_57_n_0),
        .I3(eyf_carry_i_58_n_0),
        .I4(sel2_carry__2_n_7),
        .I5(x1[27]),
        .O(eyf_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hC8FFC8F0)) 
    eyf_carry__0_i_23
       (.I0(eyf_carry_i_29_n_5),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_29_n_6),
        .I3(p_2_in),
        .I4(eyf_carry_i_29_n_7),
        .O(eyf_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h50F3000350F350F3)) 
    eyf_carry__0_i_24
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_36_n_7),
        .I2(p_2_in),
        .I3(eyf_carry_i_36_n_6),
        .I4(eyf_carry_i_140_n_0),
        .I5(eyf_carry_i_36_n_5),
        .O(eyf_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hCCFFC0AA)) 
    eyf_carry__0_i_25
       (.I0(eyf_carry_i_91_n_5),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_36_n_7),
        .I3(p_2_in),
        .I4(eyf_carry_i_91_n_4),
        .O(eyf_carry__0_i_25_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eyf_carry__0_i_3
       (.I0(x1[28]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x2[28]),
        .I3(eyf_carry__0_i_11_n_0),
        .O(eyf_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eyf_carry__0_i_4
       (.I0(eyf_carry__0_i_12_n_0),
        .O(eyf_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE21D1D1D)) 
    eyf_carry__0_i_5
       (.I0(x1[30]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x2[30]),
        .I3(p_2_in),
        .I4(eyf_carry__0_i_13_n_0),
        .O(eyf_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hA95903F3)) 
    eyf_carry__0_i_6
       (.I0(eyf_carry__0_i_14_n_0),
        .I1(x1[29]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[29]),
        .I4(p_2_in),
        .O(eyf_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    eyf_carry__0_i_7
       (.I0(x1[28]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x2[28]),
        .I3(eyf_carry__0_i_11_n_0),
        .O(eyf_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eyf_carry__0_i_8
       (.I0(eyf_carry__0_i_12_n_0),
        .I1(eyf_carry__0_i_15_n_0),
        .O(eyf_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hE21D1D1D)) 
    eyf_carry__0_i_9
       (.I0(x1[30]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x2[30]),
        .I3(p_2_in),
        .I4(eyf_carry__0_i_13_n_0),
        .O(eyf_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hDFDDDDDDDFDDDFDD)) 
    eyf_carry_i_1
       (.I0(eyf_carry_i_9_n_0),
        .I1(eyf_carry_i_10_n_0),
        .I2(eyf_carry_i_11_n_0),
        .I3(eyf_carry_i_12_n_0),
        .I4(eyf_carry_i_13_n_0),
        .I5(eyf_carry_i_14_n_0),
        .O(eyf_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    eyf_carry_i_10
       (.I0(eyf_carry_i_29_n_4),
        .I1(eyf_carry_i_29_n_5),
        .I2(eyf_carry_i_16_n_7),
        .I3(p_2_in),
        .I4(eyf_carry_i_16_n_6),
        .O(eyf_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    eyf_carry_i_100
       (.I0(x1[24]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x2[24]),
        .I3(eyf_carry__0_i_20_n_0),
        .I4(eyf_carry_i_17_n_0),
        .I5(eyf_carry__0_i_21_n_0),
        .O(eyf_carry_i_100_n_0));
  LUT5 #(
    .INIT(32'h0FF04BB4)) 
    eyf_carry_i_101
       (.I0(eyf_carry_i_167_n_0),
        .I1(eyf_carry_i_130_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_101_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    eyf_carry_i_102
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(eyf_carry_i_168_n_0),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_102_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    eyf_carry_i_103
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(eyf_carry_i_169_n_0),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_103_n_0));
  LUT6 #(
    .INIT(64'h00FFFF0047B8B847)) 
    eyf_carry_i_104
       (.I0(eyf_carry_i_170_n_0),
        .I1(eyf_carry_i_130_n_0),
        .I2(eyf_carry_i_131_n_0),
        .I3(x2[31]),
        .I4(x1[31]),
        .I5(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_104_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_105
       (.I0(eyf_carry_i_101_n_0),
        .I1(x1[17]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[17]),
        .O(eyf_carry_i_105_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_106
       (.I0(eyf_carry_i_102_n_0),
        .I1(x1[16]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[16]),
        .O(eyf_carry_i_106_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_107
       (.I0(eyf_carry_i_103_n_0),
        .I1(x1[15]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[15]),
        .O(eyf_carry_i_107_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_108
       (.I0(eyf_carry_i_104_n_0),
        .I1(x1[14]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[14]),
        .O(eyf_carry_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_109
       (.I0(eyf_carry_i_36_n_7),
        .I1(p_2_in),
        .O(eyf_carry_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFF)) 
    eyf_carry_i_11
       (.I0(eyf_carry_i_30_n_0),
        .I1(eyf_carry_i_31_n_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_32_n_0),
        .I4(eyf_carry_i_33_n_0),
        .I5(eyf_carry_i_34_n_0),
        .O(eyf_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_110
       (.I0(p_2_in),
        .I1(eyf_carry_i_36_n_6),
        .O(eyf_carry_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_111
       (.I0(eyf_carry_i_91_n_4),
        .I1(p_2_in),
        .O(eyf_carry_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_112
       (.I0(p_2_in),
        .I1(eyf_carry_i_36_n_7),
        .O(eyf_carry_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_113
       (.I0(eyf_carry_i_91_n_5),
        .I1(p_2_in),
        .O(eyf_carry_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_114
       (.I0(p_2_in),
        .I1(eyf_carry_i_91_n_4),
        .O(eyf_carry_i_114_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_115
       (.I0(\y[7]_INST_0_i_15_n_5 ),
        .I1(p_2_in),
        .O(eyf_carry_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_116
       (.I0(p_2_in),
        .I1(\y[7]_INST_0_i_15_n_4 ),
        .O(eyf_carry_i_116_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry_i_117
       (.CI(\y[7]_INST_0_i_15_n_0 ),
        .CO({eyf_carry_i_117_n_0,eyf_carry_i_117_n_1,eyf_carry_i_117_n_2,eyf_carry_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({eyf_carry_i_171_n_0,eyf_carry_i_172_n_0,eyf_carry_i_173_n_0,eyf_carry_i_174_n_0}),
        .O({eyf_carry_i_117_n_4,eyf_carry_i_117_n_5,eyf_carry_i_117_n_6,eyf_carry_i_117_n_7}),
        .S({eyf_carry_i_175_n_0,eyf_carry_i_176_n_0,eyf_carry_i_177_n_0,eyf_carry_i_178_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_118
       (.I0(eyf_carry_i_117_n_7),
        .I1(p_2_in),
        .O(eyf_carry_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_119
       (.I0(p_2_in),
        .I1(eyf_carry_i_117_n_6),
        .O(eyf_carry_i_119_n_0));
  LUT6 #(
    .INIT(64'h5300000000000000)) 
    eyf_carry_i_12
       (.I0(eyf_carry_i_35_n_0),
        .I1(eyf_carry_i_36_n_6),
        .I2(p_2_in),
        .I3(eyf_carry_i_37_n_0),
        .I4(eyf_carry_i_38_n_0),
        .I5(eyf_carry_i_39_n_0),
        .O(eyf_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_120
       (.I0(eyf_carry_i_117_n_6),
        .I1(p_2_in),
        .O(eyf_carry_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_121
       (.I0(p_2_in),
        .I1(eyf_carry_i_117_n_5),
        .O(eyf_carry_i_121_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry_i_122
       (.CI(eyf_carry_i_117_n_0),
        .CO({eyf_carry_i_122_n_0,eyf_carry_i_122_n_1,eyf_carry_i_122_n_2,eyf_carry_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({eyf_carry_i_179_n_0,eyf_carry_i_180_n_0,eyf_carry_i_181_n_0,eyf_carry_i_182_n_0}),
        .O({eyf_carry_i_122_n_4,eyf_carry_i_122_n_5,eyf_carry_i_122_n_6,eyf_carry_i_122_n_7}),
        .S({eyf_carry_i_183_n_0,eyf_carry_i_184_n_0,eyf_carry_i_185_n_0,eyf_carry_i_186_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_123
       (.I0(eyf_carry_i_122_n_7),
        .I1(p_2_in),
        .O(eyf_carry_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_124
       (.I0(p_2_in),
        .I1(eyf_carry_i_122_n_6),
        .O(eyf_carry_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_125
       (.I0(eyf_carry_i_117_n_4),
        .I1(p_2_in),
        .O(eyf_carry_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_126
       (.I0(p_2_in),
        .I1(eyf_carry_i_122_n_7),
        .O(eyf_carry_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_127
       (.I0(eyf_carry_i_117_n_5),
        .I1(p_2_in),
        .O(eyf_carry_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_128
       (.I0(p_2_in),
        .I1(eyf_carry_i_117_n_4),
        .O(eyf_carry_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    eyf_carry_i_129
       (.I0(\y[31]_INST_0_i_20_n_0 ),
        .I1(eyf_carry_i_187_n_0),
        .O(eyf_carry_i_129_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFEEFFFFFFFF)) 
    eyf_carry_i_13
       (.I0(eyf_carry_i_40_n_0),
        .I1(eyf_carry_i_41_n_0),
        .I2(eyf_carry_i_42_n_0),
        .I3(eyf_carry_i_26_n_0),
        .I4(eyf_carry_i_43_n_0),
        .I5(eyf_carry_i_44_n_0),
        .O(eyf_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h5111111104444444)) 
    eyf_carry_i_130
       (.I0(eyf_carry_i_188_n_0),
        .I1(\y[31]_INST_0_i_17_n_3 ),
        .I2(\y[31]_INST_0_i_23_n_5 ),
        .I3(\y[31]_INST_0_i_23_n_6 ),
        .I4(\y[31]_INST_0_i_23_n_7 ),
        .I5(\y[31]_INST_0_i_23_n_4 ),
        .O(eyf_carry_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    eyf_carry_i_131
       (.I0(\y[31]_INST_0_i_20_n_0 ),
        .I1(eyf_carry_i_189_n_0),
        .O(eyf_carry_i_131_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA55555555)) 
    eyf_carry_i_132
       (.I0(\y[31]_INST_0_i_22_n_7 ),
        .I1(\y[31]_INST_0_i_23_n_4 ),
        .I2(\y[31]_INST_0_i_23_n_5 ),
        .I3(\y[31]_INST_0_i_23_n_6 ),
        .I4(\y[31]_INST_0_i_23_n_7 ),
        .I5(\y[31]_INST_0_i_17_n_3 ),
        .O(eyf_carry_i_132_n_0));
  LUT6 #(
    .INIT(64'h1000005510000000)) 
    eyf_carry_i_133
       (.I0(eyf_carry_i_91_n_6),
        .I1(eyf_carry_i_91_n_5),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_91_n_7),
        .I4(p_2_in),
        .I5(eyf_carry_i_122_n_4),
        .O(eyf_carry_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h3700370F)) 
    eyf_carry_i_134
       (.I0(eyf_carry_i_91_n_5),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_91_n_6),
        .I3(p_2_in),
        .I4(eyf_carry_i_91_n_7),
        .O(eyf_carry_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h33003F55)) 
    eyf_carry_i_135
       (.I0(eyf_carry_i_122_n_7),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_122_n_5),
        .I3(p_2_in),
        .I4(eyf_carry_i_122_n_6),
        .O(eyf_carry_i_135_n_0));
  LUT6 #(
    .INIT(64'hAAABFAFBAAFBFAFB)) 
    eyf_carry_i_136
       (.I0(eyf_carry_i_49_n_0),
        .I1(\y[7]_INST_0_i_15_n_7 ),
        .I2(p_2_in),
        .I3(\y[7]_INST_0_i_15_n_6 ),
        .I4(eyf_carry_i_26_n_0),
        .I5(\y[7]_INST_0_i_15_n_5 ),
        .O(eyf_carry_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hC8FFC8F0)) 
    eyf_carry_i_137
       (.I0(eyf_carry_i_117_n_7),
        .I1(eyf_carry_i_26_n_0),
        .I2(\y[7]_INST_0_i_15_n_4 ),
        .I3(p_2_in),
        .I4(\y[7]_INST_0_i_15_n_5 ),
        .O(eyf_carry_i_137_n_0));
  LUT6 #(
    .INIT(64'h0301030303010301)) 
    eyf_carry_i_138
       (.I0(eyf_carry_i_44_n_0),
        .I1(eyf_carry_i_49_n_0),
        .I2(eyf_carry_i_48_n_0),
        .I3(eyf_carry_i_118_n_0),
        .I4(eyf_carry_i_119_n_0),
        .I5(eyf_carry_i_26_n_0),
        .O(eyf_carry_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h22F0)) 
    eyf_carry_i_139
       (.I0(eyf_carry_i_36_n_5),
        .I1(eyf_carry_i_140_n_0),
        .I2(eyf_carry_i_36_n_6),
        .I3(p_2_in),
        .O(eyf_carry_i_139_n_0));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    eyf_carry_i_14
       (.I0(eyf_carry_i_45_n_0),
        .I1(eyf_carry_i_46_n_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_47_n_0),
        .I4(eyf_carry_i_48_n_0),
        .I5(eyf_carry_i_49_n_0),
        .O(eyf_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000820000)) 
    eyf_carry_i_140
       (.I0(eyf_carry_i_100_n_0),
        .I1(eyf_carry__0_i_22_n_0),
        .I2(eyf_carry_i_190_n_0),
        .I3(eyf_carry__0_i_18_n_0),
        .I4(eyf_carry_i_74_n_0),
        .I5(eyf_carry_i_99_n_0),
        .O(eyf_carry_i_140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    eyf_carry_i_141
       (.I0(eyf_carry_i_16_n_7),
        .I1(eyf_carry_i_140_n_0),
        .I2(p_2_in),
        .I3(eyf_carry_i_29_n_4),
        .O(eyf_carry_i_141_n_0));
  LUT6 #(
    .INIT(64'h5050F0F00F53FFF3)) 
    eyf_carry_i_142
       (.I0(eyf_carry_i_36_n_7),
        .I1(eyf_carry_i_91_n_6),
        .I2(p_2_in),
        .I3(eyf_carry_i_91_n_5),
        .I4(eyf_carry_i_26_n_0),
        .I5(eyf_carry_i_91_n_4),
        .O(eyf_carry_i_142_n_0));
  LUT6 #(
    .INIT(64'hF0A0FFFFF0A0CCCC)) 
    eyf_carry_i_143
       (.I0(eyf_carry_i_29_n_7),
        .I1(eyf_carry_i_36_n_4),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_29_n_5),
        .I4(p_2_in),
        .I5(eyf_carry_i_29_n_6),
        .O(eyf_carry_i_143_n_0));
  LUT6 #(
    .INIT(64'h0000000000F2F2F2)) 
    eyf_carry_i_144
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_42_n_0),
        .I2(eyf_carry_i_41_n_0),
        .I3(eyf_carry_i_44_n_0),
        .I4(eyf_carry_i_43_n_0),
        .I5(eyf_carry_i_49_n_0),
        .O(eyf_carry_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h400F4000)) 
    eyf_carry_i_145
       (.I0(eyf_carry_i_117_n_5),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_117_n_6),
        .I3(p_2_in),
        .I4(eyf_carry_i_117_n_7),
        .O(eyf_carry_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h400F4000)) 
    eyf_carry_i_146
       (.I0(\y[7]_INST_0_i_15_n_5 ),
        .I1(eyf_carry_i_26_n_0),
        .I2(\y[7]_INST_0_i_15_n_6 ),
        .I3(p_2_in),
        .I4(\y[7]_INST_0_i_15_n_7 ),
        .O(eyf_carry_i_146_n_0));
  LUT6 #(
    .INIT(64'hF0A0FFFFF0A0CCCC)) 
    eyf_carry_i_147
       (.I0(eyf_carry_i_117_n_4),
        .I1(eyf_carry_i_117_n_5),
        .I2(eyf_carry_i_26_n_0),
        .I3(\y[7]_INST_0_i_15_n_4 ),
        .I4(p_2_in),
        .I5(\y[7]_INST_0_i_15_n_5 ),
        .O(eyf_carry_i_147_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h400F4000)) 
    eyf_carry_i_148
       (.I0(eyf_carry_i_117_n_4),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_117_n_5),
        .I3(p_2_in),
        .I4(eyf_carry_i_117_n_6),
        .O(eyf_carry_i_148_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFCFC)) 
    eyf_carry_i_149
       (.I0(eyf_carry_i_126_n_0),
        .I1(eyf_carry_i_125_n_0),
        .I2(eyf_carry_i_45_n_0),
        .I3(eyf_carry_i_46_n_0),
        .I4(eyf_carry_i_26_n_0),
        .I5(eyf_carry_i_34_n_0),
        .O(eyf_carry_i_149_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    eyf_carry_i_15
       (.I0(x1[25]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x2[25]),
        .I3(eyf_carry_i_50_n_0),
        .O(eyf_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h1000003310000000)) 
    eyf_carry_i_150
       (.I0(eyf_carry_i_122_n_5),
        .I1(eyf_carry_i_34_n_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_122_n_6),
        .I4(p_2_in),
        .I5(eyf_carry_i_122_n_7),
        .O(eyf_carry_i_150_n_0));
  LUT6 #(
    .INIT(64'hF0A0FFFFF0A0CCCC)) 
    eyf_carry_i_151
       (.I0(eyf_carry_i_91_n_6),
        .I1(eyf_carry_i_91_n_7),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_36_n_6),
        .I4(p_2_in),
        .I5(eyf_carry_i_36_n_7),
        .O(eyf_carry_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0C0000AA)) 
    eyf_carry_i_152
       (.I0(eyf_carry_i_122_n_5),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_91_n_7),
        .I3(p_2_in),
        .I4(eyf_carry_i_122_n_4),
        .O(eyf_carry_i_152_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    eyf_carry_i_153
       (.I0(eyf_carry_i_29_n_4),
        .I1(eyf_carry_i_140_n_0),
        .I2(p_2_in),
        .I3(eyf_carry_i_29_n_5),
        .O(eyf_carry_i_153_n_0));
  LUT6 #(
    .INIT(64'h501CF0FC501FF0FF)) 
    eyf_carry_i_154
       (.I0(eyf_carry_i_29_n_6),
        .I1(eyf_carry_i_36_n_4),
        .I2(p_2_in),
        .I3(eyf_carry_i_29_n_7),
        .I4(eyf_carry_i_26_n_0),
        .I5(eyf_carry_i_36_n_5),
        .O(eyf_carry_i_154_n_0));
  LUT5 #(
    .INIT(32'h00020F02)) 
    eyf_carry_i_155
       (.I0(\y[31]_INST_0_i_18_n_0 ),
        .I1(eyf_carry_i_191_n_0),
        .I2(\y[31]_INST_0_i_20_n_0 ),
        .I3(\y[19]_INST_0_i_41_n_0 ),
        .I4(eyf_carry_i_192_n_0),
        .O(eyf_carry_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    eyf_carry_i_156
       (.I0(\y[31]_INST_0_i_20_n_0 ),
        .I1(\y[19]_INST_0_i_62_n_0 ),
        .O(eyf_carry_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h2EFF)) 
    eyf_carry_i_157
       (.I0(\y[19]_INST_0_i_64_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(eyf_carry_i_187_n_0),
        .I3(eyf_carry_i_130_n_0),
        .O(eyf_carry_i_157_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    eyf_carry_i_158
       (.I0(eyf_carry_i_189_n_0),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_66_n_0 ),
        .I3(eyf_carry_i_130_n_0),
        .O(eyf_carry_i_158_n_0));
  LUT6 #(
    .INIT(64'h00FFFF00748B8B74)) 
    eyf_carry_i_159
       (.I0(\y[19]_INST_0_i_59_n_0 ),
        .I1(eyf_carry_i_130_n_0),
        .I2(eyf_carry_i_155_n_0),
        .I3(x2[31]),
        .I4(x1[31]),
        .I5(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_159_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry_i_16
       (.CI(eyf_carry_i_29_n_0),
        .CO({NLW_eyf_carry_i_16_CO_UNCONNECTED[3:2],eyf_carry_i_16_n_2,eyf_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,eyf_carry_i_51_n_0,eyf_carry_i_52_n_0}),
        .O({NLW_eyf_carry_i_16_O_UNCONNECTED[3],p_2_in,eyf_carry_i_16_n_6,eyf_carry_i_16_n_7}),
        .S({1'b0,myr0_carry__4_i_29_0,eyf_carry_i_54_n_0,eyf_carry_i_55_n_0}));
  LUT6 #(
    .INIT(64'h00FFFF00748B8B74)) 
    eyf_carry_i_160
       (.I0(\y[19]_INST_0_i_58_n_0 ),
        .I1(eyf_carry_i_130_n_0),
        .I2(eyf_carry_i_156_n_0),
        .I3(x2[31]),
        .I4(x1[31]),
        .I5(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_160_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    eyf_carry_i_161
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[19]_INST_0_i_27_n_0 ),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_161_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    eyf_carry_i_162
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[19]_INST_0_i_31_n_0 ),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_162_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_163
       (.I0(eyf_carry_i_159_n_0),
        .I1(x1[13]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[13]),
        .O(eyf_carry_i_163_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_164
       (.I0(eyf_carry_i_160_n_0),
        .I1(x1[12]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[12]),
        .O(eyf_carry_i_164_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_165
       (.I0(eyf_carry_i_161_n_0),
        .I1(x1[11]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[11]),
        .O(eyf_carry_i_165_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_166
       (.I0(eyf_carry_i_162_n_0),
        .I1(x1[10]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[10]),
        .O(eyf_carry_i_166_n_0));
  LUT6 #(
    .INIT(64'hF0DDFFFFF0DD0000)) 
    eyf_carry_i_167
       (.I0(\y[31]_INST_0_i_18_n_0 ),
        .I1(eyf_carry_i_191_n_0),
        .I2(eyf_carry_i_192_n_0),
        .I3(\y[19]_INST_0_i_41_n_0 ),
        .I4(\y[31]_INST_0_i_20_n_0 ),
        .I5(eyf_carry_i_193_n_0),
        .O(eyf_carry_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    eyf_carry_i_168
       (.I0(\y[19]_INST_0_i_62_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_63_n_0 ),
        .I3(eyf_carry_i_130_n_0),
        .O(eyf_carry_i_168_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    eyf_carry_i_169
       (.I0(\y[19]_INST_0_i_64_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_55_n_0 ),
        .I3(eyf_carry_i_130_n_0),
        .I4(eyf_carry_i_129_n_0),
        .O(eyf_carry_i_169_n_0));
  LUT6 #(
    .INIT(64'hEEEAEEEF222A2220)) 
    eyf_carry_i_17
       (.I0(p_0_in__0),
        .I1(\y[31]_INST_0_i_17_n_3 ),
        .I2(eyf_carry_i_57_n_0),
        .I3(eyf_carry_i_58_n_0),
        .I4(sel2_carry__2_n_7),
        .I5(eyf_carry_i_59_n_0),
        .O(eyf_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    eyf_carry_i_170
       (.I0(\y[19]_INST_0_i_66_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_65_n_0 ),
        .O(eyf_carry_i_170_n_0));
  LUT6 #(
    .INIT(64'h877887780FF0F00F)) 
    eyf_carry_i_171
       (.I0(eyf_carry_i_130_n_0),
        .I1(eyf_carry_i_155_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(\y[19]_INST_0_i_34_n_0 ),
        .I5(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_171_n_0));
  LUT6 #(
    .INIT(64'h877887780FF0F00F)) 
    eyf_carry_i_172
       (.I0(eyf_carry_i_130_n_0),
        .I1(eyf_carry_i_156_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(\y[19]_INST_0_i_33_n_0 ),
        .I5(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_172_n_0));
  LUT5 #(
    .INIT(32'h66699969)) 
    eyf_carry_i_173
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[19]_INST_0_i_22_n_0 ),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .I4(eyf_carry_i_157_n_0),
        .O(eyf_carry_i_173_n_0));
  LUT5 #(
    .INIT(32'h66699969)) 
    eyf_carry_i_174
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[19]_INST_0_i_32_n_0 ),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .I4(eyf_carry_i_158_n_0),
        .O(eyf_carry_i_174_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_175
       (.I0(eyf_carry_i_171_n_0),
        .I1(x1[5]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[5]),
        .O(eyf_carry_i_175_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_176
       (.I0(eyf_carry_i_172_n_0),
        .I1(x1[4]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[4]),
        .O(eyf_carry_i_176_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_177
       (.I0(eyf_carry_i_173_n_0),
        .I1(x1[3]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[3]),
        .O(eyf_carry_i_177_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_178
       (.I0(eyf_carry_i_174_n_0),
        .I1(x1[2]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[2]),
        .O(eyf_carry_i_178_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    eyf_carry_i_179
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[19]_INST_0_i_29_n_0 ),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_179_n_0));
  LUT6 #(
    .INIT(64'hC3AAC35533553355)) 
    eyf_carry_i_18
       (.I0(x1[26]),
        .I1(x2[26]),
        .I2(x2[25]),
        .I3(\y[31]_INST_0_i_8_n_0 ),
        .I4(x1[25]),
        .I5(eyf_carry_i_50_n_0),
        .O(eyf_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    eyf_carry_i_180
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[19]_INST_0_i_26_n_0 ),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_180_n_0));
  LUT6 #(
    .INIT(64'h4BB44BB40FF0F00F)) 
    eyf_carry_i_181
       (.I0(eyf_carry_i_129_n_0),
        .I1(eyf_carry_i_130_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(\y[19]_INST_0_i_28_n_0 ),
        .I5(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_181_n_0));
  LUT6 #(
    .INIT(64'h4BB44BB40FF0F00F)) 
    eyf_carry_i_182
       (.I0(eyf_carry_i_131_n_0),
        .I1(eyf_carry_i_130_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(eyf_carry_i_194_n_0),
        .I5(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_182_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_183
       (.I0(eyf_carry_i_179_n_0),
        .I1(x1[9]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[9]),
        .O(eyf_carry_i_183_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_184
       (.I0(eyf_carry_i_180_n_0),
        .I1(x1[8]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[8]),
        .O(eyf_carry_i_184_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_185
       (.I0(eyf_carry_i_181_n_0),
        .I1(x1[7]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[7]),
        .O(eyf_carry_i_185_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_186
       (.I0(eyf_carry_i_182_n_0),
        .I1(x1[6]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[6]),
        .O(eyf_carry_i_186_n_0));
  LUT5 #(
    .INIT(32'h40440400)) 
    eyf_carry_i_187
       (.I0(eyf_carry_i_191_n_0),
        .I1(\y[31]_INST_0_i_18_n_0 ),
        .I2(\y[31]_INST_0_i_23_n_7 ),
        .I3(\y[31]_INST_0_i_17_n_3 ),
        .I4(\y[31]_INST_0_i_23_n_6 ),
        .O(eyf_carry_i_187_n_0));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFF8F)) 
    eyf_carry_i_188
       (.I0(\y[31]_INST_0_i_22_n_7 ),
        .I1(\y[31]_INST_0_i_26_n_0 ),
        .I2(\y[31]_INST_0_i_17_n_3 ),
        .I3(\y[31]_INST_0_i_22_n_5 ),
        .I4(\y[31]_INST_0_i_22_n_4 ),
        .I5(\y[31]_INST_0_i_22_n_6 ),
        .O(eyf_carry_i_188_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    eyf_carry_i_189
       (.I0(eyf_carry_i_195_n_0),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .O(eyf_carry_i_189_n_0));
  LUT6 #(
    .INIT(64'h4440404055555555)) 
    eyf_carry_i_19
       (.I0(eyf_carry_i_10_n_0),
        .I1(eyf_carry_i_12_n_0),
        .I2(eyf_carry_i_11_n_0),
        .I3(eyf_carry_i_14_n_0),
        .I4(eyf_carry_i_13_n_0),
        .I5(eyf_carry_i_9_n_0),
        .O(eyf_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    eyf_carry_i_190
       (.I0(eyf_carry__0_i_19_n_0),
        .I1(x2[25]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x1[25]),
        .I4(eyf_carry_i_17_n_0),
        .I5(eyf_carry__0_i_21_n_0),
        .O(eyf_carry_i_190_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    eyf_carry_i_191
       (.I0(sel2_carry__1_i_9_n_0),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(sel2_carry__1_i_10_n_0),
        .O(eyf_carry_i_191_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    eyf_carry_i_192
       (.I0(x1[21]),
        .I1(x2[21]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x1[22]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x2[22]),
        .O(eyf_carry_i_192_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    eyf_carry_i_193
       (.I0(\y[19]_INST_0_i_78_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_86_n_0 ),
        .O(eyf_carry_i_193_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    eyf_carry_i_194
       (.I0(\y[19]_INST_0_i_60_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_61_n_0 ),
        .I3(eyf_carry_i_130_n_0),
        .I4(eyf_carry_i_170_n_0),
        .O(eyf_carry_i_194_n_0));
  LUT6 #(
    .INIT(64'h55335533F0FFF000)) 
    eyf_carry_i_195
       (.I0(x1[22]),
        .I1(x2[22]),
        .I2(sel2_carry__1_i_9_n_0),
        .I3(\y[31]_INST_0_i_8_n_0 ),
        .I4(sel2_carry__1_i_10_n_0),
        .I5(\y[31]_INST_0_i_18_n_0 ),
        .O(eyf_carry_i_195_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eyf_carry_i_2
       (.I0(eyf_carry_i_15_n_0),
        .O(eyf_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AA8A)) 
    eyf_carry_i_20
       (.I0(eyf_carry_i_60_n_0),
        .I1(eyf_carry_i_61_n_0),
        .I2(eyf_carry_i_62_n_0),
        .I3(eyf_carry_i_63_n_0),
        .I4(eyf_carry_i_64_n_0),
        .I5(eyf_carry_i_65_n_0),
        .O(eyf_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_21
       (.I0(p_2_in),
        .I1(eyf_carry_i_17_n_0),
        .O(eyf_carry_i_17_0));
  LUT6 #(
    .INIT(64'h4444444454545455)) 
    eyf_carry_i_22
       (.I0(eyf_carry_i_66_n_0),
        .I1(eyf_carry_i_67_n_0),
        .I2(eyf_carry_i_68_n_0),
        .I3(eyf_carry_i_69_n_0),
        .I4(eyf_carry_i_70_n_0),
        .I5(eyf_carry_i_71_n_0),
        .O(eyf_carry_i_71_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAAAB)) 
    eyf_carry_i_23
       (.I0(eyf_carry_i_72_n_0),
        .I1(eyf_carry_i_73_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_24
       (.I0(eyf_carry_i_36_n_5),
        .I1(p_2_in),
        .O(eyf_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_25
       (.I0(p_2_in),
        .I1(eyf_carry_i_36_n_4),
        .O(eyf_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    eyf_carry_i_26
       (.I0(eyf_carry__0_i_14_n_0),
        .I1(eyf_carry_i_74_n_0),
        .I2(eyf_carry__0_i_16_n_0),
        .I3(eyf_carry_i_77_n_0),
        .I4(eyf_carry_i_78_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h888888888888AAA8)) 
    eyf_carry_i_27
       (.I0(eyf_carry_i_79_n_0),
        .I1(eyf_carry_i_80_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAAAB)) 
    eyf_carry_i_28
       (.I0(eyf_carry_i_81_n_0),
        .I1(eyf_carry_i_82_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_28_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry_i_29
       (.CI(eyf_carry_i_36_n_0),
        .CO({eyf_carry_i_29_n_0,eyf_carry_i_29_n_1,eyf_carry_i_29_n_2,eyf_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({eyf_carry_i_83_n_0,eyf_carry_i_84_n_0,eyf_carry_i_85_n_0,eyf_carry_i_86_n_0}),
        .O({eyf_carry_i_29_n_4,eyf_carry_i_29_n_5,eyf_carry_i_29_n_6,eyf_carry_i_29_n_7}),
        .S({eyf_carry_i_87_n_0,eyf_carry_i_88_n_0,eyf_carry_i_89_n_0,eyf_carry_i_90_n_0}));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    eyf_carry_i_3
       (.I0(p_2_in),
        .I1(eyf_carry_i_17_n_0),
        .I2(x1[24]),
        .I3(\y[31]_INST_0_i_8_n_0 ),
        .I4(x2[24]),
        .O(eyf_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_30
       (.I0(eyf_carry_i_91_n_7),
        .I1(p_2_in),
        .O(eyf_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_31
       (.I0(p_2_in),
        .I1(eyf_carry_i_91_n_6),
        .O(eyf_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h4444444444445554)) 
    eyf_carry_i_32
       (.I0(eyf_carry_i_92_n_0),
        .I1(eyf_carry_i_93_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAAAB)) 
    eyf_carry_i_33
       (.I0(eyf_carry_i_94_n_0),
        .I1(eyf_carry_i_95_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAAAB)) 
    eyf_carry_i_34
       (.I0(eyf_carry_i_96_n_0),
        .I1(eyf_carry_i_97_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAAA8A8AAAAAAAAAA)) 
    eyf_carry_i_35
       (.I0(eyf_carry_i_36_n_5),
        .I1(eyf_carry_i_98_n_0),
        .I2(eyf_carry_i_99_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry__0_i_14_n_0),
        .I5(eyf_carry_i_100_n_0),
        .O(eyf_carry_i_35_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry_i_36
       (.CI(eyf_carry_i_91_n_0),
        .CO({eyf_carry_i_36_n_0,eyf_carry_i_36_n_1,eyf_carry_i_36_n_2,eyf_carry_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({eyf_carry_i_101_n_0,eyf_carry_i_102_n_0,eyf_carry_i_103_n_0,eyf_carry_i_104_n_0}),
        .O({eyf_carry_i_36_n_4,eyf_carry_i_36_n_5,eyf_carry_i_36_n_6,eyf_carry_i_36_n_7}),
        .S({eyf_carry_i_105_n_0,eyf_carry_i_106_n_0,eyf_carry_i_107_n_0,eyf_carry_i_108_n_0}));
  LUT6 #(
    .INIT(64'h4444444444445554)) 
    eyf_carry_i_37
       (.I0(eyf_carry_i_109_n_0),
        .I1(eyf_carry_i_110_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'h4444444444445554)) 
    eyf_carry_i_38
       (.I0(eyf_carry_i_111_n_0),
        .I1(eyf_carry_i_112_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h4444444444445554)) 
    eyf_carry_i_39
       (.I0(eyf_carry_i_113_n_0),
        .I1(eyf_carry_i_114_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_39_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_4
       (.I0(p_2_in),
        .I1(eyf_carry_i_17_n_0),
        .O(eyf_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAAAB)) 
    eyf_carry_i_40
       (.I0(eyf_carry_i_115_n_0),
        .I1(eyf_carry_i_116_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_41
       (.I0(\y[7]_INST_0_i_15_n_4 ),
        .I1(p_2_in),
        .O(eyf_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_42
       (.I0(p_2_in),
        .I1(eyf_carry_i_117_n_7),
        .O(eyf_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAAAB)) 
    eyf_carry_i_43
       (.I0(eyf_carry_i_118_n_0),
        .I1(eyf_carry_i_119_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'h4444444444445554)) 
    eyf_carry_i_44
       (.I0(eyf_carry_i_120_n_0),
        .I1(eyf_carry_i_121_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_45
       (.I0(eyf_carry_i_122_n_6),
        .I1(p_2_in),
        .O(eyf_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_46
       (.I0(p_2_in),
        .I1(eyf_carry_i_122_n_5),
        .O(eyf_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h4444444444445554)) 
    eyf_carry_i_47
       (.I0(eyf_carry_i_123_n_0),
        .I1(eyf_carry_i_124_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAAAB)) 
    eyf_carry_i_48
       (.I0(eyf_carry_i_125_n_0),
        .I1(eyf_carry_i_126_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAAAB)) 
    eyf_carry_i_49
       (.I0(eyf_carry_i_127_n_0),
        .I1(eyf_carry_i_128_n_0),
        .I2(eyf_carry__0_i_14_n_0),
        .I3(eyf_carry_i_74_n_0),
        .I4(eyf_carry_i_75_n_0),
        .I5(eyf_carry_i_76_n_0),
        .O(eyf_carry_i_49_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_5
       (.I0(eyf_carry_i_1_n_0),
        .I1(eyf_carry_i_18_n_0),
        .O(eyf_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h22200020)) 
    eyf_carry_i_50
       (.I0(p_2_in),
        .I1(eyf_carry_i_17_n_0),
        .I2(x1[24]),
        .I3(\y[31]_INST_0_i_8_n_0 ),
        .I4(x2[24]),
        .O(eyf_carry_i_50_n_0));
  LUT5 #(
    .INIT(32'h0FF04BB4)) 
    eyf_carry_i_51
       (.I0(eyf_carry_i_129_n_0),
        .I1(eyf_carry_i_130_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_51_n_0));
  LUT5 #(
    .INIT(32'h0FF04BB4)) 
    eyf_carry_i_52
       (.I0(eyf_carry_i_131_n_0),
        .I1(eyf_carry_i_130_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_52_n_0));
  LUT4 #(
    .INIT(16'hA695)) 
    eyf_carry_i_54
       (.I0(eyf_carry_i_51_n_0),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(sel2_carry__1_i_10_n_0),
        .I3(sel2_carry__1_i_9_n_0),
        .O(eyf_carry_i_54_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_55
       (.I0(eyf_carry_i_52_n_0),
        .I1(x1[22]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[22]),
        .O(eyf_carry_i_55_n_0));
  LUT5 #(
    .INIT(32'h55555554)) 
    eyf_carry_i_56
       (.I0(x2[23]),
        .I1(sel2_carry__1_i_12_n_0),
        .I2(x2[28]),
        .I3(x2[24]),
        .I4(x2[30]),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'hBFFFFFFEFFFFFFFF)) 
    eyf_carry_i_57
       (.I0(\y[31]_INST_0_i_19_n_0 ),
        .I1(\y[31]_INST_0_i_24_n_0 ),
        .I2(\y[31]_INST_0_i_22_n_5 ),
        .I3(\y[31]_INST_0_i_22_n_4 ),
        .I4(\y[31]_INST_0_i_22_n_6 ),
        .I5(\y[31]_INST_0_i_23_n_7 ),
        .O(eyf_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFE)) 
    eyf_carry_i_58
       (.I0(eyf_carry_i_132_n_0),
        .I1(\y[31]_INST_0_i_25_n_0 ),
        .I2(\y[31]_INST_0_i_24_n_0 ),
        .I3(\y[31]_INST_0_i_22_n_5 ),
        .I4(\y[31]_INST_0_i_22_n_4 ),
        .I5(\y[31]_INST_0_i_22_n_6 ),
        .O(eyf_carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    eyf_carry_i_59
       (.I0(x1[23]),
        .I1(sel2_carry__1_i_11_n_0),
        .I2(x1[28]),
        .I3(x1[24]),
        .I4(x1[30]),
        .O(eyf_carry_i_59_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eyf_carry_i_6
       (.I0(eyf_carry_i_19_n_0),
        .I1(eyf_carry_i_15_n_0),
        .O(eyf_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    eyf_carry_i_60
       (.I0(eyf_carry_i_16_n_6),
        .I1(p_2_in),
        .I2(eyf_carry_i_16_n_7),
        .O(eyf_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEEEEEFEEE)) 
    eyf_carry_i_61
       (.I0(eyf_carry__0_i_25_n_0),
        .I1(eyf_carry_i_133_n_0),
        .I2(eyf_carry_i_134_n_0),
        .I3(eyf_carry_i_26_n_0),
        .I4(eyf_carry_i_95_n_0),
        .I5(eyf_carry_i_94_n_0),
        .O(eyf_carry_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h33003F55)) 
    eyf_carry_i_62
       (.I0(eyf_carry_i_36_n_5),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_29_n_7),
        .I3(p_2_in),
        .I4(eyf_carry_i_36_n_4),
        .O(eyf_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'h0000000088888880)) 
    eyf_carry_i_63
       (.I0(eyf_carry_i_134_n_0),
        .I1(eyf_carry_i_135_n_0),
        .I2(eyf_carry_i_48_n_0),
        .I3(eyf_carry_i_136_n_0),
        .I4(eyf_carry_i_137_n_0),
        .I5(eyf_carry_i_138_n_0),
        .O(eyf_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hFAFAFAFAEAEAFAEA)) 
    eyf_carry_i_64
       (.I0(eyf_carry__0_i_23_n_0),
        .I1(eyf_carry_i_139_n_0),
        .I2(eyf_carry_i_62_n_0),
        .I3(eyf_carry_i_26_n_0),
        .I4(eyf_carry_i_110_n_0),
        .I5(eyf_carry_i_109_n_0),
        .O(eyf_carry_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    eyf_carry_i_65
       (.I0(eyf_carry_i_16_n_7),
        .I1(eyf_carry_i_29_n_5),
        .I2(p_2_in),
        .I3(eyf_carry_i_140_n_0),
        .I4(eyf_carry_i_29_n_4),
        .O(eyf_carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    eyf_carry_i_66
       (.I0(eyf_carry_i_16_n_7),
        .I1(eyf_carry_i_16_n_6),
        .I2(p_2_in),
        .O(eyf_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    eyf_carry_i_67
       (.I0(eyf_carry_i_141_n_0),
        .I1(eyf_carry_i_16_n_6),
        .I2(p_2_in),
        .O(eyf_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1011)) 
    eyf_carry_i_68
       (.I0(eyf_carry_i_142_n_0),
        .I1(eyf_carry_i_109_n_0),
        .I2(eyf_carry_i_110_n_0),
        .I3(eyf_carry_i_26_n_0),
        .I4(eyf_carry_i_143_n_0),
        .I5(eyf_carry_i_139_n_0),
        .O(eyf_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    eyf_carry_i_69
       (.I0(eyf_carry_i_144_n_0),
        .I1(eyf_carry_i_145_n_0),
        .I2(eyf_carry_i_146_n_0),
        .I3(eyf_carry_i_147_n_0),
        .I4(eyf_carry_i_148_n_0),
        .I5(eyf_carry_i_149_n_0),
        .O(eyf_carry_i_69_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyf_carry_i_7
       (.I0(eyf_carry_i_3_n_0),
        .I1(eyf_carry_i_20_n_0),
        .O(eyf_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    eyf_carry_i_70
       (.I0(eyf_carry_i_150_n_0),
        .I1(eyf_carry_i_151_n_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_114_n_0),
        .I4(eyf_carry_i_113_n_0),
        .I5(eyf_carry_i_152_n_0),
        .O(eyf_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hAAABBBABBBABBBAB)) 
    eyf_carry_i_71
       (.I0(eyf_carry_i_153_n_0),
        .I1(eyf_carry_i_154_n_0),
        .I2(eyf_carry_i_29_n_6),
        .I3(p_2_in),
        .I4(eyf_carry_i_29_n_5),
        .I5(eyf_carry_i_26_n_0),
        .O(eyf_carry_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_72
       (.I0(eyf_carry_i_36_n_4),
        .I1(p_2_in),
        .O(eyf_carry_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_73
       (.I0(p_2_in),
        .I1(eyf_carry_i_29_n_7),
        .O(eyf_carry_i_73_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    eyf_carry_i_74
       (.I0(x2[29]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x1[29]),
        .O(eyf_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    eyf_carry_i_75
       (.I0(eyf_carry__0_i_19_n_0),
        .I1(eyf_carry__0_i_20_n_0),
        .I2(eyf_carry_i_99_n_0),
        .I3(eyf_carry_i_17_n_0),
        .I4(eyf_carry__0_i_21_n_0),
        .I5(eyf_carry__0_i_18_n_0),
        .O(eyf_carry_i_75_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    eyf_carry_i_76
       (.I0(eyf_carry__0_i_21_n_0),
        .I1(eyf_carry_i_17_n_0),
        .I2(eyf_carry__0_i_20_n_0),
        .I3(eyf_carry__0_i_19_n_0),
        .I4(eyf_carry__0_i_22_n_0),
        .O(eyf_carry_i_76_n_0));
  LUT4 #(
    .INIT(16'h1DFF)) 
    eyf_carry_i_77
       (.I0(x1[30]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x2[30]),
        .I3(eyf_carry_i_17_n_0),
        .O(eyf_carry_i_77_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    eyf_carry_i_78
       (.I0(x1[26]),
        .I1(x2[26]),
        .I2(x1[28]),
        .I3(\y[31]_INST_0_i_8_n_0 ),
        .I4(x2[28]),
        .O(eyf_carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    eyf_carry_i_79
       (.I0(p_2_in),
        .I1(eyf_carry_i_29_n_7),
        .O(eyf_carry_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_80
       (.I0(p_2_in),
        .I1(eyf_carry_i_29_n_6),
        .O(eyf_carry_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_81
       (.I0(eyf_carry_i_29_n_6),
        .I1(p_2_in),
        .O(eyf_carry_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_82
       (.I0(p_2_in),
        .I1(eyf_carry_i_29_n_5),
        .O(eyf_carry_i_82_n_0));
  LUT5 #(
    .INIT(32'h0FF08778)) 
    eyf_carry_i_83
       (.I0(eyf_carry_i_130_n_0),
        .I1(eyf_carry_i_155_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_83_n_0));
  LUT5 #(
    .INIT(32'h0FF08778)) 
    eyf_carry_i_84
       (.I0(eyf_carry_i_130_n_0),
        .I1(eyf_carry_i_156_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_84_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    eyf_carry_i_85
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(eyf_carry_i_157_n_0),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_85_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    eyf_carry_i_86
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(eyf_carry_i_158_n_0),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .O(eyf_carry_i_86_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_87
       (.I0(eyf_carry_i_83_n_0),
        .I1(x1[21]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[21]),
        .O(eyf_carry_i_87_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_88
       (.I0(eyf_carry_i_84_n_0),
        .I1(x1[20]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[20]),
        .O(eyf_carry_i_88_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_89
       (.I0(eyf_carry_i_85_n_0),
        .I1(x1[19]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[19]),
        .O(eyf_carry_i_89_n_0));
  LUT6 #(
    .INIT(64'h0000000010110000)) 
    eyf_carry_i_9
       (.I0(eyf_carry_i_23_n_0),
        .I1(eyf_carry_i_24_n_0),
        .I2(eyf_carry_i_25_n_0),
        .I3(eyf_carry_i_26_n_0),
        .I4(eyf_carry_i_27_n_0),
        .I5(eyf_carry_i_28_n_0),
        .O(eyf_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    eyf_carry_i_90
       (.I0(eyf_carry_i_86_n_0),
        .I1(x1[18]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[18]),
        .O(eyf_carry_i_90_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyf_carry_i_91
       (.CI(eyf_carry_i_122_n_0),
        .CO({eyf_carry_i_91_n_0,eyf_carry_i_91_n_1,eyf_carry_i_91_n_2,eyf_carry_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({eyf_carry_i_159_n_0,eyf_carry_i_160_n_0,eyf_carry_i_161_n_0,eyf_carry_i_162_n_0}),
        .O({eyf_carry_i_91_n_4,eyf_carry_i_91_n_5,eyf_carry_i_91_n_6,eyf_carry_i_91_n_7}),
        .S({eyf_carry_i_163_n_0,eyf_carry_i_164_n_0,eyf_carry_i_165_n_0,eyf_carry_i_166_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_92
       (.I0(eyf_carry_i_91_n_6),
        .I1(p_2_in),
        .O(eyf_carry_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_93
       (.I0(p_2_in),
        .I1(eyf_carry_i_91_n_5),
        .O(eyf_carry_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_94
       (.I0(eyf_carry_i_122_n_5),
        .I1(p_2_in),
        .O(eyf_carry_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_95
       (.I0(p_2_in),
        .I1(eyf_carry_i_122_n_4),
        .O(eyf_carry_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eyf_carry_i_96
       (.I0(eyf_carry_i_122_n_4),
        .I1(p_2_in),
        .O(eyf_carry_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eyf_carry_i_97
       (.I0(p_2_in),
        .I1(eyf_carry_i_91_n_7),
        .O(eyf_carry_i_97_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    eyf_carry_i_98
       (.I0(eyf_carry__0_i_18_n_0),
        .I1(eyf_carry__0_i_22_n_0),
        .I2(eyf_carry__0_i_19_n_0),
        .I3(eyf_carry__0_i_20_n_0),
        .I4(eyf_carry_i_17_n_0),
        .I5(eyf_carry__0_i_21_n_0),
        .O(eyf_carry_i_98_n_0));
  LUT6 #(
    .INIT(64'h11151110DDD5DDDF)) 
    eyf_carry_i_99
       (.I0(x2[30]),
        .I1(\y[31]_INST_0_i_17_n_3 ),
        .I2(eyf_carry_i_57_n_0),
        .I3(eyf_carry_i_58_n_0),
        .I4(sel2_carry__2_n_7),
        .I5(x1[30]),
        .O(eyf_carry_i_99_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry
       (.CI(1'b0),
        .CO({myr0_carry_n_0,myr0_carry_n_1,myr0_carry_n_2,myr0_carry_n_3}),
        .CYINIT(myr0_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[4:1]),
        .S({myr0_carry_i_2_n_0,myr0_carry_i_3_n_0,myr0_carry_i_4_n_0,myr0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__0
       (.CI(myr0_carry_n_0),
        .CO({myr0_carry__0_n_0,myr0_carry__0_n_1,myr0_carry__0_n_2,myr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[8:5]),
        .S({myr0_carry__0_i_1_n_0,myr0_carry__0_i_2_n_0,myr0_carry__0_i_3_n_0,myr0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h202F202F20202F2F)) 
    myr0_carry__0_i_1
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry__0_i_5_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(myr0_carry__0_i_6_n_0),
        .I4(myr0_carry__0_i_7_n_0),
        .I5(eyf_carry_i_1_n_0),
        .O(myr0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    myr0_carry__0_i_10
       (.I0(myr0_carry__0_i_23_n_0),
        .I1(eyf_carry_i_19_n_0),
        .I2(myr0_carry_i_24_n_0),
        .I3(eyf_carry_i_20_n_0),
        .I4(\y[7]_INST_0_i_10_n_0 ),
        .I5(eyf_carry_i_1_n_0),
        .O(myr0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hD1FF)) 
    myr0_carry__0_i_11
       (.I0(myr0_carry_i_31_n_0),
        .I1(myr0_carry_i_21_n_0),
        .I2(myr0_carry__0_i_24_n_0),
        .I3(myr0_carry_i_8_n_0),
        .O(myr0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF3F3F303FFFAFFFA)) 
    myr0_carry__0_i_12
       (.I0(myr0_carry__0_i_18_n_0),
        .I1(myr0_carry_i_34_n_0),
        .I2(myr0_carry_i_23_n_0),
        .I3(myr0_carry_i_28_n_0),
        .I4(myr0_carry_i_27_n_0),
        .I5(eyf_carry_i_17_0),
        .O(myr0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_13
       (.I0(myr0_carry__0_i_25_n_0),
        .I1(myr0_carry__0_i_26_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(myr0_carry_i_32_n_0),
        .I4(myr0_carry_i_23_n_0),
        .I5(myr0_carry_i_33_n_0),
        .O(myr0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__0_i_14
       (.I0(eyf_carry_i_117_n_6),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_117_n_7),
        .I4(p_2_in),
        .I5(\y[7]_INST_0_i_15_n_4 ),
        .O(myr0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h440377CFFF03FFCF)) 
    myr0_carry__0_i_15
       (.I0(eyf_carry_i_117_n_4),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_117_n_6),
        .I3(p_2_in),
        .I4(eyf_carry_i_117_n_5),
        .I5(eyf_carry_i_26_n_0),
        .O(myr0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__0_i_16
       (.I0(eyf_carry_i_122_n_6),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_122_n_7),
        .I4(p_2_in),
        .I5(eyf_carry_i_117_n_4),
        .O(myr0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__0_i_17
       (.I0(eyf_carry_i_122_n_4),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_122_n_5),
        .I4(p_2_in),
        .I5(eyf_carry_i_122_n_6),
        .O(myr0_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1DDD)) 
    myr0_carry__0_i_18
       (.I0(\y[7]_INST_0_i_15_n_6 ),
        .I1(p_2_in),
        .I2(\y[7]_INST_0_i_15_n_5 ),
        .I3(eyf_carry_i_26_n_0),
        .O(myr0_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    myr0_carry__0_i_19
       (.I0(eyf_carry_i_26_n_0),
        .I1(\y[7]_INST_0_i_15_n_4 ),
        .I2(p_2_in),
        .I3(\y[7]_INST_0_i_15_n_5 ),
        .O(myr0_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'hF444)) 
    myr0_carry__0_i_2
       (.I0(\y[7]_INST_0_i_4_n_0 ),
        .I1(\y[7]_INST_0_i_5_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[7]_INST_0_i_7_n_0 ),
        .O(myr0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    myr0_carry__0_i_20
       (.I0(eyf_carry_i_47_n_0),
        .I1(\y[7]_INST_0_i_19_n_0 ),
        .I2(\y[7]_INST_0_i_20_n_0 ),
        .I3(eyf_carry_i_71_0),
        .I4(eyf_carry_i_44_n_0),
        .I5(eyf_carry_i_20_n_0),
        .O(myr0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_21
       (.I0(myr0_carry__0_i_27_n_0),
        .I1(myr0_carry_i_35_n_0),
        .I2(myr0_carry_i_23_n_0),
        .I3(myr0_carry__0_i_28_n_0),
        .I4(eyf_carry_i_17_0),
        .I5(myr0_carry__0_i_29_n_0),
        .O(myr0_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    myr0_carry__0_i_22
       (.I0(eyf_carry_i_17_0),
        .I1(myr0_carry_i_27_n_0),
        .I2(myr0_carry_i_28_n_0),
        .I3(myr0_carry_i_23_n_0),
        .O(myr0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_23
       (.I0(eyf_carry_i_44_n_0),
        .I1(\y[7]_INST_0_i_16_n_0 ),
        .I2(eyf_carry_i_20_n_0),
        .I3(\y[7]_INST_0_i_19_n_0 ),
        .I4(eyf_carry_i_71_0),
        .I5(\y[7]_INST_0_i_20_n_0 ),
        .O(myr0_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_24
       (.I0(myr0_carry_i_35_n_0),
        .I1(myr0_carry_i_36_n_0),
        .I2(myr0_carry_i_23_n_0),
        .I3(myr0_carry__0_i_29_n_0),
        .I4(eyf_carry_i_17_0),
        .I5(myr0_carry__0_i_27_n_0),
        .O(myr0_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__0_i_25
       (.I0(myr0_carry__0_i_28_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__0_i_29_n_0),
        .O(myr0_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    myr0_carry__0_i_26
       (.I0(myr0_carry__0_i_30_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry_i_28_n_0),
        .I3(\y[7]_INST_0_i_18_n_0 ),
        .O(myr0_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBFAABFFF)) 
    myr0_carry__0_i_27
       (.I0(myr0_carry_i_28_n_0),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_117_n_4),
        .I3(p_2_in),
        .I4(eyf_carry_i_117_n_5),
        .O(myr0_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFF707F)) 
    myr0_carry__0_i_28
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_122_n_6),
        .I2(p_2_in),
        .I3(eyf_carry_i_122_n_7),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBFAABFFF)) 
    myr0_carry__0_i_29
       (.I0(myr0_carry_i_28_n_0),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_122_n_7),
        .I3(p_2_in),
        .I4(eyf_carry_i_117_n_4),
        .O(myr0_carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    myr0_carry__0_i_3
       (.I0(myr0_carry__0_i_8_n_0),
        .I1(\y[7]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__0_i_9_n_0),
        .I3(\y[7]_INST_0_i_7_n_0 ),
        .O(myr0_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBFAABFFF)) 
    myr0_carry__0_i_30
       (.I0(myr0_carry_i_28_n_0),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_122_n_4),
        .I3(p_2_in),
        .I4(eyf_carry_i_122_n_5),
        .O(myr0_carry__0_i_30_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    myr0_carry__0_i_4
       (.I0(myr0_carry__0_i_10_n_0),
        .I1(\y[7]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__0_i_11_n_0),
        .I3(\y[7]_INST_0_i_7_n_0 ),
        .O(myr0_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF0DD)) 
    myr0_carry__0_i_5
       (.I0(myr0_carry_i_21_n_0),
        .I1(myr0_carry__0_i_12_n_0),
        .I2(myr0_carry__0_i_13_n_0),
        .I3(myr0_carry_i_8_n_0),
        .O(myr0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_6
       (.I0(myr0_carry__0_i_14_n_0),
        .I1(myr0_carry__0_i_15_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__0_i_16_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__0_i_17_n_0),
        .O(myr0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAFAFFEAE)) 
    myr0_carry__0_i_7
       (.I0(eyf_carry_i_19_n_0),
        .I1(myr0_carry__0_i_18_n_0),
        .I2(eyf_carry_i_71_0),
        .I3(myr0_carry__0_i_19_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry_i_27_n_0),
        .O(myr0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h303FFAFA)) 
    myr0_carry__0_i_8
       (.I0(myr0_carry_i_29_n_0),
        .I1(myr0_carry_i_30_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__0_i_20_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(myr0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA0CFAFCF)) 
    myr0_carry__0_i_9
       (.I0(myr0_carry__0_i_21_n_0),
        .I1(myr0_carry_i_26_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry_i_21_n_0),
        .I4(myr0_carry__0_i_22_n_0),
        .O(myr0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__1
       (.CI(myr0_carry__0_n_0),
        .CO({myr0_carry__1_n_0,myr0_carry__1_n_1,myr0_carry__1_n_2,myr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[12:9]),
        .S({myr0_carry__1_i_1_n_0,myr0_carry__1_i_2_n_0,myr0_carry__1_i_3_n_0,myr0_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    myr0_carry__1_i_1
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(myr0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    myr0_carry__1_i_10
       (.I0(myr0_carry__1_i_21_n_0),
        .I1(myr0_carry__1_i_22_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__1_i_23_n_0),
        .I4(myr0_carry__1_i_24_n_0),
        .I5(eyf_carry_i_20_n_0),
        .O(myr0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h44C0)) 
    myr0_carry__1_i_11
       (.I0(myr0_carry__1_i_25_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry_i_12_n_0),
        .I3(myr0_carry_i_8_n_0),
        .O(myr0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    myr0_carry__1_i_12
       (.I0(myr0_carry_i_30_n_0),
        .I1(myr0_carry_i_29_n_0),
        .I2(eyf_carry_i_19_n_0),
        .O(myr0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFAFA0A0AFC0CFC0C)) 
    myr0_carry__1_i_13
       (.I0(myr0_carry__0_i_17_n_0),
        .I1(myr0_carry__1_i_18_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__0_i_16_n_0),
        .I4(myr0_carry__0_i_15_n_0),
        .I5(eyf_carry_i_20_n_0),
        .O(myr0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0080F080)) 
    myr0_carry__1_i_14
       (.I0(myr0_carry_i_21_n_0),
        .I1(myr0_carry_i_31_n_0),
        .I2(myr0_carry_i_11_n_0),
        .I3(myr0_carry_i_8_n_0),
        .I4(myr0_carry__1_i_26_n_0),
        .O(myr0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    myr0_carry__1_i_15
       (.I0(eyf_carry_i_19_n_0),
        .I1(myr0_carry_i_24_n_0),
        .I2(eyf_carry_i_20_n_0),
        .I3(\y[7]_INST_0_i_10_n_0 ),
        .O(myr0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_16
       (.I0(myr0_carry_i_25_n_0),
        .I1(myr0_carry__1_i_22_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__1_i_21_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__1_i_24_n_0),
        .O(myr0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_17
       (.I0(myr0_carry__4_i_16_n_0),
        .I1(myr0_carry__4_i_17_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(myr0_carry__0_i_25_n_0),
        .I4(myr0_carry_i_23_n_0),
        .I5(myr0_carry__0_i_26_n_0),
        .O(myr0_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__1_i_18
       (.I0(eyf_carry_i_91_n_6),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_91_n_7),
        .I4(p_2_in),
        .I5(eyf_carry_i_122_n_4),
        .O(myr0_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h440377CFFF03FFCF)) 
    myr0_carry__1_i_19
       (.I0(eyf_carry_i_91_n_4),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_91_n_6),
        .I3(p_2_in),
        .I4(eyf_carry_i_91_n_5),
        .I5(eyf_carry_i_26_n_0),
        .O(myr0_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    myr0_carry__1_i_2
       (.I0(myr0_carry__1_i_8_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__1_i_9_n_0),
        .I3(eyf_carry_i_1_n_0),
        .I4(myr0_carry__1_i_10_n_0),
        .O(myr0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_20
       (.I0(myr0_carry__1_i_27_n_0),
        .I1(myr0_carry__1_i_28_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(\y[7]_INST_0_i_22_n_0 ),
        .I4(myr0_carry_i_23_n_0),
        .I5(\y[7]_INST_0_i_21_n_0 ),
        .O(myr0_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h440377CFFF03FFCF)) 
    myr0_carry__1_i_21
       (.I0(eyf_carry_i_122_n_5),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_122_n_7),
        .I3(p_2_in),
        .I4(eyf_carry_i_122_n_6),
        .I5(eyf_carry_i_26_n_0),
        .O(myr0_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__1_i_22
       (.I0(eyf_carry_i_122_n_7),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_117_n_4),
        .I4(p_2_in),
        .I5(eyf_carry_i_117_n_5),
        .O(myr0_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__1_i_23
       (.I0(eyf_carry_i_91_n_5),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_91_n_6),
        .I4(p_2_in),
        .I5(eyf_carry_i_91_n_7),
        .O(myr0_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry__1_i_24
       (.I0(eyf_carry_i_91_n_7),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_122_n_4),
        .I4(p_2_in),
        .I5(eyf_carry_i_122_n_5),
        .O(myr0_carry__1_i_24_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    myr0_carry__1_i_25
       (.I0(myr0_carry__0_i_26_n_0),
        .I1(myr0_carry_i_23_n_0),
        .I2(myr0_carry__4_i_16_n_0),
        .I3(myr0_carry_i_21_n_0),
        .I4(myr0_carry__0_i_21_n_0),
        .O(myr0_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_26
       (.I0(myr0_carry__1_i_29_n_0),
        .I1(myr0_carry_i_21_n_0),
        .I2(myr0_carry__0_i_24_n_0),
        .O(myr0_carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_27
       (.I0(myr0_carry__4_i_28_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__0_i_30_n_0),
        .O(myr0_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    myr0_carry__1_i_28
       (.I0(myr0_carry__3_i_38_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry_i_28_n_0),
        .I3(myr0_carry__3_i_34_n_0),
        .O(myr0_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_29
       (.I0(myr0_carry__1_i_30_n_0),
        .I1(myr0_carry__0_i_28_n_0),
        .I2(myr0_carry_i_23_n_0),
        .I3(myr0_carry__4_i_28_n_0),
        .I4(eyf_carry_i_17_0),
        .I5(myr0_carry__0_i_30_n_0),
        .O(myr0_carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    myr0_carry__1_i_3
       (.I0(myr0_carry__1_i_11_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__1_i_12_n_0),
        .I3(myr0_carry__1_i_13_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(myr0_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hB)) 
    myr0_carry__1_i_30
       (.I0(myr0_carry_i_28_n_0),
        .I1(\y[7]_INST_0_i_18_n_0 ),
        .O(myr0_carry__1_i_30_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    myr0_carry__1_i_4
       (.I0(myr0_carry__1_i_14_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__1_i_15_n_0),
        .I3(myr0_carry__1_i_16_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(myr0_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    myr0_carry__1_i_5
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry_i_18_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry__1_i_17_n_0),
        .O(myr0_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__1_i_6
       (.I0(myr0_carry_i_17_n_0),
        .I1(eyf_carry_i_19_n_0),
        .I2(myr0_carry_i_16_n_0),
        .O(myr0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_7
       (.I0(myr0_carry__0_i_16_n_0),
        .I1(myr0_carry__0_i_17_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__1_i_18_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__1_i_19_n_0),
        .O(myr0_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    myr0_carry__1_i_8
       (.I0(myr0_carry_i_9_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(myr0_carry__1_i_20_n_0),
        .I3(myr0_carry_i_8_n_0),
        .O(myr0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFF0CACA)) 
    myr0_carry__1_i_9
       (.I0(myr0_carry_i_25_n_0),
        .I1(myr0_carry_i_24_n_0),
        .I2(eyf_carry_i_20_n_0),
        .I3(\y[7]_INST_0_i_10_n_0 ),
        .I4(eyf_carry_i_19_n_0),
        .O(myr0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__2
       (.CI(myr0_carry__1_n_0),
        .CO({myr0_carry__2_n_0,myr0_carry__2_n_1,myr0_carry__2_n_2,myr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[16:13]),
        .S({myr0_carry__2_i_1_n_0,myr0_carry__2_i_2_n_0,myr0_carry__2_i_3_n_0,myr0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h888BBBBBBBBBBBBB)) 
    myr0_carry__2_i_1
       (.I0(myr0_carry__2_i_5_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(eyf_carry_i_1_n_0),
        .I3(myr0_carry__0_i_6_n_0),
        .I4(myr0_carry__2_i_6_n_0),
        .I5(myr0_carry__2_i_7_n_0),
        .O(myr0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    myr0_carry__2_i_10
       (.I0(myr0_carry__1_i_23_n_0),
        .I1(myr0_carry__1_i_24_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__2_i_22_n_0),
        .I4(myr0_carry__2_i_23_n_0),
        .I5(eyf_carry_i_20_n_0),
        .O(myr0_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    myr0_carry__2_i_11
       (.I0(eyf_carry__0_i_15_n_0),
        .I1(eyf_carry_i_1_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(\y[7]_INST_0_i_10_n_0 ),
        .I4(eyf_carry_i_20_n_0),
        .O(myr0_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hCFC0AFAF)) 
    myr0_carry__2_i_12
       (.I0(myr0_carry__2_i_24_n_0),
        .I1(myr0_carry__2_i_25_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry__2_i_26_n_0),
        .I4(myr0_carry_i_11_n_0),
        .O(myr0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    myr0_carry__2_i_13
       (.I0(myr0_carry_i_30_n_0),
        .I1(eyf_carry_i_19_n_0),
        .I2(myr0_carry__0_i_16_n_0),
        .I3(myr0_carry__0_i_15_n_0),
        .I4(eyf_carry_i_20_n_0),
        .O(myr0_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    myr0_carry__2_i_14
       (.I0(myr0_carry__1_i_19_n_0),
        .I1(myr0_carry__2_i_19_n_0),
        .I2(myr0_carry__0_i_17_n_0),
        .I3(eyf_carry_i_20_n_0),
        .I4(myr0_carry__1_i_18_n_0),
        .I5(eyf_carry_i_19_n_0),
        .O(myr0_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    myr0_carry__2_i_15
       (.I0(eyf_carry__0_i_15_n_0),
        .I1(myr0_carry__2_i_27_n_0),
        .O(myr0_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    myr0_carry__2_i_16
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry__2_i_28_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry__2_i_29_n_0),
        .O(myr0_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_17
       (.I0(\y[7]_INST_0_i_10_n_0 ),
        .I1(myr0_carry_i_24_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry_i_25_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__1_i_22_n_0),
        .O(myr0_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_18
       (.I0(myr0_carry__1_i_21_n_0),
        .I1(myr0_carry__1_i_24_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__1_i_23_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__2_i_23_n_0),
        .O(myr0_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'h440377CFFF03FFCF)) 
    myr0_carry__2_i_19
       (.I0(eyf_carry_i_36_n_6),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_91_n_4),
        .I3(p_2_in),
        .I4(eyf_carry_i_36_n_7),
        .I5(eyf_carry_i_26_n_0),
        .O(myr0_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB88888)) 
    myr0_carry__2_i_2
       (.I0(myr0_carry__2_i_8_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(eyf_carry_i_1_n_0),
        .I3(myr0_carry__2_i_9_n_0),
        .I4(myr0_carry__2_i_10_n_0),
        .I5(myr0_carry__2_i_11_n_0),
        .O(myr0_carry__2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h35)) 
    myr0_carry__2_i_20
       (.I0(eyf_carry_i_139_n_0),
        .I1(myr0_carry__2_i_30_n_0),
        .I2(eyf_carry_i_71_0),
        .O(myr0_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    myr0_carry__2_i_21
       (.I0(myr0_carry__2_i_31_n_0),
        .I1(myr0_carry__2_i_32_n_0),
        .I2(myr0_carry__1_i_27_n_0),
        .I3(myr0_carry_i_23_n_0),
        .I4(myr0_carry__1_i_28_n_0),
        .I5(myr0_carry_i_21_n_0),
        .O(myr0_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'h4447774777477747)) 
    myr0_carry__2_i_22
       (.I0(eyf_carry_i_139_n_0),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_36_n_7),
        .I3(p_2_in),
        .I4(eyf_carry_i_36_n_6),
        .I5(eyf_carry_i_26_n_0),
        .O(myr0_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'h440377CFFF03FFCF)) 
    myr0_carry__2_i_23
       (.I0(eyf_carry_i_36_n_7),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_91_n_5),
        .I3(p_2_in),
        .I4(eyf_carry_i_91_n_4),
        .I5(eyf_carry_i_26_n_0),
        .O(myr0_carry__2_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    myr0_carry__2_i_24
       (.I0(myr0_carry_i_21_n_0),
        .I1(myr0_carry_i_23_n_0),
        .I2(myr0_carry_i_28_n_0),
        .I3(myr0_carry_i_27_n_0),
        .I4(eyf_carry_i_17_0),
        .O(myr0_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_25
       (.I0(myr0_carry__4_i_17_n_0),
        .I1(myr0_carry__4_i_14_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(myr0_carry__0_i_26_n_0),
        .I4(myr0_carry_i_23_n_0),
        .I5(myr0_carry__4_i_16_n_0),
        .O(myr0_carry__2_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_26
       (.I0(myr0_carry__0_i_21_n_0),
        .I1(myr0_carry_i_21_n_0),
        .I2(myr0_carry_i_26_n_0),
        .O(myr0_carry__2_i_26_n_0));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    myr0_carry__2_i_27
       (.I0(eyf_carry_i_20_n_0),
        .I1(eyf_carry_i_71_0),
        .I2(myr0_carry_i_27_n_0),
        .I3(eyf_carry_i_19_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(myr0_carry__2_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    myr0_carry__2_i_28
       (.I0(myr0_carry__0_i_24_n_0),
        .I1(myr0_carry_i_21_n_0),
        .I2(myr0_carry_i_31_n_0),
        .O(myr0_carry__2_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_29
       (.I0(myr0_carry__3_i_30_n_0),
        .I1(myr0_carry_i_21_n_0),
        .I2(myr0_carry__1_i_29_n_0),
        .O(myr0_carry__2_i_29_n_0));
  LUT6 #(
    .INIT(64'h7777777777744474)) 
    myr0_carry__2_i_3
       (.I0(myr0_carry__2_i_12_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__2_i_13_n_0),
        .I3(eyf_carry_i_1_n_0),
        .I4(myr0_carry__2_i_14_n_0),
        .I5(myr0_carry__2_i_15_n_0),
        .O(myr0_carry__2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE222)) 
    myr0_carry__2_i_30
       (.I0(eyf_carry_i_36_n_5),
        .I1(p_2_in),
        .I2(eyf_carry_i_36_n_4),
        .I3(eyf_carry_i_26_n_0),
        .O(myr0_carry__2_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_31
       (.I0(myr0_carry__3_i_40_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__3_i_41_n_0),
        .O(myr0_carry__2_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_32
       (.I0(myr0_carry__3_i_42_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__3_i_43_n_0),
        .O(myr0_carry__2_i_32_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    myr0_carry__2_i_4
       (.I0(myr0_carry__2_i_16_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__2_i_17_n_0),
        .I3(myr0_carry__2_i_18_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(myr0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0F0F00FF22220000)) 
    myr0_carry__2_i_5
       (.I0(myr0_carry_i_21_n_0),
        .I1(myr0_carry__0_i_12_n_0),
        .I2(myr0_carry__4_i_5_n_0),
        .I3(myr0_carry__0_i_13_n_0),
        .I4(myr0_carry_i_8_n_0),
        .I5(myr0_carry_i_11_n_0),
        .O(myr0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_6
       (.I0(myr0_carry__1_i_18_n_0),
        .I1(myr0_carry__1_i_19_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__2_i_19_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__2_i_20_n_0),
        .O(myr0_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    myr0_carry__2_i_7
       (.I0(myr0_carry__0_i_7_n_0),
        .I1(eyf_carry_i_1_n_0),
        .I2(eyf_carry__0_i_15_n_0),
        .O(myr0_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    myr0_carry__2_i_8
       (.I0(myr0_carry__2_i_21_n_0),
        .I1(\y[7]_INST_0_i_13_n_0 ),
        .I2(myr0_carry_i_11_n_0),
        .I3(\y[7]_INST_0_i_14_n_0 ),
        .I4(myr0_carry_i_8_n_0),
        .O(myr0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    myr0_carry__2_i_9
       (.I0(myr0_carry_i_25_n_0),
        .I1(myr0_carry_i_24_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__1_i_21_n_0),
        .I4(myr0_carry__1_i_22_n_0),
        .I5(eyf_carry_i_20_n_0),
        .O(myr0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__3
       (.CI(myr0_carry__2_n_0),
        .CO({myr0_carry__3_n_0,myr0_carry__3_n_1,myr0_carry__3_n_2,myr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[20:17]),
        .S({myr0_carry__3_i_1_n_0,myr0_carry__3_i_2_n_0,myr0_carry__3_i_3_n_0,myr0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    myr0_carry__3_i_1
       (.I0(myr0_carry__3_i_5_n_0),
        .I1(myr0_carry__3_i_6_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(myr0_carry__3_i_7_n_0),
        .I4(myr0_carry__3_i_8_n_0),
        .I5(myr0_carry__3_i_9_n_0),
        .O(myr0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAFBEAFFFFFBEA)) 
    myr0_carry__3_i_10
       (.I0(eyf_carry_i_1_n_0),
        .I1(eyf_carry_i_20_n_0),
        .I2(myr0_carry__1_i_24_n_0),
        .I3(myr0_carry__1_i_23_n_0),
        .I4(eyf_carry_i_19_n_0),
        .I5(\y[7]_INST_0_i_12_n_0 ),
        .O(myr0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    myr0_carry__3_i_11
       (.I0(myr0_carry__2_i_22_n_0),
        .I1(myr0_carry__2_i_23_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__3_i_26_n_0),
        .I4(myr0_carry__3_i_27_n_0),
        .I5(eyf_carry_i_20_n_0),
        .O(myr0_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA0CFAFCF)) 
    myr0_carry__3_i_12
       (.I0(myr0_carry__3_i_28_n_0),
        .I1(myr0_carry__1_i_20_n_0),
        .I2(myr0_carry_i_11_n_0),
        .I3(myr0_carry_i_8_n_0),
        .I4(myr0_carry_i_9_n_0),
        .O(myr0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFBABABABFBA)) 
    myr0_carry__3_i_13
       (.I0(eyf_carry_i_1_n_0),
        .I1(myr0_carry__0_i_20_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__1_i_18_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__0_i_17_n_0),
        .O(myr0_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55CC55CC)) 
    myr0_carry__3_i_14
       (.I0(myr0_carry__2_i_20_n_0),
        .I1(myr0_carry__3_i_24_n_0),
        .I2(myr0_carry__1_i_19_n_0),
        .I3(eyf_carry_i_20_n_0),
        .I4(myr0_carry__2_i_19_n_0),
        .I5(eyf_carry_i_19_n_0),
        .O(myr0_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA0CFAFCF)) 
    myr0_carry__3_i_15
       (.I0(myr0_carry__3_i_29_n_0),
        .I1(myr0_carry__1_i_25_n_0),
        .I2(myr0_carry_i_11_n_0),
        .I3(myr0_carry_i_8_n_0),
        .I4(myr0_carry_i_12_n_0),
        .O(myr0_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    myr0_carry__3_i_16
       (.I0(myr0_carry_i_21_n_0),
        .I1(myr0_carry_i_31_n_0),
        .I2(myr0_carry_i_11_n_0),
        .I3(myr0_carry_i_8_n_0),
        .O(myr0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    myr0_carry__3_i_17
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry__1_i_26_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry__3_i_30_n_0),
        .I4(myr0_carry_i_21_n_0),
        .I5(myr0_carry__3_i_31_n_0),
        .O(myr0_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    myr0_carry__3_i_18
       (.I0(myr0_carry__2_i_22_n_0),
        .I1(myr0_carry__3_i_27_n_0),
        .I2(myr0_carry__1_i_23_n_0),
        .I3(eyf_carry_i_20_n_0),
        .I4(myr0_carry__2_i_23_n_0),
        .I5(eyf_carry_i_19_n_0),
        .O(myr0_carry__3_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    myr0_carry__3_i_19
       (.I0(eyf_carry_i_1_n_0),
        .I1(myr0_carry__1_i_24_n_0),
        .I2(eyf_carry_i_20_n_0),
        .I3(myr0_carry__1_i_21_n_0),
        .I4(eyf_carry_i_19_n_0),
        .I5(myr0_carry__0_i_23_n_0),
        .O(myr0_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'h000D0F0DF0FDFFFD)) 
    myr0_carry__3_i_2
       (.I0(myr0_carry__3_i_10_n_0),
        .I1(myr0_carry__3_i_11_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(eyf_carry__0_i_15_n_0),
        .I4(myr0_carry_i_10_n_0),
        .I5(myr0_carry__3_i_12_n_0),
        .O(myr0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFDDDFDFFFFFFFF)) 
    myr0_carry__3_i_20
       (.I0(eyf_carry_i_1_n_0),
        .I1(eyf_carry_i_19_n_0),
        .I2(myr0_carry_i_24_n_0),
        .I3(eyf_carry_i_20_n_0),
        .I4(\y[7]_INST_0_i_10_n_0 ),
        .I5(eyf_carry__0_i_15_n_0),
        .O(myr0_carry__3_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__3_i_21
       (.I0(myr0_carry__4_i_14_n_0),
        .I1(myr0_carry_i_23_n_0),
        .I2(myr0_carry__4_i_15_n_0),
        .O(myr0_carry__3_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    myr0_carry__3_i_22
       (.I0(myr0_carry__3_i_32_n_0),
        .I1(myr0_carry__3_i_33_n_0),
        .I2(myr0_carry_i_23_n_0),
        .O(myr0_carry__3_i_22_n_0));
  LUT6 #(
    .INIT(64'hBBB888B888B888B8)) 
    myr0_carry__3_i_23
       (.I0(eyf_carry_i_153_n_0),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_29_n_6),
        .I3(p_2_in),
        .I4(eyf_carry_i_29_n_5),
        .I5(eyf_carry_i_26_n_0),
        .O(myr0_carry__3_i_23_n_0));
  LUT6 #(
    .INIT(64'hBBFC883000FC0030)) 
    myr0_carry__3_i_24
       (.I0(eyf_carry_i_29_n_6),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_36_n_4),
        .I3(p_2_in),
        .I4(eyf_carry_i_29_n_7),
        .I5(eyf_carry_i_26_n_0),
        .O(myr0_carry__3_i_24_n_0));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    myr0_carry__3_i_25
       (.I0(myr0_carry__3_i_34_n_0),
        .I1(myr0_carry__3_i_35_n_0),
        .I2(eyf_carry_i_20_n_0),
        .I3(eyf_carry_i_39_n_0),
        .I4(eyf_carry_i_71_0),
        .I5(eyf_carry_i_32_n_0),
        .O(myr0_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'h440377CFFF03FFCF)) 
    myr0_carry__3_i_26
       (.I0(eyf_carry_i_29_n_5),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_29_n_7),
        .I3(p_2_in),
        .I4(eyf_carry_i_29_n_6),
        .I5(eyf_carry_i_26_n_0),
        .O(myr0_carry__3_i_26_n_0));
  LUT6 #(
    .INIT(64'h440377CFFF03FFCF)) 
    myr0_carry__3_i_27
       (.I0(eyf_carry_i_29_n_7),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_36_n_5),
        .I3(p_2_in),
        .I4(eyf_carry_i_36_n_4),
        .I5(eyf_carry_i_26_n_0),
        .O(myr0_carry__3_i_27_n_0));
  LUT6 #(
    .INIT(64'h4F405F5F4F405050)) 
    myr0_carry__3_i_28
       (.I0(myr0_carry__3_i_36_n_0),
        .I1(myr0_carry__3_i_37_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(myr0_carry__2_i_31_n_0),
        .I4(myr0_carry_i_23_n_0),
        .I5(myr0_carry__2_i_32_n_0),
        .O(myr0_carry__3_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_29
       (.I0(myr0_carry__4_i_15_n_0),
        .I1(myr0_carry__3_i_33_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(myr0_carry__4_i_17_n_0),
        .I4(myr0_carry_i_23_n_0),
        .I5(myr0_carry__4_i_14_n_0),
        .O(myr0_carry__3_i_29_n_0));
  LUT6 #(
    .INIT(64'h000D0F0DF0FDFFFD)) 
    myr0_carry__3_i_3
       (.I0(myr0_carry__3_i_13_n_0),
        .I1(myr0_carry__3_i_14_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(eyf_carry__0_i_15_n_0),
        .I4(myr0_carry_i_13_n_0),
        .I5(myr0_carry__3_i_15_n_0),
        .O(myr0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_30
       (.I0(myr0_carry__3_i_38_n_0),
        .I1(myr0_carry__3_i_39_n_0),
        .I2(myr0_carry_i_23_n_0),
        .I3(myr0_carry__3_i_40_n_0),
        .I4(eyf_carry_i_17_0),
        .I5(myr0_carry__3_i_41_n_0),
        .O(myr0_carry__3_i_30_n_0));
  LUT6 #(
    .INIT(64'hA0AFC0C0A0AFCFCF)) 
    myr0_carry__3_i_31
       (.I0(myr0_carry__3_i_42_n_0),
        .I1(myr0_carry__3_i_43_n_0),
        .I2(myr0_carry_i_23_n_0),
        .I3(myr0_carry__3_i_44_n_0),
        .I4(eyf_carry_i_17_0),
        .I5(myr0_carry__3_i_45_n_0),
        .O(myr0_carry__3_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    myr0_carry__3_i_32
       (.I0(eyf_carry_i_153_n_0),
        .I1(myr0_carry_i_28_n_0),
        .I2(eyf_carry_i_17_0),
        .I3(myr0_carry__4_i_30_n_0),
        .O(myr0_carry__3_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h47)) 
    myr0_carry__3_i_33
       (.I0(myr0_carry__4_i_31_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__3_i_44_n_0),
        .O(myr0_carry__3_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE222)) 
    myr0_carry__3_i_34
       (.I0(eyf_carry_i_91_n_7),
        .I1(p_2_in),
        .I2(eyf_carry_i_91_n_6),
        .I3(eyf_carry_i_26_n_0),
        .O(myr0_carry__3_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    myr0_carry__3_i_35
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_91_n_7),
        .I2(p_2_in),
        .I3(eyf_carry_i_122_n_4),
        .O(myr0_carry__3_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    myr0_carry__3_i_36
       (.I0(myr0_carry__4_i_31_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__4_i_30_n_0),
        .I3(myr0_carry_i_23_n_0),
        .O(myr0_carry__3_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7747)) 
    myr0_carry__3_i_37
       (.I0(myr0_carry__3_i_44_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__2_i_30_n_0),
        .I3(myr0_carry_i_28_n_0),
        .O(myr0_carry__3_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFF707F)) 
    myr0_carry__3_i_38
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_91_n_5),
        .I2(p_2_in),
        .I3(eyf_carry_i_91_n_6),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry__3_i_38_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    myr0_carry__3_i_39
       (.I0(myr0_carry_i_28_n_0),
        .I1(myr0_carry__3_i_34_n_0),
        .O(myr0_carry__3_i_39_n_0));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    myr0_carry__3_i_4
       (.I0(myr0_carry__3_i_16_n_0),
        .I1(myr0_carry__3_i_17_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(myr0_carry__3_i_18_n_0),
        .I4(myr0_carry__3_i_19_n_0),
        .I5(myr0_carry__3_i_20_n_0),
        .O(myr0_carry__3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFF707F)) 
    myr0_carry__3_i_40
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_36_n_7),
        .I2(p_2_in),
        .I3(eyf_carry_i_91_n_4),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry__3_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFF707F)) 
    myr0_carry__3_i_41
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_91_n_4),
        .I2(p_2_in),
        .I3(eyf_carry_i_91_n_5),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry__3_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    myr0_carry__3_i_42
       (.I0(myr0_carry_i_28_n_0),
        .I1(eyf_carry_i_139_n_0),
        .O(myr0_carry__3_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF707F)) 
    myr0_carry__3_i_43
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_36_n_6),
        .I2(p_2_in),
        .I3(eyf_carry_i_36_n_7),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry__3_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00008F80)) 
    myr0_carry__3_i_44
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_29_n_7),
        .I2(p_2_in),
        .I3(eyf_carry_i_36_n_4),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry__3_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    myr0_carry__3_i_45
       (.I0(myr0_carry__2_i_30_n_0),
        .I1(myr0_carry_i_28_n_0),
        .O(myr0_carry__3_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h04)) 
    myr0_carry__3_i_5
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry_i_18_n_0),
        .O(myr0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    myr0_carry__3_i_6
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry__1_i_17_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry__3_i_21_n_0),
        .I4(myr0_carry_i_21_n_0),
        .I5(myr0_carry__3_i_22_n_0),
        .O(myr0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hCFAACFFFCCAACCAA)) 
    myr0_carry__3_i_7
       (.I0(myr0_carry__3_i_23_n_0),
        .I1(myr0_carry__3_i_24_n_0),
        .I2(myr0_carry__2_i_19_n_0),
        .I3(eyf_carry_i_20_n_0),
        .I4(myr0_carry__2_i_20_n_0),
        .I5(eyf_carry_i_19_n_0),
        .O(myr0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    myr0_carry__3_i_8
       (.I0(eyf_carry_i_1_n_0),
        .I1(myr0_carry__3_i_25_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__0_i_17_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__0_i_16_n_0),
        .O(myr0_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    myr0_carry__3_i_9
       (.I0(eyf_carry_i_1_n_0),
        .I1(myr0_carry_i_17_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry_i_16_n_0),
        .I4(eyf_carry__0_i_15_n_0),
        .O(myr0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__4
       (.CI(myr0_carry__3_n_0),
        .CO({NLW_myr0_carry__4_CO_UNCONNECTED[3],myr0_carry__4_n_1,myr0_carry__4_n_2,myr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[24:21]),
        .S({myr0_carry__4_i_1_n_0,myr0_carry__4_i_2_n_0,myr0_carry__4_i_3_n_0,myr0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    myr0_carry__4_i_1
       (.I0(\y[30]_INST_0_i_5_n_0 ),
        .I1(myr0_carry__0_i_5_n_0),
        .I2(myr0_carry_i_11_n_0),
        .I3(myr0_carry__4_i_5_n_0),
        .I4(myr0_carry_i_8_n_0),
        .I5(myr0_carry__4_i_6_n_0),
        .O(myr0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBEEEAAAEA)) 
    myr0_carry__4_i_10
       (.I0(eyf_carry_i_1_n_0),
        .I1(eyf_carry_i_19_n_0),
        .I2(myr0_carry__1_i_18_n_0),
        .I3(eyf_carry_i_20_n_0),
        .I4(myr0_carry__0_i_17_n_0),
        .I5(myr0_carry__4_i_24_n_0),
        .O(myr0_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h303F5050)) 
    myr0_carry__4_i_11
       (.I0(myr0_carry__2_i_28_n_0),
        .I1(myr0_carry__4_i_25_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry__2_i_29_n_0),
        .I4(myr0_carry_i_11_n_0),
        .O(myr0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    myr0_carry__4_i_12
       (.I0(eyf_carry_i_1_n_0),
        .I1(myr0_carry__4_i_26_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__1_i_24_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__1_i_21_n_0),
        .O(myr0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_13
       (.I0(myr0_carry__2_i_22_n_0),
        .I1(myr0_carry__3_i_27_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__3_i_26_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__4_i_27_n_0),
        .O(myr0_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__4_i_14
       (.I0(myr0_carry__3_i_43_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__3_i_40_n_0),
        .O(myr0_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    myr0_carry__4_i_15
       (.I0(myr0_carry_i_28_n_0),
        .I1(myr0_carry__2_i_30_n_0),
        .I2(eyf_carry_i_17_0),
        .I3(myr0_carry__3_i_42_n_0),
        .O(myr0_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    myr0_carry__4_i_16
       (.I0(myr0_carry_i_28_n_0),
        .I1(myr0_carry__3_i_34_n_0),
        .I2(eyf_carry_i_17_0),
        .I3(myr0_carry__4_i_28_n_0),
        .O(myr0_carry__4_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__4_i_17
       (.I0(myr0_carry__3_i_41_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__3_i_38_n_0),
        .O(myr0_carry__4_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    myr0_carry__4_i_18
       (.I0(eyf_carry_i_141_n_0),
        .I1(myr0_carry_i_28_n_0),
        .I2(myr0_carry__4_i_29_n_0),
        .I3(eyf_carry_i_17_0),
        .O(myr0_carry__4_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    myr0_carry__4_i_19
       (.I0(eyf_carry_i_16_n_6),
        .I1(p_2_in),
        .I2(myr0_carry_i_28_n_0),
        .O(myr0_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB8FF)) 
    myr0_carry__4_i_2
       (.I0(myr0_carry__4_i_7_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[30]_INST_0_i_5_n_0 ),
        .I4(eyf_carry__0_i_15_n_0),
        .I5(\y[7]_INST_0_i_4_n_0 ),
        .O(myr0_carry__4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF004747)) 
    myr0_carry__4_i_20
       (.I0(myr0_carry__4_i_30_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__4_i_31_n_0),
        .I3(myr0_carry__3_i_37_n_0),
        .I4(myr0_carry_i_23_n_0),
        .O(myr0_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'h888888888B888BBB)) 
    myr0_carry__4_i_21
       (.I0(myr0_carry__4_i_32_n_0),
        .I1(myr0_carry_i_23_n_0),
        .I2(myr0_carry__4_i_33_n_0),
        .I3(eyf_carry_i_17_0),
        .I4(myr0_carry__4_i_34_n_0),
        .I5(myr0_carry_i_28_n_0),
        .O(myr0_carry__4_i_21_n_0));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    myr0_carry__4_i_22
       (.I0(myr0_carry__3_i_32_n_0),
        .I1(myr0_carry__4_i_18_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(myr0_carry__4_i_15_n_0),
        .I4(myr0_carry_i_23_n_0),
        .I5(myr0_carry__3_i_33_n_0),
        .O(myr0_carry__4_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80AA8000)) 
    myr0_carry__4_i_23
       (.I0(eyf_carry_i_67_n_0),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_16_n_6),
        .I3(p_2_in),
        .I4(eyf_carry_i_16_n_7),
        .O(myr0_carry__4_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_24
       (.I0(eyf_carry_i_39_n_0),
        .I1(eyf_carry_i_32_n_0),
        .I2(eyf_carry_i_20_n_0),
        .I3(eyf_carry_i_37_n_0),
        .I4(eyf_carry_i_71_0),
        .I5(eyf_carry_i_38_n_0),
        .O(myr0_carry__4_i_24_n_0));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    myr0_carry__4_i_25
       (.I0(myr0_carry__4_i_35_n_0),
        .I1(myr0_carry_i_23_n_0),
        .I2(myr0_carry__4_i_32_n_0),
        .I3(myr0_carry_i_21_n_0),
        .I4(myr0_carry__3_i_31_n_0),
        .O(myr0_carry__4_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    myr0_carry__4_i_26
       (.I0(eyf_carry_i_32_n_0),
        .I1(myr0_carry__3_i_34_n_0),
        .I2(eyf_carry_i_20_n_0),
        .I3(eyf_carry_i_38_n_0),
        .I4(eyf_carry_i_71_0),
        .I5(eyf_carry_i_39_n_0),
        .O(myr0_carry__4_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h47)) 
    myr0_carry__4_i_27
       (.I0(eyf_carry_i_141_n_0),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_153_n_0),
        .O(myr0_carry__4_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBFAABFFF)) 
    myr0_carry__4_i_28
       (.I0(myr0_carry_i_28_n_0),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_91_n_7),
        .I3(p_2_in),
        .I4(eyf_carry_i_122_n_4),
        .O(myr0_carry__4_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00008F80)) 
    myr0_carry__4_i_29
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_16_n_6),
        .I2(p_2_in),
        .I3(eyf_carry_i_16_n_7),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry__4_i_29_n_0));
  LUT6 #(
    .INIT(64'h1D3F1D0C1D3F1D3F)) 
    myr0_carry__4_i_3
       (.I0(myr0_carry__0_i_8_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__4_i_8_n_0),
        .I3(eyf_carry__0_i_15_n_0),
        .I4(myr0_carry__4_i_9_n_0),
        .I5(myr0_carry__4_i_10_n_0),
        .O(myr0_carry__4_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008F80)) 
    myr0_carry__4_i_30
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_29_n_5),
        .I2(p_2_in),
        .I3(eyf_carry_i_29_n_6),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry__4_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00008F80)) 
    myr0_carry__4_i_31
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_29_n_6),
        .I2(p_2_in),
        .I3(eyf_carry_i_29_n_7),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry__4_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h2230)) 
    myr0_carry__4_i_32
       (.I0(eyf_carry_i_141_n_0),
        .I1(myr0_carry_i_28_n_0),
        .I2(eyf_carry_i_153_n_0),
        .I3(eyf_carry_i_17_0),
        .O(myr0_carry__4_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    myr0_carry__4_i_33
       (.I0(p_2_in),
        .I1(eyf_carry_i_16_n_6),
        .O(myr0_carry__4_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1DDD)) 
    myr0_carry__4_i_34
       (.I0(eyf_carry_i_16_n_7),
        .I1(p_2_in),
        .I2(eyf_carry_i_16_n_6),
        .I3(eyf_carry_i_26_n_0),
        .O(myr0_carry__4_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    myr0_carry__4_i_35
       (.I0(myr0_carry_i_23_n_0),
        .I1(myr0_carry__4_i_31_n_0),
        .I2(eyf_carry_i_17_0),
        .I3(myr0_carry__4_i_30_n_0),
        .O(myr0_carry__4_i_35_n_0));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBB8BB)) 
    myr0_carry__4_i_4
       (.I0(myr0_carry__4_i_11_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__4_i_12_n_0),
        .I3(myr0_carry__4_i_13_n_0),
        .I4(eyf_carry__0_i_15_n_0),
        .I5(myr0_carry__0_i_10_n_0),
        .O(myr0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_5
       (.I0(myr0_carry__4_i_14_n_0),
        .I1(myr0_carry__4_i_15_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(myr0_carry__4_i_16_n_0),
        .I4(myr0_carry_i_23_n_0),
        .I5(myr0_carry__4_i_17_n_0),
        .O(myr0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h4D7DFFFF4D7D0000)) 
    myr0_carry__4_i_6
       (.I0(myr0_carry__4_i_18_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(eyf_carry_i_3_n_0),
        .I3(myr0_carry__4_i_19_n_0),
        .I4(myr0_carry_i_21_n_0),
        .I5(myr0_carry__3_i_22_n_0),
        .O(myr0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hD1FFD100)) 
    myr0_carry__4_i_7
       (.I0(myr0_carry__4_i_20_n_0),
        .I1(myr0_carry_i_21_n_0),
        .I2(myr0_carry__4_i_21_n_0),
        .I3(myr0_carry_i_8_n_0),
        .I4(myr0_carry__2_i_21_n_0),
        .O(myr0_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    myr0_carry__4_i_8
       (.I0(myr0_carry__4_i_22_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__2_i_25_n_0),
        .I3(myr0_carry_i_11_n_0),
        .I4(myr0_carry__0_i_9_n_0),
        .O(myr0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF50C0C0)) 
    myr0_carry__4_i_9
       (.I0(myr0_carry__2_i_20_n_0),
        .I1(myr0_carry__3_i_24_n_0),
        .I2(eyf_carry_i_19_n_0),
        .I3(myr0_carry__3_i_23_n_0),
        .I4(eyf_carry_i_20_n_0),
        .I5(myr0_carry__4_i_23_n_0),
        .O(myr0_carry__4_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry_i_1
       (.I0(\y[0]_INST_0_i_2_n_0 ),
        .O(myr0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDADF8A8FFFFFFFF)) 
    myr0_carry_i_10
       (.I0(eyf_carry_i_19_n_0),
        .I1(\y[7]_INST_0_i_10_n_0 ),
        .I2(eyf_carry_i_20_n_0),
        .I3(myr0_carry_i_24_n_0),
        .I4(myr0_carry_i_25_n_0),
        .I5(eyf_carry_i_1_n_0),
        .O(myr0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hAAA6AAAA)) 
    myr0_carry_i_11
       (.I0(eyf_carry__0_i_12_n_0),
        .I1(eyf_carry_i_15_n_0),
        .I2(eyf_carry_i_3_n_0),
        .I3(eyf_carry_i_17_0),
        .I4(eyf_carry_i_18_n_0),
        .O(myr0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h4444444444444474)) 
    myr0_carry_i_12
       (.I0(myr0_carry_i_26_n_0),
        .I1(myr0_carry_i_21_n_0),
        .I2(eyf_carry_i_17_0),
        .I3(myr0_carry_i_27_n_0),
        .I4(myr0_carry_i_28_n_0),
        .I5(myr0_carry_i_23_n_0),
        .O(myr0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8DFF)) 
    myr0_carry_i_13
       (.I0(eyf_carry_i_19_n_0),
        .I1(myr0_carry_i_29_n_0),
        .I2(myr0_carry_i_30_n_0),
        .I3(eyf_carry_i_1_n_0),
        .O(myr0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    myr0_carry_i_14
       (.I0(myr0_carry_i_21_n_0),
        .I1(myr0_carry_i_31_n_0),
        .I2(myr0_carry_i_8_n_0),
        .O(myr0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFB8FFFF)) 
    myr0_carry_i_15
       (.I0(\y[7]_INST_0_i_10_n_0 ),
        .I1(eyf_carry_i_20_n_0),
        .I2(myr0_carry_i_24_n_0),
        .I3(eyf_carry_i_19_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(myr0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    myr0_carry_i_16
       (.I0(\y[7]_INST_0_i_16_n_0 ),
        .I1(\y[7]_INST_0_i_17_n_0 ),
        .I2(eyf_carry_i_20_n_0),
        .I3(\y[7]_INST_0_i_20_n_0 ),
        .I4(eyf_carry_i_71_0),
        .I5(eyf_carry_i_44_n_0),
        .O(myr0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    myr0_carry_i_17
       (.I0(myr0_carry_i_27_n_0),
        .I1(eyf_carry_i_20_n_0),
        .I2(myr0_carry__0_i_19_n_0),
        .I3(eyf_carry_i_71_0),
        .I4(myr0_carry__0_i_18_n_0),
        .O(myr0_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    myr0_carry_i_18
       (.I0(myr0_carry_i_32_n_0),
        .I1(myr0_carry_i_23_n_0),
        .I2(myr0_carry_i_33_n_0),
        .I3(myr0_carry_i_21_n_0),
        .I4(myr0_carry__0_i_12_n_0),
        .O(myr0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB0BF)) 
    myr0_carry_i_19
       (.I0(myr0_carry_i_28_n_0),
        .I1(\y[7]_INST_0_i_17_n_0 ),
        .I2(eyf_carry_i_17_0),
        .I3(myr0_carry_i_34_n_0),
        .O(myr0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    myr0_carry_i_2
       (.I0(myr0_carry_i_6_n_0),
        .I1(\y[7]_INST_0_i_5_n_0 ),
        .I2(myr0_carry_i_7_n_0),
        .I3(\y[7]_INST_0_i_7_n_0 ),
        .O(myr0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry_i_20
       (.I0(myr0_carry_i_35_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry_i_36_n_0),
        .O(myr0_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    myr0_carry_i_21
       (.I0(eyf_carry_i_15_n_0),
        .I1(eyf_carry_i_3_n_0),
        .I2(eyf_carry_i_17_0),
        .O(myr0_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0047)) 
    myr0_carry_i_22
       (.I0(myr0_carry__0_i_18_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry_i_27_n_0),
        .I3(myr0_carry_i_28_n_0),
        .O(myr0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    myr0_carry_i_23
       (.I0(eyf_carry_i_3_n_0),
        .I1(eyf_carry_i_17_0),
        .O(myr0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry_i_24
       (.I0(eyf_carry_i_117_n_7),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(\y[7]_INST_0_i_15_n_4 ),
        .I4(p_2_in),
        .I5(\y[7]_INST_0_i_15_n_5 ),
        .O(myr0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h4F7F00CC4F7F33FF)) 
    myr0_carry_i_25
       (.I0(eyf_carry_i_117_n_5),
        .I1(eyf_carry_i_71_0),
        .I2(eyf_carry_i_26_n_0),
        .I3(eyf_carry_i_117_n_6),
        .I4(p_2_in),
        .I5(eyf_carry_i_117_n_7),
        .O(myr0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h000FFF0FAACCAACC)) 
    myr0_carry_i_26
       (.I0(myr0_carry_i_36_n_0),
        .I1(myr0_carry_i_37_n_0),
        .I2(myr0_carry_i_38_n_0),
        .I3(eyf_carry_i_17_0),
        .I4(myr0_carry_i_34_n_0),
        .I5(myr0_carry_i_23_n_0),
        .O(myr0_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h1DDD)) 
    myr0_carry_i_27
       (.I0(\y[7]_INST_0_i_15_n_7 ),
        .I1(p_2_in),
        .I2(\y[7]_INST_0_i_15_n_6 ),
        .I3(eyf_carry_i_26_n_0),
        .O(myr0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000002000000008)) 
    myr0_carry_i_28
       (.I0(eyf_carry__0_i_12_n_0),
        .I1(eyf_carry_i_50_n_0),
        .I2(eyf_carry__0_i_20_n_0),
        .I3(eyf_carry_i_3_n_0),
        .I4(eyf_carry_i_17_0),
        .I5(eyf_carry__0_i_21_n_0),
        .O(myr0_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    myr0_carry_i_29
       (.I0(eyf_carry_i_20_n_0),
        .I1(eyf_carry_i_71_0),
        .I2(myr0_carry_i_27_n_0),
        .O(myr0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h8F880F000F000F00)) 
    myr0_carry_i_3
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry_i_9_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(\y[7]_INST_0_i_5_n_0 ),
        .I4(myr0_carry_i_11_n_0),
        .I5(\y[30]_INST_0_i_5_n_0 ),
        .O(myr0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55CC55CC)) 
    myr0_carry_i_30
       (.I0(\y[7]_INST_0_i_16_n_0 ),
        .I1(\y[7]_INST_0_i_17_n_0 ),
        .I2(myr0_carry__0_i_19_n_0),
        .I3(eyf_carry_i_71_0),
        .I4(myr0_carry__0_i_18_n_0),
        .I5(eyf_carry_i_20_n_0),
        .O(myr0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFF4F4000004F40)) 
    myr0_carry_i_31
       (.I0(myr0_carry_i_28_n_0),
        .I1(\y[7]_INST_0_i_17_n_0 ),
        .I2(eyf_carry_i_17_0),
        .I3(myr0_carry_i_34_n_0),
        .I4(myr0_carry_i_23_n_0),
        .I5(myr0_carry_i_22_n_0),
        .O(myr0_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    myr0_carry_i_32
       (.I0(myr0_carry_i_36_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry_i_28_n_0),
        .I3(\y[7]_INST_0_i_17_n_0 ),
        .O(myr0_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry_i_33
       (.I0(myr0_carry__0_i_27_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry_i_35_n_0),
        .O(myr0_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00008F80)) 
    myr0_carry_i_34
       (.I0(eyf_carry_i_26_n_0),
        .I1(\y[7]_INST_0_i_15_n_4 ),
        .I2(p_2_in),
        .I3(\y[7]_INST_0_i_15_n_5 ),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFF707F)) 
    myr0_carry_i_35
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_117_n_5),
        .I2(p_2_in),
        .I3(eyf_carry_i_117_n_6),
        .I4(myr0_carry_i_28_n_0),
        .O(myr0_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBFAABFFF)) 
    myr0_carry_i_36
       (.I0(myr0_carry_i_28_n_0),
        .I1(eyf_carry_i_26_n_0),
        .I2(eyf_carry_i_117_n_6),
        .I3(p_2_in),
        .I4(eyf_carry_i_117_n_7),
        .O(myr0_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hB)) 
    myr0_carry_i_37
       (.I0(myr0_carry_i_28_n_0),
        .I1(\y[7]_INST_0_i_17_n_0 ),
        .O(myr0_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    myr0_carry_i_38
       (.I0(myr0_carry__0_i_18_n_0),
        .I1(myr0_carry_i_28_n_0),
        .O(myr0_carry_i_38_n_0));
  LUT5 #(
    .INIT(32'h8F880F00)) 
    myr0_carry_i_4
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry_i_12_n_0),
        .I2(myr0_carry_i_13_n_0),
        .I3(\y[7]_INST_0_i_5_n_0 ),
        .I4(\y[7]_INST_0_i_7_n_0 ),
        .O(myr0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h2020202F)) 
    myr0_carry_i_5
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry_i_14_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(eyf_carry__0_i_15_n_0),
        .I4(myr0_carry_i_15_n_0),
        .O(myr0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    myr0_carry_i_6
       (.I0(myr0_carry_i_16_n_0),
        .I1(eyf_carry_i_19_n_0),
        .I2(myr0_carry_i_17_n_0),
        .I3(eyf_carry_i_1_n_0),
        .O(myr0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    myr0_carry_i_7
       (.I0(myr0_carry_i_18_n_0),
        .I1(myr0_carry_i_8_n_0),
        .O(myr0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hA9AA)) 
    myr0_carry_i_8
       (.I0(eyf_carry_i_18_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(eyf_carry_i_3_n_0),
        .I3(eyf_carry_i_15_n_0),
        .O(myr0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h50503F30)) 
    myr0_carry_i_9
       (.I0(myr0_carry_i_19_n_0),
        .I1(myr0_carry_i_20_n_0),
        .I2(myr0_carry_i_21_n_0),
        .I3(myr0_carry_i_22_n_0),
        .I4(myr0_carry_i_23_n_0),
        .O(myr0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    ovf_INST_0
       (.I0(\y[25]_INST_0_i_1_n_0 ),
        .I1(\y[24]_INST_0_i_1_n_0 ),
        .I2(\y[27]_INST_0_i_1_n_0 ),
        .I3(\y[28]_INST_0_i_1_n_0 ),
        .I4(ovf_INST_0_i_1_n_0),
        .O(ovf));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ovf_INST_0_i_1
       (.I0(\y[30]_INST_0_i_1_n_0 ),
        .I1(\y[26]_INST_0_i_1_n_0 ),
        .I2(\y[23]_INST_0_i_1_n_0 ),
        .I3(\y[29]_INST_0_i_1_n_0 ),
        .I4(y_7_sn_1),
        .O(ovf_INST_0_i_1_n_0));
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
  LUT5 #(
    .INIT(32'h00000001)) 
    sel2_carry__1_i_10
       (.I0(sel2_carry__1_i_12_n_0),
        .I1(x2[28]),
        .I2(x2[24]),
        .I3(x2[30]),
        .I4(x2[23]),
        .O(sel2_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sel2_carry__1_i_11
       (.I0(x1[27]),
        .I1(x1[26]),
        .I2(x1[29]),
        .I3(x1[25]),
        .O(sel2_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sel2_carry__1_i_12
       (.I0(x2[27]),
        .I1(x2[26]),
        .I2(x2[29]),
        .I3(x2[25]),
        .O(sel2_carry__1_i_12_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sel2_carry__1_i_9
       (.I0(sel2_carry__1_i_11_n_0),
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
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[0]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[0]_INST_0_i_1_n_0 ),
        .I2(x1[0]),
        .I3(y_0_sn_1),
        .I4(x2[0]),
        .I5(\y[0]_0 ),
        .O(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \y[0]_INST_0_i_1 
       (.I0(\y[0]_INST_0_i_2_n_0 ),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F707F7F7F7F)) 
    \y[0]_INST_0_i_2 
       (.I0(\y[0]_INST_0_i_3_n_0 ),
        .I1(myr0_carry_i_11_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(eyf_carry__0_i_15_n_0),
        .I4(myr0_carry__0_i_7_n_0),
        .I5(eyf_carry_i_1_n_0),
        .O(\y[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y[0]_INST_0_i_3 
       (.I0(myr0_carry__0_i_12_n_0),
        .I1(myr0_carry_i_21_n_0),
        .I2(myr0_carry_i_8_n_0),
        .O(\y[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[10]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[10]_INST_0_i_1_n_0 ),
        .I2(x1[10]),
        .I3(y_0_sn_1),
        .I4(x2[10]),
        .I5(\y[0]_0 ),
        .O(y[10]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[10]_INST_0_i_1 
       (.I0(\y[10]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[10]_INST_0_i_2 
       (.I0(myr0[10]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[10]),
        .O(\y[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    \y[10]_INST_0_i_3 
       (.I0(myr0_carry__1_i_11_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__1_i_12_n_0),
        .I3(myr0_carry__1_i_13_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[11]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[11]_INST_0_i_1_n_0 ),
        .I2(x1[11]),
        .I3(y_0_sn_1),
        .I4(x2[11]),
        .I5(\y[0]_0 ),
        .O(y[11]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[11]_INST_0_i_1 
       (.I0(\y[11]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[11]_INST_0_i_2 
       (.I0(myr0[11]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[11]),
        .O(\y[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \y[11]_INST_0_i_3 
       (.I0(myr0_carry__1_i_8_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__1_i_9_n_0),
        .I3(eyf_carry_i_1_n_0),
        .I4(myr0_carry__1_i_10_n_0),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[12]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[12]_INST_0_i_1_n_0 ),
        .I2(x1[12]),
        .I3(y_0_sn_1),
        .I4(x2[12]),
        .I5(\y[0]_0 ),
        .O(y[12]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_INST_0_i_1 
       (.I0(\y[12]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[12]_INST_0_i_2 
       (.I0(myr0[12]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[12]),
        .O(\y[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    \y[12]_INST_0_i_3 
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[13]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[13]_INST_0_i_1_n_0 ),
        .I2(x1[13]),
        .I3(y_0_sn_1),
        .I4(x2[13]),
        .I5(\y[0]_0 ),
        .O(y[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \y[13]_INST_0_i_1 
       (.I0(myr0[13]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[13]),
        .I3(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    \y[13]_INST_0_i_2 
       (.I0(myr0_carry__2_i_16_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__2_i_17_n_0),
        .I3(myr0_carry__2_i_18_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[14]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[14]_INST_0_i_1_n_0 ),
        .I2(x1[14]),
        .I3(y_0_sn_1),
        .I4(x2[14]),
        .I5(\y[0]_0 ),
        .O(y[14]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[14]_INST_0_i_1 
       (.I0(\y[14]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[14]_INST_0_i_2 
       (.I0(myr0[14]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[14]),
        .O(\y[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777744474)) 
    \y[14]_INST_0_i_3 
       (.I0(myr0_carry__2_i_12_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__2_i_13_n_0),
        .I3(eyf_carry_i_1_n_0),
        .I4(myr0_carry__2_i_14_n_0),
        .I5(myr0_carry__2_i_15_n_0),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[15]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[15]_INST_0_i_1_n_0 ),
        .I2(x1[15]),
        .I3(y_0_sn_1),
        .I4(x2[15]),
        .I5(\y[0]_0 ),
        .O(y[15]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[15]_INST_0_i_1 
       (.I0(\y[15]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[15]_INST_0_i_2 
       (.I0(myr0[15]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[15]),
        .O(\y[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB88888)) 
    \y[15]_INST_0_i_3 
       (.I0(myr0_carry__2_i_8_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(eyf_carry_i_1_n_0),
        .I3(myr0_carry__2_i_9_n_0),
        .I4(myr0_carry__2_i_10_n_0),
        .I5(myr0_carry__2_i_11_n_0),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[16]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[16]_INST_0_i_1_n_0 ),
        .I2(x1[16]),
        .I3(y_0_sn_1),
        .I4(x2[16]),
        .I5(\y[0]_0 ),
        .O(y[16]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_INST_0_i_1 
       (.I0(\y[16]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[16]_INST_0_i_2 
       (.I0(myr0[16]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[16]),
        .O(\y[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBBBBBBBB)) 
    \y[16]_INST_0_i_3 
       (.I0(myr0_carry__2_i_5_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(eyf_carry_i_1_n_0),
        .I3(myr0_carry__0_i_6_n_0),
        .I4(myr0_carry__2_i_6_n_0),
        .I5(myr0_carry__2_i_7_n_0),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[17]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[17]_INST_0_i_1_n_0 ),
        .I2(x1[17]),
        .I3(y_0_sn_1),
        .I4(x2[17]),
        .I5(\y[0]_0 ),
        .O(y[17]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[17]_INST_0_i_1 
       (.I0(\y[17]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[17]_INST_0_i_2 
       (.I0(myr0[17]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[17]),
        .O(\y[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    \y[17]_INST_0_i_3 
       (.I0(myr0_carry__3_i_16_n_0),
        .I1(myr0_carry__3_i_17_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(myr0_carry__3_i_18_n_0),
        .I4(myr0_carry__3_i_19_n_0),
        .I5(myr0_carry__3_i_20_n_0),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[18]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[18]_INST_0_i_1_n_0 ),
        .I2(x1[18]),
        .I3(y_0_sn_1),
        .I4(x2[18]),
        .I5(\y[0]_0 ),
        .O(y[18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[18]_INST_0_i_1 
       (.I0(\y[18]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[18]_INST_0_i_2 
       (.I0(myr0[18]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[18]),
        .O(\y[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000D0F0DF0FDFFFD)) 
    \y[18]_INST_0_i_3 
       (.I0(myr0_carry__3_i_13_n_0),
        .I1(myr0_carry__3_i_14_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(eyf_carry__0_i_15_n_0),
        .I4(myr0_carry_i_13_n_0),
        .I5(myr0_carry__3_i_15_n_0),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[19]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[19]_INST_0_i_1_n_0 ),
        .I2(x1[19]),
        .I3(y_0_sn_1),
        .I4(x2[19]),
        .I5(\y[0]_0 ),
        .O(y[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \y[19]_INST_0_i_1 
       (.I0(myr0[19]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[19]),
        .I3(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \y[19]_INST_0_i_10 
       (.I0(\y[19]_INST_0_i_24_n_0 ),
        .I1(\y[19]_INST_0_i_25_n_0 ),
        .I2(\y[19]_INST_0_i_26_n_0 ),
        .I3(\y[19]_INST_0_i_27_n_0 ),
        .I4(\y[19]_INST_0_i_28_n_0 ),
        .I5(\y[19]_INST_0_i_29_n_0 ),
        .O(\y[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \y[19]_INST_0_i_11 
       (.I0(\y[19]_INST_0_i_30_n_0 ),
        .I1(\y[19]_INST_0_i_31_n_0 ),
        .I2(\y[19]_INST_0_i_32_n_0 ),
        .I3(\y[19]_INST_0_i_33_n_0 ),
        .I4(\y[19]_INST_0_i_34_n_0 ),
        .I5(\y[19]_INST_0_i_35_n_0 ),
        .O(\y[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[19]_INST_0_i_12 
       (.I0(p_2_in),
        .I1(eyf_carry_i_26_n_0),
        .O(\y[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \y[19]_INST_0_i_13 
       (.I0(myr0_carry_i_8_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry_i_27_n_0),
        .I3(myr0_carry_i_28_n_0),
        .I4(myr0_carry_i_23_n_0),
        .I5(myr0_carry_i_21_n_0),
        .O(\y[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5050000)) 
    \y[19]_INST_0_i_14 
       (.I0(\y[19]_INST_0_i_36_n_0 ),
        .I1(\y[19]_INST_0_i_37_n_0 ),
        .I2(\y[31]_INST_0_i_20_n_0 ),
        .I3(\y[19]_INST_0_i_38_n_0 ),
        .I4(eyf_carry_i_130_n_0),
        .I5(\y[19]_INST_0_i_39_n_0 ),
        .O(\y[19]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[19]_INST_0_i_15 
       (.I0(\y[19]_INST_0_i_40_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_42_n_0 ),
        .I3(\y[31]_INST_0_i_20_n_0 ),
        .I4(\y[19]_INST_0_i_37_n_0 ),
        .O(\y[19]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[19]_INST_0_i_16 
       (.I0(\y[19]_INST_0_i_43_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_40_n_0 ),
        .I3(\y[19]_INST_0_i_44_n_0 ),
        .I4(\y[31]_INST_0_i_20_n_0 ),
        .O(\y[19]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[19]_INST_0_i_17 
       (.I0(\y[19]_INST_0_i_40_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_42_n_0 ),
        .I3(\y[19]_INST_0_i_45_n_0 ),
        .I4(\y[31]_INST_0_i_20_n_0 ),
        .O(\y[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \y[19]_INST_0_i_18 
       (.I0(\y[19]_INST_0_i_46_n_0 ),
        .I1(eyf_carry_i_130_n_0),
        .I2(\y[19]_INST_0_i_47_n_0 ),
        .I3(\y[19]_INST_0_i_48_n_0 ),
        .I4(\y[19]_INST_0_i_49_n_0 ),
        .I5(\y[19]_INST_0_i_50_n_0 ),
        .O(\y[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF02)) 
    \y[19]_INST_0_i_19 
       (.I0(\y[31]_INST_0_i_20_n_0 ),
        .I1(\y[19]_INST_0_i_38_n_0 ),
        .I2(eyf_carry_i_130_n_0),
        .I3(\y[19]_INST_0_i_51_n_0 ),
        .I4(\y[31]_INST_0_i_21_n_0 ),
        .I5(\y[19]_INST_0_i_52_n_0 ),
        .O(\y[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8008AAAAA22AAAAA)) 
    \y[19]_INST_0_i_2 
       (.I0(\y[19]_INST_0_i_4_n_0 ),
        .I1(\y[19]_INST_0_i_5_n_0 ),
        .I2(x1[31]),
        .I3(x2[31]),
        .I4(\y[19]_INST_0_i_6_n_0 ),
        .I5(\y[0]_INST_0_i_2_n_0 ),
        .O(\y[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[19]_INST_0_i_20 
       (.I0(\y[19]_INST_0_i_53_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_45_n_0 ),
        .I3(\y[19]_INST_0_i_15_n_0 ),
        .I4(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[19]_INST_0_i_21 
       (.I0(\y[19]_INST_0_i_54_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_44_n_0 ),
        .I3(\y[19]_INST_0_i_49_n_0 ),
        .I4(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[19]_INST_0_i_22 
       (.I0(\y[19]_INST_0_i_55_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_54_n_0 ),
        .I3(\y[19]_INST_0_i_16_n_0 ),
        .I4(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[19]_INST_0_i_23 
       (.I0(\y[19]_INST_0_i_56_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_57_n_0 ),
        .I3(\y[19]_INST_0_i_47_n_0 ),
        .I4(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h33FAFFFA)) 
    \y[19]_INST_0_i_24 
       (.I0(eyf_carry_i_156_n_0),
        .I1(\y[19]_INST_0_i_58_n_0 ),
        .I2(eyf_carry_i_155_n_0),
        .I3(eyf_carry_i_130_n_0),
        .I4(\y[19]_INST_0_i_59_n_0 ),
        .O(\y[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FF00FFFF)) 
    \y[19]_INST_0_i_25 
       (.I0(\y[19]_INST_0_i_60_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_61_n_0 ),
        .I3(\y[19]_INST_0_i_51_n_0 ),
        .I4(eyf_carry_i_170_n_0),
        .I5(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \y[19]_INST_0_i_26 
       (.I0(\y[19]_INST_0_i_56_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_57_n_0 ),
        .I3(\y[19]_INST_0_i_62_n_0 ),
        .I4(\y[19]_INST_0_i_63_n_0 ),
        .I5(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B83300FFCC)) 
    \y[19]_INST_0_i_27 
       (.I0(\y[19]_INST_0_i_55_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_54_n_0 ),
        .I3(\y[19]_INST_0_i_64_n_0 ),
        .I4(eyf_carry_i_187_n_0),
        .I5(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \y[19]_INST_0_i_28 
       (.I0(\y[19]_INST_0_i_54_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_44_n_0 ),
        .I3(\y[19]_INST_0_i_64_n_0 ),
        .I4(\y[19]_INST_0_i_55_n_0 ),
        .I5(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[19]_INST_0_i_29 
       (.I0(\y[19]_INST_0_i_53_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_45_n_0 ),
        .I3(eyf_carry_i_130_n_0),
        .I4(eyf_carry_i_167_n_0),
        .O(\y[19]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000D0F0DF0FDFFFD)) 
    \y[19]_INST_0_i_3 
       (.I0(myr0_carry__3_i_10_n_0),
        .I1(myr0_carry__3_i_11_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(eyf_carry__0_i_15_n_0),
        .I4(myr0_carry_i_10_n_0),
        .I5(myr0_carry__3_i_12_n_0),
        .O(p_0_in[19]));
  LUT3 #(
    .INIT(8'h02)) 
    \y[19]_INST_0_i_30 
       (.I0(\y[31]_INST_0_i_20_n_0 ),
        .I1(\y[19]_INST_0_i_38_n_0 ),
        .I2(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \y[19]_INST_0_i_31 
       (.I0(\y[19]_INST_0_i_65_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_60_n_0 ),
        .I3(eyf_carry_i_189_n_0),
        .I4(\y[19]_INST_0_i_66_n_0 ),
        .I5(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[19]_INST_0_i_32 
       (.I0(\y[19]_INST_0_i_65_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_60_n_0 ),
        .I3(\y[19]_INST_0_i_46_n_0 ),
        .I4(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_33 
       (.I0(\y[19]_INST_0_i_48_n_0 ),
        .I1(eyf_carry_i_130_n_0),
        .I2(\y[19]_INST_0_i_58_n_0 ),
        .O(\y[19]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_34 
       (.I0(\y[19]_INST_0_i_17_n_0 ),
        .I1(eyf_carry_i_130_n_0),
        .I2(\y[19]_INST_0_i_59_n_0 ),
        .O(\y[19]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[19]_INST_0_i_35 
       (.I0(\y[19]_INST_0_i_60_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_61_n_0 ),
        .I3(\y[19]_INST_0_i_50_n_0 ),
        .I4(eyf_carry_i_130_n_0),
        .O(\y[19]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \y[19]_INST_0_i_36 
       (.I0(\y[31]_INST_0_i_18_n_0 ),
        .I1(x1[0]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[0]),
        .I4(\y[19]_INST_0_i_41_n_0 ),
        .O(\y[19]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_37 
       (.I0(\y[19]_INST_0_i_67_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_43_n_0 ),
        .O(\y[19]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \y[19]_INST_0_i_38 
       (.I0(\y[19]_INST_0_i_68_n_0 ),
        .I1(\y[19]_INST_0_i_69_n_0 ),
        .I2(\y[19]_INST_0_i_41_n_0 ),
        .O(\y[19]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \y[19]_INST_0_i_39 
       (.I0(\y[31]_INST_0_i_20_n_0 ),
        .I1(\y[19]_INST_0_i_68_n_0 ),
        .I2(\y[19]_INST_0_i_41_n_0 ),
        .I3(\y[19]_INST_0_i_70_n_0 ),
        .O(\y[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808F80)) 
    \y[19]_INST_0_i_4 
       (.I0(\y[19]_INST_0_i_7_n_0 ),
        .I1(myr0_carry_i_11_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(eyf_carry_i_10_n_0),
        .I4(\y[7]_INST_0_i_10_n_0 ),
        .I5(eyf_carry_i_20_n_0),
        .O(\y[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_40 
       (.I0(x2[5]),
        .I1(x1[5]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[6]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[6]),
        .O(\y[19]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h4510)) 
    \y[19]_INST_0_i_41 
       (.I0(eyf_carry_i_188_n_0),
        .I1(\y[31]_INST_0_i_23_n_7 ),
        .I2(\y[31]_INST_0_i_17_n_3 ),
        .I3(\y[31]_INST_0_i_23_n_6 ),
        .O(\y[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_42 
       (.I0(x2[7]),
        .I1(x1[7]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[8]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[8]),
        .O(\y[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_43 
       (.I0(x2[3]),
        .I1(x1[3]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[4]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[4]),
        .O(\y[19]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_44 
       (.I0(\y[19]_INST_0_i_42_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_71_n_0 ),
        .O(\y[19]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_45 
       (.I0(\y[19]_INST_0_i_71_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_72_n_0 ),
        .O(\y[19]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[19]_INST_0_i_46 
       (.I0(\y[19]_INST_0_i_69_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_73_n_0 ),
        .I3(\y[19]_INST_0_i_61_n_0 ),
        .I4(\y[31]_INST_0_i_20_n_0 ),
        .O(\y[19]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[19]_INST_0_i_47 
       (.I0(\y[19]_INST_0_i_73_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_74_n_0 ),
        .I3(\y[31]_INST_0_i_20_n_0 ),
        .I4(\y[19]_INST_0_i_38_n_0 ),
        .O(\y[19]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \y[19]_INST_0_i_48 
       (.I0(\y[19]_INST_0_i_73_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_74_n_0 ),
        .I3(\y[19]_INST_0_i_57_n_0 ),
        .I4(\y[31]_INST_0_i_20_n_0 ),
        .O(\y[19]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y[19]_INST_0_i_49 
       (.I0(\y[19]_INST_0_i_43_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_40_n_0 ),
        .I3(\y[31]_INST_0_i_20_n_0 ),
        .I4(\y[19]_INST_0_i_70_n_0 ),
        .O(\y[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAEEEE)) 
    \y[19]_INST_0_i_5 
       (.I0(\y[19]_INST_0_i_8_n_0 ),
        .I1(\y[31]_INST_0_i_21_n_0 ),
        .I2(\y[19]_INST_0_i_9_n_0 ),
        .I3(\y[19]_INST_0_i_10_n_0 ),
        .I4(\y[19]_INST_0_i_11_n_0 ),
        .I5(\y[19]_INST_0_i_12_n_0 ),
        .O(\y[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8B8CCFF)) 
    \y[19]_INST_0_i_50 
       (.I0(\y[19]_INST_0_i_69_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_73_n_0 ),
        .I3(\y[19]_INST_0_i_68_n_0 ),
        .I4(\y[31]_INST_0_i_20_n_0 ),
        .O(\y[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4444004044440044)) 
    \y[19]_INST_0_i_51 
       (.I0(eyf_carry_i_130_n_0),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_68_n_0 ),
        .I3(\y[19]_INST_0_i_41_n_0 ),
        .I4(\y[19]_INST_0_i_75_n_0 ),
        .I5(\y[19]_INST_0_i_67_n_0 ),
        .O(\y[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD130D130D130)) 
    \y[19]_INST_0_i_52 
       (.I0(\y[19]_INST_0_i_37_n_0 ),
        .I1(eyf_carry_i_130_n_0),
        .I2(\y[19]_INST_0_i_36_n_0 ),
        .I3(\y[31]_INST_0_i_20_n_0 ),
        .I4(\y[7]_INST_0_i_15_n_7 ),
        .I5(p_2_in),
        .O(\y[19]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_53 
       (.I0(\y[19]_INST_0_i_76_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_77_n_0 ),
        .O(\y[19]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_54 
       (.I0(\y[19]_INST_0_i_72_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_76_n_0 ),
        .O(\y[19]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_55 
       (.I0(\y[19]_INST_0_i_77_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_78_n_0 ),
        .O(\y[19]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_56 
       (.I0(\y[19]_INST_0_i_79_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_80_n_0 ),
        .O(\y[19]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_57 
       (.I0(\y[19]_INST_0_i_81_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_82_n_0 ),
        .O(\y[19]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_58 
       (.I0(\y[19]_INST_0_i_63_n_0 ),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_56_n_0 ),
        .O(\y[19]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_59 
       (.I0(eyf_carry_i_193_n_0),
        .I1(\y[31]_INST_0_i_20_n_0 ),
        .I2(\y[19]_INST_0_i_53_n_0 ),
        .O(\y[19]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    \y[19]_INST_0_i_6 
       (.I0(myr0_carry_i_11_n_0),
        .I1(\y[19]_INST_0_i_13_n_0 ),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(myr0_carry__2_i_27_n_0),
        .O(\y[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_60 
       (.I0(\y[19]_INST_0_i_82_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_79_n_0 ),
        .O(\y[19]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_61 
       (.I0(\y[19]_INST_0_i_74_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_81_n_0 ),
        .O(\y[19]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_62 
       (.I0(\y[19]_INST_0_i_83_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(eyf_carry_i_195_n_0),
        .O(\y[19]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_63 
       (.I0(\y[19]_INST_0_i_84_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_85_n_0 ),
        .O(\y[19]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_64 
       (.I0(\y[19]_INST_0_i_86_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(eyf_carry_i_192_n_0),
        .O(\y[19]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_65 
       (.I0(\y[19]_INST_0_i_80_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_84_n_0 ),
        .O(\y[19]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0_i_66 
       (.I0(\y[19]_INST_0_i_85_n_0 ),
        .I1(\y[19]_INST_0_i_41_n_0 ),
        .I2(\y[19]_INST_0_i_83_n_0 ),
        .O(\y[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \y[19]_INST_0_i_67 
       (.I0(x1[1]),
        .I1(x2[1]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x1[2]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x2[2]),
        .O(\y[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[19]_INST_0_i_68 
       (.I0(x1[0]),
        .I1(x2[0]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x1[1]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x2[1]),
        .O(\y[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \y[19]_INST_0_i_69 
       (.I0(x1[2]),
        .I1(x2[2]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x1[3]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x2[3]),
        .O(\y[19]_INST_0_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \y[19]_INST_0_i_7 
       (.I0(myr0_carry_i_22_n_0),
        .I1(myr0_carry_i_23_n_0),
        .I2(eyf_carry_i_15_n_0),
        .I3(myr0_carry_i_8_n_0),
        .O(\y[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DFF1DFFFF0000)) 
    \y[19]_INST_0_i_70 
       (.I0(x2[0]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x1[0]),
        .I3(\y[31]_INST_0_i_18_n_0 ),
        .I4(\y[19]_INST_0_i_67_n_0 ),
        .I5(\y[19]_INST_0_i_41_n_0 ),
        .O(\y[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_71 
       (.I0(x2[9]),
        .I1(x1[9]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[10]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[10]),
        .O(\y[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_72 
       (.I0(x2[11]),
        .I1(x1[11]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[12]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[12]),
        .O(\y[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_73 
       (.I0(x2[4]),
        .I1(x1[4]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[5]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[5]),
        .O(\y[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_74 
       (.I0(x2[6]),
        .I1(x1[6]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[7]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[7]),
        .O(\y[19]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \y[19]_INST_0_i_75 
       (.I0(x2[0]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x1[0]),
        .I3(\y[31]_INST_0_i_18_n_0 ),
        .O(\y[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_76 
       (.I0(x2[13]),
        .I1(x1[13]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[14]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[14]),
        .O(\y[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_77 
       (.I0(x2[15]),
        .I1(x1[15]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[16]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[16]),
        .O(\y[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_78 
       (.I0(x2[17]),
        .I1(x1[17]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[18]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[18]),
        .O(\y[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_79 
       (.I0(x2[12]),
        .I1(x1[12]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[13]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[13]),
        .O(\y[19]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551555)) 
    \y[19]_INST_0_i_8 
       (.I0(\y[19]_INST_0_i_14_n_0 ),
        .I1(\y[19]_INST_0_i_15_n_0 ),
        .I2(\y[19]_INST_0_i_16_n_0 ),
        .I3(\y[19]_INST_0_i_17_n_0 ),
        .I4(\y[19]_INST_0_i_18_n_0 ),
        .I5(\y[19]_INST_0_i_19_n_0 ),
        .O(\y[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_80 
       (.I0(x2[14]),
        .I1(x1[14]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[15]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[15]),
        .O(\y[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_81 
       (.I0(x2[8]),
        .I1(x1[8]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[9]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[9]),
        .O(\y[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_82 
       (.I0(x2[10]),
        .I1(x1[10]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[11]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[11]),
        .O(\y[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \y[19]_INST_0_i_83 
       (.I0(x1[20]),
        .I1(x2[20]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x1[21]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x2[21]),
        .O(\y[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_84 
       (.I0(x2[16]),
        .I1(x1[16]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[17]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[17]),
        .O(\y[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_85 
       (.I0(x2[18]),
        .I1(x1[18]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[19]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[19]),
        .O(\y[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \y[19]_INST_0_i_86 
       (.I0(x2[19]),
        .I1(x1[19]),
        .I2(\y[31]_INST_0_i_18_n_0 ),
        .I3(x2[20]),
        .I4(\y[31]_INST_0_i_8_n_0 ),
        .I5(x1[20]),
        .O(\y[19]_INST_0_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[19]_INST_0_i_9 
       (.I0(\y[19]_INST_0_i_20_n_0 ),
        .I1(\y[19]_INST_0_i_21_n_0 ),
        .I2(\y[19]_INST_0_i_22_n_0 ),
        .I3(\y[19]_INST_0_i_23_n_0 ),
        .O(\y[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[1]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[1]_INST_0_i_1_n_0 ),
        .I2(x1[1]),
        .I3(y_0_sn_1),
        .I4(x2[1]),
        .I5(\y[0]_0 ),
        .O(y[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \y[1]_INST_0_i_1 
       (.I0(\y[7]_INST_0_i_2_n_0 ),
        .I1(\y[1]_INST_0_i_2_n_0 ),
        .O(\y[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \y[1]_INST_0_i_2 
       (.I0(myr0[1]),
        .I1(p_0_in[1]),
        .I2(\y[19]_INST_0_i_2_n_0 ),
        .O(\y[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2020202F)) 
    \y[1]_INST_0_i_3 
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry_i_14_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(eyf_carry__0_i_15_n_0),
        .I4(myr0_carry_i_15_n_0),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[20]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[20]_INST_0_i_1_n_0 ),
        .I2(x1[20]),
        .I3(y_0_sn_1),
        .I4(x2[20]),
        .I5(\y[0]_0 ),
        .O(y[20]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_INST_0_i_1 
       (.I0(\y[20]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[20]_INST_0_i_2 
       (.I0(myr0[20]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[20]),
        .O(\y[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    \y[20]_INST_0_i_3 
       (.I0(myr0_carry__3_i_5_n_0),
        .I1(myr0_carry__3_i_6_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(myr0_carry__3_i_7_n_0),
        .I4(myr0_carry__3_i_8_n_0),
        .I5(myr0_carry__3_i_9_n_0),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[21]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[21]_INST_0_i_1_n_0 ),
        .I2(x1[21]),
        .I3(y_0_sn_1),
        .I4(x2[21]),
        .I5(\y[0]_0 ),
        .O(y[21]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[21]_INST_0_i_1 
       (.I0(\y[21]_INST_0_i_4_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[21]_INST_0_i_4 
       (.I0(myr0[21]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[21]),
        .O(\y[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBB8BB)) 
    \y[21]_INST_0_i_5 
       (.I0(myr0_carry__4_i_11_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__4_i_12_n_0),
        .I3(myr0_carry__4_i_13_n_0),
        .I4(eyf_carry__0_i_15_n_0),
        .I5(myr0_carry__0_i_10_n_0),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hAAEEFA00AAEEFFFF)) 
    \y[22]_INST_0 
       (.I0(y_22_sn_1),
        .I1(\y[22]_INST_0_i_2_n_0 ),
        .I2(\y[22]_0 ),
        .I3(\y[22]_1 ),
        .I4(\y[22]_2 ),
        .I5(\y[22]_3 ),
        .O(y[22]));
  LUT6 #(
    .INIT(64'h1D3F1D0C1D3F1D3F)) 
    \y[22]_INST_0_i_18 
       (.I0(myr0_carry__0_i_8_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__4_i_8_n_0),
        .I3(eyf_carry__0_i_15_n_0),
        .I4(myr0_carry__4_i_9_n_0),
        .I5(myr0_carry__4_i_10_n_0),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[22]_INST_0_i_2 
       (.I0(\y[22]_INST_0_i_9_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[22]_INST_0_i_9 
       (.I0(myr0[22]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[22]),
        .O(\y[22]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[23]_INST_0 
       (.I0(\y[23]_INST_0_i_1_n_0 ),
        .I1(y_7_sn_1),
        .O(y[23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hD2D0)) 
    \y[23]_INST_0_i_1 
       (.I0(eyf[0]),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(\y[7]_INST_0_i_2_n_0 ),
        .I3(\y[30]_INST_0_i_4_n_0 ),
        .O(\y[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[24]_INST_0 
       (.I0(\y[24]_INST_0_i_1_n_0 ),
        .I1(y_7_sn_1),
        .O(y[24]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h22DD00F0)) 
    \y[24]_INST_0_i_1 
       (.I0(eyf[0]),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(\y[30]_INST_0_i_4_n_0 ),
        .I3(\y[26]_INST_0_i_2_n_0 ),
        .I4(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[25]_INST_0 
       (.I0(\y[25]_INST_0_i_1_n_0 ),
        .I1(y_7_sn_1),
        .O(y[25]));
  LUT6 #(
    .INIT(64'h003F00C000AA0000)) 
    \y[25]_INST_0_i_1 
       (.I0(\y[30]_INST_0_i_4_n_0 ),
        .I1(eyf[0]),
        .I2(eyf[1]),
        .I3(\y[30]_INST_0_i_5_n_0 ),
        .I4(eyf[2]),
        .I5(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[25]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y[26]_INST_0 
       (.I0(\y[26]_INST_0_i_1_n_0 ),
        .I1(y_7_sn_1),
        .O(y[26]));
  LUT6 #(
    .INIT(64'hBFBF4040FF000000)) 
    \y[26]_INST_0_i_1 
       (.I0(\y[26]_INST_0_i_2_n_0 ),
        .I1(eyf[0]),
        .I2(eyf[2]),
        .I3(\y[30]_INST_0_i_4_n_0 ),
        .I4(\y[26]_INST_0_i_3_n_0 ),
        .I5(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[26]_INST_0_i_2 
       (.I0(\y[30]_INST_0_i_5_n_0 ),
        .I1(eyf[1]),
        .O(\y[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[26]_INST_0_i_3 
       (.I0(eyf[3]),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .O(\y[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[27]_INST_0 
       (.I0(\y[27]_INST_0_i_1_n_0 ),
        .I1(y_7_sn_1),
        .O(y[27]));
  LUT5 #(
    .INIT(32'h2D222D00)) 
    \y[27]_INST_0_i_1 
       (.I0(eyf[4]),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(\y[27]_INST_0_i_2_n_0 ),
        .I3(\y[7]_INST_0_i_2_n_0 ),
        .I4(\y[30]_INST_0_i_4_n_0 ),
        .O(\y[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \y[27]_INST_0_i_2 
       (.I0(\y[26]_INST_0_i_2_n_0 ),
        .I1(eyf[0]),
        .I2(eyf[2]),
        .I3(\y[26]_INST_0_i_3_n_0 ),
        .O(\y[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[28]_INST_0 
       (.I0(\y[28]_INST_0_i_1_n_0 ),
        .I1(y_7_sn_1),
        .O(y[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hDD202220)) 
    \y[28]_INST_0_i_1 
       (.I0(eyf[5]),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(\y[30]_INST_0_i_4_n_0 ),
        .I3(\y[7]_INST_0_i_2_n_0 ),
        .I4(\y[28]_INST_0_i_2_n_0 ),
        .O(\y[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \y[28]_INST_0_i_2 
       (.I0(\y[26]_INST_0_i_2_n_0 ),
        .I1(eyf[0]),
        .I2(eyf[2]),
        .I3(eyf[4]),
        .I4(\y[26]_INST_0_i_3_n_0 ),
        .O(\y[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[29]_INST_0 
       (.I0(\y[29]_INST_0_i_1_n_0 ),
        .I1(y_7_sn_1),
        .O(y[29]));
  LUT5 #(
    .INIT(32'hDD202220)) 
    \y[29]_INST_0_i_1 
       (.I0(eyf[6]),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(\y[30]_INST_0_i_4_n_0 ),
        .I3(\y[7]_INST_0_i_2_n_0 ),
        .I4(\y[30]_INST_0_i_3_n_0 ),
        .O(\y[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[2]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[2]_INST_0_i_1_n_0 ),
        .I2(x1[2]),
        .I3(y_0_sn_1),
        .I4(x2[2]),
        .I5(\y[0]_0 ),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \y[2]_INST_0_i_1 
       (.I0(p_0_in[2]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(myr0[2]),
        .I3(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F880F00)) 
    \y[2]_INST_0_i_2 
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry_i_12_n_0),
        .I2(myr0_carry_i_13_n_0),
        .I3(\y[7]_INST_0_i_5_n_0 ),
        .I4(\y[7]_INST_0_i_7_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y[30]_INST_0 
       (.I0(\y[30]_INST_0_i_1_n_0 ),
        .I1(y_7_sn_1),
        .O(y[30]));
  LUT6 #(
    .INIT(64'h00007F7000008080)) 
    \y[30]_INST_0_i_1 
       (.I0(eyf[6]),
        .I1(\y[30]_INST_0_i_3_n_0 ),
        .I2(\y[7]_INST_0_i_2_n_0 ),
        .I3(\y[30]_INST_0_i_4_n_0 ),
        .I4(\y[30]_INST_0_i_5_n_0 ),
        .I5(eyf[7]),
        .O(\y[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFDFFF9F)) 
    \y[30]_INST_0_i_10 
       (.I0(\y[0]_INST_0_i_2_n_0 ),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(\y[1]_INST_0_i_2_n_0 ),
        .I3(\y[3]_INST_0_i_2_n_0 ),
        .I4(myr0[2]),
        .I5(p_0_in[2]),
        .O(\y[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \y[30]_INST_0_i_11 
       (.I0(myr0[6]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[6]),
        .I3(\y[4]_INST_0_i_2_n_0 ),
        .I4(\y[5]_INST_0_i_2_n_0 ),
        .I5(\y[7]_INST_0_i_1_n_0 ),
        .O(\y[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFFFFFFFFEEF)) 
    \y[30]_INST_0_i_12 
       (.I0(\y[30]_INST_0_i_16_n_0 ),
        .I1(\y[30]_INST_0_i_17_n_0 ),
        .I2(eyf_carry_i_19_n_0),
        .I3(eyf_carry_i_15_n_0),
        .I4(eyf_carry_i_1_n_0),
        .I5(eyf_carry_i_18_n_0),
        .O(\y[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBA00004445FFFF)) 
    \y[30]_INST_0_i_13 
       (.I0(eyf_carry_i_65_n_0),
        .I1(eyf_carry_i_64_n_0),
        .I2(eyf_carry_i_63_n_0),
        .I3(\y[30]_INST_0_i_18_n_0 ),
        .I4(eyf_carry_i_60_n_0),
        .I5(eyf_carry_i_3_n_0),
        .O(\y[30]_INST_0_i_13_n_0 ));
  CARRY4 \y[30]_INST_0_i_14 
       (.CI(eyf_carry__0_n_0),
        .CO({\NLW_y[30]_INST_0_i_14_CO_UNCONNECTED [3:1],\y[30]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y[30]_INST_0_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB8FF)) 
    \y[30]_INST_0_i_15 
       (.I0(myr0_carry__4_i_7_n_0),
        .I1(myr0_carry_i_11_n_0),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[30]_INST_0_i_5_n_0 ),
        .I4(eyf_carry__0_i_15_n_0),
        .I5(\y[7]_INST_0_i_4_n_0 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'h00100000FFEFFFFF)) 
    \y[30]_INST_0_i_16 
       (.I0(eyf_carry_i_11_n_0),
        .I1(eyf_carry__0_i_25_n_0),
        .I2(eyf_carry__0_i_24_n_0),
        .I3(eyf_carry_i_10_n_0),
        .I4(eyf_carry_i_9_n_0),
        .I5(eyf_carry__0_i_12_n_0),
        .O(\y[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1DE2FFFFFFFFFFFF)) 
    \y[30]_INST_0_i_17 
       (.I0(x1[28]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x2[28]),
        .I3(eyf_carry__0_i_11_n_0),
        .I4(eyf_carry__0_i_9_n_0),
        .I5(eyf_carry__0_i_10_n_0),
        .O(\y[30]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \y[30]_INST_0_i_18 
       (.I0(eyf_carry_i_33_n_0),
        .I1(eyf_carry_i_134_n_0),
        .I2(eyf_carry_i_133_n_0),
        .I3(eyf_carry__0_i_25_n_0),
        .I4(eyf_carry_i_62_n_0),
        .O(\y[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \y[30]_INST_0_i_3 
       (.I0(eyf[5]),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(\y[28]_INST_0_i_2_n_0 ),
        .O(\y[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[30]_INST_0_i_4 
       (.I0(\y[30]_INST_0_i_6_n_0 ),
        .I1(\y[30]_INST_0_i_7_n_0 ),
        .I2(\y[30]_INST_0_i_8_n_0 ),
        .I3(\y[30]_INST_0_i_9_n_0 ),
        .I4(\y[30]_INST_0_i_10_n_0 ),
        .I5(\y[30]_INST_0_i_11_n_0 ),
        .O(\y[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00630000FFFFFFFF)) 
    \y[30]_INST_0_i_5 
       (.I0(p_2_in),
        .I1(eyf_carry_i_17_n_0),
        .I2(eyf_carry_i_71_0),
        .I3(\y[30]_INST_0_i_12_n_0 ),
        .I4(\y[30]_INST_0_i_13_n_0 ),
        .I5(\y[30]_INST_0_i_14_n_3 ),
        .O(\y[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \y[30]_INST_0_i_6 
       (.I0(myr0[9]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[9]),
        .I3(\y[10]_INST_0_i_2_n_0 ),
        .I4(\y[8]_INST_0_i_2_n_0 ),
        .I5(\y[11]_INST_0_i_2_n_0 ),
        .O(\y[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \y[30]_INST_0_i_7 
       (.I0(myr0[13]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[13]),
        .I3(\y[12]_INST_0_i_2_n_0 ),
        .I4(\y[14]_INST_0_i_2_n_0 ),
        .I5(\y[15]_INST_0_i_2_n_0 ),
        .O(\y[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \y[30]_INST_0_i_8 
       (.I0(myr0[23]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[23]),
        .I3(\y[22]_INST_0_i_9_n_0 ),
        .I4(\y[21]_INST_0_i_4_n_0 ),
        .I5(\y[20]_INST_0_i_2_n_0 ),
        .O(\y[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \y[30]_INST_0_i_9 
       (.I0(myr0[19]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[19]),
        .I3(\y[18]_INST_0_i_2_n_0 ),
        .I4(\y[17]_INST_0_i_2_n_0 ),
        .I5(\y[16]_INST_0_i_2_n_0 ),
        .O(\y[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    \y[31]_INST_0 
       (.I0(y_31_sn_1),
        .I1(\y[31]_INST_0_i_2_n_0 ),
        .I2(\y[31]_INST_0_i_3_n_0 ),
        .I3(\y[31]_INST_0_i_4_n_0 ),
        .I4(\y[31]_0 ),
        .I5(\y[31]_1 ),
        .O(y[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_INST_0_i_10 
       (.I0(\y[12]_INST_0_i_1_n_0 ),
        .I1(\y[13]_INST_0_i_1_n_0 ),
        .I2(\y[14]_INST_0_i_1_n_0 ),
        .I3(\y[15]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_INST_0_i_11 
       (.I0(\y[0]_INST_0_i_1_n_0 ),
        .I1(\y[1]_INST_0_i_1_n_0 ),
        .I2(\y[2]_INST_0_i_1_n_0 ),
        .I3(\y[3]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \y[31]_INST_0_i_12 
       (.I0(\y[7]_INST_0_i_1_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .I2(\y[4]_INST_0_i_1_n_0 ),
        .I3(\y[5]_INST_0_i_1_n_0 ),
        .I4(\y[6]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \y[31]_INST_0_i_13 
       (.I0(\y[21]_INST_0_i_1_n_0 ),
        .I1(\y[20]_INST_0_i_1_n_0 ),
        .I2(\y[22]_INST_0_i_2_n_0 ),
        .O(\y[31]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_INST_0_i_14 
       (.I0(\y[16]_INST_0_i_1_n_0 ),
        .I1(\y[17]_INST_0_i_1_n_0 ),
        .I2(\y[19]_INST_0_i_1_n_0 ),
        .I3(\y[18]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC07FC0EAC070C0E0)) 
    \y[31]_INST_0_i_15 
       (.I0(eyf[7]),
        .I1(\y[30]_INST_0_i_3_n_0 ),
        .I2(\y[7]_INST_0_i_2_n_0 ),
        .I3(\y[30]_INST_0_i_5_n_0 ),
        .I4(eyf[6]),
        .I5(\y[30]_INST_0_i_4_n_0 ),
        .O(\y[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h54BF545454BF0000)) 
    \y[31]_INST_0_i_16 
       (.I0(\y[30]_INST_0_i_5_n_0 ),
        .I1(eyf[5]),
        .I2(eyf[4]),
        .I3(\y[27]_INST_0_i_2_n_0 ),
        .I4(\y[7]_INST_0_i_2_n_0 ),
        .I5(\y[30]_INST_0_i_4_n_0 ),
        .O(\y[31]_INST_0_i_16_n_0 ));
  CARRY4 \y[31]_INST_0_i_17 
       (.CI(\y[31]_INST_0_i_22_n_0 ),
        .CO({\NLW_y[31]_INST_0_i_17_CO_UNCONNECTED [3:1],\y[31]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y[31]_INST_0_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h80000002)) 
    \y[31]_INST_0_i_18 
       (.I0(\y[31]_INST_0_i_23_n_7 ),
        .I1(\y[31]_INST_0_i_22_n_6 ),
        .I2(\y[31]_INST_0_i_22_n_4 ),
        .I3(\y[31]_INST_0_i_22_n_5 ),
        .I4(\y[31]_INST_0_i_24_n_0 ),
        .O(\y[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6F33FCFF)) 
    \y[31]_INST_0_i_19 
       (.I0(\y[31]_INST_0_i_23_n_5 ),
        .I1(\y[31]_INST_0_i_23_n_4 ),
        .I2(\y[31]_INST_0_i_23_n_7 ),
        .I3(\y[31]_INST_0_i_17_n_3 ),
        .I4(\y[31]_INST_0_i_23_n_6 ),
        .O(\y[31]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \y[31]_INST_0_i_2 
       (.I0(x2[31]),
        .I1(\y[31]_INST_0_i_8_n_0 ),
        .I2(x1[31]),
        .O(\y[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    \y[31]_INST_0_i_20 
       (.I0(\y[31]_INST_0_i_22_n_6 ),
        .I1(\y[31]_INST_0_i_22_n_4 ),
        .I2(\y[31]_INST_0_i_22_n_5 ),
        .I3(\y[31]_INST_0_i_24_n_0 ),
        .I4(\y[31]_INST_0_i_25_n_0 ),
        .O(\y[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFF7FFFFFFEFF)) 
    \y[31]_INST_0_i_21 
       (.I0(\y[31]_INST_0_i_22_n_6 ),
        .I1(\y[31]_INST_0_i_22_n_4 ),
        .I2(\y[31]_INST_0_i_22_n_5 ),
        .I3(\y[31]_INST_0_i_17_n_3 ),
        .I4(\y[31]_INST_0_i_26_n_0 ),
        .I5(\y[31]_INST_0_i_22_n_7 ),
        .O(\y[31]_INST_0_i_21_n_0 ));
  CARRY4 \y[31]_INST_0_i_22 
       (.CI(\y[31]_INST_0_i_23_n_0 ),
        .CO({\y[31]_INST_0_i_22_n_0 ,\y[31]_INST_0_i_22_n_1 ,\y[31]_INST_0_i_22_n_2 ,\y[31]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(x1[30:27]),
        .O({\y[31]_INST_0_i_22_n_4 ,\y[31]_INST_0_i_22_n_5 ,\y[31]_INST_0_i_22_n_6 ,\y[31]_INST_0_i_22_n_7 }),
        .S({\y[31]_INST_0_i_27_n_0 ,\y[31]_INST_0_i_28_n_0 ,\y[31]_INST_0_i_29_n_0 ,\y[31]_INST_0_i_30_n_0 }));
  CARRY4 \y[31]_INST_0_i_23 
       (.CI(1'b0),
        .CO({\y[31]_INST_0_i_23_n_0 ,\y[31]_INST_0_i_23_n_1 ,\y[31]_INST_0_i_23_n_2 ,\y[31]_INST_0_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({x1[26:24],p_0_in__0}),
        .O({\y[31]_INST_0_i_23_n_4 ,\y[31]_INST_0_i_23_n_5 ,\y[31]_INST_0_i_23_n_6 ,\y[31]_INST_0_i_23_n_7 }),
        .S({\y[31]_INST_0_i_31_n_0 ,\y[31]_INST_0_i_32_n_0 ,\y[31]_INST_0_i_33_n_0 ,\y[31]_INST_0_i_34_n_0 }));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \y[31]_INST_0_i_24 
       (.I0(\y[31]_INST_0_i_22_n_7 ),
        .I1(\y[31]_INST_0_i_23_n_4 ),
        .I2(\y[31]_INST_0_i_23_n_5 ),
        .I3(\y[31]_INST_0_i_23_n_6 ),
        .I4(\y[31]_INST_0_i_23_n_7 ),
        .I5(\y[31]_INST_0_i_17_n_3 ),
        .O(\y[31]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h5999)) 
    \y[31]_INST_0_i_25 
       (.I0(\y[31]_INST_0_i_23_n_5 ),
        .I1(\y[31]_INST_0_i_17_n_3 ),
        .I2(\y[31]_INST_0_i_23_n_6 ),
        .I3(\y[31]_INST_0_i_23_n_7 ),
        .O(\y[31]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y[31]_INST_0_i_26 
       (.I0(\y[31]_INST_0_i_23_n_4 ),
        .I1(\y[31]_INST_0_i_23_n_5 ),
        .I2(\y[31]_INST_0_i_23_n_6 ),
        .I3(\y[31]_INST_0_i_23_n_7 ),
        .O(\y[31]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[31]_INST_0_i_27 
       (.I0(x1[30]),
        .I1(x2[30]),
        .O(\y[31]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[31]_INST_0_i_28 
       (.I0(x1[29]),
        .I1(x2[29]),
        .O(\y[31]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[31]_INST_0_i_29 
       (.I0(x1[28]),
        .I1(x2[28]),
        .O(\y[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[31]_INST_0_i_3 
       (.I0(\y[31]_INST_0_i_9_n_0 ),
        .I1(\y[31]_INST_0_i_10_n_0 ),
        .I2(\y[31]_INST_0_i_11_n_0 ),
        .I3(\y[31]_INST_0_i_12_n_0 ),
        .I4(\y[31]_INST_0_i_13_n_0 ),
        .I5(\y[31]_INST_0_i_14_n_0 ),
        .O(\y[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[31]_INST_0_i_30 
       (.I0(x1[27]),
        .I1(x2[27]),
        .O(\y[31]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[31]_INST_0_i_31 
       (.I0(x1[26]),
        .I1(x2[26]),
        .O(\y[31]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[31]_INST_0_i_32 
       (.I0(x1[25]),
        .I1(x2[25]),
        .O(\y[31]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[31]_INST_0_i_33 
       (.I0(x1[24]),
        .I1(x2[24]),
        .O(\y[31]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[31]_INST_0_i_34 
       (.I0(eyf_carry_i_59_n_0),
        .I1(p_0_in__0),
        .O(\y[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[31]_INST_0_i_4 
       (.I0(\y[24]_INST_0_i_1_n_0 ),
        .I1(\y[23]_INST_0_i_1_n_0 ),
        .I2(\y[25]_INST_0_i_1_n_0 ),
        .I3(\y[26]_INST_0_i_1_n_0 ),
        .I4(\y[31]_INST_0_i_15_n_0 ),
        .I5(\y[31]_INST_0_i_16_n_0 ),
        .O(\y[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555D55555551)) 
    \y[31]_INST_0_i_8 
       (.I0(\y[31]_INST_0_i_17_n_3 ),
        .I1(\y[31]_INST_0_i_18_n_0 ),
        .I2(\y[31]_INST_0_i_19_n_0 ),
        .I3(\y[31]_INST_0_i_20_n_0 ),
        .I4(\y[31]_INST_0_i_21_n_0 ),
        .I5(sel2_carry__2_n_7),
        .O(\y[31]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_INST_0_i_9 
       (.I0(\y[8]_INST_0_i_1_n_0 ),
        .I1(\y[9]_INST_0_i_1_n_0 ),
        .I2(\y[10]_INST_0_i_1_n_0 ),
        .I3(\y[11]_INST_0_i_1_n_0 ),
        .O(\y[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[3]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[3]_INST_0_i_1_n_0 ),
        .I2(x1[3]),
        .I3(y_9_sn_1),
        .I4(x2[3]),
        .I5(\y[0]_0 ),
        .O(y[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[3]_INST_0_i_1 
       (.I0(\y[3]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[3]_INST_0_i_2 
       (.I0(myr0[3]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[3]),
        .O(\y[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F880F000F000F00)) 
    \y[3]_INST_0_i_3 
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry_i_9_n_0),
        .I2(myr0_carry_i_10_n_0),
        .I3(\y[7]_INST_0_i_5_n_0 ),
        .I4(myr0_carry_i_11_n_0),
        .I5(\y[30]_INST_0_i_5_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[4]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[4]_INST_0_i_1_n_0 ),
        .I2(x1[4]),
        .I3(y_0_sn_1),
        .I4(x2[4]),
        .I5(\y[0]_0 ),
        .O(y[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_INST_0_i_1 
       (.I0(\y[4]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00004F444F44)) 
    \y[4]_INST_0_i_2 
       (.I0(myr0_carry_i_6_n_0),
        .I1(\y[7]_INST_0_i_5_n_0 ),
        .I2(myr0_carry_i_7_n_0),
        .I3(\y[7]_INST_0_i_7_n_0 ),
        .I4(myr0[4]),
        .I5(\y[19]_INST_0_i_2_n_0 ),
        .O(\y[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[5]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[5]_INST_0_i_1_n_0 ),
        .I2(x1[5]),
        .I3(y_0_sn_1),
        .I4(x2[5]),
        .I5(\y[0]_0 ),
        .O(y[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[5]_INST_0_i_1 
       (.I0(\y[5]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00004F444F44)) 
    \y[5]_INST_0_i_2 
       (.I0(myr0_carry__0_i_10_n_0),
        .I1(\y[7]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__0_i_11_n_0),
        .I3(\y[7]_INST_0_i_7_n_0 ),
        .I4(myr0[5]),
        .I5(\y[19]_INST_0_i_2_n_0 ),
        .O(\y[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[6]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[6]_INST_0_i_1_n_0 ),
        .I2(x1[6]),
        .I3(y_0_sn_1),
        .I4(x2[6]),
        .I5(\y[0]_0 ),
        .O(y[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \y[6]_INST_0_i_1 
       (.I0(myr0[6]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[6]),
        .I3(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \y[6]_INST_0_i_2 
       (.I0(myr0_carry__0_i_8_n_0),
        .I1(\y[7]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__0_i_9_n_0),
        .I3(\y[7]_INST_0_i_7_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \y[7]_INST_0 
       (.I0(\y[7]_INST_0_i_1_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .I2(y_7_sn_1),
        .I3(\y[7]_0 ),
        .O(y[7]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \y[7]_INST_0_i_1 
       (.I0(\y[7]_INST_0_i_4_n_0 ),
        .I1(\y[7]_INST_0_i_5_n_0 ),
        .I2(\y[7]_INST_0_i_6_n_0 ),
        .I3(\y[7]_INST_0_i_7_n_0 ),
        .I4(myr0[7]),
        .I5(\y[19]_INST_0_i_2_n_0 ),
        .O(\y[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h440377CFFF03FFCF)) 
    \y[7]_INST_0_i_10 
       (.I0(\y[7]_INST_0_i_15_n_5 ),
        .I1(eyf_carry_i_71_0),
        .I2(\y[7]_INST_0_i_15_n_7 ),
        .I3(p_2_in),
        .I4(\y[7]_INST_0_i_15_n_6 ),
        .I5(eyf_carry_i_26_n_0),
        .O(\y[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0FF55335533)) 
    \y[7]_INST_0_i_11 
       (.I0(eyf_carry_i_44_n_0),
        .I1(\y[7]_INST_0_i_16_n_0 ),
        .I2(\y[7]_INST_0_i_17_n_0 ),
        .I3(eyf_carry_i_71_0),
        .I4(myr0_carry__0_i_19_n_0),
        .I5(eyf_carry_i_20_n_0),
        .O(\y[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFAA33AA33)) 
    \y[7]_INST_0_i_12 
       (.I0(\y[7]_INST_0_i_18_n_0 ),
        .I1(eyf_carry_i_47_n_0),
        .I2(\y[7]_INST_0_i_19_n_0 ),
        .I3(eyf_carry_i_71_0),
        .I4(\y[7]_INST_0_i_20_n_0 ),
        .I5(eyf_carry_i_20_n_0),
        .O(\y[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00275527AA27FF27)) 
    \y[7]_INST_0_i_13 
       (.I0(myr0_carry_i_23_n_0),
        .I1(myr0_carry_i_19_n_0),
        .I2(myr0_carry_i_20_n_0),
        .I3(myr0_carry_i_21_n_0),
        .I4(\y[7]_INST_0_i_21_n_0 ),
        .I5(\y[7]_INST_0_i_22_n_0 ),
        .O(\y[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \y[7]_INST_0_i_14 
       (.I0(myr0_carry_i_22_n_0),
        .I1(myr0_carry_i_23_n_0),
        .I2(eyf_carry_i_15_n_0),
        .O(\y[7]_INST_0_i_14_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y[7]_INST_0_i_15 
       (.CI(1'b0),
        .CO({\y[7]_INST_0_i_15_n_0 ,\y[7]_INST_0_i_15_n_1 ,\y[7]_INST_0_i_15_n_2 ,\y[7]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[7]_INST_0_i_23_n_0 ,\y[7]_INST_0_i_24_n_0 ,1'b0,DI}),
        .O({\y[7]_INST_0_i_15_n_4 ,\y[7]_INST_0_i_15_n_5 ,\y[7]_INST_0_i_15_n_6 ,\y[7]_INST_0_i_15_n_7 }),
        .S({\y[7]_INST_0_i_26_n_0 ,\y[7]_INST_0_i_27_n_0 ,\y[7]_INST_0_i_28_n_0 ,\y[7]_INST_0_i_29_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[7]_INST_0_i_16 
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_117_n_6),
        .I2(p_2_in),
        .I3(eyf_carry_i_117_n_7),
        .O(\y[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE222)) 
    \y[7]_INST_0_i_17 
       (.I0(\y[7]_INST_0_i_15_n_4 ),
        .I1(p_2_in),
        .I2(eyf_carry_i_117_n_7),
        .I3(eyf_carry_i_26_n_0),
        .O(\y[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE222)) 
    \y[7]_INST_0_i_18 
       (.I0(eyf_carry_i_122_n_6),
        .I1(p_2_in),
        .I2(eyf_carry_i_122_n_5),
        .I3(eyf_carry_i_26_n_0),
        .O(\y[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[7]_INST_0_i_19 
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_122_n_7),
        .I2(p_2_in),
        .I3(eyf_carry_i_117_n_4),
        .O(\y[7]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[7]_INST_0_i_2 
       (.I0(myr0[24]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[24]),
        .O(\y[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    \y[7]_INST_0_i_20 
       (.I0(eyf_carry_i_26_n_0),
        .I1(eyf_carry_i_117_n_4),
        .I2(p_2_in),
        .I3(eyf_carry_i_117_n_5),
        .O(\y[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \y[7]_INST_0_i_21 
       (.I0(myr0_carry_i_28_n_0),
        .I1(\y[7]_INST_0_i_18_n_0 ),
        .I2(eyf_carry_i_17_0),
        .I3(myr0_carry__0_i_28_n_0),
        .O(\y[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[7]_INST_0_i_22 
       (.I0(myr0_carry__0_i_29_n_0),
        .I1(eyf_carry_i_17_0),
        .I2(myr0_carry__0_i_27_n_0),
        .O(\y[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4BB44BB40FF0F00F)) 
    \y[7]_INST_0_i_23 
       (.I0(eyf_carry_i_167_n_0),
        .I1(eyf_carry_i_130_n_0),
        .I2(x2[31]),
        .I3(x1[31]),
        .I4(\y[19]_INST_0_i_20_n_0 ),
        .I5(\y[31]_INST_0_i_21_n_0 ),
        .O(\y[7]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \y[7]_INST_0_i_24 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[19]_INST_0_i_23_n_0 ),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .I4(eyf_carry_i_168_n_0),
        .O(\y[7]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \y[7]_INST_0_i_26 
       (.I0(\y[7]_INST_0_i_23_n_0 ),
        .I1(x1[1]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[1]),
        .O(\y[7]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \y[7]_INST_0_i_27 
       (.I0(\y[7]_INST_0_i_24_n_0 ),
        .I1(x1[0]),
        .I2(\y[31]_INST_0_i_8_n_0 ),
        .I3(x2[0]),
        .O(\y[7]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \y[7]_INST_0_i_28 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\y[19]_INST_0_i_21_n_0 ),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .I4(eyf_carry_i_169_n_0),
        .O(\y[7]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \y[7]_INST_0_i_29 
       (.I0(eyf_carry_i_170_n_0),
        .I1(eyf_carry_i_130_n_0),
        .I2(eyf_carry_i_131_n_0),
        .I3(\y[31]_INST_0_i_21_n_0 ),
        .I4(\y[19]_INST_0_i_35_n_0 ),
        .O(\y[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFFFEEFFEE)) 
    \y[7]_INST_0_i_4 
       (.I0(\y[7]_INST_0_i_10_n_0 ),
        .I1(eyf_carry_i_20_n_0),
        .I2(\y[7]_INST_0_i_11_n_0 ),
        .I3(eyf_carry_i_19_n_0),
        .I4(\y[7]_INST_0_i_12_n_0 ),
        .I5(eyf_carry_i_1_n_0),
        .O(\y[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \y[7]_INST_0_i_5 
       (.I0(eyf_carry__0_i_15_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .O(\y[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[7]_INST_0_i_6 
       (.I0(\y[7]_INST_0_i_13_n_0 ),
        .I1(myr0_carry_i_8_n_0),
        .I2(\y[7]_INST_0_i_14_n_0 ),
        .O(\y[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[7]_INST_0_i_7 
       (.I0(\y[30]_INST_0_i_5_n_0 ),
        .I1(myr0_carry_i_11_n_0),
        .O(\y[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \y[7]_INST_0_i_8 
       (.I0(\y[30]_INST_0_i_5_n_0 ),
        .I1(myr0_carry__0_i_5_n_0),
        .I2(myr0_carry_i_11_n_0),
        .I3(myr0_carry__4_i_5_n_0),
        .I4(myr0_carry_i_8_n_0),
        .I5(myr0_carry__4_i_6_n_0),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[8]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[8]_INST_0_i_1_n_0 ),
        .I2(x1[8]),
        .I3(y_0_sn_1),
        .I4(x2[8]),
        .I5(\y[0]_0 ),
        .O(y[8]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_INST_0_i_1 
       (.I0(\y[8]_INST_0_i_2_n_0 ),
        .I1(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[8]_INST_0_i_2 
       (.I0(myr0[8]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[8]),
        .O(\y[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h202F202F20202F2F)) 
    \y[8]_INST_0_i_3 
       (.I0(myr0_carry_i_11_n_0),
        .I1(myr0_carry__0_i_5_n_0),
        .I2(\y[30]_INST_0_i_5_n_0 ),
        .I3(myr0_carry__0_i_6_n_0),
        .I4(myr0_carry__0_i_7_n_0),
        .I5(eyf_carry_i_1_n_0),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \y[9]_INST_0 
       (.I0(y_7_sn_1),
        .I1(\y[9]_INST_0_i_1_n_0 ),
        .I2(x1[9]),
        .I3(y_9_sn_1),
        .I4(x2[9]),
        .I5(\y[0]_0 ),
        .O(y[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \y[9]_INST_0_i_1 
       (.I0(myr0[9]),
        .I1(\y[19]_INST_0_i_2_n_0 ),
        .I2(p_0_in[9]),
        .I3(\y[7]_INST_0_i_2_n_0 ),
        .O(\y[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    \y[9]_INST_0_i_3 
       (.I0(myr0_carry__1_i_14_n_0),
        .I1(\y[30]_INST_0_i_5_n_0 ),
        .I2(myr0_carry__1_i_15_n_0),
        .I3(myr0_carry__1_i_16_n_0),
        .I4(eyf_carry_i_1_n_0),
        .O(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "fadd_wrap" *) 
module design_1_fadd_wrap_0_0_fadd_wrap
   (y,
    ovf,
    x2,
    x1,
    y_7_sp_1,
    y_0_sp_1,
    \y[0]_0 ,
    y_31_sp_1,
    \y[31]_0 ,
    \y[31]_1 ,
    y_9_sp_1,
    y_22_sp_1,
    \y[22]_0 ,
    \y[22]_1 ,
    \y[22]_2 ,
    \y[22]_3 ,
    DI,
    S,
    \y[7]_0 );
  output [31:0]y;
  output ovf;
  input [31:0]x2;
  input [31:0]x1;
  input y_7_sp_1;
  input y_0_sp_1;
  input \y[0]_0 ;
  input y_31_sp_1;
  input \y[31]_0 ;
  input \y[31]_1 ;
  input y_9_sp_1;
  input y_22_sp_1;
  input \y[22]_0 ;
  input \y[22]_1 ;
  input \y[22]_2 ;
  input \y[22]_3 ;
  input [0:0]DI;
  input [0:0]S;
  input \y[7]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire eyf_carry_i_8_n_0;
  wire ovf;
  wire u1_n_33;
  wire u1_n_34;
  wire [31:0]x1;
  wire [31:0]x2;
  wire [31:0]y;
  wire \y[0]_0 ;
  wire \y[22]_0 ;
  wire \y[22]_1 ;
  wire \y[22]_2 ;
  wire \y[22]_3 ;
  wire \y[31]_0 ;
  wire \y[31]_1 ;
  wire \y[7]_0 ;
  wire y_0_sn_1;
  wire y_22_sn_1;
  wire y_31_sn_1;
  wire y_7_sn_1;
  wire y_9_sn_1;

  assign y_0_sn_1 = y_0_sp_1;
  assign y_22_sn_1 = y_22_sp_1;
  assign y_31_sn_1 = y_31_sp_1;
  assign y_7_sn_1 = y_7_sp_1;
  assign y_9_sn_1 = y_9_sp_1;
  LUT2 #(
    .INIT(4'h6)) 
    eyf_carry_i_8
       (.I0(u1_n_34),
        .I1(u1_n_33),
        .O(eyf_carry_i_8_n_0));
  design_1_fadd_wrap_0_0_fadd u1
       (.DI(DI),
        .S(eyf_carry_i_8_n_0),
        .eyf_carry_i_17_0(u1_n_34),
        .eyf_carry_i_71_0(u1_n_33),
        .myr0_carry__4_i_29_0(S),
        .ovf(ovf),
        .x1(x1),
        .x2(x2),
        .y(y),
        .\y[0]_0 (\y[0]_0 ),
        .\y[22]_0 (\y[22]_0 ),
        .\y[22]_1 (\y[22]_1 ),
        .\y[22]_2 (\y[22]_2 ),
        .\y[22]_3 (\y[22]_3 ),
        .\y[31]_0 (\y[31]_0 ),
        .\y[31]_1 (\y[31]_1 ),
        .\y[7]_0 (\y[7]_0 ),
        .y_0_sp_1(y_0_sn_1),
        .y_22_sp_1(y_22_sn_1),
        .y_31_sp_1(y_31_sn_1),
        .y_7_sp_1(y_7_sn_1),
        .y_9_sp_1(y_9_sn_1));
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
