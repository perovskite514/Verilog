`default_nettype none
module spicom
  #(NS_PER_CLK = 10)
   ( input wire       clk,
     input wire       rstn,
     input wire       val,
     input wire [7:0] sdata,
     output reg [7:0] rdata,
     output reg       rdy,
     output reg       busy,
     output reg       cs,
     output reg       sclk,
     output reg       so,
     input wire       si_async );

   reg [1:0] 	status;
   reg [3:0] 	bit_counter;
   reg [7:0] 	sendbuf;
   reg [9:0] 	sclk_counter;
   wire 	sctr_half_bit_q;
   wire 	sclk_posedge;
   wire 	sclk_negedge;

   (* async_reg = "true" *) reg [1:0] 	si_reg;
   wire 	si;

   localparam clk_per_half_bit = 200 / NS_PER_CLK;

   localparam s_idle = 2'd0;
   localparam s_trans = 2'd1;
   localparam s_wait_cs = 2'd2;

   always @(posedge clk) begin
      si_reg <= {si_reg[0],si_async};
   end
   assign si = si_reg[1];

   assign sctr_half_bit_q = (sclk_counter == clk_per_half_bit);
   assign sclk_negedge = sctr_half_bit_q & sclk;
   assign sclk_posedge = sctr_half_bit_q & (~sclk);

   always @(posedge clk) begin
      if (~rstn) begin
	 rdy <= 1'b0;
	 busy <= 1'b0;
	 cs <= 1'b1;
	 sclk <= 1'b1;
	 so <= 1'b1;
	 status <= s_idle;
	 bit_counter <= 3'd0;
      end else if (status == s_idle) begin
	 rdy <= 1'b0;
	 busy <= 1'b0;
	 if (val) begin
	    sendbuf <= sdata;
	    status <= s_trans;
	    sclk_counter <= 10'd1;
	    busy <= 1'b1;
	    cs <= 1'b0;
	 end
      end else if (status == s_trans) begin
	 sclk_counter <= sclk_counter + 10'd1;
	 if (sctr_half_bit_q) begin
	    sclk <= ~sclk;
	    sclk_counter <= 10'd1;
	 end
	 if (sclk_posedge) begin
	    rdata <= {rdata[6:0],si};
	    if (bit_counter == 3'd7) begin
	       status <= s_wait_cs;
	       rdy <= 1'b1;
	       busy <= 1'b0;
	       bit_counter <= 3'd0;
	       sclk_counter <= 10'd1;
	    end else begin
	       bit_counter <= bit_counter + 3'd1;
	    end
	 end
	 if (sclk_negedge) begin
	    so <= sendbuf[7];
	    sendbuf <= {sendbuf[6:0],1'b0};
	 end
      end else if (status == s_wait_cs) begin
	 rdy <= 1'b0;
	 if (sctr_half_bit_q) begin
	    sclk_counter <= 10'd1;
	 end else begin
	    sclk_counter <= sclk_counter + 10'd1;
	 end
	 if (val) begin
	    sendbuf <= sdata;
	    status <= s_trans;
	    busy <= 1'b1;
	 end else if (sctr_half_bit_q) begin
	    status <= s_idle;
	    cs <= 1'b1;
	 end
      end
   end  
endmodule // spicom

module oledrgb
 #(NS_PER_CLK = 10)
  ( input wire  clk,
    input wire rstn,
    output reg pmod_en,
    output reg pmod_res,
    output reg vcc_en,
    output reg dc,
    output wire sclk,
    output wire so,
    output wire cs,
    input wire gramif_e,
    input wire [11:0] gramif_addr,
    input wire [3:0] gramif_we,
    input wire [31:0] gramif_wdata,
    output reg [31:0] gramif_rdata);

   wire        si_async;
   assign si_async = 1'b0;
   
   reg [2:0] 	status;
   reg [31:0] 	counter;
   reg [7:0] 	sdata;
   reg 		req_sdata;
   wire [7:0] 	rdata;
   reg 		spi_val;
   wire 	spi_rdy;
   wire 	spi_busy;
   reg 		ack_displ_on;
   reg 		rdy_sdata;
   reg 		ack_sdata;
   reg 		ack_bram;
       
   reg [7:0] 	oled_inicom_seq[255:0];
   reg [7:0] 	oled_caddr;
   reg [7:0] 	oled_inicom_byte;
   reg 		select_ini_com;

   localparam oled_inicom_end = 44;
   localparam oled_gram_end = 96*64*2 - 1;

   reg [31:0] 	oled_gram[4095:0];
   reg [13:0] 	oled_gram_addr;
   wire [1:0] 	oled_gaddr_wbs;
   reg [31:0] 	oled_gram_word;
   wire [7:0] 	oled_gram_byte;

   localparam tm_wait_poweron =   20000000/NS_PER_CLK;
   localparam tm_wait_vcc_en =    25000000/NS_PER_CLK;
   localparam tm_wait_displ_on = 100000000/NS_PER_CLK;
   //localparam tm_wait_poweron =   2000/NS_PER_CLK;
   //localparam tm_wait_vcc_en =    2500/NS_PER_CLK;
   //localparam tm_wait_displ_on = 10000/NS_PER_CLK;
   localparam tm_wait_reset_ab = 3000/NS_PER_CLK;

   localparam s_poweron = 8'd0;
   localparam s_reset_a = 8'd1;
   localparam s_reset_b = 8'd2;
   localparam s_init_com = 8'd3;
   localparam s_vcc_enable = 8'd4;
   localparam s_display_on = 8'd5;
   localparam s_periodic = 8'd6;

   initial begin
      $readmemh("oled_ini_com.hex", oled_inicom_seq);
      $readmemh("oled_gram.hex", oled_gram);
   end

   spicom #(NS_PER_CLK) u1( clk, rstn, spi_val, sdata, rdata, spi_rdy,
			    spi_busy, cs, sclk, so, si_async );

   always @(posedge clk) begin
      oled_inicom_byte <= oled_inicom_seq[oled_caddr];
   end

   always @(posedge clk) begin: gramif_block
      integer i;
      if (gramif_e) begin
         for (i=0; i<4; i=i+1) begin
	    // use blocking assignments to make a write-first mode block ram
	    // we have to use +: expression to declare that the ranges have
	    // a fixed width
            if (gramif_we[i]) begin
               oled_gram[gramif_addr][8*i+:8] = gramif_wdata[8*i+:8];
            end
         end
	 gramif_rdata <= oled_gram[gramif_addr];
      end
   end

   always @(posedge clk) begin
      oled_gram_word <= oled_gram[oled_gram_addr[13:2]];
   end

   assign oled_gaddr_wbs = oled_gram_addr[1:0];
   assign oled_gram_byte = (oled_gaddr_wbs == 2'b00)?oled_gram_word[7:0]:
			   (oled_gaddr_wbs == 2'b01)?oled_gram_word[15:8]:
			   (oled_gaddr_wbs == 2'b10)?oled_gram_word[23:16]:
			   oled_gram_word[31:24];

   always @(posedge clk) begin
      if (~rstn) begin
	 sdata <= 8'b0;
	 ack_bram <= 1'b0;
	 ack_sdata <= 1'b0;
      end else begin
	 ack_sdata <= 1'b0;
	 if (req_sdata) begin
	    ack_bram <= 1'b1;
	 end
	 if (ack_bram) begin
	    ack_sdata <= 1'b1;
	    if (select_ini_com) begin
	       sdata <= oled_inicom_byte;
	    end else begin
	       sdata <= oled_gram_byte;
	    end
	    ack_bram <= 1'b0;
	 end
      end
   end

   always @(posedge clk) begin
      if (~rstn) begin
	 status <= s_poweron;
	 counter <= 32'b0;
	 dc <= 1'b0;
	 pmod_res <= 1'b1;
	 vcc_en <= 1'b0;
	 pmod_en <= 1'b1;
	 req_sdata <= 1'b0;
	 oled_caddr <= 8'd0;
	 oled_gram_addr <= 14'd0;
	 select_ini_com <= 1'b0;
	 ack_displ_on <= 1'b0;
      end else begin
	 if (status == s_poweron) begin
	    if (counter == tm_wait_poweron) begin
	       status <= s_reset_a;
	       counter <= 32'b0;
	       pmod_res <= 1'b0;
	    end else begin
	       counter <= counter + 32'b1;
	    end
	 end else if (status == s_reset_a) begin
	    if (counter == tm_wait_reset_ab) begin
	       status <= s_reset_b;
	       counter <= 32'b0;
	       pmod_res <= 1'b1;
	    end else begin
	       counter <= counter + 32'b1;
	    end
	 end else if (status == s_reset_b) begin
	    if (counter == tm_wait_reset_ab) begin
	       status <= s_init_com;
	       counter <= 32'b0;
	       select_ini_com <= 1'b1;
	       oled_caddr <= 8'b0;
	       req_sdata <= 1'b1;
	    end else begin
	       counter <= counter + 32'b1;
	    end
	 end else if (status == s_init_com) begin // if (status == s_reset_b)
	    req_sdata <= 1'b0;
	    spi_val <= 1'b0;
	    if (ack_sdata) begin
	       rdy_sdata <= 1'b1;
	    end
	    if (ack_sdata | rdy_sdata) begin
	       if (~spi_busy & ~spi_val &
		   oled_caddr != oled_inicom_end) begin
		  spi_val <= 1'b1;
	       end
	    end
	    if (spi_val) begin
	       oled_caddr <= oled_caddr + 8'b1;
	       rdy_sdata <= 1'b0;
	       req_sdata <= 1'b1;
	    end
	    if (spi_rdy) begin
	       if (oled_caddr == oled_inicom_end) begin
		  status <= s_vcc_enable;
		  counter <= 32'b0;
		  vcc_en <= 1'b1;
		  select_ini_com <= 1'b0;
		  oled_caddr <= 8'b0;
		  rdy_sdata <= 1'b0;
	       end
	    end
	 end else if (status == s_vcc_enable) begin
	    if (counter == tm_wait_vcc_en) begin
	       status <= s_display_on;
	       select_ini_com <= 1'b1;
	       oled_caddr <= oled_inicom_end;
	       req_sdata <= 1'b1;
	       ack_displ_on <= 1'b0;
	       counter <= 32'b0;
	    end else begin
	       counter <= counter + 32'b1;
	    end
	 end else if (status == s_display_on) begin
	    req_sdata <= 1'b0;
	    spi_val <= 1'b0;
	    if (ack_sdata) begin
	       rdy_sdata <= 1'b1;
	    end
	    if (ack_sdata | rdy_sdata) begin
	       if (~spi_busy & ~spi_val) begin
		  spi_val <= 1'b1;
	       end
	    end
	    if (spi_val) begin
	       rdy_sdata <= 1'b0;
	    end
	    if (spi_rdy) begin
	       ack_displ_on <= 1'b1;
	    end
	    if (ack_displ_on) begin
	       if (counter == tm_wait_displ_on) begin
		  status <= s_periodic;
		  oled_caddr <= 8'b0;
		  select_ini_com <= 1'b0;
		  oled_gram_addr <= 14'b0;
		  req_sdata <= 1'b1;
		  dc <= 1'b1;
		  counter <= 32'b0;
	       end else begin
		  counter <= counter + 32'b1;
	       end
	    end
	 end else if (status == s_periodic) begin
	    req_sdata <= 1'b0;
	    spi_val <= 1'b0;
	    if (ack_sdata) begin
	       rdy_sdata <= 1'b1;
	    end
	    if (ack_sdata | rdy_sdata) begin
	       if (~spi_busy & ~spi_val) begin
		  spi_val <= 1'b1;
	       end
	    end
	    if (spi_val) begin
	       if (oled_gram_addr == oled_gram_end) begin
		  oled_gram_addr <= 14'b0;
	       end else begin
		  oled_gram_addr <= oled_gram_addr + 14'b1;
	       end
	       rdy_sdata <= 1'b0;
	       req_sdata <= 1'b1;
	    end
	 end
      end
   end
endmodule // oledrgb

`default_nettype wire
