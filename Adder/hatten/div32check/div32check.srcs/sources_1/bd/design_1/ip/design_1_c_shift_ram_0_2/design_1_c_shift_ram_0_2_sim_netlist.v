// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 20 17:01:05 2021
// Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tansei/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_2/design_1_c_shift_ram_0_2_sim_netlist.v
// Design      : design_1_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_2
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [12:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 13}" *) output [12:0]Q;

  wire CLK;
  wire [12:0]D;
  wire [12:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000" *) 
  (* c_default_data = "0000000000000" *) 
  (* c_depth = "13" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "13" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_shift_ram_0_2_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2176)
`pragma protect data_block
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
AeP5ync9INaP6A==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d2U7WwSloQgo8Q1dP1pUODx664dwjdQ89rzfmvci97ExU5okbri7lr6uzgcZLZXkUvIhhTM+lbE7
N4ti6oYIyIsKkS0E7FcVC7+INXCAMPQmHnWoIYQ29jU+Cn37ir9FuB9mij4cARWrzBAt/m4mnIzB
gYO2tguA0/iOXl34zBhaTpYBFxmldwP1aLS81oR7zbN1i413wM9cfyDTB3iMNIoHrUhC6r+0s4Hj
Xw572sH3ykzXkzwfpZ8xAzipP3SmHNw6Tq/lAPbNJX9s7hmoIzDtbw0yGZJUhugQ/V/x5+hiud6D
qdA3PZJFlsejG/GMJOTsn1ntbgwPrnHrskYMdQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sPczFLrJIZLlOJunbhDwMPMIry+GnPv7Q/H78G/hZqG+A1F58P4Z2se0Ge99fLW/iV0EDKnFdHRa
0zY7cWO1fnSUEXO+nKzM+IuRvmWxe5WV0lWGBFvIq5d3pct4cbVi7YBIINYuMmmO+IfiHv2P2dig
NOUFbaiNyv7nz5nnkbBGKnLW7hsQXlhZnjNsPHTmz36c/F5As4v5KwHGxSmz9xBvx4Vo+2wvxakt
3Fm7aropcaKv20X/S6AZBRd9BrpC4176GOLKjiwFJLsBZwI2sr5uRqvaodS2jDdTrN0GbcjZ6zgN
39nBScC3xUzfk1bfAxTDy7NiDpXF04/zzYqgbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14928)
`pragma protect data_block
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
`pragma protect end_protected
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
