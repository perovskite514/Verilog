//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Jul  8 15:31:51 2021
//Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (led,
    ledtrig);
  output [7:0]led;
  output ledtrig;

  wire [7:0]led;
  wire ledtrig;

  design_1 design_1_i
       (.led(led),
        .ledtrig(ledtrig));
endmodule
