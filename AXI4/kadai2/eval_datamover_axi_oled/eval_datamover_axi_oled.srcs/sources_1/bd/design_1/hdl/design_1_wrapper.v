//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Jul  8 15:33:38 2021
//Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn0,
    btn1,
    ledrdy,
    ledstatn,
    oled_cs,
    oled_dc,
    oled_mosi,
    oled_pmod_en,
    oled_res,
    oled_sclk,
    oled_vcc_en,
    reset,
    sys_clock);
  input btn0;
  input btn1;
  output ledrdy;
  output ledstatn;
  output oled_cs;
  output oled_dc;
  output oled_mosi;
  output oled_pmod_en;
  output oled_res;
  output oled_sclk;
  output oled_vcc_en;
  input reset;
  input sys_clock;

  wire btn0;
  wire btn1;
  wire ledrdy;
  wire ledstatn;
  wire oled_cs;
  wire oled_dc;
  wire oled_mosi;
  wire oled_pmod_en;
  wire oled_res;
  wire oled_sclk;
  wire oled_vcc_en;
  wire reset;
  wire sys_clock;

  design_1 design_1_i
       (.btn0(btn0),
        .btn1(btn1),
        .ledrdy(ledrdy),
        .ledstatn(ledstatn),
        .oled_cs(oled_cs),
        .oled_dc(oled_dc),
        .oled_mosi(oled_mosi),
        .oled_pmod_en(oled_pmod_en),
        .oled_res(oled_res),
        .oled_sclk(oled_sclk),
        .oled_vcc_en(oled_vcc_en),
        .reset(reset),
        .sys_clock(sys_clock));
endmodule
