//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Jun 17 23:14:02 2021
//Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.USB_UART_RXD DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.USB_UART_RXD, LAYERED_METADATA undef" *) input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.USB_UART_TXD DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.USB_UART_TXD, LAYERED_METADATA undef" *) output usb_uart_txd;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire reset_1;
  wire sys_clock_1;
  wire uart_loopback_0_txd;
  wire usb_uart_rxd_1;

  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign usb_uart_rxd_1 = usb_uart_rxd;
  assign usb_uart_txd = uart_loopback_0_txd;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(reset_1));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_uart_loopback_0_0 uart_loopback_0
       (.clk(clk_wiz_0_clk_out1),
        .rstn(proc_sys_reset_0_peripheral_aresetn),
        .rxd(usb_uart_rxd_1),
        .txd(uart_loopback_0_txd));
endmodule
