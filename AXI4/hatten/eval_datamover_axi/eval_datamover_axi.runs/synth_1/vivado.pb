
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
?
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
axi2default:default22
xilinx.com:interface:aximm:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px? 
?
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
rstn2default:default2/
xilinx.com:signal:reset:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px? 
?
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
clk2default:default2/
xilinx.com:signal:clock:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px? 
?
3%s: Added interface parameter '%s' with value '%s'.2188*coregen2(
Bus Interface 'rstn'2default:default2
POLARITY2default:default2

ACTIVE_LOW2default:defaultZ19-4728h px? 
?
3%s: Added interface parameter '%s' with value '%s'.2188*coregen2'
Bus Interface 'clk'2default:default2$
ASSOCIATED_BUSIF2default:default2
axi2default:defaultZ19-4728h px? 
?
3%s: Added interface parameter '%s' with value '%s'.2188*coregen2'
Bus Interface 'clk'2default:default2$
ASSOCIATED_RESET2default:default2
rstn2default:defaultZ19-4728h px? 
?
r%s: Bus parameter POLARITY is ACTIVE_LOW but port '%s' is not *resetn - please double check the POLARITY setting.
1440*coregen2(
Bus Interface 'rstn'2default:default2
rstn2default:defaultZ19-3157h px? 
?
r%s: Bus parameter POLARITY is ACTIVE_LOW but port '%s' is not *resetn - please double check the POLARITY setting.
1440*coregen2(
Bus Interface 'rstn'2default:default2
rstn2default:defaultZ19-3157h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 

Command: %s
53*	vivadotcl2N
:synth_design -top design_1_wrapper -part xc7a35ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
283002default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1016.887 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2|
fD:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2v
`D:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'638*oasys2.
design_1_axi_bram_ctrl_0_02default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2default:default2
922default:default8@Z8-638h px? 
k
%s
*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 4096 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S_AXI_PROTOCOL bound to: AXI4LITE - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
axi_bram_ctrl2default:default2?
|d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
313572default:default2
U02default:default2!
axi_bram_ctrl2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2default:default2
2312default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
axi_bram_ctrl2default:default2?
|d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-638h px? 
k
%s
*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 4096 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S_AXI_PROTOCOL bound to: AXI4LITE - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2%
axi_bram_ctrl_top2default:default2?
|d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S_AXI_PROTOCOL bound to: AXI4LITE - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
axi_lite2default:default2?
|d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
68412default:default8@Z8-638h px? 
k
%s
*synth2S
?	Parameter C_S_AXI_PROTOCOL bound to: AXI4LITE - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_ENABLE_AXI_CTRL_REG_IF bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite2default:default2
12default:default2
12default:default2?
|d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
68412default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_bram_ctrl_top2default:default2
22default:default2
12default:default2?
|d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_bram_ctrl2default:default2
32default:default2
12default:default2?
|d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
design_1_axi_bram_ctrl_0_02default:default2
42default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2default:default2
922default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

bram_rst_a2default:default2.
design_1_axi_bram_ctrl_0_02default:default2#
axi_bram_ctrl_02default:default2v
`D:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
662default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
axi_bram_ctrl_02default:default2.
design_1_axi_bram_ctrl_0_02default:default2
282default:default2
272default:default2v
`D:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
662default:default8@Z8-7023h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2v
`D:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
942default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys25
!design_1_axi_protocol_checker_0_02default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_axi_protocol_checker_0_0/synth/design_1_axi_protocol_checker_0_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
axi_protocol_checker_v2_0_8_top2default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
61112default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_WSTRB bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PC_MAXRBURSTS bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PC_MAXWBURSTS bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PC_EXMON_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PC_AW_MAXWAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PC_AR_MAXWAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PC_W_MAXWAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PC_R_MAXWAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PC_B_MAXWAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_PC_MAX_WLAST_TO_AWVALID_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PC_MAX_WRITE_TO_BVALID_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PC_LIGHT_WEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PC_MASTER_SIDE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PC_MESSAGE_LEVEL bound to: 2 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_PC_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PC_MAX_BURST_LENGTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PC_HAS_SYSTEM_RESET bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_ENABLE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PC_STATUS_WIDTH bound to: 160 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_CHK_ERR_RESP bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_MARK_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_NUM_REPORTED_CHECKS bound to: 108 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter LP_AXI_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_NUM_RTHREADS bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_NUM_WTHREADS bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_INDEX_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys29
%axi_protocol_checker_v2_0_8_threadcam2default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
57072default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_NUM_THREADS bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INDEX_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_OUTSTANDING bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_ACCEPTANCE_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_FULLY_PIPELINED bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_PIPELINED_REG_STALL bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
58512default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%axi_protocol_checker_v2_0_8_threadcam2default:default2
 2default:default2
82default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
57072default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 axi_protocol_checker_v2_0_8_core2default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
27192default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter C_ERROR_COUNT bound to: 160 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter MAXRBURSTS bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter MAXWBURSTS bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter EXMON_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RecommendOn bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RecommendWaitOn bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_AW_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_AR_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MAX_W_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MAX_R_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MAX_B_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter MAX_CONTINUOUS_RTRANSFERS_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter MAX_CONTINUOUS_WTRANSFERS_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter MAX_WLAST_TO_AWVALID_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter MAX_WRITE_TO_BVALID_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LIGHT_WEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PC_MASTER_SIDE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_WSTRB bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_PC_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PC_HAS_SYSTEM_RESET bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PC_MAX_BURST_LENGTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INDEX_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_RTHREADS bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_WTHREADS bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_CHK_ERR_RESP bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WEXCL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WALENLO bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WALENHI bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WADDRLO bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WADDRHI bound to: 6 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter WASIZELO bound to: 7 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter WASIZEHI bound to: 9 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter LOG2_STRB_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ID_MAX bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_RTHREAD_SIZE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_MAXRBURSTS_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_WTHREAD_SIZE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_MAXWBURSTS_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ADDRLO bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ADDRHI bound to: 6 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter EXCL bound to: 7 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ALENLO bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ALENHI bound to: 15 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ASIZELO bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ASIZEHI bound to: 18 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BURSTLO bound to: 19 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BURSTHI bound to: 20 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter LP_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter LP_EXMON_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys28
$axi_protocol_checker_v2_0_8_syn_fifo2default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
41122default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 21 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RAM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_protocol_checker_v2_0_8_syn_fifo2default:default2
 2default:default2
92default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
41122default:default8@Z8-6155h px? 
?
default block is never used226*oasys2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
33572default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
33792default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_checker_v2_0_8_axi4litepc_asr_inline2default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_checker_v2_0_8_axi4litepc_asr_inline2default:default2
 2default:default2
102default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_checker_v2_0_8_axi4pc_asr_inline2default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
1452default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter MAXRBURSTS bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter MAXWBURSTS bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter EXMON_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter DATA_MAX bound to: 31 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter ADDR_MAX bound to: 31 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter STRB_MAX bound to: 3 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ID_MAX bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter EXMON_MAX bound to: 3 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter EXMON_HI bound to: 4'b1111 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter AWUSER_MAX bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter WUSER_MAX bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter BUSER_MAX bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARUSER_MAX bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter RUSER_MAX bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_AW_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_AR_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MAX_W_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MAX_R_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MAX_B_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter MAX_CONTINUOUS_RTRANSFERS_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter MAX_CONTINUOUS_WTRANSFERS_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter MAX_WLAST_TO_AWVALID_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter MAX_WRITE_TO_BVALID_WAITS bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LIGHT_WEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PC_MASTER_SIDE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter L_AW_WAIT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter L_AR_WAIT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter L_W_WAIT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter L_R_WAIT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter L_B_WAIT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_WVALID_WAIT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter L_AWVALID_WAIT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_BVALID_WAIT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_RVALID_WAIT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_W_OUTSTANDING_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_R_OUTSTANDING_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_checker_v2_0_8_axi4pc_asr_inline2default:default2
 2default:default2
112default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
1452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_protocol_checker_v2_0_8_syn_fifo__parameterized02default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
41122default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RAM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_protocol_checker_v2_0_8_syn_fifo__parameterized02default:default2
 2default:default2
112default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
41122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_protocol_checker_v2_0_8_syn_fifo__parameterized12default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
41122default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RAM_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_protocol_checker_v2_0_8_syn_fifo__parameterized12default:default2
 2default:default2
112default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
41122default:default8@Z8-6155h px? 
?
index %s out of range324*oasys2
22default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
39642default:default8@Z8-324h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 axi_protocol_checker_v2_0_8_core2default:default2
 2default:default2
122default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
27192default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
66512default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_protocol_checker_v2_0_8_reporter2default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
44452default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter C_PC_MESSAGE_LEVEL bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PC_STATUS_WIDTH bound to: 108 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PC_MAXRBURSTS bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_PC_MAXWBURSTS bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_MARK_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_protocol_checker_v2_0_8_reporter2default:default2
 2default:default2
132default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
44452default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
axi_protocol_checker_v2_0_8_top2default:default2
 2default:default2
142default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/36bf/hdl/axi_protocol_checker_v2_0_vl_rfs.sv2default:default2
61112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_1_axi_protocol_checker_0_02default:default2
 2default:default2
152default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_axi_protocol_checker_0_0/synth/design_1_axi_protocol_checker_0_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	pc_status2default:default25
!design_1_axi_protocol_checker_0_02default:default2*
axi_protocol_checker_02default:default2v
`D:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
942default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
pc_asserted2default:default25
!design_1_axi_protocol_checker_0_02default:default2*
axi_protocol_checker_02default:default2v
`D:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
942default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2*
axi_protocol_checker_02default:default25
!design_1_axi_protocol_checker_0_02default:default2
232default:default2
212default:default2v
`D:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
942default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2,
design_1_blk_mem_gen_0_02default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/synth/design_1_blk_mem_gen_0_0.vhd2default:default2
692default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 1 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter C_INIT_FILE_NAME bound to: design_1_blk_mem_gen_0_0.mif - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 28 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 28 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 1024 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_A bound to: 1024 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 28 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 28 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 1024 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_B bound to: 1024 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 1 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
? 
?
%s
*synth2z
f	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     2.737662 mW - type: string 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_42default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/2985/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_42default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/synth/design_1_blk_mem_gen_0_0.vhd2default:default2
2342default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
design_1_blk_mem_gen_0_02default:default2
242default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/synth/design_1_blk_mem_gen_0_0.vhd2default:default2
692default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
design_1_blk_mem_gen_1_02default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_1_0/synth/design_1_blk_mem_gen_1_0.vhd2default:default2
762default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 1 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter C_INIT_FILE_NAME bound to: design_1_blk_mem_gen_1_0.mif - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 4096 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_A bound to: 4096 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 4096 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_B bound to: 4096 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 4 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
? 
?
%s
*synth2y
e	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     19.3686 mW - type: string 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_42default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/2985/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_42default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_1_0/synth/design_1_blk_mem_gen_1_0.vhd2default:default2
2492default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
design_1_blk_mem_gen_1_02default:default2
272default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_1_0/synth/design_1_blk_mem_gen_1_0.vhd2default:default2
762default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys21
design_1_c_counter_binary_0_02default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/synth/design_1_c_counter_binary_0_0.vhd2default:default2
672default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_IMPLEMENTATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_CE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RESTRICT_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_COUNT_TO bound to: 1 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_COUNT_BY bound to: 1 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COUNT_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_THRESH0_VALUE bound to: 1 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_CE_OVERRIDES_SYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_THRESH0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_LOAD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_LOAD_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FB_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AINIT_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_SINIT_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_SCLR_OVERRIDES_SSET bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SSET bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_SINIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
c_counter_binary_v12_0_142default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd2default:default2
21462default:default2
U02default:default2-
c_counter_binary_v12_0_142default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/synth/design_1_c_counter_binary_0_0.vhd2default:default2
1252default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
design_1_c_counter_binary_0_02default:default2
352default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/synth/design_1_c_counter_binary_0_0.vhd2default:default2
672default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
design_1_c_shift_ram_0_02default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/synth/design_1_c_shift_ram_0_0.vhd2default:default2
672default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SHIFT_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_OPT_GOAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AINIT_VAL bound to: 1 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_SINIT_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_HAS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_LAST_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_SYNC_PRIORITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SYNC_ENABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SSET bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_SINIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_MEM_INIT_FILE bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_READ_MIF bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_PARSER_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
c_shift_ram_v12_0_142default:default2?
~d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd2default:default2
25902default:default2
U02default:default2(
c_shift_ram_v12_0_142default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/synth/design_1_c_shift_ram_0_0.vhd2default:default2
1222default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
design_1_c_shift_ram_0_02default:default2
392default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/synth/design_1_c_shift_ram_0_0.vhd2default:default2
672default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
design_1_c_shift_ram_0_12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_1/synth/design_1_c_shift_ram_0_1.vhd2default:default2
672default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SHIFT_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_OPT_GOAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AINIT_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_SINIT_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_HAS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_LAST_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_SYNC_PRIORITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SYNC_ENABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SSET bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_SINIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_MEM_INIT_FILE bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_READ_MIF bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_PARSER_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
c_shift_ram_v12_0_142default:default2?
~d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd2default:default2
25902default:default2
U02default:default2(
c_shift_ram_v12_0_142default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_1/synth/design_1_c_shift_ram_0_1.vhd2default:default2
1222default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
design_1_c_shift_ram_0_12default:default2
402default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_1/synth/design_1_c_shift_ram_0_1.vhd2default:default2
672default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_datamover_axi_wrap_0_02default:default2
 2default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_datamover_axi_wrap_0_0/synth/design_1_datamover_axi_wrap_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
datamover_axi_wrap2default:default2
 2default:default29
#D:/axi_archive/datamover_axi_wrap.v2default:default2
32default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IAWIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2!
datamover_axi2default:default2
 2default:default25
D:/axi_archive/datamover_axi.sv2default:default2
32default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter AWIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IAWIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter s_wait bound to: 9'b000000001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter s_inst_fetch bound to: 9'b000000010 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter s_inst_decode bound to: 9'b000000100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter s_d_load_req bound to: 9'b000001000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter s_d_load_acp bound to: 9'b000010000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter s_d_load bound to: 9'b000100000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s_d_load2 bound to: 9'b001000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter s_d_store_req bound to: 9'b010000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter s_d_store_acp bound to: 9'b100000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
datamover_axi2default:default2
 2default:default2
412default:default2
12default:default25
D:/axi_archive/datamover_axi.sv2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
datamover_axi_wrap2default:default2
 2default:default2
422default:default2
12default:default29
#D:/axi_archive/datamover_axi_wrap.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_datamover_axi_wrap_0_02default:default2
 2default:default2
432default:default2
12default:default2?
?d:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/ip/design_1_datamover_axi_wrap_0_0/synth/design_1_datamover_axi_wrap_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
module '%s' not found439*oasys2,
design_1_sim_clk_gen_0_02default:default2v
`D:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1732default:default8@Z8-439h px? 
?
!failed synthesizing module '%s'%s4496*oasys2
design_12default:default2
 2default:default2v
`D:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6156h px? 
?
!failed synthesizing module '%s'%s4496*oasys2$
design_1_wrapper2default:default2
 2default:default2|
fD:/axi_archive/eval_datamover_axi/eval_datamover_axi.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6156h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:40 ; elapsed = 00:00:44 . Memory (MB): peak = 1413.594 ; gain = 396.707
2default:defaulth px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
722default:default2
102default:default2
02default:default2
42default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43h px? 
?
Command failed: %s
69*common2Y
ESynthesis failed - please see the console or run log file for details2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul  1 16:16:16 20212default:defaultZ17-206h px? 


End Record