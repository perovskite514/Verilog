`default_nettype none
module datamover_axi
  #( parameter AWIDTH = 12,
     parameter IAWIDTH = 10 )
   ( output wire [IAWIDTH-1:0]        iaddr,
     input wire [4+AWIDTH+AWIDTH-1:0] instr,
     input wire                       instr_val,
     // AXI4-lite master memory interface
     // address write channel
     output wire                      axi_awvalid, // wire address
     input wire                       axi_awready,
     output wire [31:0]               axi_awaddr, // write address
     output reg [2:0]                 axi_awprot,
     // data write channel
     output wire                      axi_wvalid, // write data
     input wire                       axi_wready,
     output reg [31:0]                axi_wdata,  // write data
     output reg [3:0]                 axi_wstrb,
     // response channel
     input wire                       axi_bvalid, // write response
     output wire                      axi_bready,
     input wire [1:0]                 axi_bresp,
     // address read channel
     output wire                      axi_arvalid, // read address
     input wire                       axi_arready,
     output reg [31:0]                axi_araddr, // read address
     output reg [2:0]                 axi_arprot,
     // read data channel
     input wire                       axi_rvalid, // read data
     output reg                       axi_rready,
     input wire [31:0]                axi_rdata, // read data
     input wire [1:0]                 axi_rresp,
     output reg                       data_rdy,
     input wire                       clk,
     input wire                       rstn);
   reg [8:0] 		     state;
   reg [IAWIDTH-1:0] 	     pc;
   wire [3:0]		     opcode;
   wire [AWIDTH-1:0] 	     op_a;
   wire [AWIDTH-1:0] 	     op_b;
   reg                 awvalid;
   reg                  wvalid;
   localparam s_wait        = 9'b000000001;
   localparam s_inst_fetch  = 9'b000000010;
   localparam s_inst_decode = 9'b000000100;
   localparam s_d_load_req  = 9'b000001000;
   localparam s_d_load_acp  = 9'b000010000;
   localparam s_d_load      = 9'b000100000;
   localparam s_d_load2     = 9'b001000000;
   localparam s_d_store_req = 9'b010000000;
   localparam s_d_store_acp = 9'b100000000;
   assign opcode = instr[4+AWIDTH+AWIDTH-1:AWIDTH+AWIDTH];
   assign op_a = instr[AWIDTH-1:0];
   assign op_b = instr[AWIDTH+AWIDTH-1:AWIDTH];
   assign iaddr = pc;
   assign axi_awvalid = awvalid;
   assign axi_awaddr = 4 * op_b;
   assign axi_awprot = 3'b0;
   assign axi_wvalid = wvalid;
   assign axi_wstrb = 4'b1111;
   assign axi_bready = (state == s_d_store_acp);
   assign axi_arvalid = (state == s_d_load_acp);
   assign axi_arprot = 3'b0;
   always @(posedge clk) begin
      if (~rstn) begin
         state <= s_wait;
         data_rdy <= 1'b0;
         pc <= 0;
         awvalid <= 0;
         wvalid <= 0;
      end else if (state == s_wait) begin
         axi_araddr <= 0;
         if (instr_val) begin
            state <= s_inst_fetch;
         end
      end else if (state == s_inst_fetch) begin
         state <= s_inst_decode;
      end else if (state == s_inst_decode) begin
         if (opcode == 4'b0000) begin
            axi_araddr <= 4 * op_a;
            state <= s_d_load_req;
         end else begin
            state <= s_wait;
            data_rdy <= 1'b1;
         end
      end else if (state == s_d_load_req) begin
	       state <= s_d_load_acp;
      end else if (state == s_d_load_acp) begin
         if (axi_arready) begin
           state <= s_d_load;
           axi_rready <= 1;
         end
      end else if (state == s_d_load) begin
        if (axi_rvalid) begin
          axi_rready <= 0;
          axi_wdata <= axi_rdata;
          state <= s_d_load2;
        end
      end else if (state == s_d_load2) begin
           awvalid <= 1;
           wvalid <= 1;
           state <= s_d_store_req;
      end else if (state == s_d_store_req) begin
        if (axi_awready) begin
            awvalid <= 0;
        end
        if (axi_wready) begin
            wvalid <= 0;
        end
        if((awvalid || wvalid) == 0) begin
            state <= s_d_store_acp;
        end
      end else if (state == s_d_store_acp) begin
         if(axi_bvalid) begin
           pc <= pc + 1;
           state <= s_inst_fetch;
         end
      end
   end
endmodule
`default_nettype wire