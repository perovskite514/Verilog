-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun  3 14:31:41 2021
-- Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fadd_p2_wrap_0_0_sim_netlist.vhdl
-- Design      : design_1_fadd_p2_wrap_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2 is
  port (
    ovf : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    x1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rstn : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2 is
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal e1a : STD_LOGIC_VECTOR ( 0 to 0 );
  signal e1reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal e2reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eydreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \eydreg[1]_i_1_n_0\ : STD_LOGIC;
  signal \eydreg[1]_i_3_n_0\ : STD_LOGIC;
  signal \eydreg[1]_i_4_n_0\ : STD_LOGIC;
  signal \eydreg[1]_i_5_n_0\ : STD_LOGIC;
  signal \eydreg[2]_i_1_n_0\ : STD_LOGIC;
  signal \eydreg[3]_i_1_n_0\ : STD_LOGIC;
  signal \eydreg[3]_i_2_n_0\ : STD_LOGIC;
  signal \eydreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \eydreg[4]_i_2_n_0\ : STD_LOGIC;
  signal \eydreg[4]_i_3_n_0\ : STD_LOGIC;
  signal \eydreg[4]_i_4_n_0\ : STD_LOGIC;
  signal \eydreg[4]_i_5_n_0\ : STD_LOGIC;
  signal \eydreg[4]_i_6_n_0\ : STD_LOGIC;
  signal \eydreg[4]_i_7_n_0\ : STD_LOGIC;
  signal \eydreg[5]_i_1_n_0\ : STD_LOGIC;
  signal \eydreg[5]_i_2_n_0\ : STD_LOGIC;
  signal \eydreg[6]_i_1_n_0\ : STD_LOGIC;
  signal \eydreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \eydreg[7]_i_2_n_0\ : STD_LOGIC;
  signal \eydreg[7]_i_3_n_0\ : STD_LOGIC;
  signal \eydreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \eydreg_reg_n_0_[1]\ : STD_LOGIC;
  signal \eydreg_reg_n_0_[2]\ : STD_LOGIC;
  signal \eydreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \eydreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \eydreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \eydreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \eydreg_reg_n_0_[7]\ : STD_LOGIC;
  signal eyf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eyf_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eyf_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eyf_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eyf_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eyf_carry__0_n_0\ : STD_LOGIC;
  signal \eyf_carry__0_n_1\ : STD_LOGIC;
  signal \eyf_carry__0_n_2\ : STD_LOGIC;
  signal \eyf_carry__0_n_3\ : STD_LOGIC;
  signal eyf_carry_i_1_n_0 : STD_LOGIC;
  signal eyf_carry_i_2_n_0 : STD_LOGIC;
  signal eyf_carry_i_3_n_0 : STD_LOGIC;
  signal eyf_carry_i_4_n_0 : STD_LOGIC;
  signal eyf_carry_n_0 : STD_LOGIC;
  signal eyf_carry_n_1 : STD_LOGIC;
  signal eyf_carry_n_2 : STD_LOGIC;
  signal eyf_carry_n_3 : STD_LOGIC;
  signal \m1reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \m2reg_reg_n_0_[22]\ : STD_LOGIC;
  signal mydreg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \mydreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[10]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_10_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_11_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_12_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_3_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_4_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_5_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_6_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_7_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_8_n_0\ : STD_LOGIC;
  signal \mydreg[11]_i_9_n_0\ : STD_LOGIC;
  signal \mydreg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[13]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[14]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[15]_i_10_n_0\ : STD_LOGIC;
  signal \mydreg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[15]_i_3_n_0\ : STD_LOGIC;
  signal \mydreg[15]_i_4_n_0\ : STD_LOGIC;
  signal \mydreg[15]_i_5_n_0\ : STD_LOGIC;
  signal \mydreg[15]_i_6_n_0\ : STD_LOGIC;
  signal \mydreg[15]_i_7_n_0\ : STD_LOGIC;
  signal \mydreg[15]_i_8_n_0\ : STD_LOGIC;
  signal \mydreg[15]_i_9_n_0\ : STD_LOGIC;
  signal \mydreg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[17]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[18]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_10_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_11_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_12_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_13_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_14_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_15_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_3_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_4_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_5_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_6_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_7_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_8_n_0\ : STD_LOGIC;
  signal \mydreg[19]_i_9_n_0\ : STD_LOGIC;
  signal \mydreg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[21]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[22]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_10_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_11_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_12_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_13_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_14_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_15_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_16_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_3_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_4_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_5_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_6_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_7_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_8_n_0\ : STD_LOGIC;
  signal \mydreg[23]_i_9_n_0\ : STD_LOGIC;
  signal \mydreg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[24]_i_2_n_0\ : STD_LOGIC;
  signal \mydreg[24]_i_3_n_0\ : STD_LOGIC;
  signal \mydreg[24]_i_4_n_0\ : STD_LOGIC;
  signal \mydreg[24]_i_5_n_0\ : STD_LOGIC;
  signal \mydreg[24]_i_6_n_0\ : STD_LOGIC;
  signal \mydreg[24]_i_7_n_0\ : STD_LOGIC;
  signal \mydreg[25]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[2]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_10_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_11_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_12_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_13_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_14_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_15_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_16_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_3_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_4_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_6_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_7_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_8_n_0\ : STD_LOGIC;
  signal \mydreg[3]_i_9_n_0\ : STD_LOGIC;
  signal \mydreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[4]_i_2_n_0\ : STD_LOGIC;
  signal \mydreg[5]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[5]_i_2_n_0\ : STD_LOGIC;
  signal \mydreg[6]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_10_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_11_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_12_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_3_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_4_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_5_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_6_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_7_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_8_n_0\ : STD_LOGIC;
  signal \mydreg[7]_i_9_n_0\ : STD_LOGIC;
  signal \mydreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg[9]_i_1_n_0\ : STD_LOGIC;
  signal \mydreg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \mydreg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \mydreg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \mydreg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \mydreg_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \mydreg_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \mydreg_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \mydreg_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \mydreg_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \mydreg_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \mydreg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \mydreg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \mydreg_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \mydreg_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \mydreg_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \mydreg_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \mydreg_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \mydreg_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \mydreg_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \mydreg_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \mydreg_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \mydreg_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \mydreg_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \mydreg_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \mydreg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \mydreg_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \mydreg_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \mydreg_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \mydreg_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \mydreg_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \mydreg_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \mydreg_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \mydreg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \mydreg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \mydreg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \mydreg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \mydreg_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \mydreg_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \mydreg_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \mydreg_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \mydreg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \mydreg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \mydreg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \mydreg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \mydreg_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \mydreg_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \mydreg_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \mydreg_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal myr0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \myr0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_n_0\ : STD_LOGIC;
  signal \myr0_carry__0_n_1\ : STD_LOGIC;
  signal \myr0_carry__0_n_2\ : STD_LOGIC;
  signal \myr0_carry__0_n_3\ : STD_LOGIC;
  signal \myr0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_19_n_3\ : STD_LOGIC;
  signal \myr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_n_0\ : STD_LOGIC;
  signal \myr0_carry__1_n_1\ : STD_LOGIC;
  signal \myr0_carry__1_n_2\ : STD_LOGIC;
  signal \myr0_carry__1_n_3\ : STD_LOGIC;
  signal \myr0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_n_0\ : STD_LOGIC;
  signal \myr0_carry__2_n_1\ : STD_LOGIC;
  signal \myr0_carry__2_n_2\ : STD_LOGIC;
  signal \myr0_carry__2_n_3\ : STD_LOGIC;
  signal \myr0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_21_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_22_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_23_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_24_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_25_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_n_0\ : STD_LOGIC;
  signal \myr0_carry__3_n_1\ : STD_LOGIC;
  signal \myr0_carry__3_n_2\ : STD_LOGIC;
  signal \myr0_carry__3_n_3\ : STD_LOGIC;
  signal \myr0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_21_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_22_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_23_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_24_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_25_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_26_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_27_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_28_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_29_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_30_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_31_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_32_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_33_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_34_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \myr0_carry__4_n_1\ : STD_LOGIC;
  signal \myr0_carry__4_n_2\ : STD_LOGIC;
  signal \myr0_carry__4_n_3\ : STD_LOGIC;
  signal myr0_carry_i_10_n_0 : STD_LOGIC;
  signal myr0_carry_i_11_n_0 : STD_LOGIC;
  signal myr0_carry_i_12_n_0 : STD_LOGIC;
  signal myr0_carry_i_13_n_0 : STD_LOGIC;
  signal myr0_carry_i_14_n_0 : STD_LOGIC;
  signal myr0_carry_i_15_n_0 : STD_LOGIC;
  signal myr0_carry_i_16_n_0 : STD_LOGIC;
  signal myr0_carry_i_17_n_0 : STD_LOGIC;
  signal myr0_carry_i_18_n_0 : STD_LOGIC;
  signal myr0_carry_i_19_n_0 : STD_LOGIC;
  signal myr0_carry_i_1_n_0 : STD_LOGIC;
  signal myr0_carry_i_20_n_0 : STD_LOGIC;
  signal myr0_carry_i_21_n_0 : STD_LOGIC;
  signal myr0_carry_i_22_n_0 : STD_LOGIC;
  signal myr0_carry_i_23_n_0 : STD_LOGIC;
  signal myr0_carry_i_24_n_0 : STD_LOGIC;
  signal myr0_carry_i_25_n_0 : STD_LOGIC;
  signal myr0_carry_i_26_n_0 : STD_LOGIC;
  signal myr0_carry_i_27_n_0 : STD_LOGIC;
  signal myr0_carry_i_28_n_0 : STD_LOGIC;
  signal myr0_carry_i_29_n_0 : STD_LOGIC;
  signal myr0_carry_i_2_n_0 : STD_LOGIC;
  signal myr0_carry_i_30_n_0 : STD_LOGIC;
  signal myr0_carry_i_31_n_0 : STD_LOGIC;
  signal myr0_carry_i_3_n_0 : STD_LOGIC;
  signal myr0_carry_i_4_n_0 : STD_LOGIC;
  signal myr0_carry_i_5_n_0 : STD_LOGIC;
  signal myr0_carry_i_6_n_0 : STD_LOGIC;
  signal myr0_carry_i_7_n_0 : STD_LOGIC;
  signal myr0_carry_i_8_n_0 : STD_LOGIC;
  signal myr0_carry_i_9_n_0 : STD_LOGIC;
  signal myr0_carry_n_0 : STD_LOGIC;
  signal myr0_carry_n_1 : STD_LOGIC;
  signal myr0_carry_n_2 : STD_LOGIC;
  signal myr0_carry_n_3 : STD_LOGIC;
  signal ovf_i_2_n_0 : STD_LOGIC;
  signal ovfr : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sel2 : STD_LOGIC;
  signal \sel2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sel2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sel2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sel2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sel2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sel2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sel2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sel2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sel2_carry__0_n_0\ : STD_LOGIC;
  signal \sel2_carry__0_n_1\ : STD_LOGIC;
  signal \sel2_carry__0_n_2\ : STD_LOGIC;
  signal \sel2_carry__0_n_3\ : STD_LOGIC;
  signal \sel2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \sel2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sel2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sel2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sel2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sel2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sel2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sel2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sel2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sel2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \sel2_carry__1_n_1\ : STD_LOGIC;
  signal \sel2_carry__1_n_2\ : STD_LOGIC;
  signal \sel2_carry__1_n_3\ : STD_LOGIC;
  signal \sel2_carry__2_n_7\ : STD_LOGIC;
  signal sel2_carry_i_1_n_0 : STD_LOGIC;
  signal sel2_carry_i_2_n_0 : STD_LOGIC;
  signal sel2_carry_i_3_n_0 : STD_LOGIC;
  signal sel2_carry_i_4_n_0 : STD_LOGIC;
  signal sel2_carry_i_5_n_0 : STD_LOGIC;
  signal sel2_carry_i_6_n_0 : STD_LOGIC;
  signal sel2_carry_i_7_n_0 : STD_LOGIC;
  signal sel2_carry_i_8_n_0 : STD_LOGIC;
  signal sel2_carry_n_0 : STD_LOGIC;
  signal sel2_carry_n_1 : STD_LOGIC;
  signal sel2_carry_n_2 : STD_LOGIC;
  signal sel2_carry_n_3 : STD_LOGIC;
  signal selreg : STD_LOGIC;
  signal selreg_i_10_n_0 : STD_LOGIC;
  signal selreg_i_11_n_0 : STD_LOGIC;
  signal selreg_i_13_n_0 : STD_LOGIC;
  signal selreg_i_14_n_0 : STD_LOGIC;
  signal selreg_i_15_n_0 : STD_LOGIC;
  signal selreg_i_16_n_0 : STD_LOGIC;
  signal selreg_i_18_n_0 : STD_LOGIC;
  signal selreg_i_19_n_0 : STD_LOGIC;
  signal selreg_i_20_n_0 : STD_LOGIC;
  signal selreg_i_21_n_0 : STD_LOGIC;
  signal selreg_i_3_n_0 : STD_LOGIC;
  signal selreg_i_4_n_0 : STD_LOGIC;
  signal selreg_i_5_n_0 : STD_LOGIC;
  signal selreg_i_6_n_0 : STD_LOGIC;
  signal selreg_i_8_n_0 : STD_LOGIC;
  signal selreg_i_9_n_0 : STD_LOGIC;
  signal selreg_reg_i_12_n_0 : STD_LOGIC;
  signal selreg_reg_i_12_n_1 : STD_LOGIC;
  signal selreg_reg_i_12_n_2 : STD_LOGIC;
  signal selreg_reg_i_12_n_3 : STD_LOGIC;
  signal selreg_reg_i_12_n_4 : STD_LOGIC;
  signal selreg_reg_i_12_n_5 : STD_LOGIC;
  signal selreg_reg_i_12_n_6 : STD_LOGIC;
  signal selreg_reg_i_12_n_7 : STD_LOGIC;
  signal selreg_reg_i_2_n_3 : STD_LOGIC;
  signal selreg_reg_i_7_n_0 : STD_LOGIC;
  signal selreg_reg_i_7_n_1 : STD_LOGIC;
  signal selreg_reg_i_7_n_2 : STD_LOGIC;
  signal selreg_reg_i_7_n_3 : STD_LOGIC;
  signal selreg_reg_i_7_n_4 : STD_LOGIC;
  signal selreg_reg_i_7_n_5 : STD_LOGIC;
  signal selreg_reg_i_7_n_6 : STD_LOGIC;
  signal selreg_reg_i_7_n_7 : STD_LOGIC;
  signal sereg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sereg[0]_i_10_n_0\ : STD_LOGIC;
  signal \sereg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sereg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sereg[0]_i_3_n_0\ : STD_LOGIC;
  signal \sereg[0]_i_4_n_0\ : STD_LOGIC;
  signal \sereg[0]_i_5_n_0\ : STD_LOGIC;
  signal \sereg[0]_i_6_n_0\ : STD_LOGIC;
  signal \sereg[0]_i_7_n_0\ : STD_LOGIC;
  signal \sereg[0]_i_8_n_0\ : STD_LOGIC;
  signal \sereg[0]_i_9_n_0\ : STD_LOGIC;
  signal \sereg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sereg[1]_i_2_n_0\ : STD_LOGIC;
  signal \sereg[1]_i_3_n_0\ : STD_LOGIC;
  signal \sereg[1]_i_4_n_0\ : STD_LOGIC;
  signal \sereg[1]_i_5_n_0\ : STD_LOGIC;
  signal \sereg[1]_i_6_n_0\ : STD_LOGIC;
  signal \sereg[1]_i_7_n_0\ : STD_LOGIC;
  signal \sereg[1]_i_8_n_0\ : STD_LOGIC;
  signal \sereg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sereg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sereg[3]_i_2_n_0\ : STD_LOGIC;
  signal \sereg[3]_i_3_n_0\ : STD_LOGIC;
  signal \sereg[3]_i_4_n_0\ : STD_LOGIC;
  signal \sereg[3]_i_5_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_11_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_12_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_13_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_14_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_15_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_16_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_17_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_18_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_19_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_20_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_4_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_5_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_6_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_7_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_8_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_9_n_0\ : STD_LOGIC;
  signal \sereg_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \sereg_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \sereg_reg[4]_i_3_n_6\ : STD_LOGIC;
  signal \sereg_reg[4]_i_3_n_7\ : STD_LOGIC;
  signal stckreg : STD_LOGIC;
  signal stckreg_i_10_n_0 : STD_LOGIC;
  signal stckreg_i_11_n_0 : STD_LOGIC;
  signal stckreg_i_12_n_0 : STD_LOGIC;
  signal stckreg_i_13_n_0 : STD_LOGIC;
  signal stckreg_i_14_n_0 : STD_LOGIC;
  signal stckreg_i_15_n_0 : STD_LOGIC;
  signal stckreg_i_16_n_0 : STD_LOGIC;
  signal stckreg_i_17_n_0 : STD_LOGIC;
  signal stckreg_i_18_n_0 : STD_LOGIC;
  signal stckreg_i_19_n_0 : STD_LOGIC;
  signal stckreg_i_1_n_0 : STD_LOGIC;
  signal stckreg_i_20_n_0 : STD_LOGIC;
  signal stckreg_i_21_n_0 : STD_LOGIC;
  signal stckreg_i_22_n_0 : STD_LOGIC;
  signal stckreg_i_23_n_0 : STD_LOGIC;
  signal stckreg_i_24_n_0 : STD_LOGIC;
  signal stckreg_i_25_n_0 : STD_LOGIC;
  signal stckreg_i_26_n_0 : STD_LOGIC;
  signal stckreg_i_27_n_0 : STD_LOGIC;
  signal stckreg_i_28_n_0 : STD_LOGIC;
  signal stckreg_i_29_n_0 : STD_LOGIC;
  signal stckreg_i_2_n_0 : STD_LOGIC;
  signal stckreg_i_30_n_0 : STD_LOGIC;
  signal stckreg_i_31_n_0 : STD_LOGIC;
  signal stckreg_i_32_n_0 : STD_LOGIC;
  signal stckreg_i_33_n_0 : STD_LOGIC;
  signal stckreg_i_34_n_0 : STD_LOGIC;
  signal stckreg_i_35_n_0 : STD_LOGIC;
  signal stckreg_i_36_n_0 : STD_LOGIC;
  signal stckreg_i_37_n_0 : STD_LOGIC;
  signal stckreg_i_38_n_0 : STD_LOGIC;
  signal stckreg_i_39_n_0 : STD_LOGIC;
  signal stckreg_i_3_n_0 : STD_LOGIC;
  signal stckreg_i_40_n_0 : STD_LOGIC;
  signal stckreg_i_41_n_0 : STD_LOGIC;
  signal stckreg_i_42_n_0 : STD_LOGIC;
  signal stckreg_i_43_n_0 : STD_LOGIC;
  signal stckreg_i_44_n_0 : STD_LOGIC;
  signal stckreg_i_45_n_0 : STD_LOGIC;
  signal stckreg_i_46_n_0 : STD_LOGIC;
  signal stckreg_i_47_n_0 : STD_LOGIC;
  signal stckreg_i_48_n_0 : STD_LOGIC;
  signal stckreg_i_49_n_0 : STD_LOGIC;
  signal stckreg_i_4_n_0 : STD_LOGIC;
  signal stckreg_i_50_n_0 : STD_LOGIC;
  signal stckreg_i_51_n_0 : STD_LOGIC;
  signal stckreg_i_52_n_0 : STD_LOGIC;
  signal stckreg_i_53_n_0 : STD_LOGIC;
  signal stckreg_i_54_n_0 : STD_LOGIC;
  signal stckreg_i_55_n_0 : STD_LOGIC;
  signal stckreg_i_56_n_0 : STD_LOGIC;
  signal stckreg_i_57_n_0 : STD_LOGIC;
  signal stckreg_i_58_n_0 : STD_LOGIC;
  signal stckreg_i_59_n_0 : STD_LOGIC;
  signal stckreg_i_5_n_0 : STD_LOGIC;
  signal stckreg_i_60_n_0 : STD_LOGIC;
  signal stckreg_i_61_n_0 : STD_LOGIC;
  signal stckreg_i_62_n_0 : STD_LOGIC;
  signal stckreg_i_63_n_0 : STD_LOGIC;
  signal stckreg_i_64_n_0 : STD_LOGIC;
  signal stckreg_i_65_n_0 : STD_LOGIC;
  signal stckreg_i_66_n_0 : STD_LOGIC;
  signal stckreg_i_67_n_0 : STD_LOGIC;
  signal stckreg_i_68_n_0 : STD_LOGIC;
  signal stckreg_i_69_n_0 : STD_LOGIC;
  signal stckreg_i_6_n_0 : STD_LOGIC;
  signal stckreg_i_70_n_0 : STD_LOGIC;
  signal stckreg_i_71_n_0 : STD_LOGIC;
  signal stckreg_i_72_n_0 : STD_LOGIC;
  signal stckreg_i_73_n_0 : STD_LOGIC;
  signal stckreg_i_7_n_0 : STD_LOGIC;
  signal stckreg_i_8_n_0 : STD_LOGIC;
  signal stckreg_i_9_n_0 : STD_LOGIC;
  signal \y[0]_i_1_n_0\ : STD_LOGIC;
  signal \y[0]_i_2_n_0\ : STD_LOGIC;
  signal \y[10]_i_1_n_0\ : STD_LOGIC;
  signal \y[10]_i_2_n_0\ : STD_LOGIC;
  signal \y[10]_i_3_n_0\ : STD_LOGIC;
  signal \y[11]_i_1_n_0\ : STD_LOGIC;
  signal \y[11]_i_2_n_0\ : STD_LOGIC;
  signal \y[11]_i_3_n_0\ : STD_LOGIC;
  signal \y[12]_i_1_n_0\ : STD_LOGIC;
  signal \y[12]_i_2_n_0\ : STD_LOGIC;
  signal \y[12]_i_3_n_0\ : STD_LOGIC;
  signal \y[13]_i_1_n_0\ : STD_LOGIC;
  signal \y[13]_i_2_n_0\ : STD_LOGIC;
  signal \y[13]_i_3_n_0\ : STD_LOGIC;
  signal \y[14]_i_1_n_0\ : STD_LOGIC;
  signal \y[14]_i_2_n_0\ : STD_LOGIC;
  signal \y[14]_i_3_n_0\ : STD_LOGIC;
  signal \y[15]_i_1_n_0\ : STD_LOGIC;
  signal \y[15]_i_2_n_0\ : STD_LOGIC;
  signal \y[15]_i_3_n_0\ : STD_LOGIC;
  signal \y[16]_i_1_n_0\ : STD_LOGIC;
  signal \y[16]_i_2_n_0\ : STD_LOGIC;
  signal \y[16]_i_3_n_0\ : STD_LOGIC;
  signal \y[17]_i_1_n_0\ : STD_LOGIC;
  signal \y[17]_i_2_n_0\ : STD_LOGIC;
  signal \y[17]_i_3_n_0\ : STD_LOGIC;
  signal \y[18]_i_1_n_0\ : STD_LOGIC;
  signal \y[18]_i_2_n_0\ : STD_LOGIC;
  signal \y[18]_i_3_n_0\ : STD_LOGIC;
  signal \y[19]_i_1_n_0\ : STD_LOGIC;
  signal \y[19]_i_2_n_0\ : STD_LOGIC;
  signal \y[19]_i_3_n_0\ : STD_LOGIC;
  signal \y[1]_i_1_n_0\ : STD_LOGIC;
  signal \y[1]_i_2_n_0\ : STD_LOGIC;
  signal \y[1]_i_3_n_0\ : STD_LOGIC;
  signal \y[20]_i_1_n_0\ : STD_LOGIC;
  signal \y[20]_i_2_n_0\ : STD_LOGIC;
  signal \y[20]_i_3_n_0\ : STD_LOGIC;
  signal \y[21]_i_10_n_0\ : STD_LOGIC;
  signal \y[21]_i_11_n_0\ : STD_LOGIC;
  signal \y[21]_i_1_n_0\ : STD_LOGIC;
  signal \y[21]_i_2_n_0\ : STD_LOGIC;
  signal \y[21]_i_3_n_0\ : STD_LOGIC;
  signal \y[21]_i_4_n_0\ : STD_LOGIC;
  signal \y[21]_i_5_n_0\ : STD_LOGIC;
  signal \y[21]_i_7_n_0\ : STD_LOGIC;
  signal \y[21]_i_8_n_0\ : STD_LOGIC;
  signal \y[21]_i_9_n_0\ : STD_LOGIC;
  signal \y[22]_i_10_n_0\ : STD_LOGIC;
  signal \y[22]_i_11_n_0\ : STD_LOGIC;
  signal \y[22]_i_12_n_0\ : STD_LOGIC;
  signal \y[22]_i_13_n_0\ : STD_LOGIC;
  signal \y[22]_i_14_n_0\ : STD_LOGIC;
  signal \y[22]_i_15_n_0\ : STD_LOGIC;
  signal \y[22]_i_16_n_0\ : STD_LOGIC;
  signal \y[22]_i_17_n_0\ : STD_LOGIC;
  signal \y[22]_i_18_n_0\ : STD_LOGIC;
  signal \y[22]_i_19_n_0\ : STD_LOGIC;
  signal \y[22]_i_1_n_0\ : STD_LOGIC;
  signal \y[22]_i_20_n_0\ : STD_LOGIC;
  signal \y[22]_i_22_n_0\ : STD_LOGIC;
  signal \y[22]_i_2_n_0\ : STD_LOGIC;
  signal \y[22]_i_3_n_0\ : STD_LOGIC;
  signal \y[22]_i_4_n_0\ : STD_LOGIC;
  signal \y[22]_i_5_n_0\ : STD_LOGIC;
  signal \y[22]_i_6_n_0\ : STD_LOGIC;
  signal \y[22]_i_7_n_0\ : STD_LOGIC;
  signal \y[22]_i_8_n_0\ : STD_LOGIC;
  signal \y[22]_i_9_n_0\ : STD_LOGIC;
  signal \y[23]_i_1_n_0\ : STD_LOGIC;
  signal \y[23]_i_2_n_0\ : STD_LOGIC;
  signal \y[24]_i_1_n_0\ : STD_LOGIC;
  signal \y[24]_i_2_n_0\ : STD_LOGIC;
  signal \y[25]_i_1_n_0\ : STD_LOGIC;
  signal \y[25]_i_2_n_0\ : STD_LOGIC;
  signal \y[26]_i_1_n_0\ : STD_LOGIC;
  signal \y[26]_i_2_n_0\ : STD_LOGIC;
  signal \y[26]_i_3_n_0\ : STD_LOGIC;
  signal \y[27]_i_1_n_0\ : STD_LOGIC;
  signal \y[27]_i_2_n_0\ : STD_LOGIC;
  signal \y[27]_i_3_n_0\ : STD_LOGIC;
  signal \y[28]_i_1_n_0\ : STD_LOGIC;
  signal \y[28]_i_2_n_0\ : STD_LOGIC;
  signal \y[29]_i_1_n_0\ : STD_LOGIC;
  signal \y[29]_i_2_n_0\ : STD_LOGIC;
  signal \y[29]_i_3_n_0\ : STD_LOGIC;
  signal \y[2]_i_1_n_0\ : STD_LOGIC;
  signal \y[2]_i_2_n_0\ : STD_LOGIC;
  signal \y[2]_i_3_n_0\ : STD_LOGIC;
  signal \y[30]_i_10_n_0\ : STD_LOGIC;
  signal \y[30]_i_11_n_0\ : STD_LOGIC;
  signal \y[30]_i_1_n_0\ : STD_LOGIC;
  signal \y[30]_i_2_n_0\ : STD_LOGIC;
  signal \y[30]_i_3_n_0\ : STD_LOGIC;
  signal \y[30]_i_4_n_0\ : STD_LOGIC;
  signal \y[30]_i_5_n_0\ : STD_LOGIC;
  signal \y[30]_i_6_n_0\ : STD_LOGIC;
  signal \y[30]_i_7_n_0\ : STD_LOGIC;
  signal \y[30]_i_8_n_0\ : STD_LOGIC;
  signal \y[30]_i_9_n_0\ : STD_LOGIC;
  signal \y[31]_i_10_n_0\ : STD_LOGIC;
  signal \y[31]_i_11_n_0\ : STD_LOGIC;
  signal \y[31]_i_12_n_0\ : STD_LOGIC;
  signal \y[31]_i_13_n_0\ : STD_LOGIC;
  signal \y[31]_i_14_n_0\ : STD_LOGIC;
  signal \y[31]_i_15_n_0\ : STD_LOGIC;
  signal \y[31]_i_16_n_0\ : STD_LOGIC;
  signal \y[31]_i_17_n_0\ : STD_LOGIC;
  signal \y[31]_i_18_n_0\ : STD_LOGIC;
  signal \y[31]_i_1_n_0\ : STD_LOGIC;
  signal \y[31]_i_2_n_0\ : STD_LOGIC;
  signal \y[31]_i_3_n_0\ : STD_LOGIC;
  signal \y[31]_i_4_n_0\ : STD_LOGIC;
  signal \y[31]_i_5_n_0\ : STD_LOGIC;
  signal \y[31]_i_6_n_0\ : STD_LOGIC;
  signal \y[31]_i_7_n_0\ : STD_LOGIC;
  signal \y[31]_i_8_n_0\ : STD_LOGIC;
  signal \y[31]_i_9_n_0\ : STD_LOGIC;
  signal \y[3]_i_1_n_0\ : STD_LOGIC;
  signal \y[3]_i_2_n_0\ : STD_LOGIC;
  signal \y[3]_i_3_n_0\ : STD_LOGIC;
  signal \y[4]_i_1_n_0\ : STD_LOGIC;
  signal \y[4]_i_2_n_0\ : STD_LOGIC;
  signal \y[4]_i_3_n_0\ : STD_LOGIC;
  signal \y[5]_i_1_n_0\ : STD_LOGIC;
  signal \y[5]_i_2_n_0\ : STD_LOGIC;
  signal \y[5]_i_3_n_0\ : STD_LOGIC;
  signal \y[6]_i_1_n_0\ : STD_LOGIC;
  signal \y[6]_i_2_n_0\ : STD_LOGIC;
  signal \y[6]_i_3_n_0\ : STD_LOGIC;
  signal \y[7]_i_1_n_0\ : STD_LOGIC;
  signal \y[7]_i_2_n_0\ : STD_LOGIC;
  signal \y[7]_i_3_n_0\ : STD_LOGIC;
  signal \y[8]_i_1_n_0\ : STD_LOGIC;
  signal \y[8]_i_2_n_0\ : STD_LOGIC;
  signal \y[8]_i_3_n_0\ : STD_LOGIC;
  signal \y[8]_i_4_n_0\ : STD_LOGIC;
  signal \y[8]_i_5_n_0\ : STD_LOGIC;
  signal \y[9]_i_1_n_0\ : STD_LOGIC;
  signal \y[9]_i_2_n_0\ : STD_LOGIC;
  signal \y[9]_i_3_n_0\ : STD_LOGIC;
  signal \y[9]_i_4_n_0\ : STD_LOGIC;
  signal \y[9]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_myr0_carry__1_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_myr0_carry__1_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_myr0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sel2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_selreg_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_selreg_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sereg_reg[4]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sereg_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \eydreg[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \eydreg[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \eydreg[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \eydreg[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \eydreg[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \eydreg[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mydreg[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mydreg[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mydreg[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mydreg[11]_i_12\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mydreg[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mydreg[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mydreg[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mydreg[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mydreg[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mydreg[19]_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mydreg[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mydreg[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mydreg[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mydreg[23]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mydreg[23]_i_12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mydreg[23]_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mydreg[24]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mydreg[25]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mydreg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mydreg[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mydreg[3]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mydreg[3]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mydreg[3]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mydreg[3]_i_14\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mydreg[4]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mydreg[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mydreg[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mydreg[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mydreg[7]_i_11\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mydreg[7]_i_12\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mydreg[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mydreg[9]_i_1\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mydreg_reg[11]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mydreg_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mydreg_reg[15]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mydreg_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mydreg_reg[19]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mydreg_reg[19]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mydreg_reg[23]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mydreg_reg[23]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mydreg_reg[3]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mydreg_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mydreg_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mydreg_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of myr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \myr0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \myr0_carry__0_i_12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \myr0_carry__0_i_19\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \myr0_carry__0_i_21\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \myr0_carry__0_i_24\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \myr0_carry__0_i_26\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \myr0_carry__0_i_27\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \myr0_carry__0_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \myr0_carry__0_i_7\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \myr0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \myr0_carry__1_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \myr0_carry__1_i_21\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \myr0_carry__1_i_28\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \myr0_carry__1_i_30\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \myr0_carry__1_i_34\ : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD of \myr0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \myr0_carry__2_i_12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \myr0_carry__2_i_16\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \myr0_carry__2_i_22\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \myr0_carry__2_i_23\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \myr0_carry__2_i_25\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \myr0_carry__2_i_26\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \myr0_carry__2_i_29\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \myr0_carry__2_i_32\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \myr0_carry__2_i_35\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \myr0_carry__2_i_37\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \myr0_carry__2_i_7\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \myr0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \myr0_carry__3_i_22\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \myr0_carry__3_i_24\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \myr0_carry__3_i_7\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD of \myr0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \myr0_carry__4_i_23\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \myr0_carry__4_i_24\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \myr0_carry__4_i_25\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \myr0_carry__4_i_27\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \myr0_carry__4_i_28\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of myr0_carry_i_29 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of myr0_carry_i_30 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of myr0_carry_i_31 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of myr0_carry_i_8 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sel2_carry__1_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sel2_carry__1_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of selreg_i_10 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of selreg_i_11 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of selreg_i_6 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of selreg_i_9 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sereg[0]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sereg[1]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sereg[1]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sereg[1]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sereg[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sereg[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sereg[4]_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sereg[4]_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sereg[4]_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sereg[4]_i_16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sereg[4]_i_18\ : label is "soft_lutpair71";
  attribute ADDER_THRESHOLD of \sereg_reg[4]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sereg_reg[4]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of stckreg_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of stckreg_i_14 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of stckreg_i_21 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of stckreg_i_25 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of stckreg_i_26 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of stckreg_i_27 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of stckreg_i_36 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of stckreg_i_37 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of stckreg_i_38 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of stckreg_i_40 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of stckreg_i_41 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of stckreg_i_45 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of stckreg_i_50 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of stckreg_i_51 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of stckreg_i_52 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of stckreg_i_53 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of stckreg_i_54 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of stckreg_i_56 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of stckreg_i_7 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of stckreg_i_70 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of stckreg_i_72 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of stckreg_i_8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stckreg_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[0]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \y[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \y[10]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \y[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \y[11]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \y[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \y[12]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \y[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \y[13]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \y[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \y[14]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \y[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \y[15]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \y[16]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \y[16]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \y[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \y[17]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \y[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \y[18]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \y[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \y[19]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \y[1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \y[1]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \y[20]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \y[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \y[21]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \y[21]_i_8\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \y[22]_i_13\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \y[22]_i_5\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \y[22]_i_7\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \y[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \y[23]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y[24]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \y[24]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y[25]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \y[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \y[26]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \y[27]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y[28]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \y[29]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \y[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \y[2]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \y[30]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \y[30]_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y[30]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y[30]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y[30]_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y[31]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y[31]_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y[31]_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y[31]_i_15\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y[31]_i_18\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \y[31]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y[31]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y[31]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y[3]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \y[3]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \y[4]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \y[4]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \y[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \y[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \y[7]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \y[7]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \y[8]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \y[9]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \y[9]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y[9]_i_5\ : label is "soft_lutpair84";
begin
\e1reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(23),
      Q => e1reg(0),
      R => \y[31]_i_1_n_0\
    );
\e1reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(24),
      Q => e1reg(1),
      R => \y[31]_i_1_n_0\
    );
\e1reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(25),
      Q => e1reg(2),
      R => \y[31]_i_1_n_0\
    );
\e1reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(26),
      Q => e1reg(3),
      R => \y[31]_i_1_n_0\
    );
\e1reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(27),
      Q => e1reg(4),
      R => \y[31]_i_1_n_0\
    );
\e1reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(28),
      Q => e1reg(5),
      R => \y[31]_i_1_n_0\
    );
\e1reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(29),
      Q => e1reg(6),
      R => \y[31]_i_1_n_0\
    );
\e1reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(30),
      Q => e1reg(7),
      R => \y[31]_i_1_n_0\
    );
\e2reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(23),
      Q => e2reg(0),
      R => \y[31]_i_1_n_0\
    );
\e2reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(24),
      Q => e2reg(1),
      R => \y[31]_i_1_n_0\
    );
\e2reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(25),
      Q => e2reg(2),
      R => \y[31]_i_1_n_0\
    );
\e2reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(26),
      Q => e2reg(3),
      R => \y[31]_i_1_n_0\
    );
\e2reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(27),
      Q => e2reg(4),
      R => \y[31]_i_1_n_0\
    );
\e2reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(28),
      Q => e2reg(5),
      R => \y[31]_i_1_n_0\
    );
\e2reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(29),
      Q => e2reg(6),
      R => \y[31]_i_1_n_0\
    );
\e2reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(30),
      Q => e2reg(7),
      R => \y[31]_i_1_n_0\
    );
\eydreg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => p_1_in,
      I1 => \eydreg[1]_i_3_n_0\,
      I2 => sel,
      I3 => \p_0_in__0\(0),
      O => \eydreg[0]_i_1_n_0\
    );
\eydreg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E22EE2D1E21DE2"
    )
        port map (
      I0 => x1(24),
      I1 => sel,
      I2 => x2(24),
      I3 => p_1_in,
      I4 => \p_0_in__0\(0),
      I5 => \eydreg[1]_i_3_n_0\,
      O => \eydreg[1]_i_1_n_0\
    );
\eydreg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => x2(23),
      I1 => \eydreg[1]_i_4_n_0\,
      I2 => x2(28),
      I3 => x2(24),
      I4 => x2(30),
      O => \p_0_in__0\(0)
    );
\eydreg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => x1(23),
      I1 => \eydreg[1]_i_5_n_0\,
      I2 => x1(28),
      I3 => x1(24),
      I4 => x1(30),
      O => \eydreg[1]_i_3_n_0\
    );
\eydreg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x2(27),
      I1 => x2(26),
      I2 => x2(29),
      I3 => x2(25),
      O => \eydreg[1]_i_4_n_0\
    );
\eydreg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x1(27),
      I1 => x1(26),
      I2 => x1(29),
      I3 => x1(25),
      O => \eydreg[1]_i_5_n_0\
    );
\eydreg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => x1(25),
      I1 => sel,
      I2 => x2(25),
      I3 => \eydreg[3]_i_2_n_0\,
      O => \eydreg[2]_i_1_n_0\
    );
\eydreg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C553CAACCAACCAA"
    )
        port map (
      I0 => x1(26),
      I1 => x2(26),
      I2 => x2(25),
      I3 => sel,
      I4 => x1(25),
      I5 => \eydreg[3]_i_2_n_0\,
      O => \eydreg[3]_i_1_n_0\
    );
\eydreg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => p_1_in,
      I1 => \p_0_in__0\(0),
      I2 => sel,
      I3 => \eydreg[1]_i_3_n_0\,
      I4 => x2(24),
      I5 => x1(24),
      O => \eydreg[3]_i_2_n_0\
    );
\eydreg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E2E2"
    )
        port map (
      I0 => x1(27),
      I1 => sel,
      I2 => x2(27),
      I3 => p_1_in,
      I4 => \eydreg[4]_i_2_n_0\,
      O => \eydreg[4]_i_1_n_0\
    );
\eydreg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \eydreg[4]_i_3_n_0\,
      I1 => x2(25),
      I2 => sel,
      I3 => x1(25),
      I4 => \eydreg[4]_i_4_n_0\,
      I5 => \eydreg[4]_i_5_n_0\,
      O => \eydreg[4]_i_2_n_0\
    );
\eydreg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11151110DDD5DDDF"
    )
        port map (
      I0 => x2(24),
      I1 => selreg_reg_i_2_n_3,
      I2 => \eydreg[4]_i_6_n_0\,
      I3 => \eydreg[4]_i_7_n_0\,
      I4 => \sel2_carry__2_n_7\,
      I5 => x1(24),
      O => \eydreg[4]_i_3_n_0\
    );
\eydreg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEF222A2220"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => selreg_reg_i_2_n_3,
      I2 => \eydreg[4]_i_6_n_0\,
      I3 => \eydreg[4]_i_7_n_0\,
      I4 => \sel2_carry__2_n_7\,
      I5 => \eydreg[1]_i_3_n_0\,
      O => \eydreg[4]_i_4_n_0\
    );
\eydreg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11151110DDD5DDDF"
    )
        port map (
      I0 => x2(26),
      I1 => selreg_reg_i_2_n_3,
      I2 => \eydreg[4]_i_6_n_0\,
      I3 => \eydreg[4]_i_7_n_0\,
      I4 => \sel2_carry__2_n_7\,
      I5 => x1(26),
      O => \eydreg[4]_i_5_n_0\
    );
\eydreg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => selreg_i_10_n_0,
      I1 => selreg_i_9_n_0,
      I2 => selreg_i_8_n_0,
      I3 => selreg_reg_i_7_n_5,
      I4 => selreg_reg_i_7_n_4,
      I5 => selreg_reg_i_7_n_6,
      O => \eydreg[4]_i_6_n_0\
    );
\eydreg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => selreg_i_6_n_0,
      I1 => \sereg[4]_i_17_n_0\,
      I2 => selreg_i_8_n_0,
      I3 => selreg_reg_i_7_n_5,
      I4 => selreg_reg_i_7_n_4,
      I5 => selreg_reg_i_7_n_6,
      O => \eydreg[4]_i_7_n_0\
    );
\eydreg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21DE2E2"
    )
        port map (
      I0 => x1(28),
      I1 => sel,
      I2 => x2(28),
      I3 => \eydreg[5]_i_2_n_0\,
      I4 => p_1_in,
      O => \eydreg[5]_i_1_n_0\
    );
\eydreg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => x1(27),
      I1 => sel,
      I2 => x2(27),
      I3 => \eydreg[4]_i_2_n_0\,
      O => \eydreg[5]_i_2_n_0\
    );
\eydreg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E2E2"
    )
        port map (
      I0 => x1(29),
      I1 => sel,
      I2 => x2(29),
      I3 => p_1_in,
      I4 => \eydreg[7]_i_3_n_0\,
      O => \eydreg[6]_i_1_n_0\
    );
\eydreg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DE2E2E2E2E2E2"
    )
        port map (
      I0 => x1(30),
      I1 => sel,
      I2 => x2(30),
      I3 => \eydreg[7]_i_2_n_0\,
      I4 => p_1_in,
      I5 => \eydreg[7]_i_3_n_0\,
      O => \eydreg[7]_i_1_n_0\
    );
\eydreg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => x2(29),
      I1 => sel,
      I2 => x1(29),
      O => \eydreg[7]_i_2_n_0\
    );
\eydreg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => x1(28),
      I1 => x2(28),
      I2 => \eydreg[4]_i_2_n_0\,
      I3 => x2(27),
      I4 => sel,
      I5 => x1(27),
      O => \eydreg[7]_i_3_n_0\
    );
\eydreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eydreg[0]_i_1_n_0\,
      Q => \eydreg_reg_n_0_[0]\,
      R => \y[31]_i_1_n_0\
    );
\eydreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eydreg[1]_i_1_n_0\,
      Q => \eydreg_reg_n_0_[1]\,
      R => \y[31]_i_1_n_0\
    );
\eydreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eydreg[2]_i_1_n_0\,
      Q => \eydreg_reg_n_0_[2]\,
      R => \y[31]_i_1_n_0\
    );
\eydreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eydreg[3]_i_1_n_0\,
      Q => \eydreg_reg_n_0_[3]\,
      R => \y[31]_i_1_n_0\
    );
\eydreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eydreg[4]_i_1_n_0\,
      Q => \eydreg_reg_n_0_[4]\,
      R => \y[31]_i_1_n_0\
    );
\eydreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eydreg[5]_i_1_n_0\,
      Q => \eydreg_reg_n_0_[5]\,
      R => \y[31]_i_1_n_0\
    );
\eydreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eydreg[6]_i_1_n_0\,
      Q => \eydreg_reg_n_0_[6]\,
      R => \y[31]_i_1_n_0\
    );
\eydreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eydreg[7]_i_1_n_0\,
      Q => \eydreg_reg_n_0_[7]\,
      R => \y[31]_i_1_n_0\
    );
eyf_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eyf_carry_n_0,
      CO(2) => eyf_carry_n_1,
      CO(1) => eyf_carry_n_2,
      CO(0) => eyf_carry_n_3,
      CYINIT => '1',
      DI(3) => \eydreg_reg_n_0_[3]\,
      DI(2) => \eydreg_reg_n_0_[2]\,
      DI(1) => \eydreg_reg_n_0_[1]\,
      DI(0) => \eydreg_reg_n_0_[0]\,
      O(3 downto 0) => eyf(3 downto 0),
      S(3) => eyf_carry_i_1_n_0,
      S(2) => eyf_carry_i_2_n_0,
      S(1) => eyf_carry_i_3_n_0,
      S(0) => eyf_carry_i_4_n_0
    );
\eyf_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eyf_carry_n_0,
      CO(3) => \eyf_carry__0_n_0\,
      CO(2) => \eyf_carry__0_n_1\,
      CO(1) => \eyf_carry__0_n_2\,
      CO(0) => \eyf_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \eydreg_reg_n_0_[7]\,
      DI(2) => \eydreg_reg_n_0_[6]\,
      DI(1) => \eydreg_reg_n_0_[5]\,
      DI(0) => \eydreg_reg_n_0_[4]\,
      O(3 downto 0) => eyf(7 downto 4),
      S(3) => \eyf_carry__0_i_1_n_0\,
      S(2) => \eyf_carry__0_i_2_n_0\,
      S(1) => \eyf_carry__0_i_3_n_0\,
      S(0) => \eyf_carry__0_i_4_n_0\
    );
\eyf_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eydreg_reg_n_0_[7]\,
      O => \eyf_carry__0_i_1_n_0\
    );
\eyf_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eydreg_reg_n_0_[6]\,
      O => \eyf_carry__0_i_2_n_0\
    );
\eyf_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eydreg_reg_n_0_[5]\,
      O => \eyf_carry__0_i_3_n_0\
    );
\eyf_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sereg(4),
      I1 => \eydreg_reg_n_0_[4]\,
      O => \eyf_carry__0_i_4_n_0\
    );
eyf_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sereg(3),
      I1 => \eydreg_reg_n_0_[3]\,
      O => eyf_carry_i_1_n_0
    );
eyf_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sereg(2),
      I1 => \eydreg_reg_n_0_[2]\,
      O => eyf_carry_i_2_n_0
    );
eyf_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sereg(1),
      I1 => \eydreg_reg_n_0_[1]\,
      O => eyf_carry_i_3_n_0
    );
eyf_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sereg(0),
      I1 => \eydreg_reg_n_0_[0]\,
      O => eyf_carry_i_4_n_0
    );
\m1reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(0),
      Q => data2(0),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(10),
      Q => data2(10),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(11),
      Q => data2(11),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(12),
      Q => data2(12),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(13),
      Q => data2(13),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(14),
      Q => data2(14),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(15),
      Q => data2(15),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(16),
      Q => data2(16),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(17),
      Q => data2(17),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(18),
      Q => data2(18),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(19),
      Q => data2(19),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(1),
      Q => data2(1),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(20),
      Q => data2(20),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(21),
      Q => data2(21),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(22),
      Q => \m1reg_reg_n_0_[22]\,
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(2),
      Q => data2(2),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(3),
      Q => data2(3),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(4),
      Q => data2(4),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(5),
      Q => data2(5),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(6),
      Q => data2(6),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(7),
      Q => data2(7),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(8),
      Q => data2(8),
      R => \y[31]_i_1_n_0\
    );
\m1reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(9),
      Q => data2(9),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(0),
      Q => data3(0),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(10),
      Q => data3(10),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(11),
      Q => data3(11),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(12),
      Q => data3(12),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(13),
      Q => data3(13),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(14),
      Q => data3(14),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(15),
      Q => data3(15),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(16),
      Q => data3(16),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(17),
      Q => data3(17),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(18),
      Q => data3(18),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(19),
      Q => data3(19),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(1),
      Q => data3(1),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(20),
      Q => data3(20),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(21),
      Q => data3(21),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(22),
      Q => \m2reg_reg_n_0_[22]\,
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(2),
      Q => data3(2),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(3),
      Q => data3(3),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(4),
      Q => data3(4),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(5),
      Q => data3(5),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(6),
      Q => data3(6),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(7),
      Q => data3(7),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(8),
      Q => data3(8),
      R => \y[31]_i_1_n_0\
    );
\m2reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(9),
      Q => data3(9),
      R => \y[31]_i_1_n_0\
    );
\mydreg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22E2"
    )
        port map (
      I0 => \mydreg_reg[3]_i_2_n_7\,
      I1 => p_1_in,
      I2 => \mydreg_reg[3]_i_2_n_6\,
      I3 => \mydreg[24]_i_2_n_0\,
      O => \mydreg[0]_i_1_n_0\
    );
\mydreg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[11]_i_2_n_4\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[11]_i_2_n_5\,
      O => \mydreg[10]_i_1_n_0\
    );
\mydreg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[15]_i_2_n_7\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[11]_i_2_n_4\,
      O => \mydreg[11]_i_1_n_0\
    );
\mydreg[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[11]_i_6_n_0\,
      I1 => x1(6),
      I2 => sel,
      I3 => x2(6),
      O => \mydreg[11]_i_10_n_0\
    );
\mydreg[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x1(31),
      I1 => x2(31),
      O => \mydreg[11]_i_11_n_0\
    );
\mydreg[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_57_n_0,
      I1 => selreg_i_4_n_0,
      I2 => \mydreg[3]_i_13_n_0\,
      O => \mydreg[11]_i_12_n_0\
    );
\mydreg[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => stckreg_i_27_n_0,
      I3 => selreg_i_5_n_0,
      O => \mydreg[11]_i_3_n_0\
    );
\mydreg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF003AC5C53A"
    )
        port map (
      I0 => stckreg_i_24_n_0,
      I1 => stckreg_i_25_n_0,
      I2 => selreg_i_4_n_0,
      I3 => x2(31),
      I4 => x1(31),
      I5 => selreg_i_5_n_0,
      O => \mydreg[11]_i_4_n_0\
    );
\mydreg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999959AAAAAA6A"
    )
        port map (
      I0 => \mydreg[11]_i_11_n_0\,
      I1 => selreg_i_5_n_0,
      I2 => \sereg[4]_i_16_n_0\,
      I3 => selreg_i_4_n_0,
      I4 => selreg_i_3_n_0,
      I5 => stckreg_i_19_n_0,
      O => \mydreg[11]_i_5_n_0\
    );
\mydreg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999995AAAAAAA6"
    )
        port map (
      I0 => \mydreg[11]_i_11_n_0\,
      I1 => selreg_i_5_n_0,
      I2 => \sereg[4]_i_18_n_0\,
      I3 => selreg_i_4_n_0,
      I4 => selreg_i_3_n_0,
      I5 => \mydreg[11]_i_12_n_0\,
      O => \mydreg[11]_i_6_n_0\
    );
\mydreg[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[11]_i_3_n_0\,
      I1 => x1(9),
      I2 => sel,
      I3 => x2(9),
      O => \mydreg[11]_i_7_n_0\
    );
\mydreg[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[11]_i_4_n_0\,
      I1 => x1(8),
      I2 => sel,
      I3 => x2(8),
      O => \mydreg[11]_i_8_n_0\
    );
\mydreg[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[11]_i_5_n_0\,
      I1 => x1(7),
      I2 => sel,
      I3 => x2(7),
      O => \mydreg[11]_i_9_n_0\
    );
\mydreg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[15]_i_2_n_6\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[15]_i_2_n_7\,
      O => \mydreg[12]_i_1_n_0\
    );
\mydreg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[15]_i_2_n_5\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[15]_i_2_n_6\,
      O => \mydreg[13]_i_1_n_0\
    );
\mydreg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[15]_i_2_n_4\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[15]_i_2_n_5\,
      O => \mydreg[14]_i_1_n_0\
    );
\mydreg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[19]_i_2_n_7\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[15]_i_2_n_4\,
      O => \mydreg[15]_i_1_n_0\
    );
\mydreg[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[15]_i_6_n_0\,
      I1 => x1(10),
      I2 => sel,
      I3 => x2(10),
      O => \mydreg[15]_i_10_n_0\
    );
\mydreg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => stckreg_i_22_n_0,
      I3 => selreg_i_5_n_0,
      O => \mydreg[15]_i_3_n_0\
    );
\mydreg[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => stckreg_i_21_n_0,
      I3 => selreg_i_5_n_0,
      O => \mydreg[15]_i_4_n_0\
    );
\mydreg[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => stckreg_i_20_n_0,
      I3 => selreg_i_5_n_0,
      O => \mydreg[15]_i_5_n_0\
    );
\mydreg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => stckreg_i_26_n_0,
      I3 => selreg_i_5_n_0,
      O => \mydreg[15]_i_6_n_0\
    );
\mydreg[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[15]_i_3_n_0\,
      I1 => x1(13),
      I2 => sel,
      I3 => x2(13),
      O => \mydreg[15]_i_7_n_0\
    );
\mydreg[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[15]_i_4_n_0\,
      I1 => x1(12),
      I2 => sel,
      I3 => x2(12),
      O => \mydreg[15]_i_8_n_0\
    );
\mydreg[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[15]_i_5_n_0\,
      I1 => x1(11),
      I2 => sel,
      I3 => x2(11),
      O => \mydreg[15]_i_9_n_0\
    );
\mydreg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[19]_i_2_n_6\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[19]_i_2_n_7\,
      O => \mydreg[16]_i_1_n_0\
    );
\mydreg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[19]_i_2_n_5\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[19]_i_2_n_6\,
      O => \mydreg[17]_i_1_n_0\
    );
\mydreg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[19]_i_2_n_4\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[19]_i_2_n_5\,
      O => \mydreg[18]_i_1_n_0\
    );
\mydreg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[23]_i_2_n_7\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[19]_i_2_n_4\,
      O => \mydreg[19]_i_1_n_0\
    );
\mydreg[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[19]_i_6_n_0\,
      I1 => x1(14),
      I2 => sel,
      I3 => x2(14),
      O => \mydreg[19]_i_10_n_0\
    );
\mydreg[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047CC473347FF47"
    )
        port map (
      I0 => \mydreg[19]_i_14_n_0\,
      I1 => stckreg_i_44_n_0,
      I2 => \mydreg[19]_i_15_n_0\,
      I3 => selreg_i_3_n_0,
      I4 => stckreg_i_55_n_0,
      I5 => stckreg_i_56_n_0,
      O => \mydreg[19]_i_11_n_0\
    );
\mydreg[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFF4747"
    )
        port map (
      I0 => stckreg_i_53_n_0,
      I1 => selreg_i_3_n_0,
      I2 => stckreg_i_40_n_0,
      I3 => \sereg[4]_i_16_n_0\,
      I4 => selreg_i_4_n_0,
      O => \mydreg[19]_i_12_n_0\
    );
\mydreg[19]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => stckreg_i_57_n_0,
      I1 => selreg_i_4_n_0,
      I2 => \sereg[4]_i_18_n_0\,
      I3 => selreg_i_10_n_0,
      I4 => selreg_i_3_n_0,
      O => \mydreg[19]_i_13_n_0\
    );
\mydreg[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(17),
      I1 => x2(17),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(18),
      I4 => sel,
      I5 => x2(18),
      O => \mydreg[19]_i_14_n_0\
    );
\mydreg[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(19),
      I1 => x2(19),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(20),
      I4 => sel,
      I5 => x2(20),
      O => \mydreg[19]_i_15_n_0\
    );
\mydreg[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF01EE1"
    )
        port map (
      I0 => selreg_i_4_n_0,
      I1 => \mydreg[19]_i_11_n_0\,
      I2 => x2(31),
      I3 => x1(31),
      I4 => selreg_i_5_n_0,
      O => \mydreg[19]_i_3_n_0\
    );
\mydreg[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF01EE1"
    )
        port map (
      I0 => selreg_i_4_n_0,
      I1 => stckreg_i_25_n_0,
      I2 => x2(31),
      I3 => x1(31),
      I4 => selreg_i_5_n_0,
      O => \mydreg[19]_i_4_n_0\
    );
\mydreg[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => \mydreg[19]_i_12_n_0\,
      I3 => selreg_i_5_n_0,
      O => \mydreg[19]_i_5_n_0\
    );
\mydreg[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => \mydreg[19]_i_13_n_0\,
      I3 => selreg_i_5_n_0,
      O => \mydreg[19]_i_6_n_0\
    );
\mydreg[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[19]_i_3_n_0\,
      I1 => x1(17),
      I2 => sel,
      I3 => x2(17),
      O => \mydreg[19]_i_7_n_0\
    );
\mydreg[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[19]_i_4_n_0\,
      I1 => x1(16),
      I2 => sel,
      I3 => x2(16),
      O => \mydreg[19]_i_8_n_0\
    );
\mydreg[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[19]_i_5_n_0\,
      I1 => x1(15),
      I2 => sel,
      I3 => x2(15),
      O => \mydreg[19]_i_9_n_0\
    );
\mydreg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22E2"
    )
        port map (
      I0 => \mydreg_reg[3]_i_2_n_6\,
      I1 => p_1_in,
      I2 => \mydreg_reg[3]_i_2_n_5\,
      I3 => \mydreg[24]_i_2_n_0\,
      O => \mydreg[1]_i_1_n_0\
    );
\mydreg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[23]_i_2_n_6\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[23]_i_2_n_7\,
      O => \mydreg[20]_i_1_n_0\
    );
\mydreg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[23]_i_2_n_5\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[23]_i_2_n_6\,
      O => \mydreg[21]_i_1_n_0\
    );
\mydreg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[23]_i_2_n_4\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[23]_i_2_n_5\,
      O => \mydreg[22]_i_1_n_0\
    );
\mydreg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \sereg_reg[4]_i_3_n_7\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[23]_i_2_n_4\,
      O => \mydreg[23]_i_1_n_0\
    );
\mydreg[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[23]_i_6_n_0\,
      I1 => x1(18),
      I2 => sel,
      I3 => x2(18),
      O => \mydreg[23]_i_10_n_0\
    );
\mydreg[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF47"
    )
        port map (
      I0 => stckreg_i_55_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_56_n_0,
      I3 => selreg_i_3_n_0,
      I4 => selreg_i_4_n_0,
      O => \mydreg[23]_i_11_n_0\
    );
\mydreg[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => selreg_i_3_n_0,
      I1 => selreg_i_4_n_0,
      I2 => stckreg_i_54_n_0,
      O => \mydreg[23]_i_12_n_0\
    );
\mydreg[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF47"
    )
        port map (
      I0 => \sereg[4]_i_16_n_0\,
      I1 => selreg_i_3_n_0,
      I2 => stckreg_i_53_n_0,
      I3 => selreg_i_4_n_0,
      O => \mydreg[23]_i_13_n_0\
    );
\mydreg[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \mydreg[23]_i_15_n_0\,
      I1 => stckreg_i_44_n_0,
      I2 => \mydreg[23]_i_16_n_0\,
      I3 => \sereg[4]_i_18_n_0\,
      I4 => selreg_i_3_n_0,
      O => \mydreg[23]_i_14_n_0\
    );
\mydreg[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(18),
      I1 => x2(18),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(19),
      I4 => sel,
      I5 => x2(19),
      O => \mydreg[23]_i_15_n_0\
    );
\mydreg[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(20),
      I1 => x2(20),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(21),
      I4 => sel,
      I5 => x2(21),
      O => \mydreg[23]_i_16_n_0\
    );
\mydreg[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => \mydreg[23]_i_11_n_0\,
      I3 => \sereg[4]_i_17_n_0\,
      O => \mydreg[23]_i_3_n_0\
    );
\mydreg[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => \mydreg[23]_i_12_n_0\,
      I3 => \sereg[4]_i_17_n_0\,
      O => \mydreg[23]_i_4_n_0\
    );
\mydreg[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => \mydreg[23]_i_13_n_0\,
      I3 => selreg_i_5_n_0,
      O => \mydreg[23]_i_5_n_0\
    );
\mydreg[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF01EE1"
    )
        port map (
      I0 => selreg_i_4_n_0,
      I1 => \mydreg[23]_i_14_n_0\,
      I2 => x2(31),
      I3 => x1(31),
      I4 => selreg_i_5_n_0,
      O => \mydreg[23]_i_6_n_0\
    );
\mydreg[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[23]_i_3_n_0\,
      I1 => x1(21),
      I2 => sel,
      I3 => x2(21),
      O => \mydreg[23]_i_7_n_0\
    );
\mydreg[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[23]_i_4_n_0\,
      I1 => x1(20),
      I2 => sel,
      I3 => x2(20),
      O => \mydreg[23]_i_8_n_0\
    );
\mydreg[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[23]_i_5_n_0\,
      I1 => x1(19),
      I2 => sel,
      I3 => x2(19),
      O => \mydreg[23]_i_9_n_0\
    );
\mydreg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \sereg_reg[4]_i_3_n_6\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \sereg_reg[4]_i_3_n_7\,
      O => \mydreg[24]_i_1_n_0\
    );
\mydreg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000001100101"
    )
        port map (
      I0 => \mydreg[24]_i_3_n_0\,
      I1 => \mydreg[24]_i_4_n_0\,
      I2 => \eydreg[7]_i_2_n_0\,
      I3 => \mydreg[24]_i_5_n_0\,
      I4 => \eydreg[4]_i_2_n_0\,
      I5 => \mydreg[24]_i_6_n_0\,
      O => \mydreg[24]_i_2_n_0\
    );
\mydreg[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => x1(25),
      I1 => x2(25),
      I2 => x1(24),
      I3 => sel,
      I4 => x2(24),
      O => \mydreg[24]_i_3_n_0\
    );
\mydreg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF47"
    )
        port map (
      I0 => x2(30),
      I1 => sel,
      I2 => x1(30),
      I3 => \mydreg[24]_i_7_n_0\,
      I4 => \mydreg[24]_i_5_n_0\,
      I5 => \eydreg[4]_i_5_n_0\,
      O => \mydreg[24]_i_4_n_0\
    );
\mydreg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11151110DDD5DDDF"
    )
        port map (
      I0 => x2(28),
      I1 => selreg_reg_i_2_n_3,
      I2 => \eydreg[4]_i_6_n_0\,
      I3 => \eydreg[4]_i_7_n_0\,
      I4 => \sel2_carry__2_n_7\,
      I5 => x1(28),
      O => \mydreg[24]_i_5_n_0\
    );
\mydreg[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => x2(27),
      I1 => sel,
      I2 => x1(27),
      O => \mydreg[24]_i_6_n_0\
    );
\mydreg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11151110DDD5DDDF"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => selreg_reg_i_2_n_3,
      I2 => \eydreg[4]_i_6_n_0\,
      I3 => \eydreg[4]_i_7_n_0\,
      I4 => \sel2_carry__2_n_7\,
      I5 => \eydreg[1]_i_3_n_0\,
      O => \mydreg[24]_i_7_n_0\
    );
\mydreg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => \sereg_reg[4]_i_3_n_6\,
      O => \mydreg[25]_i_1_n_0\
    );
\mydreg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[3]_i_2_n_4\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[3]_i_2_n_5\,
      O => \mydreg[2]_i_1_n_0\
    );
\mydreg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[7]_i_2_n_7\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[3]_i_2_n_4\,
      O => \mydreg[3]_i_1_n_0\
    );
\mydreg[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_29_n_0,
      I1 => selreg_i_4_n_0,
      I2 => stckreg_i_28_n_0,
      O => \mydreg[3]_i_10_n_0\
    );
\mydreg[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_24_n_0,
      I1 => selreg_i_4_n_0,
      I2 => stckreg_i_32_n_0,
      O => \mydreg[3]_i_11_n_0\
    );
\mydreg[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => stckreg_i_36_n_0,
      I1 => selreg_i_4_n_0,
      I2 => stckreg_i_35_n_0,
      O => \mydreg[3]_i_12_n_0\
    );
\mydreg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \mydreg[3]_i_15_n_0\,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_58_n_0,
      I3 => stckreg_i_59_n_0,
      I4 => \mydreg[3]_i_16_n_0\,
      I5 => selreg_i_3_n_0,
      O => \mydreg[3]_i_13_n_0\
    );
\mydreg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => stckreg_i_50_n_0,
      I1 => selreg_i_3_n_0,
      I2 => stckreg_i_43_n_0,
      I3 => stckreg_i_44_n_0,
      O => \mydreg[3]_i_14_n_0\
    );
\mydreg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(6),
      I1 => x2(6),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(7),
      I4 => sel,
      I5 => x2(7),
      O => \mydreg[3]_i_15_n_0\
    );
\mydreg[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(12),
      I1 => x2(12),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(13),
      I4 => sel,
      I5 => x2(13),
      O => \mydreg[3]_i_16_n_0\
    );
\mydreg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1F00F1EE10FF0"
    )
        port map (
      I0 => selreg_i_4_n_0,
      I1 => \mydreg[19]_i_11_n_0\,
      I2 => x2(31),
      I3 => x1(31),
      I4 => selreg_i_5_n_0,
      I5 => \mydreg[3]_i_10_n_0\,
      O => \mydreg[3]_i_3_n_0\
    );
\mydreg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1F00F1EE10FF0"
    )
        port map (
      I0 => selreg_i_4_n_0,
      I1 => stckreg_i_25_n_0,
      I2 => x2(31),
      I3 => x1(31),
      I4 => selreg_i_5_n_0,
      I5 => \mydreg[3]_i_11_n_0\,
      O => \mydreg[3]_i_4_n_0\
    );
\mydreg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[3]_i_3_n_0\,
      I1 => x1(1),
      I2 => sel,
      I3 => x2(1),
      O => \mydreg[3]_i_6_n_0\
    );
\mydreg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[3]_i_4_n_0\,
      I1 => x1(0),
      I2 => sel,
      I3 => x2(0),
      O => \mydreg[3]_i_7_n_0\
    );
\mydreg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699969"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => \mydreg[3]_i_12_n_0\,
      I3 => selreg_i_5_n_0,
      I4 => \mydreg[19]_i_12_n_0\,
      O => \mydreg[3]_i_8_n_0\
    );
\mydreg[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFB8B8"
    )
        port map (
      I0 => \mydreg[3]_i_13_n_0\,
      I1 => selreg_i_4_n_0,
      I2 => \mydreg[3]_i_14_n_0\,
      I3 => \mydreg[19]_i_13_n_0\,
      I4 => selreg_i_5_n_0,
      O => \mydreg[3]_i_9_n_0\
    );
\mydreg[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mydreg[4]_i_2_n_0\,
      O => \mydreg[4]_i_1_n_0\
    );
\mydreg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD1D"
    )
        port map (
      I0 => \mydreg_reg[7]_i_2_n_7\,
      I1 => p_1_in,
      I2 => \mydreg_reg[7]_i_2_n_6\,
      I3 => \mydreg[24]_i_2_n_0\,
      O => \mydreg[4]_i_2_n_0\
    );
\mydreg[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mydreg[5]_i_2_n_0\,
      O => \mydreg[5]_i_1_n_0\
    );
\mydreg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD1D"
    )
        port map (
      I0 => \mydreg_reg[7]_i_2_n_6\,
      I1 => p_1_in,
      I2 => \mydreg_reg[7]_i_2_n_5\,
      I3 => \mydreg[24]_i_2_n_0\,
      O => \mydreg[5]_i_2_n_0\
    );
\mydreg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[7]_i_2_n_4\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[7]_i_2_n_5\,
      O => \mydreg[6]_i_1_n_0\
    );
\mydreg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[11]_i_2_n_7\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[7]_i_2_n_4\,
      O => \mydreg[7]_i_1_n_0\
    );
\mydreg[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[7]_i_6_n_0\,
      I1 => x1(2),
      I2 => sel,
      I3 => x2(2),
      O => \mydreg[7]_i_10_n_0\
    );
\mydreg[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_34_n_0,
      I1 => selreg_i_4_n_0,
      I2 => stckreg_i_33_n_0,
      O => \mydreg[7]_i_11_n_0\
    );
\mydreg[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_31_n_0,
      I1 => selreg_i_4_n_0,
      I2 => stckreg_i_30_n_0,
      O => \mydreg[7]_i_12_n_0\
    );
\mydreg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996696"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => selreg_i_5_n_0,
      I3 => \mydreg[23]_i_11_n_0\,
      I4 => \mydreg[7]_i_11_n_0\,
      O => \mydreg[7]_i_3_n_0\
    );
\mydreg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996696"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => selreg_i_5_n_0,
      I3 => \mydreg[23]_i_12_n_0\,
      I4 => stckreg_i_11_n_0,
      O => \mydreg[7]_i_4_n_0\
    );
\mydreg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996696"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => selreg_i_5_n_0,
      I3 => \mydreg[23]_i_13_n_0\,
      I4 => stckreg_i_12_n_0,
      O => \mydreg[7]_i_5_n_0\
    );
\mydreg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1F00F1EE10FF0"
    )
        port map (
      I0 => selreg_i_4_n_0,
      I1 => \mydreg[23]_i_14_n_0\,
      I2 => x2(31),
      I3 => x1(31),
      I4 => selreg_i_5_n_0,
      I5 => \mydreg[7]_i_12_n_0\,
      O => \mydreg[7]_i_6_n_0\
    );
\mydreg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[7]_i_3_n_0\,
      I1 => x1(5),
      I2 => sel,
      I3 => x2(5),
      O => \mydreg[7]_i_7_n_0\
    );
\mydreg[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[7]_i_4_n_0\,
      I1 => x1(4),
      I2 => sel,
      I3 => x2(4),
      O => \mydreg[7]_i_8_n_0\
    );
\mydreg[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mydreg[7]_i_5_n_0\,
      I1 => x1(3),
      I2 => sel,
      I3 => x2(3),
      O => \mydreg[7]_i_9_n_0\
    );
\mydreg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[11]_i_2_n_6\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[11]_i_2_n_7\,
      O => \mydreg[8]_i_1_n_0\
    );
\mydreg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \mydreg_reg[11]_i_2_n_5\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[11]_i_2_n_6\,
      O => \mydreg[9]_i_1_n_0\
    );
\mydreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[0]_i_1_n_0\,
      Q => mydreg(0),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[10]_i_1_n_0\,
      Q => mydreg(10),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[11]_i_1_n_0\,
      Q => mydreg(11),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mydreg_reg[7]_i_2_n_0\,
      CO(3) => \mydreg_reg[11]_i_2_n_0\,
      CO(2) => \mydreg_reg[11]_i_2_n_1\,
      CO(1) => \mydreg_reg[11]_i_2_n_2\,
      CO(0) => \mydreg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mydreg[11]_i_3_n_0\,
      DI(2) => \mydreg[11]_i_4_n_0\,
      DI(1) => \mydreg[11]_i_5_n_0\,
      DI(0) => \mydreg[11]_i_6_n_0\,
      O(3) => \mydreg_reg[11]_i_2_n_4\,
      O(2) => \mydreg_reg[11]_i_2_n_5\,
      O(1) => \mydreg_reg[11]_i_2_n_6\,
      O(0) => \mydreg_reg[11]_i_2_n_7\,
      S(3) => \mydreg[11]_i_7_n_0\,
      S(2) => \mydreg[11]_i_8_n_0\,
      S(1) => \mydreg[11]_i_9_n_0\,
      S(0) => \mydreg[11]_i_10_n_0\
    );
\mydreg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[12]_i_1_n_0\,
      Q => mydreg(12),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[13]_i_1_n_0\,
      Q => mydreg(13),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[14]_i_1_n_0\,
      Q => mydreg(14),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[15]_i_1_n_0\,
      Q => mydreg(15),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mydreg_reg[11]_i_2_n_0\,
      CO(3) => \mydreg_reg[15]_i_2_n_0\,
      CO(2) => \mydreg_reg[15]_i_2_n_1\,
      CO(1) => \mydreg_reg[15]_i_2_n_2\,
      CO(0) => \mydreg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mydreg[15]_i_3_n_0\,
      DI(2) => \mydreg[15]_i_4_n_0\,
      DI(1) => \mydreg[15]_i_5_n_0\,
      DI(0) => \mydreg[15]_i_6_n_0\,
      O(3) => \mydreg_reg[15]_i_2_n_4\,
      O(2) => \mydreg_reg[15]_i_2_n_5\,
      O(1) => \mydreg_reg[15]_i_2_n_6\,
      O(0) => \mydreg_reg[15]_i_2_n_7\,
      S(3) => \mydreg[15]_i_7_n_0\,
      S(2) => \mydreg[15]_i_8_n_0\,
      S(1) => \mydreg[15]_i_9_n_0\,
      S(0) => \mydreg[15]_i_10_n_0\
    );
\mydreg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[16]_i_1_n_0\,
      Q => mydreg(16),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[17]_i_1_n_0\,
      Q => mydreg(17),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[18]_i_1_n_0\,
      Q => mydreg(18),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[19]_i_1_n_0\,
      Q => mydreg(19),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mydreg_reg[15]_i_2_n_0\,
      CO(3) => \mydreg_reg[19]_i_2_n_0\,
      CO(2) => \mydreg_reg[19]_i_2_n_1\,
      CO(1) => \mydreg_reg[19]_i_2_n_2\,
      CO(0) => \mydreg_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mydreg[19]_i_3_n_0\,
      DI(2) => \mydreg[19]_i_4_n_0\,
      DI(1) => \mydreg[19]_i_5_n_0\,
      DI(0) => \mydreg[19]_i_6_n_0\,
      O(3) => \mydreg_reg[19]_i_2_n_4\,
      O(2) => \mydreg_reg[19]_i_2_n_5\,
      O(1) => \mydreg_reg[19]_i_2_n_6\,
      O(0) => \mydreg_reg[19]_i_2_n_7\,
      S(3) => \mydreg[19]_i_7_n_0\,
      S(2) => \mydreg[19]_i_8_n_0\,
      S(1) => \mydreg[19]_i_9_n_0\,
      S(0) => \mydreg[19]_i_10_n_0\
    );
\mydreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[1]_i_1_n_0\,
      Q => mydreg(1),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[20]_i_1_n_0\,
      Q => mydreg(20),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[21]_i_1_n_0\,
      Q => mydreg(21),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[22]_i_1_n_0\,
      Q => mydreg(22),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[23]_i_1_n_0\,
      Q => mydreg(23),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mydreg_reg[19]_i_2_n_0\,
      CO(3) => \mydreg_reg[23]_i_2_n_0\,
      CO(2) => \mydreg_reg[23]_i_2_n_1\,
      CO(1) => \mydreg_reg[23]_i_2_n_2\,
      CO(0) => \mydreg_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mydreg[23]_i_3_n_0\,
      DI(2) => \mydreg[23]_i_4_n_0\,
      DI(1) => \mydreg[23]_i_5_n_0\,
      DI(0) => \mydreg[23]_i_6_n_0\,
      O(3) => \mydreg_reg[23]_i_2_n_4\,
      O(2) => \mydreg_reg[23]_i_2_n_5\,
      O(1) => \mydreg_reg[23]_i_2_n_6\,
      O(0) => \mydreg_reg[23]_i_2_n_7\,
      S(3) => \mydreg[23]_i_7_n_0\,
      S(2) => \mydreg[23]_i_8_n_0\,
      S(1) => \mydreg[23]_i_9_n_0\,
      S(0) => \mydreg[23]_i_10_n_0\
    );
\mydreg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[24]_i_1_n_0\,
      Q => mydreg(24),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[25]_i_1_n_0\,
      Q => mydreg(25),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[2]_i_1_n_0\,
      Q => mydreg(2),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[3]_i_1_n_0\,
      Q => mydreg(3),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mydreg_reg[3]_i_2_n_0\,
      CO(2) => \mydreg_reg[3]_i_2_n_1\,
      CO(1) => \mydreg_reg[3]_i_2_n_2\,
      CO(0) => \mydreg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mydreg[3]_i_3_n_0\,
      DI(2) => \mydreg[3]_i_4_n_0\,
      DI(1) => '0',
      DI(0) => DI(0),
      O(3) => \mydreg_reg[3]_i_2_n_4\,
      O(2) => \mydreg_reg[3]_i_2_n_5\,
      O(1) => \mydreg_reg[3]_i_2_n_6\,
      O(0) => \mydreg_reg[3]_i_2_n_7\,
      S(3) => \mydreg[3]_i_6_n_0\,
      S(2) => \mydreg[3]_i_7_n_0\,
      S(1) => \mydreg[3]_i_8_n_0\,
      S(0) => \mydreg[3]_i_9_n_0\
    );
\mydreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[4]_i_1_n_0\,
      Q => mydreg(4),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[5]_i_1_n_0\,
      Q => mydreg(5),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[6]_i_1_n_0\,
      Q => mydreg(6),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[7]_i_1_n_0\,
      Q => mydreg(7),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mydreg_reg[3]_i_2_n_0\,
      CO(3) => \mydreg_reg[7]_i_2_n_0\,
      CO(2) => \mydreg_reg[7]_i_2_n_1\,
      CO(1) => \mydreg_reg[7]_i_2_n_2\,
      CO(0) => \mydreg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mydreg[7]_i_3_n_0\,
      DI(2) => \mydreg[7]_i_4_n_0\,
      DI(1) => \mydreg[7]_i_5_n_0\,
      DI(0) => \mydreg[7]_i_6_n_0\,
      O(3) => \mydreg_reg[7]_i_2_n_4\,
      O(2) => \mydreg_reg[7]_i_2_n_5\,
      O(1) => \mydreg_reg[7]_i_2_n_6\,
      O(0) => \mydreg_reg[7]_i_2_n_7\,
      S(3) => \mydreg[7]_i_7_n_0\,
      S(2) => \mydreg[7]_i_8_n_0\,
      S(1) => \mydreg[7]_i_9_n_0\,
      S(0) => \mydreg[7]_i_10_n_0\
    );
\mydreg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[8]_i_1_n_0\,
      Q => mydreg(8),
      R => \y[31]_i_1_n_0\
    );
\mydreg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mydreg[9]_i_1_n_0\,
      Q => mydreg(9),
      R => \y[31]_i_1_n_0\
    );
myr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => myr0_carry_n_0,
      CO(2) => myr0_carry_n_1,
      CO(1) => myr0_carry_n_2,
      CO(0) => myr0_carry_n_3,
      CYINIT => myr0_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => myr0(4 downto 1),
      S(3) => myr0_carry_i_2_n_0,
      S(2) => myr0_carry_i_3_n_0,
      S(1) => myr0_carry_i_4_n_0,
      S(0) => myr0_carry_i_5_n_0
    );
\myr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => myr0_carry_n_0,
      CO(3) => \myr0_carry__0_n_0\,
      CO(2) => \myr0_carry__0_n_1\,
      CO(1) => \myr0_carry__0_n_2\,
      CO(0) => \myr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => myr0(8 downto 5),
      S(3) => \myr0_carry__0_i_1_n_0\,
      S(2) => \myr0_carry__0_i_2_n_0\,
      S(1) => \myr0_carry__0_i_3_n_0\,
      S(0) => \myr0_carry__0_i_4_n_0\
    );
\myr0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \myr0_carry__0_i_5_n_0\,
      I1 => myr0_carry_i_8_n_0,
      I2 => \myr0_carry__0_i_6_n_0\,
      I3 => myr0_carry_i_11_n_0,
      O => \myr0_carry__0_i_1_n_0\
    );
\myr0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sereg(1),
      I1 => mydreg(0),
      I2 => sereg(0),
      I3 => sereg(2),
      I4 => sereg(3),
      I5 => \myr0_carry__0_i_19_n_0\,
      O => \myr0_carry__0_i_10_n_0\
    );
\myr0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \myr0_carry__0_i_20_n_0\,
      I1 => \myr0_carry__1_i_14_n_0\,
      I2 => myr0_carry_i_27_n_0,
      I3 => myr0_carry_i_10_n_0,
      I4 => \myr0_carry__0_i_21_n_0\,
      O => \myr0_carry__0_i_11_n_0\
    );
\myr0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \myr0_carry__0_i_22_n_0\,
      I1 => sereg(2),
      I2 => myr0_carry_i_16_n_0,
      I3 => sereg(3),
      O => \myr0_carry__0_i_12_n_0\
    );
\myr0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAACACACCF"
    )
        port map (
      I0 => \myr0_carry__1_i_15_n_0\,
      I1 => \myr0_carry__0_i_23_n_0\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      I5 => \eydreg_reg_n_0_[3]\,
      O => \myr0_carry__0_i_13_n_0\
    );
\myr0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(7),
      I1 => mydreg(8),
      I2 => sereg(1),
      I3 => mydreg(9),
      I4 => sereg(0),
      I5 => mydreg(10),
      O => \myr0_carry__0_i_14_n_0\
    );
\myr0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(8),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(7),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__0_i_24_n_0\,
      O => \myr0_carry__0_i_15_n_0\
    );
\myr0_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sereg(1),
      I1 => mydreg(0),
      I2 => sereg(0),
      I3 => mydreg(1),
      I4 => sereg(2),
      O => \myr0_carry__0_i_16_n_0\
    );
\myr0_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(6),
      I1 => mydreg(7),
      I2 => sereg(1),
      I3 => mydreg(8),
      I4 => sereg(0),
      I5 => mydreg(9),
      O => \myr0_carry__0_i_17_n_0\
    );
\myr0_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(7),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(6),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__0_i_25_n_0\,
      O => \myr0_carry__0_i_18_n_0\
    );
\myr0_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0_carry_i_26_n_0,
      I1 => sereg(2),
      I2 => \myr0_carry__1_i_25_n_0\,
      O => \myr0_carry__0_i_19_n_0\
    );
\myr0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => \myr0_carry__0_i_7_n_0\,
      I1 => myr0_carry_i_8_n_0,
      I2 => \myr0_carry__0_i_8_n_0\,
      I3 => myr0_carry_i_10_n_0,
      I4 => \myr0_carry__0_i_9_n_0\,
      I5 => myr0_carry_i_11_n_0,
      O => \myr0_carry__0_i_2_n_0\
    );
\myr0_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(6),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(5),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__0_i_26_n_0\,
      O => \myr0_carry__0_i_20_n_0\
    );
\myr0_carry__0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => mydreg(0),
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      O => \myr0_carry__0_i_21_n_0\
    );
\myr0_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(4),
      I1 => mydreg(5),
      I2 => sereg(1),
      I3 => mydreg(6),
      I4 => sereg(0),
      I5 => mydreg(7),
      O => \myr0_carry__0_i_22_n_0\
    );
\myr0_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(5),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(4),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__0_i_27_n_0\,
      O => \myr0_carry__0_i_23_n_0\
    );
\myr0_carry__0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(10),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(9),
      O => \myr0_carry__0_i_24_n_0\
    );
\myr0_carry__0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(9),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(8),
      O => \myr0_carry__0_i_25_n_0\
    );
\myr0_carry__0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(8),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(7),
      O => \myr0_carry__0_i_26_n_0\
    );
\myr0_carry__0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(7),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(6),
      O => \myr0_carry__0_i_27_n_0\
    );
\myr0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \myr0_carry__0_i_10_n_0\,
      I1 => myr0_carry_i_8_n_0,
      I2 => \myr0_carry__0_i_11_n_0\,
      I3 => myr0_carry_i_11_n_0,
      O => \myr0_carry__0_i_3_n_0\
    );
\myr0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \myr0_carry__0_i_12_n_0\,
      I1 => myr0_carry_i_8_n_0,
      I2 => \myr0_carry__0_i_13_n_0\,
      I3 => myr0_carry_i_11_n_0,
      O => \myr0_carry__0_i_4_n_0\
    );
\myr0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => myr0_carry_i_18_n_0,
      I1 => sereg(3),
      I2 => myr0_carry_i_19_n_0,
      I3 => sereg(2),
      I4 => \myr0_carry__0_i_14_n_0\,
      O => \myr0_carry__0_i_5_n_0\
    );
\myr0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0AF"
    )
        port map (
      I0 => myr0_carry_i_21_n_0,
      I1 => \myr0_carry__0_i_15_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_14_n_0\,
      I4 => myr0_carry_i_22_n_0,
      O => \myr0_carry__0_i_6_n_0\
    );
\myr0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \myr0_carry__0_i_16_n_0\,
      I1 => sereg(3),
      I2 => myr0_carry_i_23_n_0,
      I3 => sereg(2),
      I4 => \myr0_carry__0_i_17_n_0\,
      O => \myr0_carry__0_i_7_n_0\
    );
\myr0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => \myr0_carry__0_i_18_n_0\,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => myr0_carry_i_25_n_0,
      O => \myr0_carry__0_i_8_n_0\
    );
\myr0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCFDDFF"
    )
        port map (
      I0 => mydreg(1),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(0),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \eydreg_reg_n_0_[2]\,
      O => \myr0_carry__0_i_9_n_0\
    );
\myr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \myr0_carry__0_n_0\,
      CO(3) => \myr0_carry__1_n_0\,
      CO(2) => \myr0_carry__1_n_1\,
      CO(1) => \myr0_carry__1_n_2\,
      CO(0) => \myr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => myr0(12 downto 9),
      S(3) => \myr0_carry__1_i_1_n_0\,
      S(2) => \myr0_carry__1_i_2_n_0\,
      S(1) => \myr0_carry__1_i_3_n_0\,
      S(0) => \myr0_carry__1_i_4_n_0\
    );
\myr0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \myr0_carry__1_i_5_n_0\,
      I1 => myr0_carry_i_9_n_0,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_6_n_0\,
      I4 => \myr0_carry__1_i_7_n_0\,
      I5 => \myr0_carry__1_i_8_n_0\,
      O => \myr0_carry__1_i_1_n_0\
    );
\myr0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => \myr0_carry__1_i_22_n_0\,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \myr0_carry__0_i_18_n_0\,
      O => \myr0_carry__1_i_10_n_0\
    );
\myr0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \myr0_carry__0_i_17_n_0\,
      I1 => sereg(2),
      I2 => \myr0_carry__1_i_23_n_0\,
      I3 => sereg(3),
      I4 => myr0_carry_i_12_n_0,
      I5 => sereg(4),
      O => \myr0_carry__1_i_11_n_0\
    );
\myr0_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => \myr0_carry__1_i_24_n_0\,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \myr0_carry__0_i_20_n_0\,
      O => \myr0_carry__1_i_12_n_0\
    );
\myr0_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \myr0_carry__1_i_25_n_0\,
      I1 => sereg(2),
      I2 => \myr0_carry__1_i_26_n_0\,
      I3 => sereg(3),
      I4 => \myr0_carry__1_i_27_n_0\,
      I5 => sereg(4),
      O => \myr0_carry__1_i_13_n_0\
    );
\myr0_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \eydreg_reg_n_0_[2]\,
      I1 => \eydreg_reg_n_0_[1]\,
      I2 => \eydreg_reg_n_0_[0]\,
      O => \myr0_carry__1_i_14_n_0\
    );
\myr0_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(1),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(0),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__1_i_28_n_0\,
      O => \myr0_carry__1_i_15_n_0\
    );
\myr0_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACACCA"
    )
        port map (
      I0 => \myr0_carry__0_i_23_n_0\,
      I1 => \myr0_carry__1_i_29_n_0\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      O => \myr0_carry__1_i_16_n_0\
    );
\myr0_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => \myr0_carry__1_i_7_n_0\,
      I1 => myr0_carry_i_16_n_0,
      I2 => sereg(2),
      I3 => sereg(3),
      I4 => \myr0_carry__1_i_30_n_0\,
      I5 => sereg(4),
      O => \myr0_carry__1_i_17_n_0\
    );
\myr0_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(12),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(11),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__1_i_31_n_0\,
      O => \myr0_carry__1_i_18_n_0\
    );
\myr0_carry__1_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \eyf_carry__0_n_0\,
      CO(3 downto 1) => \NLW_myr0_carry__1_i_19_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \myr0_carry__1_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_myr0_carry__1_i_19_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\myr0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \myr0_carry__1_i_5_n_0\,
      I1 => \myr0_carry__1_i_9_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_10_n_0\,
      I4 => \myr0_carry__1_i_7_n_0\,
      I5 => \myr0_carry__1_i_11_n_0\,
      O => \myr0_carry__1_i_2_n_0\
    );
\myr0_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \eydreg_reg_n_0_[5]\,
      I1 => sereg(4),
      I2 => \eydreg_reg_n_0_[4]\,
      I3 => \eydreg_reg_n_0_[3]\,
      I4 => sereg(3),
      I5 => \myr0_carry__1_i_32_n_0\,
      O => \myr0_carry__1_i_20_n_0\
    );
\myr0_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \myr0_carry__0_i_14_n_0\,
      I1 => sereg(2),
      I2 => \myr0_carry__1_i_33_n_0\,
      O => \myr0_carry__1_i_21_n_0\
    );
\myr0_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CFCFDDDDFF00"
    )
        port map (
      I0 => mydreg(13),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(12),
      I3 => \myr0_carry__1_i_34_n_0\,
      I4 => \eydreg_reg_n_0_[0]\,
      I5 => \eydreg_reg_n_0_[1]\,
      O => \myr0_carry__1_i_22_n_0\
    );
\myr0_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(10),
      I1 => mydreg(11),
      I2 => sereg(1),
      I3 => mydreg(12),
      I4 => sereg(0),
      I5 => mydreg(13),
      O => \myr0_carry__1_i_23_n_0\
    );
\myr0_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(10),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(9),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__1_i_35_n_0\,
      O => \myr0_carry__1_i_24_n_0\
    );
\myr0_carry__1_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(5),
      I1 => mydreg(6),
      I2 => sereg(1),
      I3 => mydreg(7),
      I4 => sereg(0),
      I5 => mydreg(8),
      O => \myr0_carry__1_i_25_n_0\
    );
\myr0_carry__1_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(9),
      I1 => mydreg(10),
      I2 => sereg(1),
      I3 => mydreg(11),
      I4 => sereg(0),
      I5 => mydreg(12),
      O => \myr0_carry__1_i_26_n_0\
    );
\myr0_carry__1_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sereg(0),
      I1 => mydreg(0),
      I2 => sereg(1),
      I3 => sereg(2),
      I4 => myr0_carry_i_26_n_0,
      O => \myr0_carry__1_i_27_n_0\
    );
\myr0_carry__1_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(3),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(2),
      O => \myr0_carry__1_i_28_n_0\
    );
\myr0_carry__1_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(9),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(8),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__1_i_34_n_0\,
      O => \myr0_carry__1_i_29_n_0\
    );
\myr0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \myr0_carry__1_i_5_n_0\,
      I1 => myr0_carry_i_15_n_0,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_12_n_0\,
      I4 => \myr0_carry__1_i_7_n_0\,
      I5 => \myr0_carry__1_i_13_n_0\,
      O => \myr0_carry__1_i_3_n_0\
    );
\myr0_carry__1_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \myr0_carry__0_i_22_n_0\,
      I1 => sereg(2),
      I2 => \myr0_carry__1_i_36_n_0\,
      O => \myr0_carry__1_i_30_n_0\
    );
\myr0_carry__1_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(14),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(13),
      O => \myr0_carry__1_i_31_n_0\
    );
\myr0_carry__1_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sereg(0),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => sereg(2),
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => sereg(1),
      O => \myr0_carry__1_i_32_n_0\
    );
\myr0_carry__1_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(11),
      I1 => mydreg(12),
      I2 => sereg(1),
      I3 => mydreg(13),
      I4 => sereg(0),
      I5 => mydreg(14),
      O => \myr0_carry__1_i_33_n_0\
    );
\myr0_carry__1_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(11),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(10),
      O => \myr0_carry__1_i_34_n_0\
    );
\myr0_carry__1_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(12),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(11),
      O => \myr0_carry__1_i_35_n_0\
    );
\myr0_carry__1_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(8),
      I1 => mydreg(9),
      I2 => sereg(1),
      I3 => mydreg(10),
      I4 => sereg(0),
      I5 => mydreg(11),
      O => \myr0_carry__1_i_36_n_0\
    );
\myr0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0200F200"
    )
        port map (
      I0 => \myr0_carry__1_i_14_n_0\,
      I1 => \myr0_carry__1_i_15_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => myr0_carry_i_11_n_0,
      I4 => \myr0_carry__1_i_16_n_0\,
      I5 => \myr0_carry__1_i_17_n_0\,
      O => \myr0_carry__1_i_4_n_0\
    );
\myr0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \eydreg_reg_n_0_[4]\,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[3]\,
      O => \myr0_carry__1_i_5_n_0\
    );
\myr0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => \myr0_carry__1_i_18_n_0\,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \myr0_carry__0_i_15_n_0\,
      O => \myr0_carry__1_i_6_n_0\
    );
\myr0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => \myr0_carry__1_i_19_n_3\,
      I1 => \eydreg_reg_n_0_[7]\,
      I2 => \eydreg_reg_n_0_[6]\,
      I3 => \myr0_carry__1_i_20_n_0\,
      O => \myr0_carry__1_i_7_n_0\
    );
\myr0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8B8FF00"
    )
        port map (
      I0 => myr0_carry_i_20_n_0,
      I1 => sereg(2),
      I2 => myr0_carry_i_19_n_0,
      I3 => \myr0_carry__1_i_21_n_0\,
      I4 => sereg(3),
      I5 => sereg(4),
      O => \myr0_carry__1_i_8_n_0\
    );
\myr0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => myr0_carry_i_25_n_0,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => myr0_carry_i_24_n_0,
      O => \myr0_carry__1_i_9_n_0\
    );
\myr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \myr0_carry__1_n_0\,
      CO(3) => \myr0_carry__2_n_0\,
      CO(2) => \myr0_carry__2_n_1\,
      CO(1) => \myr0_carry__2_n_2\,
      CO(0) => \myr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => myr0(16 downto 13),
      S(3) => \myr0_carry__2_i_1_n_0\,
      S(2) => \myr0_carry__2_i_2_n_0\,
      S(1) => \myr0_carry__2_i_3_n_0\,
      S(0) => \myr0_carry__2_i_4_n_0\
    );
\myr0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \myr0_carry__2_i_5_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_6_n_0\,
      I3 => \myr0_carry__2_i_7_n_0\,
      I4 => \myr0_carry__2_i_8_n_0\,
      I5 => \myr0_carry__2_i_9_n_0\,
      O => \myr0_carry__2_i_1_n_0\
    );
\myr0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACC00000000A"
    )
        port map (
      I0 => myr0_carry_i_25_n_0,
      I1 => \myr0_carry__0_i_18_n_0\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      I5 => \eydreg_reg_n_0_[3]\,
      O => \myr0_carry__2_i_10_n_0\
    );
\myr0_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF33535355F"
    )
        port map (
      I0 => \myr0_carry__2_i_24_n_0\,
      I1 => \myr0_carry__1_i_22_n_0\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      I5 => \eydreg_reg_n_0_[3]\,
      O => \myr0_carry__2_i_11_n_0\
    );
\myr0_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FE"
    )
        port map (
      I0 => \eydreg_reg_n_0_[2]\,
      I1 => \eydreg_reg_n_0_[1]\,
      I2 => \eydreg_reg_n_0_[0]\,
      I3 => \eydreg_reg_n_0_[3]\,
      I4 => \myr0_carry__0_i_9_n_0\,
      O => \myr0_carry__2_i_12_n_0\
    );
\myr0_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \myr0_carry__2_i_25_n_0\,
      I1 => sereg(3),
      I2 => \myr0_carry__2_i_26_n_0\,
      I3 => sereg(4),
      I4 => \myr0_carry__2_i_27_n_0\,
      I5 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__2_i_13_n_0\
    );
\myr0_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACC00000000A"
    )
        port map (
      I0 => myr0_carry_i_27_n_0,
      I1 => \myr0_carry__0_i_20_n_0\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      I5 => \eydreg_reg_n_0_[3]\,
      O => \myr0_carry__2_i_14_n_0\
    );
\myr0_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF33535355F"
    )
        port map (
      I0 => \myr0_carry__2_i_28_n_0\,
      I1 => \myr0_carry__1_i_24_n_0\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      I5 => \eydreg_reg_n_0_[3]\,
      O => \myr0_carry__2_i_15_n_0\
    );
\myr0_carry__2_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \eydreg_reg_n_0_[0]\,
      I1 => \eydreg_reg_n_0_[3]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[2]\,
      I4 => mydreg(0),
      O => \myr0_carry__2_i_16_n_0\
    );
\myr0_carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \myr0_carry__2_i_29_n_0\,
      I1 => sereg(3),
      I2 => \myr0_carry__0_i_19_n_0\,
      I3 => sereg(4),
      I4 => \myr0_carry__2_i_30_n_0\,
      I5 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__2_i_17_n_0\
    );
\myr0_carry__2_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => \myr0_carry__0_i_23_n_0\,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \myr0_carry__1_i_15_n_0\,
      O => \myr0_carry__2_i_18_n_0\
    );
\myr0_carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => \myr0_carry__2_i_31_n_0\,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \myr0_carry__1_i_29_n_0\,
      O => \myr0_carry__2_i_19_n_0\
    );
\myr0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \myr0_carry__2_i_10_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_11_n_0\,
      I3 => \myr0_carry__2_i_12_n_0\,
      I4 => \myr0_carry__2_i_8_n_0\,
      I5 => \myr0_carry__2_i_13_n_0\,
      O => \myr0_carry__2_i_2_n_0\
    );
\myr0_carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8B8FF00"
    )
        port map (
      I0 => myr0_carry_i_16_n_0,
      I1 => sereg(2),
      I2 => \myr0_carry__0_i_22_n_0\,
      I3 => \myr0_carry__2_i_32_n_0\,
      I4 => sereg(3),
      I5 => sereg(4),
      O => \myr0_carry__2_i_20_n_0\
    );
\myr0_carry__2_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(16),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(15),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__2_i_33_n_0\,
      O => \myr0_carry__2_i_21_n_0\
    );
\myr0_carry__2_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \myr0_carry__1_i_33_n_0\,
      I1 => sereg(2),
      I2 => \myr0_carry__2_i_34_n_0\,
      O => \myr0_carry__2_i_22_n_0\
    );
\myr0_carry__2_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0_carry_i_19_n_0,
      I1 => sereg(2),
      I2 => \myr0_carry__0_i_14_n_0\,
      O => \myr0_carry__2_i_23_n_0\
    );
\myr0_carry__2_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CFCFDDDDFF00"
    )
        port map (
      I0 => mydreg(17),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(16),
      I3 => \myr0_carry__2_i_35_n_0\,
      I4 => \eydreg_reg_n_0_[0]\,
      I5 => \eydreg_reg_n_0_[1]\,
      O => \myr0_carry__2_i_24_n_0\
    );
\myr0_carry__2_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \myr0_carry__1_i_23_n_0\,
      I1 => sereg(2),
      I2 => \myr0_carry__2_i_36_n_0\,
      O => \myr0_carry__2_i_25_n_0\
    );
\myr0_carry__2_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0_carry_i_23_n_0,
      I1 => sereg(2),
      I2 => \myr0_carry__0_i_17_n_0\,
      O => \myr0_carry__2_i_26_n_0\
    );
\myr0_carry__2_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => sereg(2),
      I1 => mydreg(1),
      I2 => sereg(0),
      I3 => mydreg(0),
      I4 => sereg(1),
      I5 => sereg(3),
      O => \myr0_carry__2_i_27_n_0\
    );
\myr0_carry__2_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(14),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(13),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__2_i_37_n_0\,
      O => \myr0_carry__2_i_28_n_0\
    );
\myr0_carry__2_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \myr0_carry__1_i_26_n_0\,
      I1 => sereg(2),
      I2 => \myr0_carry__2_i_38_n_0\,
      O => \myr0_carry__2_i_29_n_0\
    );
\myr0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \myr0_carry__2_i_14_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_15_n_0\,
      I3 => \myr0_carry__2_i_16_n_0\,
      I4 => \myr0_carry__2_i_8_n_0\,
      I5 => \myr0_carry__2_i_17_n_0\,
      O => \myr0_carry__2_i_3_n_0\
    );
\myr0_carry__2_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sereg(2),
      I1 => sereg(0),
      I2 => mydreg(0),
      I3 => sereg(1),
      I4 => sereg(3),
      O => \myr0_carry__2_i_30_n_0\
    );
\myr0_carry__2_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(13),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(12),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__2_i_35_n_0\,
      O => \myr0_carry__2_i_31_n_0\
    );
\myr0_carry__2_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \myr0_carry__1_i_36_n_0\,
      I1 => sereg(2),
      I2 => \myr0_carry__2_i_39_n_0\,
      O => \myr0_carry__2_i_32_n_0\
    );
\myr0_carry__2_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(18),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(17),
      O => \myr0_carry__2_i_33_n_0\
    );
\myr0_carry__2_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(15),
      I1 => mydreg(16),
      I2 => sereg(1),
      I3 => mydreg(17),
      I4 => sereg(0),
      I5 => mydreg(18),
      O => \myr0_carry__2_i_34_n_0\
    );
\myr0_carry__2_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(15),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(14),
      O => \myr0_carry__2_i_35_n_0\
    );
\myr0_carry__2_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(14),
      I1 => mydreg(15),
      I2 => sereg(1),
      I3 => mydreg(16),
      I4 => sereg(0),
      I5 => mydreg(17),
      O => \myr0_carry__2_i_36_n_0\
    );
\myr0_carry__2_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(16),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(15),
      O => \myr0_carry__2_i_37_n_0\
    );
\myr0_carry__2_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(13),
      I1 => mydreg(14),
      I2 => sereg(1),
      I3 => mydreg(15),
      I4 => sereg(0),
      I5 => mydreg(16),
      O => \myr0_carry__2_i_38_n_0\
    );
\myr0_carry__2_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(12),
      I1 => mydreg(13),
      I2 => sereg(1),
      I3 => mydreg(14),
      I4 => sereg(0),
      I5 => mydreg(15),
      O => \myr0_carry__2_i_39_n_0\
    );
\myr0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \myr0_carry__1_i_5_n_0\,
      I1 => \myr0_carry__2_i_18_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__2_i_19_n_0\,
      I4 => \myr0_carry__1_i_7_n_0\,
      I5 => \myr0_carry__2_i_20_n_0\,
      O => \myr0_carry__2_i_4_n_0\
    );
\myr0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A80102A80000"
    )
        port map (
      I0 => \eydreg_reg_n_0_[3]\,
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[2]\,
      I4 => \myr0_carry__0_i_15_n_0\,
      I5 => myr0_carry_i_21_n_0,
      O => \myr0_carry__2_i_5_n_0\
    );
\myr0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9ABFDFEABFFFF"
    )
        port map (
      I0 => \eydreg_reg_n_0_[3]\,
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[2]\,
      I4 => \myr0_carry__2_i_21_n_0\,
      I5 => \myr0_carry__1_i_18_n_0\,
      O => \myr0_carry__2_i_6_n_0\
    );
\myr0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001114"
    )
        port map (
      I0 => myr0_carry_i_22_n_0,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[3]\,
      O => \myr0_carry__2_i_7_n_0\
    );
\myr0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \myr0_carry__1_i_7_n_0\,
      I1 => \eydreg_reg_n_0_[3]\,
      I2 => \eydreg_reg_n_0_[0]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[2]\,
      I5 => \eydreg_reg_n_0_[4]\,
      O => \myr0_carry__2_i_8_n_0\
    );
\myr0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \myr0_carry__2_i_22_n_0\,
      I1 => sereg(3),
      I2 => \myr0_carry__2_i_23_n_0\,
      I3 => sereg(4),
      I4 => myr0_carry_i_18_n_0,
      I5 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__2_i_9_n_0\
    );
\myr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \myr0_carry__2_n_0\,
      CO(3) => \myr0_carry__3_n_0\,
      CO(2) => \myr0_carry__3_n_1\,
      CO(1) => \myr0_carry__3_n_2\,
      CO(0) => \myr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => myr0(20 downto 17),
      S(3) => p_0_in(20),
      S(2) => \myr0_carry__3_i_2_n_0\,
      S(1) => \myr0_carry__3_i_3_n_0\,
      S(0) => \myr0_carry__3_i_4_n_0\
    );
\myr0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \myr0_carry__3_i_5_n_0\,
      O => p_0_in(20)
    );
\myr0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0CFC0CFC0"
    )
        port map (
      I0 => \myr0_carry__3_i_18_n_0\,
      I1 => \myr0_carry__2_i_31_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__0_i_23_n_0\,
      I4 => \myr0_carry__1_i_29_n_0\,
      I5 => \myr0_carry__1_i_14_n_0\,
      O => \myr0_carry__3_i_10_n_0\
    );
\myr0_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \myr0_carry__3_i_19_n_0\,
      I1 => sereg(4),
      I2 => sereg(3),
      I3 => myr0_carry_i_16_n_0,
      I4 => sereg(2),
      I5 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__3_i_11_n_0\
    );
\myr0_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \myr0_carry__4_i_17_n_0\,
      I1 => \myr0_carry__2_i_21_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_18_n_0\,
      I4 => \myr0_carry__1_i_14_n_0\,
      I5 => \myr0_carry__0_i_15_n_0\,
      O => \myr0_carry__3_i_12_n_0\
    );
\myr0_carry__3_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \myr0_carry__3_i_20_n_0\,
      I1 => sereg(4),
      I2 => myr0_carry_i_7_n_0,
      I3 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__3_i_13_n_0\
    );
\myr0_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(19),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(18),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__4_i_28_n_0\,
      O => \myr0_carry__3_i_14_n_0\
    );
\myr0_carry__3_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \myr0_carry__0_i_17_n_0\,
      I1 => \myr0_carry__1_i_23_n_0\,
      I2 => sereg(3),
      I3 => \myr0_carry__2_i_36_n_0\,
      I4 => sereg(2),
      I5 => \myr0_carry__3_i_21_n_0\,
      O => \myr0_carry__3_i_15_n_0\
    );
\myr0_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(18),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(17),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__3_i_22_n_0\,
      O => \myr0_carry__3_i_16_n_0\
    );
\myr0_carry__3_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \myr0_carry__1_i_25_n_0\,
      I1 => \myr0_carry__1_i_26_n_0\,
      I2 => sereg(3),
      I3 => \myr0_carry__2_i_38_n_0\,
      I4 => sereg(2),
      I5 => \myr0_carry__3_i_23_n_0\,
      O => \myr0_carry__3_i_17_n_0\
    );
\myr0_carry__3_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(17),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(16),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__3_i_24_n_0\,
      O => \myr0_carry__3_i_18_n_0\
    );
\myr0_carry__3_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \myr0_carry__0_i_22_n_0\,
      I1 => \myr0_carry__1_i_36_n_0\,
      I2 => sereg(3),
      I3 => \myr0_carry__2_i_39_n_0\,
      I4 => sereg(2),
      I5 => \myr0_carry__3_i_25_n_0\,
      O => \myr0_carry__3_i_19_n_0\
    );
\myr0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \myr0_carry__3_i_6_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_8_n_0\,
      I3 => myr0_carry_i_13_n_0,
      I4 => \myr0_carry__3_i_7_n_0\,
      O => \myr0_carry__3_i_2_n_0\
    );
\myr0_carry__3_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \myr0_carry__0_i_14_n_0\,
      I1 => \myr0_carry__1_i_33_n_0\,
      I2 => sereg(3),
      I3 => \myr0_carry__2_i_34_n_0\,
      I4 => sereg(2),
      I5 => \myr0_carry__4_i_30_n_0\,
      O => \myr0_carry__3_i_20_n_0\
    );
\myr0_carry__3_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(18),
      I1 => mydreg(19),
      I2 => sereg(1),
      I3 => mydreg(20),
      I4 => sereg(0),
      I5 => mydreg(21),
      O => \myr0_carry__3_i_21_n_0\
    );
\myr0_carry__3_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(20),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(19),
      O => \myr0_carry__3_i_22_n_0\
    );
\myr0_carry__3_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(17),
      I1 => mydreg(18),
      I2 => sereg(1),
      I3 => mydreg(19),
      I4 => sereg(0),
      I5 => mydreg(20),
      O => \myr0_carry__3_i_23_n_0\
    );
\myr0_carry__3_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(19),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(18),
      O => \myr0_carry__3_i_24_n_0\
    );
\myr0_carry__3_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(16),
      I1 => mydreg(17),
      I2 => sereg(1),
      I3 => mydreg(18),
      I4 => sereg(0),
      I5 => mydreg(19),
      O => \myr0_carry__3_i_25_n_0\
    );
\myr0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \myr0_carry__3_i_8_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_8_n_0\,
      I3 => myr0_carry_i_10_n_0,
      I4 => myr0_carry_i_15_n_0,
      I5 => \myr0_carry__3_i_9_n_0\,
      O => \myr0_carry__3_i_3_n_0\
    );
\myr0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \myr0_carry__3_i_10_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_8_n_0\,
      I3 => myr0_carry_i_17_n_0,
      I4 => \myr0_carry__3_i_11_n_0\,
      O => \myr0_carry__3_i_4_n_0\
    );
\myr0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDD0DDD"
    )
        port map (
      I0 => myr0_carry_i_11_n_0,
      I1 => \myr0_carry__3_i_12_n_0\,
      I2 => \myr0_carry__2_i_8_n_0\,
      I3 => myr0_carry_i_10_n_0,
      I4 => myr0_carry_i_9_n_0,
      I5 => \myr0_carry__3_i_13_n_0\,
      O => \myr0_carry__3_i_5_n_0\
    );
\myr0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \myr0_carry__3_i_14_n_0\,
      I1 => \myr0_carry__2_i_24_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_22_n_0\,
      I4 => \myr0_carry__1_i_14_n_0\,
      I5 => \myr0_carry__0_i_18_n_0\,
      O => \myr0_carry__3_i_6_n_0\
    );
\myr0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \myr0_carry__3_i_15_n_0\,
      I1 => sereg(4),
      I2 => sereg(3),
      I3 => myr0_carry_i_12_n_0,
      I4 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__3_i_7_n_0\
    );
\myr0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \myr0_carry__3_i_16_n_0\,
      I1 => \myr0_carry__2_i_28_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_24_n_0\,
      I4 => \myr0_carry__1_i_14_n_0\,
      I5 => \myr0_carry__0_i_20_n_0\,
      O => \myr0_carry__3_i_8_n_0\
    );
\myr0_carry__3_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \myr0_carry__3_i_17_n_0\,
      I1 => sereg(4),
      I2 => myr0_carry_i_14_n_0,
      I3 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__3_i_9_n_0\
    );
\myr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \myr0_carry__3_n_0\,
      CO(3) => \NLW_myr0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \myr0_carry__4_n_1\,
      CO(1) => \myr0_carry__4_n_2\,
      CO(0) => \myr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => myr0(24 downto 21),
      S(3) => \myr0_carry__4_i_1_n_0\,
      S(2) => \myr0_carry__4_i_2_n_0\,
      S(1) => \myr0_carry__4_i_3_n_0\,
      S(0) => \myr0_carry__4_i_4_n_0\
    );
\myr0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \myr0_carry__0_i_6_n_0\,
      I1 => \myr0_carry__2_i_8_n_0\,
      I2 => \myr0_carry__4_i_5_n_0\,
      I3 => \myr0_carry__4_i_6_n_0\,
      O => \myr0_carry__4_i_1_n_0\
    );
\myr0_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A80102A80000"
    )
        port map (
      I0 => \eydreg_reg_n_0_[3]\,
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[2]\,
      I4 => \myr0_carry__2_i_28_n_0\,
      I5 => \myr0_carry__1_i_24_n_0\,
      O => \myr0_carry__4_i_10_n_0\
    );
\myr0_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A257F7FFFFFFFF"
    )
        port map (
      I0 => \myr0_carry__1_i_14_n_0\,
      I1 => \myr0_carry__4_i_23_n_0\,
      I2 => \myr0_carry__4_i_24_n_0\,
      I3 => \myr0_carry__4_i_25_n_0\,
      I4 => \myr0_carry__3_i_16_n_0\,
      I5 => myr0_carry_i_10_n_0,
      O => \myr0_carry__4_i_11_n_0\
    );
\myr0_carry__4_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \myr0_carry__4_i_26_n_0\,
      I1 => sereg(4),
      I2 => \myr0_carry__0_i_10_n_0\,
      I3 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__4_i_12_n_0\
    );
\myr0_carry__4_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACC00000000A"
    )
        port map (
      I0 => \myr0_carry__1_i_29_n_0\,
      I1 => \myr0_carry__2_i_31_n_0\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      I5 => \eydreg_reg_n_0_[3]\,
      O => \myr0_carry__4_i_13_n_0\
    );
\myr0_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111BBB1BFFFFFFFF"
    )
        port map (
      I0 => \myr0_carry__1_i_14_n_0\,
      I1 => \myr0_carry__3_i_18_n_0\,
      I2 => \myr0_carry__4_i_27_n_0\,
      I3 => \myr0_carry__4_i_24_n_0\,
      I4 => \myr0_carry__4_i_28_n_0\,
      I5 => myr0_carry_i_10_n_0,
      O => \myr0_carry__4_i_14_n_0\
    );
\myr0_carry__4_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \myr0_carry__4_i_29_n_0\,
      I1 => sereg(4),
      I2 => \myr0_carry__0_i_12_n_0\,
      I3 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__4_i_15_n_0\
    );
\myr0_carry__4_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACACCA"
    )
        port map (
      I0 => \myr0_carry__1_i_18_n_0\,
      I1 => \myr0_carry__2_i_21_n_0\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      O => \myr0_carry__4_i_16_n_0\
    );
\myr0_carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(20),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(19),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => \myr0_carry__4_i_25_n_0\,
      O => \myr0_carry__4_i_17_n_0\
    );
\myr0_carry__4_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF50F35FF3"
    )
        port map (
      I0 => mydreg(24),
      I1 => mydreg(23),
      I2 => \eydreg_reg_n_0_[0]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => mydreg(25),
      I5 => myr0_carry_i_28_n_0,
      O => \myr0_carry__4_i_18_n_0\
    );
\myr0_carry__4_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \myr0_carry__4_i_30_n_0\,
      I1 => sereg(2),
      I2 => \myr0_carry__4_i_31_n_0\,
      I3 => sereg(1),
      I4 => sereg(0),
      I5 => mydreg(25),
      O => \myr0_carry__4_i_19_n_0\
    );
\myr0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \myr0_carry__4_i_7_n_0\,
      I1 => \myr0_carry__2_i_8_n_0\,
      I2 => \myr0_carry__4_i_8_n_0\,
      I3 => \myr0_carry__4_i_9_n_0\,
      O => \myr0_carry__4_i_2_n_0\
    );
\myr0_carry__4_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53535335"
    )
        port map (
      I0 => \myr0_carry__1_i_22_n_0\,
      I1 => \myr0_carry__2_i_24_n_0\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      O => \myr0_carry__4_i_20_n_0\
    );
\myr0_carry__4_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBE828EBEBEB2BE"
    )
        port map (
      I0 => \myr0_carry__4_i_27_n_0\,
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => mydreg(25),
      I4 => myr0_carry_i_28_n_0,
      I5 => mydreg(24),
      O => \myr0_carry__4_i_21_n_0\
    );
\myr0_carry__4_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \myr0_carry__1_i_23_n_0\,
      I1 => \myr0_carry__2_i_36_n_0\,
      I2 => sereg(3),
      I3 => \myr0_carry__3_i_21_n_0\,
      I4 => sereg(2),
      I5 => \myr0_carry__4_i_32_n_0\,
      O => \myr0_carry__4_i_22_n_0\
    );
\myr0_carry__4_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(24),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(23),
      O => \myr0_carry__4_i_23_n_0\
    );
\myr0_carry__4_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \eydreg_reg_n_0_[0]\,
      I1 => \eydreg_reg_n_0_[1]\,
      O => \myr0_carry__4_i_24_n_0\
    );
\myr0_carry__4_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(22),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(21),
      O => \myr0_carry__4_i_25_n_0\
    );
\myr0_carry__4_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \myr0_carry__1_i_26_n_0\,
      I1 => \myr0_carry__2_i_38_n_0\,
      I2 => sereg(3),
      I3 => \myr0_carry__3_i_23_n_0\,
      I4 => sereg(2),
      I5 => \myr0_carry__4_i_33_n_0\,
      O => \myr0_carry__4_i_26_n_0\
    );
\myr0_carry__4_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(23),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(22),
      O => \myr0_carry__4_i_27_n_0\
    );
\myr0_carry__4_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(21),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(20),
      O => \myr0_carry__4_i_28_n_0\
    );
\myr0_carry__4_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \myr0_carry__1_i_36_n_0\,
      I1 => \myr0_carry__2_i_39_n_0\,
      I2 => sereg(3),
      I3 => \myr0_carry__3_i_25_n_0\,
      I4 => sereg(2),
      I5 => \myr0_carry__4_i_34_n_0\,
      O => \myr0_carry__4_i_29_n_0\
    );
\myr0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \myr0_carry__4_i_10_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__4_i_11_n_0\,
      I3 => \myr0_carry__2_i_8_n_0\,
      I4 => \myr0_carry__0_i_11_n_0\,
      I5 => \myr0_carry__4_i_12_n_0\,
      O => \myr0_carry__4_i_3_n_0\
    );
\myr0_carry__4_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(19),
      I1 => mydreg(20),
      I2 => sereg(1),
      I3 => mydreg(21),
      I4 => sereg(0),
      I5 => mydreg(22),
      O => \myr0_carry__4_i_30_n_0\
    );
\myr0_carry__4_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mydreg(23),
      I1 => sereg(0),
      I2 => mydreg(24),
      O => \myr0_carry__4_i_31_n_0\
    );
\myr0_carry__4_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(22),
      I1 => mydreg(23),
      I2 => sereg(1),
      I3 => mydreg(24),
      I4 => sereg(0),
      I5 => mydreg(25),
      O => \myr0_carry__4_i_32_n_0\
    );
\myr0_carry__4_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(21),
      I1 => mydreg(22),
      I2 => sereg(1),
      I3 => mydreg(23),
      I4 => sereg(0),
      I5 => mydreg(24),
      O => \myr0_carry__4_i_33_n_0\
    );
\myr0_carry__4_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(20),
      I1 => mydreg(21),
      I2 => sereg(1),
      I3 => mydreg(22),
      I4 => sereg(0),
      I5 => mydreg(23),
      O => \myr0_carry__4_i_34_n_0\
    );
\myr0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \myr0_carry__4_i_13_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__4_i_14_n_0\,
      I3 => \myr0_carry__2_i_8_n_0\,
      I4 => \myr0_carry__0_i_13_n_0\,
      I5 => \myr0_carry__4_i_15_n_0\,
      O => \myr0_carry__4_i_4_n_0\
    );
\myr0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => myr0_carry_i_11_n_0,
      I1 => \myr0_carry__4_i_16_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__4_i_17_n_0\,
      I4 => \myr0_carry__1_i_14_n_0\,
      I5 => \myr0_carry__4_i_18_n_0\,
      O => \myr0_carry__4_i_5_n_0\
    );
\myr0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \myr0_carry__4_i_19_n_0\,
      I1 => sereg(3),
      I2 => \myr0_carry__2_i_22_n_0\,
      I3 => sereg(4),
      I4 => \myr0_carry__0_i_5_n_0\,
      I5 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__4_i_6_n_0\
    );
\myr0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808C8C808C8C8"
    )
        port map (
      I0 => \myr0_carry__4_i_20_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_14_n_0\,
      I4 => \myr0_carry__3_i_14_n_0\,
      I5 => \myr0_carry__4_i_21_n_0\,
      O => \myr0_carry__4_i_7_n_0\
    );
\myr0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEB22222228"
    )
        port map (
      I0 => \myr0_carry__0_i_8_n_0\,
      I1 => \eydreg_reg_n_0_[3]\,
      I2 => \eydreg_reg_n_0_[0]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[2]\,
      I5 => \myr0_carry__0_i_9_n_0\,
      O => \myr0_carry__4_i_8_n_0\
    );
\myr0_carry__4_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \myr0_carry__4_i_22_n_0\,
      I1 => sereg(4),
      I2 => \myr0_carry__0_i_7_n_0\,
      I3 => \myr0_carry__1_i_7_n_0\,
      O => \myr0_carry__4_i_9_n_0\
    );
myr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => myr0_carry_i_6_n_0,
      O => myr0_carry_i_1_n_0
    );
myr0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \eydreg_reg_n_0_[3]\,
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[2]\,
      O => myr0_carry_i_10_n_0
    );
myr0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAA8"
    )
        port map (
      I0 => \myr0_carry__1_i_7_n_0\,
      I1 => \eydreg_reg_n_0_[3]\,
      I2 => \eydreg_reg_n_0_[0]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[2]\,
      I5 => \eydreg_reg_n_0_[4]\,
      O => myr0_carry_i_11_n_0
    );
myr0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => mydreg(1),
      I1 => sereg(0),
      I2 => mydreg(0),
      I3 => sereg(1),
      I4 => sereg(2),
      I5 => myr0_carry_i_23_n_0,
      O => myr0_carry_i_12_n_0
    );
myr0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAACACACCF"
    )
        port map (
      I0 => myr0_carry_i_24_n_0,
      I1 => myr0_carry_i_25_n_0,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      I5 => \eydreg_reg_n_0_[3]\,
      O => myr0_carry_i_13_n_0
    );
myr0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => myr0_carry_i_26_n_0,
      I1 => sereg(2),
      I2 => sereg(1),
      I3 => mydreg(0),
      I4 => sereg(0),
      I5 => sereg(3),
      O => myr0_carry_i_14_n_0
    );
myr0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBE2EBEEEBEEEB"
    )
        port map (
      I0 => myr0_carry_i_27_n_0,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => myr0_carry_i_28_n_0,
      I5 => mydreg(0),
      O => myr0_carry_i_15_n_0
    );
myr0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(0),
      I1 => mydreg(1),
      I2 => sereg(1),
      I3 => mydreg(2),
      I4 => sereg(0),
      I5 => mydreg(3),
      O => myr0_carry_i_16_n_0
    );
myr0_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEF"
    )
        port map (
      I0 => \eydreg_reg_n_0_[3]\,
      I1 => \myr0_carry__1_i_15_n_0\,
      I2 => \eydreg_reg_n_0_[2]\,
      I3 => \eydreg_reg_n_0_[1]\,
      I4 => \eydreg_reg_n_0_[0]\,
      O => myr0_carry_i_17_n_0
    );
myr0_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => mydreg(2),
      I1 => sereg(0),
      I2 => mydreg(1),
      I3 => sereg(1),
      I4 => mydreg(0),
      I5 => sereg(2),
      O => myr0_carry_i_18_n_0
    );
myr0_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(3),
      I1 => mydreg(4),
      I2 => sereg(1),
      I3 => mydreg(5),
      I4 => sereg(0),
      I5 => mydreg(6),
      O => myr0_carry_i_19_n_0
    );
myr0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => myr0_carry_i_7_n_0,
      I1 => myr0_carry_i_8_n_0,
      I2 => myr0_carry_i_9_n_0,
      I3 => myr0_carry_i_10_n_0,
      I4 => myr0_carry_i_11_n_0,
      O => myr0_carry_i_2_n_0
    );
myr0_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mydreg(0),
      I1 => sereg(1),
      I2 => mydreg(1),
      I3 => sereg(0),
      I4 => mydreg(2),
      O => myr0_carry_i_20_n_0
    );
myr0_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(4),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(3),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => myr0_carry_i_29_n_0,
      O => myr0_carry_i_21_n_0
    );
myr0_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF434FFFFF737F"
    )
        port map (
      I0 => mydreg(0),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => mydreg(2),
      I4 => myr0_carry_i_28_n_0,
      I5 => mydreg(1),
      O => myr0_carry_i_22_n_0
    );
myr0_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(2),
      I1 => mydreg(3),
      I2 => sereg(1),
      I3 => mydreg(4),
      I4 => sereg(0),
      I5 => mydreg(5),
      O => myr0_carry_i_23_n_0
    );
myr0_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF7FFF7"
    )
        port map (
      I0 => \eydreg_reg_n_0_[1]\,
      I1 => mydreg(0),
      I2 => myr0_carry_i_28_n_0,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => mydreg(1),
      O => myr0_carry_i_24_n_0
    );
myr0_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(3),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(2),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => myr0_carry_i_30_n_0,
      O => myr0_carry_i_25_n_0
    );
myr0_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mydreg(1),
      I1 => mydreg(2),
      I2 => sereg(1),
      I3 => mydreg(3),
      I4 => sereg(0),
      I5 => mydreg(4),
      O => myr0_carry_i_26_n_0
    );
myr0_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFCFDD0000CF"
    )
        port map (
      I0 => mydreg(2),
      I1 => myr0_carry_i_28_n_0,
      I2 => mydreg(1),
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[1]\,
      I5 => myr0_carry_i_31_n_0,
      O => myr0_carry_i_27_n_0
    );
myr0_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \eydreg_reg_n_0_[4]\,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => \eydreg_reg_n_0_[3]\,
      O => myr0_carry_i_28_n_0
    );
myr0_carry_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(6),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(5),
      O => myr0_carry_i_29_n_0
    );
myr0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => myr0_carry_i_12_n_0,
      I1 => sereg(3),
      I2 => myr0_carry_i_8_n_0,
      I3 => myr0_carry_i_13_n_0,
      I4 => myr0_carry_i_11_n_0,
      O => myr0_carry_i_3_n_0
    );
myr0_carry_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(5),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(4),
      O => myr0_carry_i_30_n_0
    );
myr0_carry_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => mydreg(4),
      I1 => \eydreg_reg_n_0_[0]\,
      I2 => myr0_carry_i_28_n_0,
      I3 => mydreg(3),
      O => myr0_carry_i_31_n_0
    );
myr0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => myr0_carry_i_14_n_0,
      I1 => myr0_carry_i_8_n_0,
      I2 => myr0_carry_i_15_n_0,
      I3 => myr0_carry_i_10_n_0,
      I4 => myr0_carry_i_11_n_0,
      O => myr0_carry_i_4_n_0
    );
myr0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => sereg(2),
      I1 => myr0_carry_i_16_n_0,
      I2 => sereg(3),
      I3 => myr0_carry_i_8_n_0,
      I4 => myr0_carry_i_17_n_0,
      I5 => myr0_carry_i_11_n_0,
      O => myr0_carry_i_5_n_0
    );
myr0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F7F7F7"
    )
        port map (
      I0 => myr0_carry_i_8_n_0,
      I1 => myr0_carry_i_18_n_0,
      I2 => sereg(3),
      I3 => myr0_carry_i_11_n_0,
      I4 => \myr0_carry__2_i_7_n_0\,
      O => myr0_carry_i_6_n_0
    );
myr0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => myr0_carry_i_19_n_0,
      I1 => sereg(2),
      I2 => myr0_carry_i_20_n_0,
      I3 => sereg(3),
      O => myr0_carry_i_7_n_0
    );
myr0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sereg(4),
      I1 => \myr0_carry__1_i_7_n_0\,
      O => myr0_carry_i_8_n_0
    );
myr0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => myr0_carry_i_21_n_0,
      I1 => \eydreg_reg_n_0_[2]\,
      I2 => \eydreg_reg_n_0_[1]\,
      I3 => \eydreg_reg_n_0_[0]\,
      I4 => myr0_carry_i_22_n_0,
      O => myr0_carry_i_9_n_0
    );
ovf_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \y[25]_i_2_n_0\,
      I1 => \y[30]_i_2_n_0\,
      I2 => \y[29]_i_2_n_0\,
      I3 => ovf_i_2_n_0,
      O => ovfr
    );
ovf_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \y[30]_i_3_n_0\,
      I1 => \y[27]_i_2_n_0\,
      I2 => \y[23]_i_2_n_0\,
      I3 => \y[26]_i_2_n_0\,
      I4 => \y[24]_i_2_n_0\,
      I5 => \y[28]_i_2_n_0\,
      O => ovf_i_2_n_0
    );
ovf_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ovfr,
      Q => ovf,
      R => \y[31]_i_1_n_0\
    );
s1reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x1(31),
      Q => data2(31),
      R => \y[31]_i_1_n_0\
    );
s2reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x2(31),
      Q => data3(31),
      R => \y[31]_i_1_n_0\
    );
sel2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sel2_carry_n_0,
      CO(2) => sel2_carry_n_1,
      CO(1) => sel2_carry_n_2,
      CO(0) => sel2_carry_n_3,
      CYINIT => '0',
      DI(3) => sel2_carry_i_1_n_0,
      DI(2) => sel2_carry_i_2_n_0,
      DI(1) => sel2_carry_i_3_n_0,
      DI(0) => sel2_carry_i_4_n_0,
      O(3 downto 0) => NLW_sel2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sel2_carry_i_5_n_0,
      S(2) => sel2_carry_i_6_n_0,
      S(1) => sel2_carry_i_7_n_0,
      S(0) => sel2_carry_i_8_n_0
    );
\sel2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sel2_carry_n_0,
      CO(3) => \sel2_carry__0_n_0\,
      CO(2) => \sel2_carry__0_n_1\,
      CO(1) => \sel2_carry__0_n_2\,
      CO(0) => \sel2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sel2_carry__0_i_1_n_0\,
      DI(2) => \sel2_carry__0_i_2_n_0\,
      DI(1) => \sel2_carry__0_i_3_n_0\,
      DI(0) => \sel2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_sel2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel2_carry__0_i_5_n_0\,
      S(2) => \sel2_carry__0_i_6_n_0\,
      S(1) => \sel2_carry__0_i_7_n_0\,
      S(0) => \sel2_carry__0_i_8_n_0\
    );
\sel2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(15),
      I1 => x2(15),
      I2 => x1(14),
      I3 => x2(14),
      O => \sel2_carry__0_i_1_n_0\
    );
\sel2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(13),
      I1 => x2(13),
      I2 => x1(12),
      I3 => x2(12),
      O => \sel2_carry__0_i_2_n_0\
    );
\sel2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(11),
      I1 => x2(11),
      I2 => x1(10),
      I3 => x2(10),
      O => \sel2_carry__0_i_3_n_0\
    );
\sel2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(9),
      I1 => x2(9),
      I2 => x1(8),
      I3 => x2(8),
      O => \sel2_carry__0_i_4_n_0\
    );
\sel2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(15),
      I1 => x1(15),
      I2 => x2(14),
      I3 => x1(14),
      O => \sel2_carry__0_i_5_n_0\
    );
\sel2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(13),
      I1 => x1(13),
      I2 => x2(12),
      I3 => x1(12),
      O => \sel2_carry__0_i_6_n_0\
    );
\sel2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(11),
      I1 => x1(11),
      I2 => x2(10),
      I3 => x1(10),
      O => \sel2_carry__0_i_7_n_0\
    );
\sel2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(9),
      I1 => x1(9),
      I2 => x2(8),
      I3 => x1(8),
      O => \sel2_carry__0_i_8_n_0\
    );
\sel2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel2_carry__0_n_0\,
      CO(3) => sel2,
      CO(2) => \sel2_carry__1_n_1\,
      CO(1) => \sel2_carry__1_n_2\,
      CO(0) => \sel2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sel2_carry__1_i_1_n_0\,
      DI(2) => \sel2_carry__1_i_2_n_0\,
      DI(1) => \sel2_carry__1_i_3_n_0\,
      DI(0) => \sel2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_sel2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel2_carry__1_i_5_n_0\,
      S(2) => \sel2_carry__1_i_6_n_0\,
      S(1) => \sel2_carry__1_i_7_n_0\,
      S(0) => \sel2_carry__1_i_8_n_0\
    );
\sel2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sel2_carry__1_i_9_n_0\,
      I1 => \sel2_carry__1_i_10_n_0\,
      I2 => x1(22),
      I3 => x2(22),
      O => \sel2_carry__1_i_1_n_0\
    );
\sel2_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \eydreg[1]_i_4_n_0\,
      I1 => x2(28),
      I2 => x2(24),
      I3 => x2(30),
      I4 => x2(23),
      O => \sel2_carry__1_i_10_n_0\
    );
\sel2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(21),
      I1 => x2(21),
      I2 => x1(20),
      I3 => x2(20),
      O => \sel2_carry__1_i_2_n_0\
    );
\sel2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(19),
      I1 => x2(19),
      I2 => x1(18),
      I3 => x2(18),
      O => \sel2_carry__1_i_3_n_0\
    );
\sel2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(17),
      I1 => x2(17),
      I2 => x1(16),
      I3 => x2(16),
      O => \sel2_carry__1_i_4_n_0\
    );
\sel2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sel2_carry__1_i_10_n_0\,
      I1 => \sel2_carry__1_i_9_n_0\,
      I2 => x2(22),
      I3 => x1(22),
      O => \sel2_carry__1_i_5_n_0\
    );
\sel2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(21),
      I1 => x1(21),
      I2 => x2(20),
      I3 => x1(20),
      O => \sel2_carry__1_i_6_n_0\
    );
\sel2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(19),
      I1 => x1(19),
      I2 => x2(18),
      I3 => x1(18),
      O => \sel2_carry__1_i_7_n_0\
    );
\sel2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(17),
      I1 => x1(17),
      I2 => x2(16),
      I3 => x1(16),
      O => \sel2_carry__1_i_8_n_0\
    );
\sel2_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \eydreg[1]_i_5_n_0\,
      I1 => x1(28),
      I2 => x1(24),
      I3 => x1(30),
      I4 => x1(23),
      O => \sel2_carry__1_i_9_n_0\
    );
\sel2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => sel2,
      CO(3 downto 0) => \NLW_sel2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sel2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \sel2_carry__2_n_7\,
      S(3 downto 0) => B"0001"
    );
sel2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(7),
      I1 => x2(7),
      I2 => x1(6),
      I3 => x2(6),
      O => sel2_carry_i_1_n_0
    );
sel2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(5),
      I1 => x2(5),
      I2 => x1(4),
      I3 => x2(4),
      O => sel2_carry_i_2_n_0
    );
sel2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(3),
      I1 => x2(3),
      I2 => x1(2),
      I3 => x2(2),
      O => sel2_carry_i_3_n_0
    );
sel2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x1(1),
      I1 => x2(1),
      I2 => x1(0),
      I3 => x2(0),
      O => sel2_carry_i_4_n_0
    );
sel2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(7),
      I1 => x1(7),
      I2 => x2(6),
      I3 => x1(6),
      O => sel2_carry_i_5_n_0
    );
sel2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(5),
      I1 => x1(5),
      I2 => x2(4),
      I3 => x1(4),
      O => sel2_carry_i_6_n_0
    );
sel2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(3),
      I1 => x1(3),
      I2 => x2(2),
      I3 => x1(2),
      O => sel2_carry_i_7_n_0
    );
sel2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x2(1),
      I1 => x1(1),
      I2 => x2(0),
      I3 => x1(0),
      O => sel2_carry_i_8_n_0
    );
selreg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555755555554"
    )
        port map (
      I0 => selreg_reg_i_2_n_3,
      I1 => selreg_i_3_n_0,
      I2 => selreg_i_4_n_0,
      I3 => selreg_i_5_n_0,
      I4 => selreg_i_6_n_0,
      I5 => \sel2_carry__2_n_7\,
      O => sel
    );
selreg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA5555"
    )
        port map (
      I0 => selreg_reg_i_12_n_4,
      I1 => selreg_reg_i_12_n_7,
      I2 => selreg_reg_i_12_n_6,
      I3 => selreg_reg_i_12_n_5,
      I4 => selreg_reg_i_2_n_3,
      O => selreg_i_10_n_0
    );
selreg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => selreg_reg_i_12_n_4,
      I1 => selreg_reg_i_12_n_5,
      I2 => selreg_reg_i_12_n_6,
      I3 => selreg_reg_i_12_n_7,
      O => selreg_i_11_n_0
    );
selreg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x1(30),
      I1 => x2(30),
      O => selreg_i_13_n_0
    );
selreg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x1(29),
      I1 => x2(29),
      O => selreg_i_14_n_0
    );
selreg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x1(28),
      I1 => x2(28),
      O => selreg_i_15_n_0
    );
selreg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x1(27),
      I1 => x2(27),
      O => selreg_i_16_n_0
    );
selreg_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eydreg[1]_i_3_n_0\,
      O => e1a(0)
    );
selreg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x1(26),
      I1 => x2(26),
      O => selreg_i_18_n_0
    );
selreg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x1(25),
      I1 => x2(25),
      O => selreg_i_19_n_0
    );
selreg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x1(24),
      I1 => x2(24),
      O => selreg_i_20_n_0
    );
selreg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \eydreg[1]_i_3_n_0\,
      I1 => \p_0_in__0\(0),
      O => selreg_i_21_n_0
    );
selreg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFE"
    )
        port map (
      I0 => selreg_reg_i_7_n_6,
      I1 => selreg_reg_i_7_n_4,
      I2 => selreg_reg_i_7_n_5,
      I3 => selreg_i_8_n_0,
      I4 => selreg_i_9_n_0,
      O => selreg_i_3_n_0
    );
selreg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFE"
    )
        port map (
      I0 => selreg_reg_i_7_n_6,
      I1 => selreg_reg_i_7_n_4,
      I2 => selreg_reg_i_7_n_5,
      I3 => selreg_i_8_n_0,
      I4 => selreg_i_10_n_0,
      O => selreg_i_4_n_0
    );
selreg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7FFFFFFEFF"
    )
        port map (
      I0 => selreg_reg_i_7_n_6,
      I1 => selreg_reg_i_7_n_4,
      I2 => selreg_reg_i_7_n_5,
      I3 => selreg_reg_i_2_n_3,
      I4 => selreg_i_11_n_0,
      I5 => selreg_reg_i_7_n_7,
      O => selreg_i_5_n_0
    );
selreg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => selreg_reg_i_12_n_6,
      I1 => selreg_reg_i_12_n_7,
      O => selreg_i_6_n_0
    );
selreg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => selreg_reg_i_7_n_7,
      I1 => selreg_reg_i_12_n_4,
      I2 => selreg_reg_i_12_n_5,
      I3 => selreg_reg_i_12_n_6,
      I4 => selreg_reg_i_12_n_7,
      I5 => selreg_reg_i_2_n_3,
      O => selreg_i_8_n_0
    );
selreg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5999"
    )
        port map (
      I0 => selreg_reg_i_12_n_5,
      I1 => selreg_reg_i_2_n_3,
      I2 => selreg_reg_i_12_n_6,
      I3 => selreg_reg_i_12_n_7,
      O => selreg_i_9_n_0
    );
selreg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel,
      Q => selreg,
      R => \y[31]_i_1_n_0\
    );
selreg_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => selreg_reg_i_12_n_0,
      CO(2) => selreg_reg_i_12_n_1,
      CO(1) => selreg_reg_i_12_n_2,
      CO(0) => selreg_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 1) => x1(26 downto 24),
      DI(0) => e1a(0),
      O(3) => selreg_reg_i_12_n_4,
      O(2) => selreg_reg_i_12_n_5,
      O(1) => selreg_reg_i_12_n_6,
      O(0) => selreg_reg_i_12_n_7,
      S(3) => selreg_i_18_n_0,
      S(2) => selreg_i_19_n_0,
      S(1) => selreg_i_20_n_0,
      S(0) => selreg_i_21_n_0
    );
selreg_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => selreg_reg_i_7_n_0,
      CO(3 downto 1) => NLW_selreg_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => selreg_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_selreg_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
selreg_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => selreg_reg_i_12_n_0,
      CO(3) => selreg_reg_i_7_n_0,
      CO(2) => selreg_reg_i_7_n_1,
      CO(1) => selreg_reg_i_7_n_2,
      CO(0) => selreg_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => x1(30 downto 27),
      O(3) => selreg_reg_i_7_n_4,
      O(2) => selreg_reg_i_7_n_5,
      O(1) => selreg_reg_i_7_n_6,
      O(0) => selreg_reg_i_7_n_7,
      S(3) => selreg_i_13_n_0,
      S(2) => selreg_i_14_n_0,
      S(1) => selreg_i_15_n_0,
      S(0) => selreg_i_16_n_0
    );
\sereg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABABABB"
    )
        port map (
      I0 => \mydreg[24]_i_1_n_0\,
      I1 => \mydreg[23]_i_1_n_0\,
      I2 => \sereg[0]_i_2_n_0\,
      I3 => \sereg[0]_i_3_n_0\,
      I4 => \sereg[0]_i_4_n_0\,
      O => \sereg[0]_i_1_n_0\
    );
\sereg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => \mydreg_reg[19]_i_2_n_7\,
      I1 => \mydreg_reg[19]_i_2_n_6\,
      I2 => \mydreg_reg[15]_i_2_n_5\,
      I3 => p_1_in,
      I4 => \mydreg[24]_i_2_n_0\,
      I5 => \mydreg_reg[15]_i_2_n_4\,
      O => \sereg[0]_i_10_n_0\
    );
\sereg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAFAE"
    )
        port map (
      I0 => \mydreg[22]_i_1_n_0\,
      I1 => \mydreg[20]_i_1_n_0\,
      I2 => \mydreg[21]_i_1_n_0\,
      I3 => \mydreg[18]_i_1_n_0\,
      I4 => \mydreg[19]_i_1_n_0\,
      O => \sereg[0]_i_2_n_0\
    );
\sereg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF0FFFFFFF4"
    )
        port map (
      I0 => \mydreg[14]_i_1_n_0\,
      I1 => \mydreg[13]_i_1_n_0\,
      I2 => \mydreg[17]_i_1_n_0\,
      I3 => \sereg[0]_i_5_n_0\,
      I4 => \mydreg[15]_i_1_n_0\,
      I5 => \mydreg[16]_i_1_n_0\,
      O => \sereg[0]_i_3_n_0\
    );
\sereg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEEF"
    )
        port map (
      I0 => \sereg[0]_i_6_n_0\,
      I1 => \mydreg[7]_i_1_n_0\,
      I2 => \mydreg[5]_i_2_n_0\,
      I3 => \mydreg[6]_i_1_n_0\,
      I4 => \sereg[0]_i_7_n_0\,
      I5 => \sereg[0]_i_8_n_0\,
      O => \sereg[0]_i_4_n_0\
    );
\sereg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => \mydreg_reg[23]_i_2_n_6\,
      I1 => \mydreg_reg[23]_i_2_n_5\,
      I2 => \mydreg_reg[19]_i_2_n_4\,
      I3 => p_1_in,
      I4 => \mydreg[24]_i_2_n_0\,
      I5 => \mydreg_reg[23]_i_2_n_7\,
      O => \sereg[0]_i_5_n_0\
    );
\sereg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => \mydreg_reg[11]_i_2_n_4\,
      I1 => \mydreg_reg[15]_i_2_n_7\,
      I2 => \mydreg_reg[11]_i_2_n_6\,
      I3 => p_1_in,
      I4 => \mydreg[24]_i_2_n_0\,
      I5 => \mydreg_reg[11]_i_2_n_5\,
      O => \sereg[0]_i_6_n_0\
    );
\sereg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00000051"
    )
        port map (
      I0 => \mydreg[2]_i_1_n_0\,
      I1 => \mydreg[0]_i_1_n_0\,
      I2 => \mydreg[1]_i_1_n_0\,
      I3 => \mydreg[6]_i_1_n_0\,
      I4 => \sereg[0]_i_9_n_0\,
      I5 => \mydreg[3]_i_1_n_0\,
      O => \sereg[0]_i_7_n_0\
    );
\sereg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFF0F4"
    )
        port map (
      I0 => \mydreg[9]_i_1_n_0\,
      I1 => \mydreg[8]_i_1_n_0\,
      I2 => \mydreg[12]_i_1_n_0\,
      I3 => \mydreg[11]_i_1_n_0\,
      I4 => \mydreg[10]_i_1_n_0\,
      I5 => \sereg[0]_i_10_n_0\,
      O => \sereg[0]_i_8_n_0\
    );
\sereg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"100F1000"
    )
        port map (
      I0 => \mydreg_reg[7]_i_2_n_5\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => \mydreg_reg[7]_i_2_n_6\,
      I3 => p_1_in,
      I4 => \mydreg_reg[7]_i_2_n_7\,
      O => \sereg[0]_i_9_n_0\
    );
\sereg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000054"
    )
        port map (
      I0 => \mydreg[24]_i_1_n_0\,
      I1 => \sereg[1]_i_2_n_0\,
      I2 => \sereg[1]_i_3_n_0\,
      I3 => \sereg[1]_i_4_n_0\,
      I4 => \sereg[1]_i_5_n_0\,
      I5 => \sereg[1]_i_6_n_0\,
      O => \sereg[1]_i_1_n_0\
    );
\sereg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAFAE"
    )
        port map (
      I0 => \sereg[4]_i_13_n_0\,
      I1 => \mydreg[10]_i_1_n_0\,
      I2 => \sereg[4]_i_14_n_0\,
      I3 => \mydreg[11]_i_1_n_0\,
      I4 => \sereg[4]_i_15_n_0\,
      O => \sereg[1]_i_2_n_0\
    );
\sereg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100010100000"
    )
        port map (
      I0 => \sereg[4]_i_14_n_0\,
      I1 => \sereg[1]_i_7_n_0\,
      I2 => \sereg[1]_i_8_n_0\,
      I3 => \mydreg[4]_i_2_n_0\,
      I4 => \sereg[3]_i_5_n_0\,
      I5 => \mydreg[5]_i_2_n_0\,
      O => \sereg[1]_i_3_n_0\
    );
\sereg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033333300302222"
    )
        port map (
      I0 => \mydreg_reg[19]_i_2_n_7\,
      I1 => \sereg[4]_i_13_n_0\,
      I2 => \mydreg_reg[19]_i_2_n_5\,
      I3 => \mydreg[24]_i_2_n_0\,
      I4 => p_1_in,
      I5 => \mydreg_reg[19]_i_2_n_6\,
      O => \sereg[1]_i_4_n_0\
    );
\sereg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0CAC"
    )
        port map (
      I0 => \mydreg_reg[23]_i_2_n_5\,
      I1 => \mydreg_reg[23]_i_2_n_7\,
      I2 => p_1_in,
      I3 => \mydreg[24]_i_2_n_0\,
      I4 => \mydreg_reg[23]_i_2_n_6\,
      O => \sereg[1]_i_5_n_0\
    );
\sereg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0CAC"
    )
        port map (
      I0 => \sereg_reg[4]_i_3_n_7\,
      I1 => \mydreg_reg[23]_i_2_n_5\,
      I2 => p_1_in,
      I3 => \mydreg[24]_i_2_n_0\,
      I4 => \mydreg_reg[23]_i_2_n_4\,
      O => \sereg[1]_i_6_n_0\
    );
\sereg[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0CAC"
    )
        port map (
      I0 => \mydreg_reg[11]_i_2_n_5\,
      I1 => \mydreg_reg[11]_i_2_n_7\,
      I2 => p_1_in,
      I3 => \mydreg[24]_i_2_n_0\,
      I4 => \mydreg_reg[11]_i_2_n_6\,
      O => \sereg[1]_i_7_n_0\
    );
\sereg[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEF"
    )
        port map (
      I0 => \mydreg[7]_i_1_n_0\,
      I1 => \mydreg[6]_i_1_n_0\,
      I2 => \mydreg[0]_i_1_n_0\,
      I3 => \mydreg[1]_i_1_n_0\,
      I4 => \sereg[3]_i_4_n_0\,
      O => \sereg[1]_i_8_n_0\
    );
\sereg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040444455555555"
    )
        port map (
      I0 => \sereg[4]_i_5_n_0\,
      I1 => \sereg[4]_i_7_n_0\,
      I2 => \sereg[3]_i_2_n_0\,
      I3 => \sereg[3]_i_3_n_0\,
      I4 => \sereg[4]_i_6_n_0\,
      I5 => \sereg[4]_i_4_n_0\,
      O => \sereg[2]_i_1_n_0\
    );
\sereg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202222222"
    )
        port map (
      I0 => \sereg[4]_i_4_n_0\,
      I1 => \sereg[4]_i_5_n_0\,
      I2 => \sereg[4]_i_6_n_0\,
      I3 => \sereg[4]_i_7_n_0\,
      I4 => \sereg[3]_i_2_n_0\,
      I5 => \sereg[3]_i_3_n_0\,
      O => \sereg[3]_i_1_n_0\
    );
\sereg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEFFFEAFAEFFAE"
    )
        port map (
      I0 => \sereg[3]_i_4_n_0\,
      I1 => \mydreg_reg[7]_i_2_n_7\,
      I2 => p_1_in,
      I3 => \mydreg_reg[7]_i_2_n_6\,
      I4 => \mydreg[24]_i_2_n_0\,
      I5 => \mydreg_reg[7]_i_2_n_5\,
      O => \sereg[3]_i_2_n_0\
    );
\sereg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFEEAEFFAEEE"
    )
        port map (
      I0 => \sereg[3]_i_5_n_0\,
      I1 => \mydreg_reg[11]_i_2_n_6\,
      I2 => \mydreg[24]_i_2_n_0\,
      I3 => p_1_in,
      I4 => \mydreg_reg[11]_i_2_n_7\,
      I5 => \mydreg_reg[11]_i_2_n_5\,
      O => \sereg[3]_i_3_n_0\
    );
\sereg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0CAC"
    )
        port map (
      I0 => \mydreg_reg[7]_i_2_n_7\,
      I1 => \mydreg_reg[3]_i_2_n_5\,
      I2 => p_1_in,
      I3 => \mydreg[24]_i_2_n_0\,
      I4 => \mydreg_reg[3]_i_2_n_4\,
      O => \sereg[3]_i_4_n_0\
    );
\sereg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0CAC"
    )
        port map (
      I0 => \mydreg_reg[11]_i_2_n_7\,
      I1 => \mydreg_reg[7]_i_2_n_5\,
      I2 => p_1_in,
      I3 => \mydreg[24]_i_2_n_0\,
      I4 => \mydreg_reg[7]_i_2_n_4\,
      O => \sereg[3]_i_5_n_0\
    );
\sereg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \sereg_reg[4]_i_3_n_6\,
      I1 => p_1_in,
      I2 => rstn,
      O => \sereg[4]_i_1_n_0\
    );
\sereg[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A695"
    )
        port map (
      I0 => \sereg[4]_i_8_n_0\,
      I1 => sel,
      I2 => \sel2_carry__1_i_10_n_0\,
      I3 => \sel2_carry__1_i_9_n_0\,
      O => \sereg[4]_i_11_n_0\
    );
\sereg[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \sereg[4]_i_9_n_0\,
      I1 => x1(22),
      I2 => sel,
      I3 => x2(22),
      O => \sereg[4]_i_12_n_0\
    );
\sereg[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0CAC"
    )
        port map (
      I0 => \mydreg_reg[23]_i_2_n_7\,
      I1 => \mydreg_reg[19]_i_2_n_5\,
      I2 => p_1_in,
      I3 => \mydreg[24]_i_2_n_0\,
      I4 => \mydreg_reg[19]_i_2_n_4\,
      O => \sereg[4]_i_13_n_0\
    );
\sereg[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0CAC"
    )
        port map (
      I0 => \mydreg_reg[15]_i_2_n_5\,
      I1 => \mydreg_reg[15]_i_2_n_7\,
      I2 => p_1_in,
      I3 => \mydreg[24]_i_2_n_0\,
      I4 => \mydreg_reg[15]_i_2_n_6\,
      O => \sereg[4]_i_14_n_0\
    );
\sereg[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0CAC"
    )
        port map (
      I0 => \mydreg_reg[19]_i_2_n_7\,
      I1 => \mydreg_reg[15]_i_2_n_5\,
      I2 => p_1_in,
      I3 => \mydreg[24]_i_2_n_0\,
      I4 => \mydreg_reg[15]_i_2_n_4\,
      O => \sereg[4]_i_15_n_0\
    );
\sereg[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47000000"
    )
        port map (
      I0 => \sel2_carry__1_i_9_n_0\,
      I1 => sel,
      I2 => \sel2_carry__1_i_10_n_0\,
      I3 => \sereg[4]_i_19_n_0\,
      I4 => stckreg_i_44_n_0,
      O => \sereg[4]_i_16_n_0\
    );
\sereg[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA55555555"
    )
        port map (
      I0 => selreg_reg_i_7_n_7,
      I1 => selreg_reg_i_12_n_4,
      I2 => selreg_reg_i_12_n_5,
      I3 => selreg_reg_i_12_n_6,
      I4 => selreg_reg_i_12_n_7,
      I5 => selreg_reg_i_2_n_3,
      O => \sereg[4]_i_17_n_0\
    );
\sereg[4]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sereg[4]_i_20_n_0\,
      I1 => stckreg_i_44_n_0,
      O => \sereg[4]_i_18_n_0\
    );
\sereg[4]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => selreg_reg_i_12_n_7,
      I1 => stckreg_i_71_n_0,
      O => \sereg[4]_i_19_n_0\
    );
\sereg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \sereg[4]_i_4_n_0\,
      I1 => \sereg[4]_i_5_n_0\,
      I2 => \sereg[4]_i_6_n_0\,
      I3 => \sereg[4]_i_7_n_0\,
      O => \sereg[4]_i_2_n_0\
    );
\sereg[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55335533F0FFF000"
    )
        port map (
      I0 => x1(22),
      I1 => x2(22),
      I2 => \sel2_carry__1_i_9_n_0\,
      I3 => sel,
      I4 => \sel2_carry__1_i_10_n_0\,
      I5 => \sereg[4]_i_19_n_0\,
      O => \sereg[4]_i_20_n_0\
    );
\sereg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000501151005111"
    )
        port map (
      I0 => \sereg[4]_i_13_n_0\,
      I1 => \mydreg_reg[23]_i_2_n_6\,
      I2 => \mydreg[24]_i_2_n_0\,
      I3 => p_1_in,
      I4 => \mydreg_reg[23]_i_2_n_7\,
      I5 => \mydreg_reg[23]_i_2_n_5\,
      O => \sereg[4]_i_4_n_0\
    );
\sereg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FFF0EFF0ECC"
    )
        port map (
      I0 => \sereg_reg[4]_i_3_n_6\,
      I1 => \mydreg_reg[23]_i_2_n_4\,
      I2 => \mydreg[24]_i_2_n_0\,
      I3 => p_1_in,
      I4 => \mydreg_reg[23]_i_2_n_5\,
      I5 => \sereg_reg[4]_i_3_n_7\,
      O => \sereg[4]_i_5_n_0\
    );
\sereg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0C5D0D5"
    )
        port map (
      I0 => \mydreg_reg[11]_i_2_n_4\,
      I1 => \mydreg[24]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \mydreg_reg[11]_i_2_n_5\,
      I4 => \mydreg_reg[15]_i_2_n_7\,
      I5 => \sereg[4]_i_14_n_0\,
      O => \sereg[4]_i_6_n_0\
    );
\sereg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000501151005111"
    )
        port map (
      I0 => \sereg[4]_i_15_n_0\,
      I1 => \mydreg_reg[19]_i_2_n_6\,
      I2 => \mydreg[24]_i_2_n_0\,
      I3 => p_1_in,
      I4 => \mydreg_reg[19]_i_2_n_7\,
      I5 => \mydreg_reg[19]_i_2_n_5\,
      O => \sereg[4]_i_7_n_0\
    );
\sereg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => selreg_i_3_n_0,
      I3 => selreg_i_4_n_0,
      I4 => \sereg[4]_i_16_n_0\,
      I5 => \sereg[4]_i_17_n_0\,
      O => \sereg[4]_i_8_n_0\
    );
\sereg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => x2(31),
      I1 => x1(31),
      I2 => selreg_i_3_n_0,
      I3 => selreg_i_4_n_0,
      I4 => \sereg[4]_i_18_n_0\,
      I5 => \sereg[4]_i_17_n_0\,
      O => \sereg[4]_i_9_n_0\
    );
\sereg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sereg[0]_i_1_n_0\,
      Q => sereg(0),
      R => \sereg[4]_i_1_n_0\
    );
\sereg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sereg[1]_i_1_n_0\,
      Q => sereg(1),
      R => \sereg[4]_i_1_n_0\
    );
\sereg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sereg[2]_i_1_n_0\,
      Q => sereg(2),
      R => \sereg[4]_i_1_n_0\
    );
\sereg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sereg[3]_i_1_n_0\,
      Q => sereg(3),
      R => \sereg[4]_i_1_n_0\
    );
\sereg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sereg[4]_i_2_n_0\,
      Q => sereg(4),
      R => \sereg[4]_i_1_n_0\
    );
\sereg_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mydreg_reg[23]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sereg_reg[4]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sereg_reg[4]_i_3_n_2\,
      CO(0) => \sereg_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sereg[4]_i_8_n_0\,
      DI(0) => \sereg[4]_i_9_n_0\,
      O(3) => \NLW_sereg_reg[4]_i_3_O_UNCONNECTED\(3),
      O(2) => p_1_in,
      O(1) => \sereg_reg[4]_i_3_n_6\,
      O(0) => \sereg_reg[4]_i_3_n_7\,
      S(3) => '0',
      S(2) => S(0),
      S(1) => \sereg[4]_i_11_n_0\,
      S(0) => \sereg[4]_i_12_n_0\
    );
stckreg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEEFEFE"
    )
        port map (
      I0 => stckreg_i_2_n_0,
      I1 => stckreg_i_3_n_0,
      I2 => stckreg_i_4_n_0,
      I3 => stckreg_i_5_n_0,
      I4 => stckreg_i_6_n_0,
      I5 => stckreg_i_7_n_0,
      O => stckreg_i_1_n_0
    );
stckreg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C550C"
    )
        port map (
      I0 => stckreg_i_35_n_0,
      I1 => stckreg_i_36_n_0,
      I2 => \mydreg[3]_i_14_n_0\,
      I3 => selreg_i_4_n_0,
      I4 => \mydreg[3]_i_13_n_0\,
      O => stckreg_i_10_n_0
    );
stckreg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => stckreg_i_37_n_0,
      I1 => selreg_i_3_n_0,
      I2 => stckreg_i_38_n_0,
      I3 => selreg_i_4_n_0,
      I4 => stckreg_i_39_n_0,
      O => stckreg_i_11_n_0
    );
stckreg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => stckreg_i_40_n_0,
      I1 => selreg_i_3_n_0,
      I2 => stckreg_i_41_n_0,
      I3 => selreg_i_4_n_0,
      I4 => stckreg_i_42_n_0,
      O => stckreg_i_12_n_0
    );
stckreg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555F755FFFFFFFF"
    )
        port map (
      I0 => selreg_i_3_n_0,
      I1 => stckreg_i_43_n_0,
      I2 => stckreg_i_44_n_0,
      I3 => stckreg_i_45_n_0,
      I4 => stckreg_i_46_n_0,
      I5 => selreg_i_4_n_0,
      O => stckreg_i_13_n_0
    );
stckreg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => selreg_i_4_n_0,
      I1 => stckreg_i_47_n_0,
      O => stckreg_i_14_n_0
    );
stckreg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEF000FEEEFFFF"
    )
        port map (
      I0 => stckreg_i_32_n_0,
      I1 => stckreg_i_28_n_0,
      I2 => p_1_in,
      I3 => \mydreg_reg[3]_i_2_n_7\,
      I4 => selreg_i_4_n_0,
      I5 => stckreg_i_48_n_0,
      O => stckreg_i_15_n_0
    );
stckreg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => selreg_i_4_n_0,
      I1 => stckreg_i_33_n_0,
      I2 => stckreg_i_42_n_0,
      I3 => stckreg_i_39_n_0,
      I4 => stckreg_i_30_n_0,
      O => stckreg_i_16_n_0
    );
stckreg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7550000"
    )
        port map (
      I0 => selreg_i_3_n_0,
      I1 => stckreg_i_43_n_0,
      I2 => stckreg_i_44_n_0,
      I3 => stckreg_i_49_n_0,
      I4 => stckreg_i_47_n_0,
      I5 => selreg_i_4_n_0,
      O => stckreg_i_17_n_0
    );
stckreg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AAAA8A808A8A"
    )
        port map (
      I0 => selreg_i_4_n_0,
      I1 => stckreg_i_50_n_0,
      I2 => selreg_i_3_n_0,
      I3 => stckreg_i_51_n_0,
      I4 => stckreg_i_49_n_0,
      I5 => stckreg_i_52_n_0,
      O => stckreg_i_18_n_0
    );
stckreg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => stckreg_i_53_n_0,
      I1 => selreg_i_3_n_0,
      I2 => stckreg_i_40_n_0,
      I3 => selreg_i_4_n_0,
      I4 => stckreg_i_35_n_0,
      O => stckreg_i_19_n_0
    );
stckreg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => selreg_i_5_n_0,
      I1 => stckreg_i_8_n_0,
      I2 => stckreg_i_9_n_0,
      I3 => stckreg_i_10_n_0,
      I4 => stckreg_i_11_n_0,
      I5 => stckreg_i_12_n_0,
      O => stckreg_i_2_n_0
    );
stckreg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \sereg[4]_i_16_n_0\,
      I1 => selreg_i_3_n_0,
      I2 => stckreg_i_53_n_0,
      I3 => stckreg_i_40_n_0,
      I4 => stckreg_i_41_n_0,
      I5 => selreg_i_4_n_0,
      O => stckreg_i_20_n_0
    );
stckreg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0033B8B8"
    )
        port map (
      I0 => stckreg_i_37_n_0,
      I1 => selreg_i_3_n_0,
      I2 => stckreg_i_38_n_0,
      I3 => stckreg_i_54_n_0,
      I4 => selreg_i_4_n_0,
      O => stckreg_i_21_n_0
    );
stckreg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => stckreg_i_55_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_56_n_0,
      I3 => selreg_i_3_n_0,
      I4 => selreg_i_4_n_0,
      I5 => stckreg_i_34_n_0,
      O => stckreg_i_22_n_0
    );
stckreg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDF5FFF5"
    )
        port map (
      I0 => selreg_i_5_n_0,
      I1 => stckreg_i_57_n_0,
      I2 => \mydreg[3]_i_13_n_0\,
      I3 => selreg_i_4_n_0,
      I4 => stckreg_i_47_n_0,
      I5 => stckreg_i_18_n_0,
      O => stckreg_i_23_n_0
    );
stckreg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => stckreg_i_58_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_59_n_0,
      I3 => stckreg_i_38_n_0,
      I4 => selreg_i_3_n_0,
      O => stckreg_i_24_n_0
    );
stckreg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => stckreg_i_37_n_0,
      I1 => stckreg_i_54_n_0,
      I2 => selreg_i_3_n_0,
      O => stckreg_i_25_n_0
    );
stckreg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => stckreg_i_31_n_0,
      I1 => \mydreg[23]_i_14_n_0\,
      I2 => selreg_i_4_n_0,
      O => stckreg_i_26_n_0
    );
stckreg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => stckreg_i_29_n_0,
      I1 => \mydreg[19]_i_11_n_0\,
      I2 => selreg_i_4_n_0,
      O => stckreg_i_27_n_0
    );
stckreg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => stckreg_i_46_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_60_n_0,
      I3 => stckreg_i_61_n_0,
      I4 => stckreg_i_62_n_0,
      I5 => selreg_i_3_n_0,
      O => stckreg_i_28_n_0
    );
stckreg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => stckreg_i_63_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_64_n_0,
      I3 => stckreg_i_65_n_0,
      I4 => stckreg_i_66_n_0,
      I5 => selreg_i_3_n_0,
      O => stckreg_i_29_n_0
    );
stckreg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0DFF0DFFFFFF0D"
    )
        port map (
      I0 => stckreg_i_13_n_0,
      I1 => stckreg_i_14_n_0,
      I2 => selreg_i_5_n_0,
      I3 => stckreg_i_15_n_0,
      I4 => stckreg_i_16_n_0,
      I5 => stckreg_i_17_n_0,
      O => stckreg_i_3_n_0
    );
stckreg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mydreg[3]_i_15_n_0\,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_58_n_0,
      I3 => selreg_i_3_n_0,
      I4 => stckreg_i_50_n_0,
      O => stckreg_i_30_n_0
    );
stckreg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => stckreg_i_59_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => \mydreg[3]_i_16_n_0\,
      I3 => stckreg_i_67_n_0,
      I4 => stckreg_i_68_n_0,
      I5 => selreg_i_3_n_0,
      O => stckreg_i_31_n_0
    );
stckreg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => stckreg_i_69_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => \mydreg[3]_i_15_n_0\,
      I3 => selreg_i_3_n_0,
      I4 => stckreg_i_70_n_0,
      O => stckreg_i_32_n_0
    );
stckreg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => stckreg_i_61_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_62_n_0,
      I3 => stckreg_i_63_n_0,
      I4 => stckreg_i_64_n_0,
      I5 => selreg_i_3_n_0,
      O => stckreg_i_33_n_0
    );
stckreg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => stckreg_i_65_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_66_n_0,
      I3 => \mydreg[19]_i_14_n_0\,
      I4 => \mydreg[19]_i_15_n_0\,
      I5 => selreg_i_3_n_0,
      O => stckreg_i_34_n_0
    );
stckreg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => stckreg_i_62_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_63_n_0,
      I3 => stckreg_i_41_n_0,
      I4 => selreg_i_3_n_0,
      O => stckreg_i_35_n_0
    );
stckreg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => stckreg_i_49_n_0,
      I1 => selreg_i_3_n_0,
      I2 => stckreg_i_52_n_0,
      O => stckreg_i_36_n_0
    );
stckreg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_68_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => \mydreg[23]_i_15_n_0\,
      O => stckreg_i_37_n_0
    );
stckreg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mydreg[3]_i_16_n_0\,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_67_n_0,
      O => stckreg_i_38_n_0
    );
stckreg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => stckreg_i_69_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => \mydreg[3]_i_15_n_0\,
      I3 => stckreg_i_58_n_0,
      I4 => stckreg_i_59_n_0,
      I5 => selreg_i_3_n_0,
      O => stckreg_i_39_n_0
    );
stckreg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => selreg_i_5_n_0,
      I1 => stckreg_i_18_n_0,
      O => stckreg_i_4_n_0
    );
stckreg_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_66_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => \mydreg[19]_i_14_n_0\,
      O => stckreg_i_40_n_0
    );
stckreg_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_64_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_65_n_0,
      O => stckreg_i_41_n_0
    );
stckreg_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => stckreg_i_62_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_63_n_0,
      I3 => selreg_i_3_n_0,
      I4 => stckreg_i_52_n_0,
      O => stckreg_i_42_n_0
    );
stckreg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(0),
      I1 => x2(0),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(1),
      I4 => sel,
      I5 => x2(1),
      O => stckreg_i_43_n_0
    );
stckreg_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => stckreg_i_71_n_0,
      I1 => selreg_reg_i_12_n_7,
      I2 => selreg_reg_i_2_n_3,
      I3 => selreg_reg_i_12_n_6,
      O => stckreg_i_44_n_0
    );
stckreg_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \sereg[4]_i_19_n_0\,
      I1 => x2(0),
      I2 => sel,
      I3 => x1(0),
      O => stckreg_i_45_n_0
    );
stckreg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(1),
      I1 => x2(1),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(2),
      I4 => sel,
      I5 => x2(2),
      O => stckreg_i_46_n_0
    );
stckreg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004700470000FFFF"
    )
        port map (
      I0 => stckreg_i_46_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_60_n_0,
      I3 => stckreg_i_70_n_0,
      I4 => stckreg_i_72_n_0,
      I5 => selreg_i_3_n_0,
      O => stckreg_i_47_n_0
    );
stckreg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDFFFDF"
    )
        port map (
      I0 => selreg_i_3_n_0,
      I1 => \sereg[4]_i_19_n_0\,
      I2 => x2(0),
      I3 => sel,
      I4 => x1(0),
      I5 => stckreg_i_44_n_0,
      O => stckreg_i_48_n_0
    );
stckreg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFB0000ABFBFFFF"
    )
        port map (
      I0 => \sereg[4]_i_19_n_0\,
      I1 => x2(0),
      I2 => sel,
      I3 => x1(0),
      I4 => stckreg_i_44_n_0,
      I5 => stckreg_i_46_n_0,
      O => stckreg_i_49_n_0
    );
stckreg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => stckreg_i_19_n_0,
      I1 => stckreg_i_20_n_0,
      I2 => stckreg_i_21_n_0,
      I3 => stckreg_i_22_n_0,
      I4 => stckreg_i_23_n_0,
      O => stckreg_i_5_n_0
    );
stckreg_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_73_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_69_n_0,
      O => stckreg_i_50_n_0
    );
stckreg_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => stckreg_i_43_n_0,
      I1 => stckreg_i_44_n_0,
      O => stckreg_i_51_n_0
    );
stckreg_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_60_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_61_n_0,
      O => stckreg_i_52_n_0
    );
stckreg_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mydreg[19]_i_15_n_0\,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_55_n_0,
      O => stckreg_i_53_n_0
    );
stckreg_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \mydreg[23]_i_16_n_0\,
      I1 => \sereg[4]_i_20_n_0\,
      I2 => stckreg_i_44_n_0,
      O => stckreg_i_54_n_0
    );
stckreg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(21),
      I1 => x2(21),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(22),
      I4 => sel,
      I5 => x2(22),
      O => stckreg_i_55_n_0
    );
stckreg_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4700"
    )
        port map (
      I0 => \sel2_carry__1_i_9_n_0\,
      I1 => sel,
      I2 => \sel2_carry__1_i_10_n_0\,
      I3 => \sereg[4]_i_19_n_0\,
      O => stckreg_i_56_n_0
    );
stckreg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => stckreg_i_67_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_68_n_0,
      I3 => \mydreg[23]_i_15_n_0\,
      I4 => \mydreg[23]_i_16_n_0\,
      I5 => selreg_i_3_n_0,
      O => stckreg_i_57_n_0
    );
stckreg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(8),
      I1 => x2(8),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(9),
      I4 => sel,
      I5 => x2(9),
      O => stckreg_i_58_n_0
    );
stckreg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(10),
      I1 => x2(10),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(11),
      I4 => sel,
      I5 => x2(11),
      O => stckreg_i_59_n_0
    );
stckreg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C500000000000000"
    )
        port map (
      I0 => stckreg_i_24_n_0,
      I1 => stckreg_i_25_n_0,
      I2 => selreg_i_4_n_0,
      I3 => stckreg_i_13_n_0,
      I4 => stckreg_i_26_n_0,
      I5 => stckreg_i_27_n_0,
      O => stckreg_i_6_n_0
    );
stckreg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(3),
      I1 => x2(3),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(4),
      I4 => sel,
      I5 => x2(4),
      O => stckreg_i_60_n_0
    );
stckreg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(5),
      I1 => x2(5),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(6),
      I4 => sel,
      I5 => x2(6),
      O => stckreg_i_61_n_0
    );
stckreg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(7),
      I1 => x2(7),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(8),
      I4 => sel,
      I5 => x2(8),
      O => stckreg_i_62_n_0
    );
stckreg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(9),
      I1 => x2(9),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(10),
      I4 => sel,
      I5 => x2(10),
      O => stckreg_i_63_n_0
    );
stckreg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(11),
      I1 => x2(11),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(12),
      I4 => sel,
      I5 => x2(12),
      O => stckreg_i_64_n_0
    );
stckreg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(13),
      I1 => x2(13),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(14),
      I4 => sel,
      I5 => x2(14),
      O => stckreg_i_65_n_0
    );
stckreg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(15),
      I1 => x2(15),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(16),
      I4 => sel,
      I5 => x2(16),
      O => stckreg_i_66_n_0
    );
stckreg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(14),
      I1 => x2(14),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(15),
      I4 => sel,
      I5 => x2(15),
      O => stckreg_i_67_n_0
    );
stckreg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(16),
      I1 => x2(16),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(17),
      I4 => sel,
      I5 => x2(17),
      O => stckreg_i_68_n_0
    );
stckreg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(4),
      I1 => x2(4),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(5),
      I4 => sel,
      I5 => x2(5),
      O => stckreg_i_69_n_0
    );
stckreg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \mydreg[24]_i_2_n_0\,
      I1 => p_1_in,
      I2 => rstn,
      O => stckreg_i_7_n_0
    );
stckreg_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stckreg_i_43_n_0,
      I1 => stckreg_i_44_n_0,
      I2 => stckreg_i_73_n_0,
      O => stckreg_i_70_n_0
    );
stckreg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFFFFFFFF8F"
    )
        port map (
      I0 => selreg_reg_i_7_n_7,
      I1 => selreg_i_11_n_0,
      I2 => selreg_reg_i_2_n_3,
      I3 => selreg_reg_i_7_n_5,
      I4 => selreg_reg_i_7_n_4,
      I5 => selreg_reg_i_7_n_6,
      O => stckreg_i_71_n_0
    );
stckreg_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => stckreg_i_44_n_0,
      I1 => x1(0),
      I2 => sel,
      I3 => x2(0),
      I4 => \sereg[4]_i_19_n_0\,
      O => stckreg_i_72_n_0
    );
stckreg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x1(2),
      I1 => x2(2),
      I2 => \sereg[4]_i_19_n_0\,
      I3 => x1(3),
      I4 => sel,
      I5 => x2(3),
      O => stckreg_i_73_n_0
    );
stckreg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => stckreg_i_28_n_0,
      I1 => stckreg_i_29_n_0,
      I2 => stckreg_i_30_n_0,
      I3 => selreg_i_4_n_0,
      I4 => stckreg_i_31_n_0,
      O => stckreg_i_8_n_0
    );
stckreg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => stckreg_i_32_n_0,
      I1 => stckreg_i_24_n_0,
      I2 => stckreg_i_33_n_0,
      I3 => selreg_i_4_n_0,
      I4 => stckreg_i_34_n_0,
      O => stckreg_i_9_n_0
    );
stckreg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stckreg_i_1_n_0,
      Q => stckreg,
      R => '0'
    );
\y[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \y[30]_i_3_n_0\,
      I1 => \y[0]_i_2_n_0\,
      I2 => data2(0),
      I3 => \y[9]_i_3_n_0\,
      I4 => data3(0),
      I5 => \y[9]_i_4_n_0\,
      O => \y[0]_i_1_n_0\
    );
\y[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => myr0_carry_i_6_n_0,
      I1 => \y[21]_i_5_n_0\,
      I2 => \y[21]_i_2_n_0\,
      O => \y[0]_i_2_n_0\
    );
\y[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[10]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[10]_i_3_n_0\,
      O => \y[10]_i_1_n_0\
    );
\y[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(10),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(10),
      O => \y[10]_i_2_n_0\
    );
\y[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(10),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(10),
      O => \y[10]_i_3_n_0\
    );
\y[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \myr0_carry__1_i_5_n_0\,
      I1 => myr0_carry_i_15_n_0,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_12_n_0\,
      I4 => \myr0_carry__1_i_7_n_0\,
      I5 => \myr0_carry__1_i_13_n_0\,
      O => p_0_in(10)
    );
\y[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[11]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[11]_i_3_n_0\,
      O => \y[11]_i_1_n_0\
    );
\y[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(11),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(11),
      O => \y[11]_i_2_n_0\
    );
\y[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(11),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(11),
      O => \y[11]_i_3_n_0\
    );
\y[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \myr0_carry__1_i_5_n_0\,
      I1 => \myr0_carry__1_i_9_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_10_n_0\,
      I4 => \myr0_carry__1_i_7_n_0\,
      I5 => \myr0_carry__1_i_11_n_0\,
      O => p_0_in(11)
    );
\y[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[12]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[12]_i_3_n_0\,
      O => \y[12]_i_1_n_0\
    );
\y[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(12),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(12),
      O => \y[12]_i_2_n_0\
    );
\y[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(12),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(12),
      O => \y[12]_i_3_n_0\
    );
\y[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \myr0_carry__1_i_5_n_0\,
      I1 => myr0_carry_i_9_n_0,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__1_i_6_n_0\,
      I4 => \myr0_carry__1_i_7_n_0\,
      I5 => \myr0_carry__1_i_8_n_0\,
      O => p_0_in(12)
    );
\y[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[13]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[13]_i_3_n_0\,
      O => \y[13]_i_1_n_0\
    );
\y[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(13),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(13),
      O => \y[13]_i_2_n_0\
    );
\y[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \y[9]_i_3_n_0\,
      I1 => data2(13),
      I2 => \y[9]_i_4_n_0\,
      I3 => data3(13),
      I4 => \y[31]_i_9_n_0\,
      O => \y[13]_i_3_n_0\
    );
\y[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \myr0_carry__1_i_5_n_0\,
      I1 => \myr0_carry__2_i_18_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => \myr0_carry__2_i_19_n_0\,
      I4 => \myr0_carry__1_i_7_n_0\,
      I5 => \myr0_carry__2_i_20_n_0\,
      O => p_0_in(13)
    );
\y[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[14]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[14]_i_3_n_0\,
      O => \y[14]_i_1_n_0\
    );
\y[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(14),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(14),
      O => \y[14]_i_2_n_0\
    );
\y[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => \y[9]_i_4_n_0\,
      I1 => data3(14),
      I2 => \y[31]_i_9_n_0\,
      I3 => \y[9]_i_3_n_0\,
      I4 => data2(14),
      O => \y[14]_i_3_n_0\
    );
\y[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \myr0_carry__2_i_14_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_15_n_0\,
      I3 => \myr0_carry__2_i_16_n_0\,
      I4 => \myr0_carry__2_i_8_n_0\,
      I5 => \myr0_carry__2_i_17_n_0\,
      O => p_0_in(14)
    );
\y[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[15]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[15]_i_3_n_0\,
      O => \y[15]_i_1_n_0\
    );
\y[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(15),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(15),
      O => \y[15]_i_2_n_0\
    );
\y[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(15),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(15),
      O => \y[15]_i_3_n_0\
    );
\y[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \myr0_carry__2_i_10_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_11_n_0\,
      I3 => \myr0_carry__2_i_12_n_0\,
      I4 => \myr0_carry__2_i_8_n_0\,
      I5 => \myr0_carry__2_i_13_n_0\,
      O => p_0_in(15)
    );
\y[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[16]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[16]_i_3_n_0\,
      O => \y[16]_i_1_n_0\
    );
\y[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(16),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(16),
      O => \y[16]_i_2_n_0\
    );
\y[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(16),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(16),
      O => \y[16]_i_3_n_0\
    );
\y[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \myr0_carry__2_i_5_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_6_n_0\,
      I3 => \myr0_carry__2_i_7_n_0\,
      I4 => \myr0_carry__2_i_8_n_0\,
      I5 => \myr0_carry__2_i_9_n_0\,
      O => p_0_in(16)
    );
\y[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[17]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[17]_i_3_n_0\,
      O => \y[17]_i_1_n_0\
    );
\y[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(17),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(17),
      O => \y[17]_i_2_n_0\
    );
\y[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(17),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(17),
      O => \y[17]_i_3_n_0\
    );
\y[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \myr0_carry__3_i_10_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_8_n_0\,
      I3 => myr0_carry_i_17_n_0,
      I4 => \myr0_carry__3_i_11_n_0\,
      O => p_0_in(17)
    );
\y[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[18]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[18]_i_3_n_0\,
      O => \y[18]_i_1_n_0\
    );
\y[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(18),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(18),
      O => \y[18]_i_2_n_0\
    );
\y[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(18),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(18),
      O => \y[18]_i_3_n_0\
    );
\y[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \myr0_carry__3_i_8_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_8_n_0\,
      I3 => myr0_carry_i_10_n_0,
      I4 => myr0_carry_i_15_n_0,
      I5 => \myr0_carry__3_i_9_n_0\,
      O => p_0_in(18)
    );
\y[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[19]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[19]_i_3_n_0\,
      O => \y[19]_i_1_n_0\
    );
\y[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(19),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(19),
      O => \y[19]_i_2_n_0\
    );
\y[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(19),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(19),
      O => \y[19]_i_3_n_0\
    );
\y[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \myr0_carry__3_i_6_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__2_i_8_n_0\,
      I3 => myr0_carry_i_13_n_0,
      I4 => \myr0_carry__3_i_7_n_0\,
      O => p_0_in(19)
    );
\y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \y[30]_i_3_n_0\,
      I1 => \y[1]_i_2_n_0\,
      I2 => data2(1),
      I3 => \y[9]_i_3_n_0\,
      I4 => data3(1),
      I5 => \y[9]_i_4_n_0\,
      O => \y[1]_i_1_n_0\
    );
\y[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[1]_i_3_n_0\,
      O => \y[1]_i_2_n_0\
    );
\y[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => p_0_in(1),
      I1 => myr0(1),
      I2 => \y[21]_i_5_n_0\,
      O => \y[1]_i_3_n_0\
    );
\y[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => sereg(2),
      I1 => myr0_carry_i_16_n_0,
      I2 => sereg(3),
      I3 => myr0_carry_i_8_n_0,
      I4 => myr0_carry_i_17_n_0,
      I5 => myr0_carry_i_11_n_0,
      O => p_0_in(1)
    );
\y[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[20]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[20]_i_3_n_0\,
      O => \y[20]_i_1_n_0\
    );
\y[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => myr0(20),
      I1 => \y[21]_i_5_n_0\,
      I2 => \myr0_carry__3_i_5_n_0\,
      O => \y[20]_i_2_n_0\
    );
\y[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(20),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(20),
      O => \y[20]_i_3_n_0\
    );
\y[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[21]_i_3_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[21]_i_4_n_0\,
      O => \y[21]_i_1_n_0\
    );
\y[21]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => myr0_carry_i_10_n_0,
      I1 => \myr0_carry__1_i_14_n_0\,
      I2 => myr0_carry_i_22_n_0,
      I3 => \myr0_carry__1_i_5_n_0\,
      I4 => \myr0_carry__1_i_7_n_0\,
      O => \y[21]_i_10_n_0\
    );
\y[21]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => sereg(3),
      I1 => myr0_carry_i_18_n_0,
      I2 => \myr0_carry__1_i_7_n_0\,
      I3 => sereg(4),
      O => \y[21]_i_11_n_0\
    );
\y[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000BFFFF000B"
    )
        port map (
      I0 => \myr0_carry__0_i_6_n_0\,
      I1 => \myr0_carry__2_i_8_n_0\,
      I2 => \myr0_carry__4_i_5_n_0\,
      I3 => \myr0_carry__4_i_6_n_0\,
      I4 => \y[21]_i_5_n_0\,
      I5 => myr0(24),
      O => \y[21]_i_2_n_0\
    );
\y[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(21),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(21),
      O => \y[21]_i_3_n_0\
    );
\y[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(21),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(21),
      O => \y[21]_i_4_n_0\
    );
\y[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8AAA8AA"
    )
        port map (
      I0 => \y[21]_i_7_n_0\,
      I1 => \y[21]_i_8_n_0\,
      I2 => \y[21]_i_9_n_0\,
      I3 => stckreg,
      I4 => \y[21]_i_10_n_0\,
      I5 => \y[21]_i_11_n_0\,
      O => \y[21]_i_5_n_0\
    );
\y[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \myr0_carry__4_i_13_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__4_i_14_n_0\,
      I3 => \myr0_carry__2_i_8_n_0\,
      I4 => \myr0_carry__0_i_13_n_0\,
      I5 => \myr0_carry__4_i_15_n_0\,
      O => p_0_in(21)
    );
\y[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202F2020202"
    )
        port map (
      I0 => \myr0_carry__2_i_27_n_0\,
      I1 => sereg(4),
      I2 => \myr0_carry__1_i_7_n_0\,
      I3 => \myr0_carry__1_i_5_n_0\,
      I4 => myr0_carry_i_10_n_0,
      I5 => \myr0_carry__0_i_9_n_0\,
      O => \y[21]_i_7_n_0\
    );
\y[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \myr0_carry__2_i_16_n_0\,
      I1 => \myr0_carry__1_i_5_n_0\,
      I2 => \myr0_carry__1_i_7_n_0\,
      O => \y[21]_i_8_n_0\
    );
\y[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909090909090FF90"
    )
        port map (
      I0 => data2(31),
      I1 => data3(31),
      I2 => stckreg,
      I3 => \myr0_carry__2_i_30_n_0\,
      I4 => sereg(4),
      I5 => \myr0_carry__1_i_7_n_0\,
      O => \y[21]_i_9_n_0\
    );
\y[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FFFFF222"
    )
        port map (
      I0 => \y[22]_i_2_n_0\,
      I1 => \y[22]_i_3_n_0\,
      I2 => \y[22]_i_4_n_0\,
      I3 => \y[22]_i_5_n_0\,
      I4 => \y[22]_i_6_n_0\,
      I5 => \y[22]_i_7_n_0\,
      O => \y[22]_i_1_n_0\
    );
\y[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y[22]_i_15_n_0\,
      I1 => \y[22]_i_16_n_0\,
      I2 => \y[22]_i_17_n_0\,
      I3 => data3(17),
      I4 => data3(4),
      I5 => data3(5),
      O => \y[22]_i_10_n_0\
    );
\y[22]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data2(8),
      I1 => data2(14),
      I2 => data2(1),
      I3 => data2(5),
      O => \y[22]_i_11_n_0\
    );
\y[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y[22]_i_18_n_0\,
      I1 => \y[22]_i_19_n_0\,
      I2 => \y[22]_i_20_n_0\,
      I3 => data2(19),
      I4 => data2(2),
      I5 => data2(9),
      O => \y[22]_i_12_n_0\
    );
\y[22]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(22),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(22),
      O => \y[22]_i_13_n_0\
    );
\y[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \y[22]_i_2_n_0\,
      I1 => \y[22]_i_22_n_0\,
      I2 => e1reg(6),
      I3 => e1reg(7),
      I4 => e1reg(4),
      I5 => e1reg(5),
      O => \y[22]_i_14_n_0\
    );
\y[22]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data3(13),
      I1 => data3(14),
      I2 => data3(2),
      I3 => data3(15),
      O => \y[22]_i_15_n_0\
    );
\y[22]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data3(1),
      I1 => data3(19),
      I2 => data3(6),
      I3 => data3(10),
      O => \y[22]_i_16_n_0\
    );
\y[22]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data3(8),
      I1 => data3(12),
      I2 => data3(3),
      I3 => data3(7),
      O => \y[22]_i_17_n_0\
    );
\y[22]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data2(10),
      I1 => data2(18),
      I2 => data2(17),
      I3 => \m1reg_reg_n_0_[22]\,
      O => \y[22]_i_18_n_0\
    );
\y[22]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data2(4),
      I1 => data2(20),
      I2 => data2(15),
      I3 => data2(21),
      O => \y[22]_i_19_n_0\
    );
\y[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => e2reg(7),
      I1 => e2reg(5),
      I2 => e2reg(2),
      I3 => e2reg(0),
      I4 => \y[22]_i_8_n_0\,
      O => \y[22]_i_2_n_0\
    );
\y[22]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data2(0),
      I1 => data2(16),
      I2 => data2(3),
      I3 => data2(7),
      O => \y[22]_i_20_n_0\
    );
\y[22]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \myr0_carry__4_i_10_n_0\,
      I1 => myr0_carry_i_11_n_0,
      I2 => \myr0_carry__4_i_11_n_0\,
      I3 => \myr0_carry__2_i_8_n_0\,
      I4 => \myr0_carry__0_i_11_n_0\,
      I5 => \myr0_carry__4_i_12_n_0\,
      O => p_0_in(22)
    );
\y[22]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => e1reg(2),
      I1 => e1reg(3),
      I2 => e1reg(0),
      I3 => e1reg(1),
      O => \y[22]_i_22_n_0\
    );
\y[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \y[22]_i_9_n_0\,
      I1 => data3(0),
      I2 => data3(21),
      I3 => data3(9),
      I4 => data3(11),
      I5 => \y[22]_i_10_n_0\,
      O => \y[22]_i_3_n_0\
    );
\y[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y[22]_i_11_n_0\,
      I1 => data2(6),
      I2 => data2(11),
      I3 => data2(12),
      I4 => data2(13),
      I5 => \y[22]_i_12_n_0\,
      O => \y[22]_i_4_n_0\
    );
\y[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y[8]_i_3_n_0\,
      I1 => \y[22]_i_2_n_0\,
      O => \y[22]_i_5_n_0\
    );
\y[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880FF000000000"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[22]_i_13_n_0\,
      I2 => data3(31),
      I3 => data2(31),
      I4 => \y[22]_i_14_n_0\,
      I5 => \y[31]_i_9_n_0\,
      O => \y[22]_i_6_n_0\
    );
\y[22]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y[8]_i_3_n_0\,
      I1 => \y[22]_i_2_n_0\,
      O => \y[22]_i_7_n_0\
    );
\y[22]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => e2reg(4),
      I1 => e2reg(6),
      I2 => e2reg(1),
      I3 => e2reg(3),
      O => \y[22]_i_8_n_0\
    );
\y[22]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data3(18),
      I1 => \m2reg_reg_n_0_[22]\,
      I2 => data3(16),
      I3 => data3(20),
      O => \y[22]_i_9_n_0\
    );
\y[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y[23]_i_2_n_0\,
      I1 => \y[30]_i_3_n_0\,
      O => \y[23]_i_1_n_0\
    );
\y[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3833"
    )
        port map (
      I0 => \y[30]_i_5_n_0\,
      I1 => \y[21]_i_2_n_0\,
      I2 => \myr0_carry__1_i_7_n_0\,
      I3 => eyf(0),
      O => \y[23]_i_2_n_0\
    );
\y[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y[24]_i_2_n_0\,
      I1 => \y[30]_i_3_n_0\,
      O => \y[24]_i_1_n_0\
    );
\y[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C060006"
    )
        port map (
      I0 => eyf(0),
      I1 => eyf(1),
      I2 => \myr0_carry__1_i_7_n_0\,
      I3 => \y[21]_i_2_n_0\,
      I4 => \y[30]_i_5_n_0\,
      O => \y[24]_i_2_n_0\
    );
\y[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y[25]_i_2_n_0\,
      I1 => \y[30]_i_3_n_0\,
      O => \y[25]_i_1_n_0\
    );
\y[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0000003F00C0"
    )
        port map (
      I0 => \y[30]_i_5_n_0\,
      I1 => eyf(0),
      I2 => eyf(1),
      I3 => \myr0_carry__1_i_7_n_0\,
      I4 => eyf(2),
      I5 => \y[21]_i_2_n_0\,
      O => \y[25]_i_2_n_0\
    );
\y[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y[26]_i_2_n_0\,
      I1 => \y[30]_i_3_n_0\,
      O => \y[26]_i_1_n_0\
    );
\y[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05CA0505"
    )
        port map (
      I0 => \y[26]_i_3_n_0\,
      I1 => \y[30]_i_5_n_0\,
      I2 => \y[21]_i_2_n_0\,
      I3 => \myr0_carry__1_i_7_n_0\,
      I4 => eyf(3),
      O => \y[26]_i_2_n_0\
    );
\y[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => eyf(0),
      I1 => \myr0_carry__1_i_7_n_0\,
      I2 => eyf(1),
      I3 => eyf(2),
      O => \y[26]_i_3_n_0\
    );
\y[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y[27]_i_2_n_0\,
      I1 => \y[30]_i_3_n_0\,
      O => \y[27]_i_1_n_0\
    );
\y[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A003C33"
    )
        port map (
      I0 => \y[30]_i_5_n_0\,
      I1 => \y[27]_i_3_n_0\,
      I2 => \myr0_carry__1_i_7_n_0\,
      I3 => eyf(4),
      I4 => \y[21]_i_2_n_0\,
      O => \y[27]_i_2_n_0\
    );
\y[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => eyf(2),
      I1 => eyf(1),
      I2 => eyf(0),
      I3 => \myr0_carry__1_i_7_n_0\,
      I4 => eyf(3),
      O => \y[27]_i_3_n_0\
    );
\y[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y[28]_i_2_n_0\,
      I1 => \y[30]_i_3_n_0\,
      O => \y[28]_i_1_n_0\
    );
\y[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05CA0505"
    )
        port map (
      I0 => \y[29]_i_3_n_0\,
      I1 => \y[30]_i_5_n_0\,
      I2 => \y[21]_i_2_n_0\,
      I3 => \myr0_carry__1_i_7_n_0\,
      I4 => eyf(5),
      O => \y[28]_i_2_n_0\
    );
\y[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y[29]_i_2_n_0\,
      I1 => \y[30]_i_3_n_0\,
      O => \y[29]_i_1_n_0\
    );
\y[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000B4000000B4"
    )
        port map (
      I0 => \y[29]_i_3_n_0\,
      I1 => eyf(5),
      I2 => eyf(6),
      I3 => \myr0_carry__1_i_7_n_0\,
      I4 => \y[21]_i_2_n_0\,
      I5 => \y[30]_i_5_n_0\,
      O => \y[29]_i_2_n_0\
    );
\y[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => eyf(3),
      I1 => \myr0_carry__1_i_7_n_0\,
      I2 => eyf(0),
      I3 => eyf(1),
      I4 => eyf(2),
      I5 => eyf(4),
      O => \y[29]_i_3_n_0\
    );
\y[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[2]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[2]_i_3_n_0\,
      O => \y[2]_i_1_n_0\
    );
\y[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \y[21]_i_5_n_0\,
      I2 => myr0(2),
      O => \y[2]_i_2_n_0\
    );
\y[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(2),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(2),
      O => \y[2]_i_3_n_0\
    );
\y[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => myr0_carry_i_14_n_0,
      I1 => myr0_carry_i_8_n_0,
      I2 => myr0_carry_i_15_n_0,
      I3 => myr0_carry_i_10_n_0,
      I4 => myr0_carry_i_11_n_0,
      O => p_0_in(2)
    );
\y[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y[30]_i_2_n_0\,
      I1 => \y[30]_i_3_n_0\,
      O => \y[30]_i_1_n_0\
    );
\y[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFFFFFF"
    )
        port map (
      I0 => myr0_carry_i_6_n_0,
      I1 => \y[21]_i_5_n_0\,
      I2 => \y[2]_i_2_n_0\,
      I3 => \y[3]_i_3_n_0\,
      I4 => \y[1]_i_3_n_0\,
      O => \y[30]_i_10_n_0\
    );
\y[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \y[4]_i_3_n_0\,
      I1 => \y[5]_i_2_n_0\,
      I2 => \y[7]_i_3_n_0\,
      I3 => \y[6]_i_2_n_0\,
      O => \y[30]_i_11_n_0\
    );
\y[30]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \myr0_carry__4_i_7_n_0\,
      I1 => \myr0_carry__2_i_8_n_0\,
      I2 => \myr0_carry__4_i_8_n_0\,
      I3 => \myr0_carry__4_i_9_n_0\,
      O => p_0_in(23)
    );
\y[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E111211"
    )
        port map (
      I0 => \y[30]_i_4_n_0\,
      I1 => \y[21]_i_2_n_0\,
      I2 => \myr0_carry__1_i_7_n_0\,
      I3 => eyf(7),
      I4 => \y[30]_i_5_n_0\,
      O => \y[30]_i_2_n_0\
    );
\y[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y[8]_i_3_n_0\,
      I1 => \y[22]_i_2_n_0\,
      O => \y[30]_i_3_n_0\
    );
\y[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => eyf(5),
      I1 => \myr0_carry__1_i_7_n_0\,
      I2 => \y[29]_i_3_n_0\,
      I3 => eyf(6),
      O => \y[30]_i_4_n_0\
    );
\y[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y[30]_i_6_n_0\,
      I1 => \y[30]_i_7_n_0\,
      I2 => \y[30]_i_8_n_0\,
      I3 => \y[30]_i_9_n_0\,
      I4 => \y[30]_i_10_n_0\,
      I5 => \y[30]_i_11_n_0\,
      O => \y[30]_i_5_n_0\
    );
\y[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \y[9]_i_5_n_0\,
      I1 => \y[10]_i_2_n_0\,
      I2 => \y[11]_i_2_n_0\,
      I3 => \y[8]_i_4_n_0\,
      O => \y[30]_i_6_n_0\
    );
\y[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \y[15]_i_2_n_0\,
      I1 => \y[14]_i_2_n_0\,
      I2 => \y[12]_i_2_n_0\,
      I3 => \y[13]_i_2_n_0\,
      O => \y[30]_i_7_n_0\
    );
\y[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFDDD"
    )
        port map (
      I0 => \y[20]_i_2_n_0\,
      I1 => \y[21]_i_3_n_0\,
      I2 => myr0(23),
      I3 => \y[21]_i_5_n_0\,
      I4 => p_0_in(23),
      I5 => \y[22]_i_13_n_0\,
      O => \y[30]_i_8_n_0\
    );
\y[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \y[18]_i_2_n_0\,
      I1 => \y[19]_i_2_n_0\,
      I2 => \y[16]_i_2_n_0\,
      I3 => \y[17]_i_2_n_0\,
      O => \y[30]_i_9_n_0\
    );
\y[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \y[31]_i_1_n_0\
    );
\y[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \y[9]_i_5_n_0\,
      I1 => \y[8]_i_4_n_0\,
      I2 => \y[21]_i_2_n_0\,
      I3 => \y[11]_i_2_n_0\,
      I4 => \y[10]_i_2_n_0\,
      O => \y[31]_i_10_n_0\
    );
\y[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \y[13]_i_2_n_0\,
      I1 => \y[12]_i_2_n_0\,
      I2 => \y[21]_i_2_n_0\,
      I3 => \y[14]_i_2_n_0\,
      I4 => \y[15]_i_2_n_0\,
      O => \y[31]_i_11_n_0\
    );
\y[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F0F0F0F"
    )
        port map (
      I0 => \y[7]_i_3_n_0\,
      I1 => \y[4]_i_3_n_0\,
      I2 => \y[21]_i_2_n_0\,
      I3 => \y[6]_i_2_n_0\,
      I4 => \y[5]_i_2_n_0\,
      O => \y[31]_i_12_n_0\
    );
\y[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF0000FFFF0000"
    )
        port map (
      I0 => myr0_carry_i_6_n_0,
      I1 => \y[21]_i_5_n_0\,
      I2 => \y[2]_i_2_n_0\,
      I3 => \y[1]_i_3_n_0\,
      I4 => \y[21]_i_2_n_0\,
      I5 => \y[3]_i_3_n_0\,
      O => \y[31]_i_13_n_0\
    );
\y[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CC"
    )
        port map (
      I0 => \y[21]_i_3_n_0\,
      I1 => \y[21]_i_2_n_0\,
      I2 => \y[22]_i_13_n_0\,
      I3 => \y[20]_i_2_n_0\,
      O => \y[31]_i_14_n_0\
    );
\y[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \y[16]_i_2_n_0\,
      I1 => \y[17]_i_2_n_0\,
      I2 => \y[21]_i_2_n_0\,
      I3 => \y[19]_i_2_n_0\,
      I4 => \y[18]_i_2_n_0\,
      O => \y[31]_i_15_n_0\
    );
\y[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E000E0EF700F7"
    )
        port map (
      I0 => eyf(6),
      I1 => eyf(5),
      I2 => \myr0_carry__1_i_7_n_0\,
      I3 => \y[21]_i_2_n_0\,
      I4 => \y[30]_i_5_n_0\,
      I5 => \y[29]_i_3_n_0\,
      O => \y[31]_i_16_n_0\
    );
\y[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33033D0D22022F0F"
    )
        port map (
      I0 => eyf(3),
      I1 => \myr0_carry__1_i_7_n_0\,
      I2 => \y[21]_i_2_n_0\,
      I3 => \y[30]_i_5_n_0\,
      I4 => \y[31]_i_18_n_0\,
      I5 => eyf(2),
      O => \y[31]_i_17_n_0\
    );
\y[31]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => eyf(1),
      I1 => \myr0_carry__1_i_7_n_0\,
      I2 => eyf(0),
      O => \y[31]_i_18_n_0\
    );
\y[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555100"
    )
        port map (
      I0 => \y[31]_i_3_n_0\,
      I1 => \y[31]_i_4_n_0\,
      I2 => \y[31]_i_5_n_0\,
      I3 => \y[31]_i_6_n_0\,
      I4 => \y[31]_i_7_n_0\,
      I5 => \y[31]_i_8_n_0\,
      O => \y[31]_i_2_n_0\
    );
\y[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF555D"
    )
        port map (
      I0 => \y[31]_i_9_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(31),
      I3 => data2(31),
      I4 => \y[22]_i_7_n_0\,
      O => \y[31]_i_3_n_0\
    );
\y[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \y[31]_i_10_n_0\,
      I1 => \y[31]_i_11_n_0\,
      I2 => \y[31]_i_12_n_0\,
      I3 => \y[31]_i_13_n_0\,
      I4 => \y[31]_i_14_n_0\,
      I5 => \y[31]_i_15_n_0\,
      O => \y[31]_i_4_n_0\
    );
\y[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y[30]_i_2_n_0\,
      I1 => \y[27]_i_2_n_0\,
      I2 => \y[31]_i_16_n_0\,
      I3 => \y[31]_i_17_n_0\,
      I4 => \y[24]_i_2_n_0\,
      I5 => \y[23]_i_2_n_0\,
      O => \y[31]_i_5_n_0\
    );
\y[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data3(31),
      I1 => selreg,
      I2 => data2(31),
      O => \y[31]_i_6_n_0\
    );
\y[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data3(31),
      I1 => data2(31),
      I2 => \y[22]_i_5_n_0\,
      O => \y[31]_i_7_n_0\
    );
\y[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \y[9]_i_3_n_0\,
      I1 => data2(31),
      I2 => \y[9]_i_4_n_0\,
      I3 => data3(31),
      I4 => \y[31]_i_9_n_0\,
      O => \y[31]_i_8_n_0\
    );
\y[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB00BBB0"
    )
        port map (
      I0 => \y[8]_i_3_n_0\,
      I1 => \y[22]_i_2_n_0\,
      I2 => \y[22]_i_3_n_0\,
      I3 => \y[22]_i_14_n_0\,
      I4 => \y[22]_i_4_n_0\,
      O => \y[31]_i_9_n_0\
    );
\y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0AFFFFCC0ACC0A"
    )
        port map (
      I0 => \y[3]_i_2_n_0\,
      I1 => data2(3),
      I2 => \y[22]_i_2_n_0\,
      I3 => \y[8]_i_3_n_0\,
      I4 => \y[9]_i_4_n_0\,
      I5 => data3(3),
      O => \y[3]_i_1_n_0\
    );
\y[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[3]_i_3_n_0\,
      O => \y[3]_i_2_n_0\
    );
\y[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \y[21]_i_5_n_0\,
      I2 => myr0(3),
      O => \y[3]_i_3_n_0\
    );
\y[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => myr0_carry_i_12_n_0,
      I1 => sereg(3),
      I2 => myr0_carry_i_8_n_0,
      I3 => myr0_carry_i_13_n_0,
      I4 => myr0_carry_i_11_n_0,
      O => p_0_in(3)
    );
\y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \y[4]_i_2_n_0\,
      I1 => \y[30]_i_3_n_0\,
      I2 => data2(4),
      I3 => \y[9]_i_3_n_0\,
      I4 => data3(4),
      I5 => \y[9]_i_4_n_0\,
      O => \y[4]_i_1_n_0\
    );
\y[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y[4]_i_3_n_0\,
      I1 => \y[21]_i_2_n_0\,
      O => \y[4]_i_2_n_0\
    );
\y[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \y[21]_i_5_n_0\,
      I2 => myr0(4),
      O => \y[4]_i_3_n_0\
    );
\y[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => myr0_carry_i_7_n_0,
      I1 => myr0_carry_i_8_n_0,
      I2 => myr0_carry_i_9_n_0,
      I3 => myr0_carry_i_10_n_0,
      I4 => myr0_carry_i_11_n_0,
      O => p_0_in(4)
    );
\y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[5]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[5]_i_3_n_0\,
      O => \y[5]_i_1_n_0\
    );
\y[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007077FFFF7077"
    )
        port map (
      I0 => \myr0_carry__0_i_12_n_0\,
      I1 => myr0_carry_i_8_n_0,
      I2 => \myr0_carry__0_i_13_n_0\,
      I3 => myr0_carry_i_11_n_0,
      I4 => \y[21]_i_5_n_0\,
      I5 => myr0(5),
      O => \y[5]_i_2_n_0\
    );
\y[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(5),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(5),
      O => \y[5]_i_3_n_0\
    );
\y[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[6]_i_2_n_0\,
      I2 => \y[30]_i_3_n_0\,
      I3 => \y[6]_i_3_n_0\,
      O => \y[6]_i_1_n_0\
    );
\y[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007077FFFF7077"
    )
        port map (
      I0 => \myr0_carry__0_i_10_n_0\,
      I1 => myr0_carry_i_8_n_0,
      I2 => \myr0_carry__0_i_11_n_0\,
      I3 => myr0_carry_i_11_n_0,
      I4 => \y[21]_i_5_n_0\,
      I5 => myr0(6),
      O => \y[6]_i_2_n_0\
    );
\y[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800F000F0"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => data3(6),
      I3 => \y[9]_i_4_n_0\,
      I4 => \y[22]_i_7_n_0\,
      I5 => data2(6),
      O => \y[6]_i_3_n_0\
    );
\y[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \y[30]_i_3_n_0\,
      I1 => \y[7]_i_2_n_0\,
      I2 => data2(7),
      I3 => \y[9]_i_3_n_0\,
      I4 => data3(7),
      I5 => \y[9]_i_4_n_0\,
      O => \y[7]_i_1_n_0\
    );
\y[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[7]_i_3_n_0\,
      O => \y[7]_i_2_n_0\
    );
\y[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \y[21]_i_5_n_0\,
      I2 => myr0(7),
      O => \y[7]_i_3_n_0\
    );
\y[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => \myr0_carry__0_i_7_n_0\,
      I1 => myr0_carry_i_8_n_0,
      I2 => \myr0_carry__0_i_8_n_0\,
      I3 => myr0_carry_i_10_n_0,
      I4 => \myr0_carry__0_i_9_n_0\,
      I5 => myr0_carry_i_11_n_0,
      O => p_0_in(7)
    );
\y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0AFFFFCC0ACC0A"
    )
        port map (
      I0 => \y[8]_i_2_n_0\,
      I1 => data2(8),
      I2 => \y[22]_i_2_n_0\,
      I3 => \y[8]_i_3_n_0\,
      I4 => \y[9]_i_4_n_0\,
      I5 => data3(8),
      O => \y[8]_i_1_n_0\
    );
\y[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[8]_i_4_n_0\,
      O => \y[8]_i_2_n_0\
    );
\y[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => e1reg(7),
      I1 => e1reg(5),
      I2 => e1reg(2),
      I3 => e1reg(0),
      I4 => \y[8]_i_5_n_0\,
      O => \y[8]_i_3_n_0\
    );
\y[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F888F88"
    )
        port map (
      I0 => \myr0_carry__0_i_5_n_0\,
      I1 => myr0_carry_i_8_n_0,
      I2 => \myr0_carry__0_i_6_n_0\,
      I3 => myr0_carry_i_11_n_0,
      I4 => myr0(8),
      I5 => \y[21]_i_5_n_0\,
      O => \y[8]_i_4_n_0\
    );
\y[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => e1reg(4),
      I1 => e1reg(6),
      I2 => e1reg(1),
      I3 => e1reg(3),
      O => \y[8]_i_5_n_0\
    );
\y[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \y[30]_i_3_n_0\,
      I1 => \y[9]_i_2_n_0\,
      I2 => data2(9),
      I3 => \y[9]_i_3_n_0\,
      I4 => data3(9),
      I5 => \y[9]_i_4_n_0\,
      O => \y[9]_i_1_n_0\
    );
\y[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y[21]_i_2_n_0\,
      I1 => \y[9]_i_5_n_0\,
      O => \y[9]_i_2_n_0\
    );
\y[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \y[22]_i_4_n_0\,
      I1 => \y[22]_i_5_n_0\,
      I2 => \y[22]_i_7_n_0\,
      O => \y[9]_i_3_n_0\
    );
\y[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5D5"
    )
        port map (
      I0 => \y[22]_i_2_n_0\,
      I1 => \y[22]_i_3_n_0\,
      I2 => \y[8]_i_3_n_0\,
      I3 => \y[22]_i_4_n_0\,
      O => \y[9]_i_4_n_0\
    );
\y[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => myr0(9),
      I1 => \y[21]_i_5_n_0\,
      I2 => p_0_in(9),
      O => \y[9]_i_5_n_0\
    );
\y[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0200F200"
    )
        port map (
      I0 => \myr0_carry__1_i_14_n_0\,
      I1 => \myr0_carry__1_i_15_n_0\,
      I2 => myr0_carry_i_10_n_0,
      I3 => myr0_carry_i_11_n_0,
      I4 => \myr0_carry__1_i_16_n_0\,
      I5 => \myr0_carry__1_i_17_n_0\,
      O => p_0_in(9)
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[0]_i_1_n_0\,
      Q => y(0),
      R => \y[31]_i_1_n_0\
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[10]_i_1_n_0\,
      Q => y(10),
      R => \y[31]_i_1_n_0\
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[11]_i_1_n_0\,
      Q => y(11),
      R => \y[31]_i_1_n_0\
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[12]_i_1_n_0\,
      Q => y(12),
      R => \y[31]_i_1_n_0\
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[13]_i_1_n_0\,
      Q => y(13),
      R => \y[31]_i_1_n_0\
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[14]_i_1_n_0\,
      Q => y(14),
      R => \y[31]_i_1_n_0\
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[15]_i_1_n_0\,
      Q => y(15),
      R => \y[31]_i_1_n_0\
    );
\y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[16]_i_1_n_0\,
      Q => y(16),
      R => \y[31]_i_1_n_0\
    );
\y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[17]_i_1_n_0\,
      Q => y(17),
      R => \y[31]_i_1_n_0\
    );
\y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[18]_i_1_n_0\,
      Q => y(18),
      R => \y[31]_i_1_n_0\
    );
\y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[19]_i_1_n_0\,
      Q => y(19),
      R => \y[31]_i_1_n_0\
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[1]_i_1_n_0\,
      Q => y(1),
      R => \y[31]_i_1_n_0\
    );
\y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[20]_i_1_n_0\,
      Q => y(20),
      R => \y[31]_i_1_n_0\
    );
\y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[21]_i_1_n_0\,
      Q => y(21),
      R => \y[31]_i_1_n_0\
    );
\y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[22]_i_1_n_0\,
      Q => y(22),
      R => \y[31]_i_1_n_0\
    );
\y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[23]_i_1_n_0\,
      Q => y(23),
      R => \y[31]_i_1_n_0\
    );
\y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[24]_i_1_n_0\,
      Q => y(24),
      R => \y[31]_i_1_n_0\
    );
\y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[25]_i_1_n_0\,
      Q => y(25),
      R => \y[31]_i_1_n_0\
    );
\y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[26]_i_1_n_0\,
      Q => y(26),
      R => \y[31]_i_1_n_0\
    );
\y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[27]_i_1_n_0\,
      Q => y(27),
      R => \y[31]_i_1_n_0\
    );
\y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[28]_i_1_n_0\,
      Q => y(28),
      R => \y[31]_i_1_n_0\
    );
\y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[29]_i_1_n_0\,
      Q => y(29),
      R => \y[31]_i_1_n_0\
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[2]_i_1_n_0\,
      Q => y(2),
      R => \y[31]_i_1_n_0\
    );
\y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[30]_i_1_n_0\,
      Q => y(30),
      R => \y[31]_i_1_n_0\
    );
\y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[31]_i_2_n_0\,
      Q => y(31),
      R => \y[31]_i_1_n_0\
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[3]_i_1_n_0\,
      Q => y(3),
      R => \y[31]_i_1_n_0\
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[4]_i_1_n_0\,
      Q => y(4),
      R => \y[31]_i_1_n_0\
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[5]_i_1_n_0\,
      Q => y(5),
      R => \y[31]_i_1_n_0\
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[6]_i_1_n_0\,
      Q => y(6),
      R => \y[31]_i_1_n_0\
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[7]_i_1_n_0\,
      Q => y(7),
      R => \y[31]_i_1_n_0\
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[8]_i_1_n_0\,
      Q => y(8),
      R => \y[31]_i_1_n_0\
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \y[9]_i_1_n_0\,
      Q => y(9),
      R => \y[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2_wrap is
  port (
    ovf : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    x1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rstn : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2_wrap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2_wrap is
begin
u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2
     port map (
      DI(0) => DI(0),
      S(0) => S(0),
      clk => clk,
      ovf => ovf,
      rstn => rstn,
      x1(31 downto 0) => x1(31 downto 0),
      x2(31 downto 0) => x2(31 downto 0),
      y(31 downto 0) => y(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    x1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ovf : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fadd_p2_wrap_0_0,fadd_p2_wrap,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fadd_p2_wrap,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \mydreg[3]_i_5_n_0\ : STD_LOGIC;
  signal \sereg[4]_i_10_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2_wrap
     port map (
      DI(0) => \mydreg[3]_i_5_n_0\,
      S(0) => \sereg[4]_i_10_n_0\,
      clk => clk,
      ovf => ovf,
      rstn => rstn,
      x1(31 downto 0) => x1(31 downto 0),
      x2(31 downto 0) => x2(31 downto 0),
      y(31 downto 0) => y(31 downto 0)
    );
\mydreg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x1(31),
      I1 => x2(31),
      O => \mydreg[3]_i_5_n_0\
    );
\sereg[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x1(31),
      I1 => x2(31),
      O => \sereg[4]_i_10_n_0\
    );
end STRUCTURE;
