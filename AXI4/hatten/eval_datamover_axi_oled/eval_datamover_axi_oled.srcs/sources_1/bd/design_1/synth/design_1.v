//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Jul  8 16:36:21 2021
//Host        : LAPTOP-ONAOKO7P running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,da_bram_cntlr_cnt=3,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BTN0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BTN0, LAYERED_METADATA undef" *) input btn0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BTN1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BTN1, LAYERED_METADATA undef" *) input btn1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LEDRDY DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LEDRDY, LAYERED_METADATA undef" *) output ledrdy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LEDSTATN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LEDSTATN, LAYERED_METADATA undef" *) output ledstatn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OLED_CS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OLED_CS, LAYERED_METADATA undef" *) output oled_cs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OLED_DC DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OLED_DC, LAYERED_METADATA undef" *) output oled_dc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OLED_MOSI DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OLED_MOSI, LAYERED_METADATA undef" *) output oled_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OLED_PMOD_EN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OLED_PMOD_EN, LAYERED_METADATA undef" *) output oled_pmod_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OLED_RES DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OLED_RES, LAYERED_METADATA undef" *) output oled_res;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OLED_SCLK DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OLED_SCLK, LAYERED_METADATA undef" *) output oled_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OLED_VCC_EN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OLED_VCC_EN, LAYERED_METADATA undef" *) output oled_vcc_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [13:0]axi_bram_ctrl_0_bram_addr_a;
  wire axi_bram_ctrl_0_bram_en_a;
  wire [3:0]axi_bram_ctrl_0_bram_we_a;
  wire [31:0]axi_bram_ctrl_0_bram_wrdata_a;
  wire [27:0]blk_mem_gen_0_douta;
  wire btn0_1;
  wire btn1_1;
  wire clk_wiz_0_clk_out1;
  wire [0:0]clk_wiz_0_locked;
  wire clk_wiz_0_locked1;
  wire [31:0]datamover_axi_wrap_0_axi_ARADDR;
  wire [2:0]datamover_axi_wrap_0_axi_ARPROT;
  wire datamover_axi_wrap_0_axi_ARREADY;
  wire datamover_axi_wrap_0_axi_ARVALID;
  wire [31:0]datamover_axi_wrap_0_axi_AWADDR;
  wire [2:0]datamover_axi_wrap_0_axi_AWPROT;
  wire datamover_axi_wrap_0_axi_AWREADY;
  wire datamover_axi_wrap_0_axi_AWVALID;
  wire datamover_axi_wrap_0_axi_BREADY;
  wire [1:0]datamover_axi_wrap_0_axi_BRESP;
  wire datamover_axi_wrap_0_axi_BVALID;
  wire [31:0]datamover_axi_wrap_0_axi_RDATA;
  wire datamover_axi_wrap_0_axi_RREADY;
  wire [1:0]datamover_axi_wrap_0_axi_RRESP;
  wire datamover_axi_wrap_0_axi_RVALID;
  wire [31:0]datamover_axi_wrap_0_axi_WDATA;
  wire datamover_axi_wrap_0_axi_WREADY;
  wire [3:0]datamover_axi_wrap_0_axi_WSTRB;
  wire datamover_axi_wrap_0_axi_WVALID;
  wire datamover_axi_wrap_0_data_rdy;
  wire [9:0]datamover_axi_wrap_0_iaddr;
  wire oledrgb_0_cs;
  wire oledrgb_0_dc;
  wire [31:0]oledrgb_0_gramif_rdata;
  wire oledrgb_0_pmod_en;
  wire oledrgb_0_pmod_res;
  wire oledrgb_0_sclk;
  wire oledrgb_0_so;
  wire oledrgb_0_vcc_en;
  wire pulse_btn_0_pulse;
  wire pulse_btn_0_statn;
  wire reset_1;
  wire sys_clock_1;
  wire [0:0]xlconstant_0_dout;
  wire [27:0]xlconstant_1_dout;
  wire [11:0]xlslice_0_Dout;

  assign btn0_1 = btn0;
  assign btn1_1 = btn1;
  assign ledrdy = datamover_axi_wrap_0_data_rdy;
  assign ledstatn = pulse_btn_0_statn;
  assign oled_cs = oledrgb_0_cs;
  assign oled_dc = oledrgb_0_dc;
  assign oled_mosi = oledrgb_0_so;
  assign oled_pmod_en = oledrgb_0_pmod_en;
  assign oled_res = oledrgb_0_pmod_res;
  assign oled_sclk = oledrgb_0_sclk;
  assign oled_vcc_en = oledrgb_0_vcc_en;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_bram_addr_a),
        .bram_en_a(axi_bram_ctrl_0_bram_en_a),
        .bram_rddata_a(oledrgb_0_gramif_rdata),
        .bram_we_a(axi_bram_ctrl_0_bram_we_a),
        .bram_wrdata_a(axi_bram_ctrl_0_bram_wrdata_a),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(datamover_axi_wrap_0_axi_ARADDR[13:0]),
        .s_axi_aresetn(clk_wiz_0_locked),
        .s_axi_arprot(datamover_axi_wrap_0_axi_ARPROT),
        .s_axi_arready(datamover_axi_wrap_0_axi_ARREADY),
        .s_axi_arvalid(datamover_axi_wrap_0_axi_ARVALID),
        .s_axi_awaddr(datamover_axi_wrap_0_axi_AWADDR[13:0]),
        .s_axi_awprot(datamover_axi_wrap_0_axi_AWPROT),
        .s_axi_awready(datamover_axi_wrap_0_axi_AWREADY),
        .s_axi_awvalid(datamover_axi_wrap_0_axi_AWVALID),
        .s_axi_bready(datamover_axi_wrap_0_axi_BREADY),
        .s_axi_bresp(datamover_axi_wrap_0_axi_BRESP),
        .s_axi_bvalid(datamover_axi_wrap_0_axi_BVALID),
        .s_axi_rdata(datamover_axi_wrap_0_axi_RDATA),
        .s_axi_rready(datamover_axi_wrap_0_axi_RREADY),
        .s_axi_rresp(datamover_axi_wrap_0_axi_RRESP),
        .s_axi_rvalid(datamover_axi_wrap_0_axi_RVALID),
        .s_axi_wdata(datamover_axi_wrap_0_axi_WDATA),
        .s_axi_wready(datamover_axi_wrap_0_axi_WREADY),
        .s_axi_wstrb(datamover_axi_wrap_0_axi_WSTRB),
        .s_axi_wvalid(datamover_axi_wrap_0_axi_WVALID));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(datamover_axi_wrap_0_iaddr),
        .clka(clk_wiz_0_clk_out1),
        .dina(xlconstant_1_dout),
        .douta(blk_mem_gen_0_douta),
        .wea(xlconstant_0_dout));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked1),
        .resetn(reset_1));
  design_1_datamover_axi_wrap_0_0 datamover_axi_wrap_0
       (.axi_araddr(datamover_axi_wrap_0_axi_ARADDR),
        .axi_arprot(datamover_axi_wrap_0_axi_ARPROT),
        .axi_arready(datamover_axi_wrap_0_axi_ARREADY),
        .axi_arvalid(datamover_axi_wrap_0_axi_ARVALID),
        .axi_awaddr(datamover_axi_wrap_0_axi_AWADDR),
        .axi_awprot(datamover_axi_wrap_0_axi_AWPROT),
        .axi_awready(datamover_axi_wrap_0_axi_AWREADY),
        .axi_awvalid(datamover_axi_wrap_0_axi_AWVALID),
        .axi_bready(datamover_axi_wrap_0_axi_BREADY),
        .axi_bresp(datamover_axi_wrap_0_axi_BRESP),
        .axi_bvalid(datamover_axi_wrap_0_axi_BVALID),
        .axi_rdata(datamover_axi_wrap_0_axi_RDATA),
        .axi_rready(datamover_axi_wrap_0_axi_RREADY),
        .axi_rresp(datamover_axi_wrap_0_axi_RRESP),
        .axi_rvalid(datamover_axi_wrap_0_axi_RVALID),
        .axi_wdata(datamover_axi_wrap_0_axi_WDATA),
        .axi_wready(datamover_axi_wrap_0_axi_WREADY),
        .axi_wstrb(datamover_axi_wrap_0_axi_WSTRB),
        .axi_wvalid(datamover_axi_wrap_0_axi_WVALID),
        .clk(clk_wiz_0_clk_out1),
        .data_rdy(datamover_axi_wrap_0_data_rdy),
        .iaddr(datamover_axi_wrap_0_iaddr),
        .instr(blk_mem_gen_0_douta),
        .instr_val(pulse_btn_0_pulse),
        .rstn(clk_wiz_0_locked));
  design_1_oledrgb_0_0 oledrgb_0
       (.clk(clk_wiz_0_clk_out1),
        .cs(oledrgb_0_cs),
        .dc(oledrgb_0_dc),
        .gramif_addr(xlslice_0_Dout),
        .gramif_e(axi_bram_ctrl_0_bram_en_a),
        .gramif_rdata(oledrgb_0_gramif_rdata),
        .gramif_wdata(axi_bram_ctrl_0_bram_wrdata_a),
        .gramif_we(axi_bram_ctrl_0_bram_we_a),
        .pmod_en(oledrgb_0_pmod_en),
        .pmod_res(oledrgb_0_pmod_res),
        .rstn(clk_wiz_0_locked),
        .sclk(oledrgb_0_sclk),
        .so(oledrgb_0_so),
        .vcc_en(oledrgb_0_vcc_en));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked1),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(clk_wiz_0_locked),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_pulse_btn_0_0 pulse_btn_0
       (.btn(btn0_1),
        .clk(clk_wiz_0_clk_out1),
        .pulse(pulse_btn_0_pulse),
        .rst_btn(btn1_1),
        .rstn(clk_wiz_0_locked),
        .statn(pulse_btn_0_statn));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(axi_bram_ctrl_0_bram_addr_a),
        .Dout(xlslice_0_Dout));
endmodule
