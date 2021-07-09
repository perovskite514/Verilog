-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri May 21 20:26:03 2021
-- Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tansei/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_divider_8191_0_0/design_1_divider_8191_0_0_sim_netlist.vhdl
-- Design      : design_1_divider_8191_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_divider_8191_0_0_divider_8191 is
  port (
    z : out STD_LOGIC_VECTOR ( 19 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y[8]_INST_0_i_5_0\ : out STD_LOGIC;
    \y[12]_INST_0_i_3_0\ : out STD_LOGIC;
    \y[0]_INST_0_i_7_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x[25]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_divider_8191_0_0_divider_8191 : entity is "divider_8191";
end design_1_divider_8191_0_0_divider_8191;

architecture STRUCTURE of design_1_divider_8191_0_0_divider_8191 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^x[25]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^x[31]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^x[31]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xh1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \y[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \y[0]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \y[0]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \y[0]_INST_0_i_6_n_7\ : STD_LOGIC;
  signal \^y[0]_inst_0_i_7_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \y[0]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \y[0]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \y[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^y[12]_inst_0_i_3_0\ : STD_LOGIC;
  signal \y[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[12]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \y[12]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \y[12]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \y[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[12]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \y[12]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \y[12]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \y[12]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \y[12]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \y[12]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \y[12]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \y[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \y[8]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \y[8]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \y[8]_INST_0_i_11_n_4\ : STD_LOGIC;
  signal \y[8]_INST_0_i_11_n_5\ : STD_LOGIC;
  signal \y[8]_INST_0_i_11_n_6\ : STD_LOGIC;
  signal \y[8]_INST_0_i_11_n_7\ : STD_LOGIC;
  signal \y[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \^y[8]_inst_0_i_5_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \y[8]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \y[8]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \y[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \y[8]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \y[8]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \y[8]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \y[8]_INST_0_i_7_n_5\ : STD_LOGIC;
  signal \y[8]_INST_0_i_7_n_6\ : STD_LOGIC;
  signal \y[8]_INST_0_i_7_n_7\ : STD_LOGIC;
  signal \y[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \z__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \z__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \z__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \z__0_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \z__0_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \z__0_carry__0_n_0\ : STD_LOGIC;
  signal \z__0_carry__0_n_1\ : STD_LOGIC;
  signal \z__0_carry__0_n_2\ : STD_LOGIC;
  signal \z__0_carry__0_n_3\ : STD_LOGIC;
  signal \z__0_carry__1_n_0\ : STD_LOGIC;
  signal \z__0_carry__1_n_1\ : STD_LOGIC;
  signal \z__0_carry__1_n_2\ : STD_LOGIC;
  signal \z__0_carry__1_n_3\ : STD_LOGIC;
  signal \z__0_carry__2_n_0\ : STD_LOGIC;
  signal \z__0_carry__2_n_1\ : STD_LOGIC;
  signal \z__0_carry__2_n_2\ : STD_LOGIC;
  signal \z__0_carry__2_n_3\ : STD_LOGIC;
  signal \z__0_carry__3_n_2\ : STD_LOGIC;
  signal \z__0_carry__3_n_3\ : STD_LOGIC;
  signal \z__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \z__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \z__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \z__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \z__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \z__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \z__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \z__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \z__0_carry_n_0\ : STD_LOGIC;
  signal \z__0_carry_n_1\ : STD_LOGIC;
  signal \z__0_carry_n_2\ : STD_LOGIC;
  signal \z__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_y[0]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_z__0_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_z__0_carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_z__0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_z__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CO(0) <= \^co\(0);
  O(3 downto 0) <= \^o\(3 downto 0);
  \x[25]\(0) <= \^x[25]\(0);
  \x[31]\(3 downto 0) <= \^x[31]\(3 downto 0);
  \x[31]_0\(3 downto 0) <= \^x[31]_0\(3 downto 0);
  \y[0]_INST_0_i_7_0\ <= \^y[0]_inst_0_i_7_0\;
  \y[12]_INST_0_i_3_0\ <= \^y[12]_inst_0_i_3_0\;
  \y[8]_INST_0_i_5_0\ <= \^y[8]_inst_0_i_5_0\;
\y[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[12]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_y[0]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \NLW_y[0]_INST_0_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^x[25]\(0),
      S(3 downto 1) => B"001",
      S(0) => \y[0]_INST_0_i_6_n_7\
    );
\y[0]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xh1(2),
      I1 => \y[8]_INST_0_i_11_n_5\,
      O => \y[0]_INST_0_i_10_n_0\
    );
\y[0]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xh1(1),
      I1 => \y[8]_INST_0_i_11_n_6\,
      O => \y[0]_INST_0_i_11_n_0\
    );
\y[0]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xh1(0),
      I1 => \y[8]_INST_0_i_11_n_7\,
      O => \y[0]_INST_0_i_12_n_0\
    );
\y[0]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[12]_INST_0_i_5_n_0\,
      CO(3) => \y[0]_INST_0_i_6_n_0\,
      CO(2) => \y[0]_INST_0_i_6_n_1\,
      CO(1) => \y[0]_INST_0_i_6_n_2\,
      CO(0) => \y[0]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => x(25),
      O(3 downto 1) => xh1(2 downto 0),
      O(0) => \y[0]_INST_0_i_6_n_7\,
      S(3 downto 1) => x(28 downto 26),
      S(0) => \y[0]_INST_0_i_8_n_0\
    );
\y[0]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y[0]_INST_0_i_7_n_0\,
      CO(2) => \y[0]_INST_0_i_7_n_1\,
      CO(1) => \y[0]_INST_0_i_7_n_2\,
      CO(0) => \y[0]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => xh1(3 downto 0),
      O(3 downto 0) => \^x[31]_0\(3 downto 0),
      S(3) => \y[0]_INST_0_i_9_n_0\,
      S(2) => \y[0]_INST_0_i_10_n_0\,
      S(1) => \y[0]_INST_0_i_11_n_0\,
      S(0) => \y[0]_INST_0_i_12_n_0\
    );
\y[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(25),
      I1 => x(12),
      O => \y[0]_INST_0_i_8_n_0\
    );
\y[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xh1(3),
      I1 => \y[8]_INST_0_i_11_n_4\,
      O => \y[0]_INST_0_i_9_n_0\
    );
\y[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^x[31]\(2),
      I1 => \^x[31]\(1),
      I2 => \^o\(0),
      I3 => \^x[31]\(3),
      O => \^y[8]_inst_0_i_5_0\
    );
\y[12]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[8]_INST_0_i_5_n_0\,
      CO(3) => \y[12]_INST_0_i_3_n_0\,
      CO(2) => \y[12]_INST_0_i_3_n_1\,
      CO(1) => \y[12]_INST_0_i_3_n_2\,
      CO(0) => \y[12]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o\(3 downto 0),
      S(3) => \y[12]_INST_0_i_5_n_4\,
      S(2) => \y[12]_INST_0_i_5_n_5\,
      S(1) => \y[12]_INST_0_i_5_n_6\,
      S(0) => \y[12]_INST_0_i_5_n_7\
    );
\y[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^x[31]_0\(0),
      I1 => \^x[31]_0\(3),
      I2 => \^x[31]\(0),
      I3 => \^x[31]_0\(1),
      I4 => \^x[31]_0\(2),
      O => \^y[0]_inst_0_i_7_0\
    );
\y[12]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[8]_INST_0_i_7_n_0\,
      CO(3) => \y[12]_INST_0_i_5_n_0\,
      CO(2) => \y[12]_INST_0_i_5_n_1\,
      CO(1) => \y[12]_INST_0_i_5_n_2\,
      CO(0) => \y[12]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(24 downto 21),
      O(3) => \y[12]_INST_0_i_5_n_4\,
      O(2) => \y[12]_INST_0_i_5_n_5\,
      O(1) => \y[12]_INST_0_i_5_n_6\,
      O(0) => \y[12]_INST_0_i_5_n_7\,
      S(3) => \y[12]_INST_0_i_6_n_0\,
      S(2) => \y[12]_INST_0_i_7_n_0\,
      S(1) => \y[12]_INST_0_i_8_n_0\,
      S(0) => \y[12]_INST_0_i_9_n_0\
    );
\y[12]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(24),
      I1 => x(11),
      O => \y[12]_INST_0_i_6_n_0\
    );
\y[12]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(23),
      I1 => x(10),
      O => \y[12]_INST_0_i_7_n_0\
    );
\y[12]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(22),
      I1 => x(9),
      O => \y[12]_INST_0_i_8_n_0\
    );
\y[12]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(21),
      I1 => x(8),
      O => \y[12]_INST_0_i_9_n_0\
    );
\y[8]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xh1(4),
      I1 => \y[8]_INST_0_i_7_n_7\,
      O => \y[8]_INST_0_i_10_n_0\
    );
\y[8]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y[8]_INST_0_i_11_n_0\,
      CO(2) => \y[8]_INST_0_i_11_n_1\,
      CO(1) => \y[8]_INST_0_i_11_n_2\,
      CO(0) => \y[8]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(16 downto 13),
      O(3) => \y[8]_INST_0_i_11_n_4\,
      O(2) => \y[8]_INST_0_i_11_n_5\,
      O(1) => \y[8]_INST_0_i_11_n_6\,
      O(0) => \y[8]_INST_0_i_11_n_7\,
      S(3) => \y[8]_INST_0_i_16_n_0\,
      S(2) => \y[8]_INST_0_i_17_n_0\,
      S(1) => \y[8]_INST_0_i_18_n_0\,
      S(0) => \y[8]_INST_0_i_19_n_0\
    );
\y[8]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(20),
      I1 => x(7),
      O => \y[8]_INST_0_i_12_n_0\
    );
\y[8]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(19),
      I1 => x(6),
      O => \y[8]_INST_0_i_13_n_0\
    );
\y[8]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(18),
      I1 => x(5),
      O => \y[8]_INST_0_i_14_n_0\
    );
\y[8]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(17),
      I1 => x(4),
      O => \y[8]_INST_0_i_15_n_0\
    );
\y[8]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(16),
      I1 => x(3),
      O => \y[8]_INST_0_i_16_n_0\
    );
\y[8]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(15),
      I1 => x(2),
      O => \y[8]_INST_0_i_17_n_0\
    );
\y[8]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(14),
      I1 => x(1),
      O => \y[8]_INST_0_i_18_n_0\
    );
\y[8]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(13),
      I1 => x(0),
      O => \y[8]_INST_0_i_19_n_0\
    );
\y[8]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[0]_INST_0_i_7_n_0\,
      CO(3) => \y[8]_INST_0_i_5_n_0\,
      CO(2) => \y[8]_INST_0_i_5_n_1\,
      CO(1) => \y[8]_INST_0_i_5_n_2\,
      CO(0) => \y[8]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => xh1(6 downto 4),
      O(3 downto 0) => \^x[31]\(3 downto 0),
      S(3) => \y[8]_INST_0_i_7_n_4\,
      S(2) => \y[8]_INST_0_i_8_n_0\,
      S(1) => \y[8]_INST_0_i_9_n_0\,
      S(0) => \y[8]_INST_0_i_10_n_0\
    );
\y[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(1),
      I2 => \^x[25]\(0),
      I3 => \^o\(3),
      O => \^y[12]_inst_0_i_3_0\
    );
\y[8]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[8]_INST_0_i_11_n_0\,
      CO(3) => \y[8]_INST_0_i_7_n_0\,
      CO(2) => \y[8]_INST_0_i_7_n_1\,
      CO(1) => \y[8]_INST_0_i_7_n_2\,
      CO(0) => \y[8]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(20 downto 17),
      O(3) => \y[8]_INST_0_i_7_n_4\,
      O(2) => \y[8]_INST_0_i_7_n_5\,
      O(1) => \y[8]_INST_0_i_7_n_6\,
      O(0) => \y[8]_INST_0_i_7_n_7\,
      S(3) => \y[8]_INST_0_i_12_n_0\,
      S(2) => \y[8]_INST_0_i_13_n_0\,
      S(1) => \y[8]_INST_0_i_14_n_0\,
      S(0) => \y[8]_INST_0_i_15_n_0\
    );
\y[8]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xh1(6),
      I1 => \y[8]_INST_0_i_7_n_5\,
      O => \y[8]_INST_0_i_8_n_0\
    );
\y[8]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xh1(5),
      I1 => \y[8]_INST_0_i_7_n_6\,
      O => \y[8]_INST_0_i_9_n_0\
    );
\z__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \z__0_carry_n_0\,
      CO(2) => \z__0_carry_n_1\,
      CO(1) => \z__0_carry_n_2\,
      CO(0) => \z__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \z__0_carry_i_1_n_0\,
      DI(2) => \z__0_carry_i_2_n_0\,
      DI(1) => \z__0_carry_i_3_n_0\,
      DI(0) => x(13),
      O(3 downto 0) => z(3 downto 0),
      S(3) => \z__0_carry_i_4_n_0\,
      S(2) => \z__0_carry_i_5_n_0\,
      S(1) => \z__0_carry_i_6_n_0\,
      S(0) => \z__0_carry_i_7_n_0\
    );
\z__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \z__0_carry_n_0\,
      CO(3) => \z__0_carry__0_n_0\,
      CO(2) => \z__0_carry__0_n_1\,
      CO(1) => \z__0_carry__0_n_2\,
      CO(0) => \z__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => x(20),
      DI(2) => \z__0_carry__0_i_1_n_0\,
      DI(1) => \z__0_carry__0_i_2_n_0\,
      DI(0) => \z__0_carry__0_i_3_n_0\,
      O(3 downto 0) => z(7 downto 4),
      S(3) => \z__0_carry__0_i_4_n_0\,
      S(2) => \z__0_carry__0_i_5_n_0\,
      S(1) => \z__0_carry__0_i_6_n_0\,
      S(0) => \z__0_carry__0_i_7_n_0\
    );
\z__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => xh1(5),
      I1 => x(18),
      O => \z__0_carry__0_i_1_n_0\
    );
\z__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => xh1(4),
      I1 => x(17),
      O => \z__0_carry__0_i_2_n_0\
    );
\z__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => xh1(3),
      I1 => x(16),
      O => \z__0_carry__0_i_3_n_0\
    );
\z__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => x(19),
      I1 => xh1(6),
      I2 => x(20),
      O => \z__0_carry__0_i_4_n_0\
    );
\z__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => x(18),
      I1 => xh1(5),
      I2 => xh1(6),
      I3 => x(19),
      O => \z__0_carry__0_i_5_n_0\
    );
\z__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => x(17),
      I1 => xh1(4),
      I2 => xh1(5),
      I3 => x(18),
      O => \z__0_carry__0_i_6_n_0\
    );
\z__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => x(16),
      I1 => xh1(3),
      I2 => xh1(4),
      I3 => x(17),
      O => \z__0_carry__0_i_7_n_0\
    );
\z__0_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[0]_INST_0_i_6_n_0\,
      CO(3) => xh1(6),
      CO(2) => \NLW_z__0_carry__0_i_8_CO_UNCONNECTED\(2),
      CO(1) => \z__0_carry__0_i_8_n_2\,
      CO(0) => \z__0_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_z__0_carry__0_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => xh1(5 downto 3),
      S(3) => '1',
      S(2 downto 0) => x(31 downto 29)
    );
\z__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z__0_carry__0_n_0\,
      CO(3) => \z__0_carry__1_n_0\,
      CO(2) => \z__0_carry__1_n_1\,
      CO(1) => \z__0_carry__1_n_2\,
      CO(0) => \z__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z(11 downto 8),
      S(3 downto 0) => x(24 downto 21)
    );
\z__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z__0_carry__1_n_0\,
      CO(3) => \z__0_carry__2_n_0\,
      CO(2) => \z__0_carry__2_n_1\,
      CO(1) => \z__0_carry__2_n_2\,
      CO(0) => \z__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z(15 downto 12),
      S(3 downto 0) => x(28 downto 25)
    );
\z__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \z__0_carry__2_n_0\,
      CO(3) => z(19),
      CO(2) => \NLW_z__0_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \z__0_carry__3_n_2\,
      CO(0) => \z__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_z__0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => z(18 downto 16),
      S(3) => '1',
      S(2 downto 0) => x(31 downto 29)
    );
\z__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => xh1(2),
      I1 => x(15),
      O => \z__0_carry_i_1_n_0\
    );
\z__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => xh1(1),
      I1 => x(14),
      O => \z__0_carry_i_2_n_0\
    );
\z__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888E888"
    )
        port map (
      I0 => xh1(0),
      I1 => \^co\(0),
      I2 => \^y[8]_inst_0_i_5_0\,
      I3 => \^y[12]_inst_0_i_3_0\,
      I4 => \^y[0]_inst_0_i_7_0\,
      O => \z__0_carry_i_3_n_0\
    );
\z__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => x(15),
      I1 => xh1(2),
      I2 => xh1(3),
      I3 => x(16),
      O => \z__0_carry_i_4_n_0\
    );
\z__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => x(14),
      I1 => xh1(1),
      I2 => xh1(2),
      I3 => x(15),
      O => \z__0_carry_i_5_n_0\
    );
\z__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BFBFFFFF404000"
    )
        port map (
      I0 => \^y[0]_inst_0_i_7_0\,
      I1 => \^y[12]_inst_0_i_3_0\,
      I2 => \^y[8]_inst_0_i_5_0\,
      I3 => \^co\(0),
      I4 => xh1(0),
      I5 => \z__0_carry_i_8_n_0\,
      O => \z__0_carry_i_6_n_0\
    );
\z__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999969666666"
    )
        port map (
      I0 => \^co\(0),
      I1 => xh1(0),
      I2 => \^y[0]_inst_0_i_7_0\,
      I3 => \^y[12]_inst_0_i_3_0\,
      I4 => \^y[8]_inst_0_i_5_0\,
      I5 => x(13),
      O => \z__0_carry_i_7_n_0\
    );
\z__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(14),
      I1 => xh1(1),
      O => \z__0_carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_divider_8191_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 12 downto 0 );
    z : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_divider_8191_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_divider_8191_0_0 : entity is "design_1_divider_8191_0_0,divider_8191,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_divider_8191_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_divider_8191_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_divider_8191_0_0 : entity is "divider_8191,Vivado 2020.2";
end design_1_divider_8191_0_0;

architecture STRUCTURE of design_1_divider_8191_0_0 is
  signal inst_n_21 : STD_LOGIC;
  signal inst_n_22 : STD_LOGIC;
  signal inst_n_23 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal inst_n_26 : STD_LOGIC;
  signal inst_n_27 : STD_LOGIC;
  signal inst_n_28 : STD_LOGIC;
  signal inst_n_29 : STD_LOGIC;
  signal inst_n_30 : STD_LOGIC;
  signal inst_n_31 : STD_LOGIC;
  signal inst_n_32 : STD_LOGIC;
  signal inst_n_33 : STD_LOGIC;
  signal inst_n_34 : STD_LOGIC;
  signal inst_n_35 : STD_LOGIC;
  signal inst_n_36 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal xh2 : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_n_1\ : STD_LOGIC;
  signal \y[0]_INST_0_n_2\ : STD_LOGIC;
  signal \y[0]_INST_0_n_3\ : STD_LOGIC;
  signal \y[4]_INST_0_n_0\ : STD_LOGIC;
  signal \y[4]_INST_0_n_1\ : STD_LOGIC;
  signal \y[4]_INST_0_n_2\ : STD_LOGIC;
  signal \y[4]_INST_0_n_3\ : STD_LOGIC;
  signal \y[8]_INST_0_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_n_1\ : STD_LOGIC;
  signal \y[8]_INST_0_n_2\ : STD_LOGIC;
  signal \y[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_y[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y[12]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \y[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \y[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \y[8]_INST_0\ : label is 35;
begin
inst: entity work.design_1_divider_8191_0_0_divider_8191
     port map (
      CO(0) => xh2,
      O(3) => inst_n_24,
      O(2) => inst_n_25,
      O(1) => inst_n_26,
      O(0) => inst_n_27,
      x(31 downto 0) => x(31 downto 0),
      \x[25]\(0) => inst_n_28,
      \x[31]\(3) => inst_n_29,
      \x[31]\(2) => inst_n_30,
      \x[31]\(1) => inst_n_31,
      \x[31]\(0) => inst_n_32,
      \x[31]_0\(3) => inst_n_33,
      \x[31]_0\(2) => inst_n_34,
      \x[31]_0\(1) => inst_n_35,
      \x[31]_0\(0) => inst_n_36,
      \y[0]_INST_0_i_7_0\ => inst_n_23,
      \y[12]_INST_0_i_3_0\ => inst_n_22,
      \y[8]_INST_0_i_5_0\ => inst_n_21,
      z(19 downto 0) => z(19 downto 0)
    );
\y[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y[0]_INST_0_n_0\,
      CO(2) => \y[0]_INST_0_n_1\,
      CO(1) => \y[0]_INST_0_n_2\,
      CO(0) => \y[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => xh2,
      O(3 downto 0) => y(3 downto 0),
      S(3 downto 1) => p_0_in(3 downto 1),
      S(0) => \y[0]_INST_0_i_5_n_0\
    );
\y[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => inst_n_33,
      I1 => inst_n_21,
      I2 => inst_n_22,
      I3 => inst_n_23,
      O => p_0_in(3)
    );
\y[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => inst_n_34,
      I1 => inst_n_21,
      I2 => inst_n_22,
      I3 => inst_n_23,
      O => p_0_in(2)
    );
\y[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => inst_n_35,
      I1 => inst_n_21,
      I2 => inst_n_22,
      I3 => inst_n_23,
      O => p_0_in(1)
    );
\y[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6555AAAA"
    )
        port map (
      I0 => xh2,
      I1 => inst_n_23,
      I2 => inst_n_22,
      I3 => inst_n_21,
      I4 => inst_n_36,
      O => \y[0]_INST_0_i_5_n_0\
    );
\y[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[8]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_y[12]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y[12]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => y(12),
      S(3 downto 1) => B"000",
      S(0) => p_0_in(12)
    );
\y[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F070F0F0F0"
    )
        port map (
      I0 => inst_n_21,
      I1 => inst_n_24,
      I2 => inst_n_28,
      I3 => inst_n_26,
      I4 => inst_n_25,
      I5 => inst_n_23,
      O => p_0_in(12)
    );
\y[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[0]_INST_0_n_0\,
      CO(3) => \y[4]_INST_0_n_0\,
      CO(2) => \y[4]_INST_0_n_1\,
      CO(1) => \y[4]_INST_0_n_2\,
      CO(0) => \y[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y(7 downto 4),
      S(3 downto 0) => p_0_in(7 downto 4)
    );
\y[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => inst_n_29,
      I1 => inst_n_27,
      I2 => inst_n_31,
      I3 => inst_n_30,
      I4 => inst_n_22,
      I5 => inst_n_23,
      O => p_0_in(7)
    );
\y[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF007F00FF00"
    )
        port map (
      I0 => inst_n_29,
      I1 => inst_n_27,
      I2 => inst_n_31,
      I3 => inst_n_30,
      I4 => inst_n_22,
      I5 => inst_n_23,
      O => p_0_in(6)
    );
\y[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F070F0F0F0"
    )
        port map (
      I0 => inst_n_29,
      I1 => inst_n_27,
      I2 => inst_n_31,
      I3 => inst_n_30,
      I4 => inst_n_22,
      I5 => inst_n_23,
      O => p_0_in(5)
    );
\y[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => inst_n_32,
      I1 => inst_n_21,
      I2 => inst_n_22,
      I3 => inst_n_23,
      O => p_0_in(4)
    );
\y[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[4]_INST_0_n_0\,
      CO(3) => \y[8]_INST_0_n_0\,
      CO(2) => \y[8]_INST_0_n_1\,
      CO(1) => \y[8]_INST_0_n_2\,
      CO(0) => \y[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y(11 downto 8),
      S(3 downto 0) => p_0_in(11 downto 8)
    );
\y[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC4CCCCCCC"
    )
        port map (
      I0 => inst_n_21,
      I1 => inst_n_24,
      I2 => inst_n_28,
      I3 => inst_n_26,
      I4 => inst_n_25,
      I5 => inst_n_23,
      O => p_0_in(11)
    );
\y[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00007FFF0000"
    )
        port map (
      I0 => inst_n_21,
      I1 => inst_n_24,
      I2 => inst_n_28,
      I3 => inst_n_26,
      I4 => inst_n_25,
      I5 => inst_n_23,
      O => p_0_in(10)
    );
\y[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF007F00FF00"
    )
        port map (
      I0 => inst_n_21,
      I1 => inst_n_24,
      I2 => inst_n_28,
      I3 => inst_n_26,
      I4 => inst_n_25,
      I5 => inst_n_23,
      O => p_0_in(9)
    );
\y[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC4CCCCCCC"
    )
        port map (
      I0 => inst_n_29,
      I1 => inst_n_27,
      I2 => inst_n_31,
      I3 => inst_n_30,
      I4 => inst_n_22,
      I5 => inst_n_23,
      O => p_0_in(8)
    );
end STRUCTURE;
