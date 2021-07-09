-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 20 17:01:06 2021
-- Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tansei/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/design_1_c_shift_ram_0_0_stub.vhdl
-- Design      : design_1_c_shift_ram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_c_shift_ram_0_0 is
  Port ( 
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_c_shift_ram_0_0;

architecture stub of design_1_c_shift_ram_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D[31:0],CLK,Q[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_shift_ram_v12_0_14,Vivado 2020.2";
begin
end;
