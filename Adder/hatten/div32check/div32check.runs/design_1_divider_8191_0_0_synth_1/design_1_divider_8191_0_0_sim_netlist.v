// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 21 20:26:03 2021
// Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_divider_8191_0_0_sim_netlist.v
// Design      : design_1_divider_8191_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_divider_8191_0_0,divider_8191,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "divider_8191,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (x,
    y,
    z);
  input [31:0]x;
  output [12:0]y;
  output [19:0]z;

  wire inst_n_21;
  wire inst_n_22;
  wire inst_n_23;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_29;
  wire inst_n_30;
  wire inst_n_31;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire [12:1]p_0_in;
  wire [31:0]x;
  wire xh2;
  wire [12:0]y;
  wire \y[0]_INST_0_i_5_n_0 ;
  wire \y[0]_INST_0_n_0 ;
  wire \y[0]_INST_0_n_1 ;
  wire \y[0]_INST_0_n_2 ;
  wire \y[0]_INST_0_n_3 ;
  wire \y[4]_INST_0_n_0 ;
  wire \y[4]_INST_0_n_1 ;
  wire \y[4]_INST_0_n_2 ;
  wire \y[4]_INST_0_n_3 ;
  wire \y[8]_INST_0_n_0 ;
  wire \y[8]_INST_0_n_1 ;
  wire \y[8]_INST_0_n_2 ;
  wire \y[8]_INST_0_n_3 ;
  wire [19:0]z;
  wire [3:0]\NLW_y[12]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_y[12]_INST_0_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_8191 inst
       (.CO(xh2),
        .O({inst_n_24,inst_n_25,inst_n_26,inst_n_27}),
        .x(x),
        .\x[25] (inst_n_28),
        .\x[31] ({inst_n_29,inst_n_30,inst_n_31,inst_n_32}),
        .\x[31]_0 ({inst_n_33,inst_n_34,inst_n_35,inst_n_36}),
        .\y[0]_INST_0_i_7_0 (inst_n_23),
        .\y[12]_INST_0_i_3_0 (inst_n_22),
        .\y[8]_INST_0_i_5_0 (inst_n_21),
        .z(z));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y[0]_INST_0 
       (.CI(1'b0),
        .CO({\y[0]_INST_0_n_0 ,\y[0]_INST_0_n_1 ,\y[0]_INST_0_n_2 ,\y[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,xh2}),
        .O(y[3:0]),
        .S({p_0_in[3:1],\y[0]_INST_0_i_5_n_0 }));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \y[0]_INST_0_i_2 
       (.I0(inst_n_33),
        .I1(inst_n_21),
        .I2(inst_n_22),
        .I3(inst_n_23),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \y[0]_INST_0_i_3 
       (.I0(inst_n_34),
        .I1(inst_n_21),
        .I2(inst_n_22),
        .I3(inst_n_23),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \y[0]_INST_0_i_4 
       (.I0(inst_n_35),
        .I1(inst_n_21),
        .I2(inst_n_22),
        .I3(inst_n_23),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h6555AAAA)) 
    \y[0]_INST_0_i_5 
       (.I0(xh2),
        .I1(inst_n_23),
        .I2(inst_n_22),
        .I3(inst_n_21),
        .I4(inst_n_36),
        .O(\y[0]_INST_0_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y[12]_INST_0 
       (.CI(\y[8]_INST_0_n_0 ),
        .CO(\NLW_y[12]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y[12]_INST_0_O_UNCONNECTED [3:1],y[12]}),
        .S({1'b0,1'b0,1'b0,p_0_in[12]}));
  LUT6 #(
    .INIT(64'hF0F0F0F070F0F0F0)) 
    \y[12]_INST_0_i_1 
       (.I0(inst_n_21),
        .I1(inst_n_24),
        .I2(inst_n_28),
        .I3(inst_n_26),
        .I4(inst_n_25),
        .I5(inst_n_23),
        .O(p_0_in[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y[4]_INST_0 
       (.CI(\y[0]_INST_0_n_0 ),
        .CO({\y[4]_INST_0_n_0 ,\y[4]_INST_0_n_1 ,\y[4]_INST_0_n_2 ,\y[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y[7:4]),
        .S(p_0_in[7:4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \y[4]_INST_0_i_1 
       (.I0(inst_n_29),
        .I1(inst_n_27),
        .I2(inst_n_31),
        .I3(inst_n_30),
        .I4(inst_n_22),
        .I5(inst_n_23),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFF00FF007F00FF00)) 
    \y[4]_INST_0_i_2 
       (.I0(inst_n_29),
        .I1(inst_n_27),
        .I2(inst_n_31),
        .I3(inst_n_30),
        .I4(inst_n_22),
        .I5(inst_n_23),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hF0F0F0F070F0F0F0)) 
    \y[4]_INST_0_i_3 
       (.I0(inst_n_29),
        .I1(inst_n_27),
        .I2(inst_n_31),
        .I3(inst_n_30),
        .I4(inst_n_22),
        .I5(inst_n_23),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \y[4]_INST_0_i_4 
       (.I0(inst_n_32),
        .I1(inst_n_21),
        .I2(inst_n_22),
        .I3(inst_n_23),
        .O(p_0_in[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y[8]_INST_0 
       (.CI(\y[4]_INST_0_n_0 ),
        .CO({\y[8]_INST_0_n_0 ,\y[8]_INST_0_n_1 ,\y[8]_INST_0_n_2 ,\y[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y[11:8]),
        .S(p_0_in[11:8]));
  LUT6 #(
    .INIT(64'hCCCCCCCC4CCCCCCC)) 
    \y[8]_INST_0_i_1 
       (.I0(inst_n_21),
        .I1(inst_n_24),
        .I2(inst_n_28),
        .I3(inst_n_26),
        .I4(inst_n_25),
        .I5(inst_n_23),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFF00007FFF0000)) 
    \y[8]_INST_0_i_2 
       (.I0(inst_n_21),
        .I1(inst_n_24),
        .I2(inst_n_28),
        .I3(inst_n_26),
        .I4(inst_n_25),
        .I5(inst_n_23),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFF00FF007F00FF00)) 
    \y[8]_INST_0_i_3 
       (.I0(inst_n_21),
        .I1(inst_n_24),
        .I2(inst_n_28),
        .I3(inst_n_26),
        .I4(inst_n_25),
        .I5(inst_n_23),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hCCCCCCCC4CCCCCCC)) 
    \y[8]_INST_0_i_4 
       (.I0(inst_n_29),
        .I1(inst_n_27),
        .I2(inst_n_31),
        .I3(inst_n_30),
        .I4(inst_n_22),
        .I5(inst_n_23),
        .O(p_0_in[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_8191
   (z,
    CO,
    \y[8]_INST_0_i_5_0 ,
    \y[12]_INST_0_i_3_0 ,
    \y[0]_INST_0_i_7_0 ,
    O,
    \x[25] ,
    \x[31] ,
    \x[31]_0 ,
    x);
  output [19:0]z;
  output [0:0]CO;
  output \y[8]_INST_0_i_5_0 ;
  output \y[12]_INST_0_i_3_0 ;
  output \y[0]_INST_0_i_7_0 ;
  output [3:0]O;
  output [0:0]\x[25] ;
  output [3:0]\x[31] ;
  output [3:0]\x[31]_0 ;
  input [31:0]x;

  wire [0:0]CO;
  wire [3:0]O;
  wire [31:0]x;
  wire [0:0]\x[25] ;
  wire [3:0]\x[31] ;
  wire [3:0]\x[31]_0 ;
  wire [6:0]xh1;
  wire \y[0]_INST_0_i_10_n_0 ;
  wire \y[0]_INST_0_i_11_n_0 ;
  wire \y[0]_INST_0_i_12_n_0 ;
  wire \y[0]_INST_0_i_6_n_0 ;
  wire \y[0]_INST_0_i_6_n_1 ;
  wire \y[0]_INST_0_i_6_n_2 ;
  wire \y[0]_INST_0_i_6_n_3 ;
  wire \y[0]_INST_0_i_6_n_7 ;
  wire \y[0]_INST_0_i_7_0 ;
  wire \y[0]_INST_0_i_7_n_0 ;
  wire \y[0]_INST_0_i_7_n_1 ;
  wire \y[0]_INST_0_i_7_n_2 ;
  wire \y[0]_INST_0_i_7_n_3 ;
  wire \y[0]_INST_0_i_8_n_0 ;
  wire \y[0]_INST_0_i_9_n_0 ;
  wire \y[12]_INST_0_i_3_0 ;
  wire \y[12]_INST_0_i_3_n_0 ;
  wire \y[12]_INST_0_i_3_n_1 ;
  wire \y[12]_INST_0_i_3_n_2 ;
  wire \y[12]_INST_0_i_3_n_3 ;
  wire \y[12]_INST_0_i_5_n_0 ;
  wire \y[12]_INST_0_i_5_n_1 ;
  wire \y[12]_INST_0_i_5_n_2 ;
  wire \y[12]_INST_0_i_5_n_3 ;
  wire \y[12]_INST_0_i_5_n_4 ;
  wire \y[12]_INST_0_i_5_n_5 ;
  wire \y[12]_INST_0_i_5_n_6 ;
  wire \y[12]_INST_0_i_5_n_7 ;
  wire \y[12]_INST_0_i_6_n_0 ;
  wire \y[12]_INST_0_i_7_n_0 ;
  wire \y[12]_INST_0_i_8_n_0 ;
  wire \y[12]_INST_0_i_9_n_0 ;
  wire \y[8]_INST_0_i_10_n_0 ;
  wire \y[8]_INST_0_i_11_n_0 ;
  wire \y[8]_INST_0_i_11_n_1 ;
  wire \y[8]_INST_0_i_11_n_2 ;
  wire \y[8]_INST_0_i_11_n_3 ;
  wire \y[8]_INST_0_i_11_n_4 ;
  wire \y[8]_INST_0_i_11_n_5 ;
  wire \y[8]_INST_0_i_11_n_6 ;
  wire \y[8]_INST_0_i_11_n_7 ;
  wire \y[8]_INST_0_i_12_n_0 ;
  wire \y[8]_INST_0_i_13_n_0 ;
  wire \y[8]_INST_0_i_14_n_0 ;
  wire \y[8]_INST_0_i_15_n_0 ;
  wire \y[8]_INST_0_i_16_n_0 ;
  wire \y[8]_INST_0_i_17_n_0 ;
  wire \y[8]_INST_0_i_18_n_0 ;
  wire \y[8]_INST_0_i_19_n_0 ;
  wire \y[8]_INST_0_i_5_0 ;
  wire \y[8]_INST_0_i_5_n_0 ;
  wire \y[8]_INST_0_i_5_n_1 ;
  wire \y[8]_INST_0_i_5_n_2 ;
  wire \y[8]_INST_0_i_5_n_3 ;
  wire \y[8]_INST_0_i_7_n_0 ;
  wire \y[8]_INST_0_i_7_n_1 ;
  wire \y[8]_INST_0_i_7_n_2 ;
  wire \y[8]_INST_0_i_7_n_3 ;
  wire \y[8]_INST_0_i_7_n_4 ;
  wire \y[8]_INST_0_i_7_n_5 ;
  wire \y[8]_INST_0_i_7_n_6 ;
  wire \y[8]_INST_0_i_7_n_7 ;
  wire \y[8]_INST_0_i_8_n_0 ;
  wire \y[8]_INST_0_i_9_n_0 ;
  wire [19:0]z;
  wire z__0_carry__0_i_1_n_0;
  wire z__0_carry__0_i_2_n_0;
  wire z__0_carry__0_i_3_n_0;
  wire z__0_carry__0_i_4_n_0;
  wire z__0_carry__0_i_5_n_0;
  wire z__0_carry__0_i_6_n_0;
  wire z__0_carry__0_i_7_n_0;
  wire z__0_carry__0_i_8_n_2;
  wire z__0_carry__0_i_8_n_3;
  wire z__0_carry__0_n_0;
  wire z__0_carry__0_n_1;
  wire z__0_carry__0_n_2;
  wire z__0_carry__0_n_3;
  wire z__0_carry__1_n_0;
  wire z__0_carry__1_n_1;
  wire z__0_carry__1_n_2;
  wire z__0_carry__1_n_3;
  wire z__0_carry__2_n_0;
  wire z__0_carry__2_n_1;
  wire z__0_carry__2_n_2;
  wire z__0_carry__2_n_3;
  wire z__0_carry__3_n_2;
  wire z__0_carry__3_n_3;
  wire z__0_carry_i_1_n_0;
  wire z__0_carry_i_2_n_0;
  wire z__0_carry_i_3_n_0;
  wire z__0_carry_i_4_n_0;
  wire z__0_carry_i_5_n_0;
  wire z__0_carry_i_6_n_0;
  wire z__0_carry_i_7_n_0;
  wire z__0_carry_i_8_n_0;
  wire z__0_carry_n_0;
  wire z__0_carry_n_1;
  wire z__0_carry_n_2;
  wire z__0_carry_n_3;
  wire [3:0]\NLW_y[0]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_y[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [2:2]NLW_z__0_carry__0_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_z__0_carry__0_i_8_O_UNCONNECTED;
  wire [2:2]NLW_z__0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_z__0_carry__3_O_UNCONNECTED;

  CARRY4 \y[0]_INST_0_i_1 
       (.CI(\y[12]_INST_0_i_3_n_0 ),
        .CO({\NLW_y[0]_INST_0_i_1_CO_UNCONNECTED [3:2],CO,\NLW_y[0]_INST_0_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y[0]_INST_0_i_1_O_UNCONNECTED [3:1],\x[25] }),
        .S({1'b0,1'b0,1'b1,\y[0]_INST_0_i_6_n_7 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0_i_10 
       (.I0(xh1[2]),
        .I1(\y[8]_INST_0_i_11_n_5 ),
        .O(\y[0]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0_i_11 
       (.I0(xh1[1]),
        .I1(\y[8]_INST_0_i_11_n_6 ),
        .O(\y[0]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0_i_12 
       (.I0(xh1[0]),
        .I1(\y[8]_INST_0_i_11_n_7 ),
        .O(\y[0]_INST_0_i_12_n_0 ));
  CARRY4 \y[0]_INST_0_i_6 
       (.CI(\y[12]_INST_0_i_5_n_0 ),
        .CO({\y[0]_INST_0_i_6_n_0 ,\y[0]_INST_0_i_6_n_1 ,\y[0]_INST_0_i_6_n_2 ,\y[0]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x[25]}),
        .O({xh1[2:0],\y[0]_INST_0_i_6_n_7 }),
        .S({x[28:26],\y[0]_INST_0_i_8_n_0 }));
  CARRY4 \y[0]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\y[0]_INST_0_i_7_n_0 ,\y[0]_INST_0_i_7_n_1 ,\y[0]_INST_0_i_7_n_2 ,\y[0]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(xh1[3:0]),
        .O(\x[31]_0 ),
        .S({\y[0]_INST_0_i_9_n_0 ,\y[0]_INST_0_i_10_n_0 ,\y[0]_INST_0_i_11_n_0 ,\y[0]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0_i_8 
       (.I0(x[25]),
        .I1(x[12]),
        .O(\y[0]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[0]_INST_0_i_9 
       (.I0(xh1[3]),
        .I1(\y[8]_INST_0_i_11_n_4 ),
        .O(\y[0]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y[12]_INST_0_i_2 
       (.I0(\x[31] [2]),
        .I1(\x[31] [1]),
        .I2(O[0]),
        .I3(\x[31] [3]),
        .O(\y[8]_INST_0_i_5_0 ));
  CARRY4 \y[12]_INST_0_i_3 
       (.CI(\y[8]_INST_0_i_5_n_0 ),
        .CO({\y[12]_INST_0_i_3_n_0 ,\y[12]_INST_0_i_3_n_1 ,\y[12]_INST_0_i_3_n_2 ,\y[12]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S({\y[12]_INST_0_i_5_n_4 ,\y[12]_INST_0_i_5_n_5 ,\y[12]_INST_0_i_5_n_6 ,\y[12]_INST_0_i_5_n_7 }));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y[12]_INST_0_i_4 
       (.I0(\x[31]_0 [0]),
        .I1(\x[31]_0 [3]),
        .I2(\x[31] [0]),
        .I3(\x[31]_0 [1]),
        .I4(\x[31]_0 [2]),
        .O(\y[0]_INST_0_i_7_0 ));
  CARRY4 \y[12]_INST_0_i_5 
       (.CI(\y[8]_INST_0_i_7_n_0 ),
        .CO({\y[12]_INST_0_i_5_n_0 ,\y[12]_INST_0_i_5_n_1 ,\y[12]_INST_0_i_5_n_2 ,\y[12]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(x[24:21]),
        .O({\y[12]_INST_0_i_5_n_4 ,\y[12]_INST_0_i_5_n_5 ,\y[12]_INST_0_i_5_n_6 ,\y[12]_INST_0_i_5_n_7 }),
        .S({\y[12]_INST_0_i_6_n_0 ,\y[12]_INST_0_i_7_n_0 ,\y[12]_INST_0_i_8_n_0 ,\y[12]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[12]_INST_0_i_6 
       (.I0(x[24]),
        .I1(x[11]),
        .O(\y[12]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[12]_INST_0_i_7 
       (.I0(x[23]),
        .I1(x[10]),
        .O(\y[12]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[12]_INST_0_i_8 
       (.I0(x[22]),
        .I1(x[9]),
        .O(\y[12]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[12]_INST_0_i_9 
       (.I0(x[21]),
        .I1(x[8]),
        .O(\y[12]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_10 
       (.I0(xh1[4]),
        .I1(\y[8]_INST_0_i_7_n_7 ),
        .O(\y[8]_INST_0_i_10_n_0 ));
  CARRY4 \y[8]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\y[8]_INST_0_i_11_n_0 ,\y[8]_INST_0_i_11_n_1 ,\y[8]_INST_0_i_11_n_2 ,\y[8]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(x[16:13]),
        .O({\y[8]_INST_0_i_11_n_4 ,\y[8]_INST_0_i_11_n_5 ,\y[8]_INST_0_i_11_n_6 ,\y[8]_INST_0_i_11_n_7 }),
        .S({\y[8]_INST_0_i_16_n_0 ,\y[8]_INST_0_i_17_n_0 ,\y[8]_INST_0_i_18_n_0 ,\y[8]_INST_0_i_19_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_12 
       (.I0(x[20]),
        .I1(x[7]),
        .O(\y[8]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_13 
       (.I0(x[19]),
        .I1(x[6]),
        .O(\y[8]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_14 
       (.I0(x[18]),
        .I1(x[5]),
        .O(\y[8]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_15 
       (.I0(x[17]),
        .I1(x[4]),
        .O(\y[8]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_16 
       (.I0(x[16]),
        .I1(x[3]),
        .O(\y[8]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_17 
       (.I0(x[15]),
        .I1(x[2]),
        .O(\y[8]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_18 
       (.I0(x[14]),
        .I1(x[1]),
        .O(\y[8]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_19 
       (.I0(x[13]),
        .I1(x[0]),
        .O(\y[8]_INST_0_i_19_n_0 ));
  CARRY4 \y[8]_INST_0_i_5 
       (.CI(\y[0]_INST_0_i_7_n_0 ),
        .CO({\y[8]_INST_0_i_5_n_0 ,\y[8]_INST_0_i_5_n_1 ,\y[8]_INST_0_i_5_n_2 ,\y[8]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,xh1[6:4]}),
        .O(\x[31] ),
        .S({\y[8]_INST_0_i_7_n_4 ,\y[8]_INST_0_i_8_n_0 ,\y[8]_INST_0_i_9_n_0 ,\y[8]_INST_0_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h8000)) 
    \y[8]_INST_0_i_6 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(\x[25] ),
        .I3(O[3]),
        .O(\y[12]_INST_0_i_3_0 ));
  CARRY4 \y[8]_INST_0_i_7 
       (.CI(\y[8]_INST_0_i_11_n_0 ),
        .CO({\y[8]_INST_0_i_7_n_0 ,\y[8]_INST_0_i_7_n_1 ,\y[8]_INST_0_i_7_n_2 ,\y[8]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(x[20:17]),
        .O({\y[8]_INST_0_i_7_n_4 ,\y[8]_INST_0_i_7_n_5 ,\y[8]_INST_0_i_7_n_6 ,\y[8]_INST_0_i_7_n_7 }),
        .S({\y[8]_INST_0_i_12_n_0 ,\y[8]_INST_0_i_13_n_0 ,\y[8]_INST_0_i_14_n_0 ,\y[8]_INST_0_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_8 
       (.I0(xh1[6]),
        .I1(\y[8]_INST_0_i_7_n_5 ),
        .O(\y[8]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[8]_INST_0_i_9 
       (.I0(xh1[5]),
        .I1(\y[8]_INST_0_i_7_n_6 ),
        .O(\y[8]_INST_0_i_9_n_0 ));
  CARRY4 z__0_carry
       (.CI(1'b0),
        .CO({z__0_carry_n_0,z__0_carry_n_1,z__0_carry_n_2,z__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({z__0_carry_i_1_n_0,z__0_carry_i_2_n_0,z__0_carry_i_3_n_0,x[13]}),
        .O(z[3:0]),
        .S({z__0_carry_i_4_n_0,z__0_carry_i_5_n_0,z__0_carry_i_6_n_0,z__0_carry_i_7_n_0}));
  CARRY4 z__0_carry__0
       (.CI(z__0_carry_n_0),
        .CO({z__0_carry__0_n_0,z__0_carry__0_n_1,z__0_carry__0_n_2,z__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x[20],z__0_carry__0_i_1_n_0,z__0_carry__0_i_2_n_0,z__0_carry__0_i_3_n_0}),
        .O(z[7:4]),
        .S({z__0_carry__0_i_4_n_0,z__0_carry__0_i_5_n_0,z__0_carry__0_i_6_n_0,z__0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    z__0_carry__0_i_1
       (.I0(xh1[5]),
        .I1(x[18]),
        .O(z__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z__0_carry__0_i_2
       (.I0(xh1[4]),
        .I1(x[17]),
        .O(z__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z__0_carry__0_i_3
       (.I0(xh1[3]),
        .I1(x[16]),
        .O(z__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    z__0_carry__0_i_4
       (.I0(x[19]),
        .I1(xh1[6]),
        .I2(x[20]),
        .O(z__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    z__0_carry__0_i_5
       (.I0(x[18]),
        .I1(xh1[5]),
        .I2(xh1[6]),
        .I3(x[19]),
        .O(z__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    z__0_carry__0_i_6
       (.I0(x[17]),
        .I1(xh1[4]),
        .I2(xh1[5]),
        .I3(x[18]),
        .O(z__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    z__0_carry__0_i_7
       (.I0(x[16]),
        .I1(xh1[3]),
        .I2(xh1[4]),
        .I3(x[17]),
        .O(z__0_carry__0_i_7_n_0));
  CARRY4 z__0_carry__0_i_8
       (.CI(\y[0]_INST_0_i_6_n_0 ),
        .CO({xh1[6],NLW_z__0_carry__0_i_8_CO_UNCONNECTED[2],z__0_carry__0_i_8_n_2,z__0_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_z__0_carry__0_i_8_O_UNCONNECTED[3],xh1[5:3]}),
        .S({1'b1,x[31:29]}));
  CARRY4 z__0_carry__1
       (.CI(z__0_carry__0_n_0),
        .CO({z__0_carry__1_n_0,z__0_carry__1_n_1,z__0_carry__1_n_2,z__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z[11:8]),
        .S(x[24:21]));
  CARRY4 z__0_carry__2
       (.CI(z__0_carry__1_n_0),
        .CO({z__0_carry__2_n_0,z__0_carry__2_n_1,z__0_carry__2_n_2,z__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z[15:12]),
        .S(x[28:25]));
  CARRY4 z__0_carry__3
       (.CI(z__0_carry__2_n_0),
        .CO({z[19],NLW_z__0_carry__3_CO_UNCONNECTED[2],z__0_carry__3_n_2,z__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_z__0_carry__3_O_UNCONNECTED[3],z[18:16]}),
        .S({1'b1,x[31:29]}));
  LUT2 #(
    .INIT(4'h8)) 
    z__0_carry_i_1
       (.I0(xh1[2]),
        .I1(x[15]),
        .O(z__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z__0_carry_i_2
       (.I0(xh1[1]),
        .I1(x[14]),
        .O(z__0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h8888E888)) 
    z__0_carry_i_3
       (.I0(xh1[0]),
        .I1(CO),
        .I2(\y[8]_INST_0_i_5_0 ),
        .I3(\y[12]_INST_0_i_3_0 ),
        .I4(\y[0]_INST_0_i_7_0 ),
        .O(z__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    z__0_carry_i_4
       (.I0(x[15]),
        .I1(xh1[2]),
        .I2(xh1[3]),
        .I3(x[16]),
        .O(z__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    z__0_carry_i_5
       (.I0(x[14]),
        .I1(xh1[1]),
        .I2(xh1[2]),
        .I3(x[15]),
        .O(z__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00BFBFFFFF404000)) 
    z__0_carry_i_6
       (.I0(\y[0]_INST_0_i_7_0 ),
        .I1(\y[12]_INST_0_i_3_0 ),
        .I2(\y[8]_INST_0_i_5_0 ),
        .I3(CO),
        .I4(xh1[0]),
        .I5(z__0_carry_i_8_n_0),
        .O(z__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9699999969666666)) 
    z__0_carry_i_7
       (.I0(CO),
        .I1(xh1[0]),
        .I2(\y[0]_INST_0_i_7_0 ),
        .I3(\y[12]_INST_0_i_3_0 ),
        .I4(\y[8]_INST_0_i_5_0 ),
        .I5(x[13]),
        .O(z__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z__0_carry_i_8
       (.I0(x[14]),
        .I1(xh1[1]),
        .O(z__0_carry_i_8_n_0));
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
