// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 20 17:01:04 2021
// Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_2_sim_netlist.v
// Design      : design_1_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2160)
`pragma protect data_block
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
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
CAJCpcTMrQQsGkALkZLcTvy4bkapcT9FqG03nGH1mjpjo93gMNUjcgtt75qMqvQAGYKmT2lylqB+
eeaoGKFzYTvoJIvAwzpbCCV3SmsCtbhTL/kBIu2Xb9vcMXU7mVTMLeYSXMZk7gCLJ5XDvZqcTBY/
Q3K64zLKEoxmPqm6KCo/dSIHltDbs1zEekz5Ptz+/1+SXLJ498x2RRqqlZlZ2HsfuF5qtvjm2c7j
/YOuv2EEdlcNLaioQSnqNY6Djrqr9pZ8Ed0gW/GktUPgVL954DaVKBntHAAGVMQFF5J5kg9HFCJL
VOsocMZKtJN8yhomMYVySocQwesG1vxfjNPOLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tZdFZcJlrzAU2341ZniZBUf4DcSs8YS1wYNgTEGGr2Hz0Ws8KfdzIxeA6ZS+Rj3BUlv2cGotHm3c
qaz0vTgfWAEf0WNWjK8fXUSaNSe1SoWZra6Zi0JwC6hqs+hGy5HOJOP6vtFCdZyZ8/Yy/PtLOKcH
KSz4438D/f2MpF/Qs83jswa9rzy1/jRN65zjUj/k+YwVOLpgyjdUoYKwon+sXHhzy7qArYrTOcm0
3PD8lm1DIiG8+/+eahwFhXXoxRKPeCiNtF0hWBx6C8DIIGbYw2FKDUiIqTVOv1zrqWZvRbIWtCNV
XJ3aSEXp2sEXvJcwcBfa3okU3qWSxBT+XWAz6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14880)
`pragma protect data_block
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
zLCx
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
