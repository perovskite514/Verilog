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
   reg [2:0] 		     state;
   reg [IAWIDTH-1:0] 	    pc;
   wire [3:0]		    opcode;
   wire [31:0] 	  op_a;
   wire [31:0] 	  op_b;
   reg                 awvalid;
   reg                  wvalid;
   reg                 arvalid;
   reg [31:0]          araddr1;
   reg [31:0]          araddr2;
   reg [31:0]          araddr3;
   reg [31:0]           awaddr;
   reg [31:0]          awaddr1;
   reg [31:0]          awaddr2;
   reg [31:0]          awaddr3;
   reg [31:0]      awaddr_last;
   reg [31:0]            wdata;
   reg [31:0]           rdata1;
   reg [31:0]           rdata2;
   reg [31:0]           rdata3;
   reg                       f;
   reg                      f1;
   reg                      f2;
   reg                   arfin;
   reg                 readfin;
   localparam s_wait = 0;
   localparam s1 = 1;
   localparam s2 = 2;
   localparam s3 = 3;
   localparam s_last = 5;
   localparam s_finst = 6;
   localparam s_fread = 4;

   assign opcode = instr[4+AWIDTH+AWIDTH-1:AWIDTH+AWIDTH];
   assign op_a = 4 * instr[AWIDTH-1:0];
   assign op_b = 4 * instr[AWIDTH+AWIDTH-1:AWIDTH];
   assign iaddr = pc;
   assign axi_wstrb = 4'b1111;
   assign axi_awprot = 3'b0;
   assign axi_arprot = 3'b0;
   assign axi_arvalid = (~arfin) && (state >= 1 && state <= 4);
   assign axi_araddr = state == s_fread ? araddr1 :
                       state == s1 ? araddr2 :
                       state == s2 ? araddr3 :
                       state == s3 ? araddr1 :
                       0;
   assign axi_rready =  (~readfin) && (state >= 1 && state <= 4);
               
   assign axi_awvalid = (state == s_fread && arfin && readfin) ||
                       (state == s1 && f1 == 0) ||
                       (state == s1 && arfin && readfin && f2) ||
                       (state == s2 && f1 == 0) ||
                       (state == s2 && arfin && readfin && f2) ||
                       (state == s3 && f1 == 0) ||
                       (state == s3 && arfin && readfin && f2) ||
                       (state == s_last && f1 == 0);

   assign axi_awaddr = (opcode != 0 && arfin && readfin && f2) ? awaddr_last :
                       (state == s_fread && arfin && readfin) ? awaddr1 :
                       (state == s1 && f1 == 0) ? awaddr1 :
                       (state == s1 && arfin && readfin && f2) ? awaddr2 :
                       (state == s2 && f1 == 0) ? awaddr2 :
                       (state == s2 && arfin && readfin && f2) ? awaddr3 :
                       (state == s3 && f1 == 0) ? awaddr3 :
                       (state == s3 && arfin && readfin && f2) ? awaddr1 :
                       (state == s_last && f1 == 0) ? awaddr_last :
                       0;
   assign axi_wvalid = (state == s_fread && arfin && readfin) ||
                       (state == s1 && f == 0) ||
                       (state == s1 && arfin && readfin && f2) ||
                       (state == s2 && f == 0) ||
                       (state == s2 && arfin && readfin && f2) ||
                       (state == s3 && f == 0) ||
                       (state == s3 && arfin && readfin && f2) ||
                       (state == s_last && f == 0);      
   assign axi_wdata = (opcode != 0 && arfin && readfin && f2) ? wdata :
                      (state == s_fread && arfin && readfin) ? rdata1 :
                      (state == s1 && f == 0) ? rdata1 :
                      (state == s1 && arfin && readfin && f2) ? rdata2 :
                      (state == s2 && f == 0) ? rdata2 :
                      (state == s2 && arfin && readfin && f2) ? rdata3 :
                      (state == s3 && f == 0) ? rdata3 :
                      (state == s3 && arfin && readfin && f2) ? rdata1 :
                      (state == s_last && f == 0) ? wdata :
                      0;
   assign axi_bready = f && f1;     
   always @(posedge clk) begin
      if (~rstn) begin
         state <= s_wait;
         data_rdy <= 0;
         pc <= 0;
         araddr1 <= 0;
         araddr2 <= 0;
         araddr3 <= 0;
         awaddr1 <= 0;
         awaddr2 <= 0;
         awaddr3 <= 0;
         rdata1 <= 0;
         rdata2 <= 0;
         rdata3 <= 0;
         arfin <= 0;
         readfin <= 0;
          f <= 0;
         f1 <= 0;
         f2 <= 0;
         awaddr_last <= 0;
         wdata <= 0;
         //axi_araddr <= 0;
         //awvalid <= 0;
         //wvalid <= 0;
      end else if (state == s_wait) begin
          //axi_araddr <= 0;
          //arvalid <= 0;
          //axi_rready <= 0;
         if (instr_val) begin
            state <= s_finst;
         end
      end else if (state == s_finst) begin
            awaddr1 <= op_b;
            araddr1 <= op_a;
            //axi_araddr = araddr1;
            state <= s_fread;
            //arvalid <= 1;
            //axi_rready <= 1;
            pc <= pc + 1;
      end else if (state == s_fread) begin
            awaddr2 <= op_b;
            araddr2 <= op_a;
         if (axi_arready) begin
            //arvalid <= 0;
            arfin <= 1;
         end
         if (axi_rvalid) begin
            //axi_rready <= 0;
            rdata1 <= axi_rdata;
            //awvalid <= 1;
            //wvalid <= 1;
            //awaddr <= awaddr1;
            readfin <= 1;
         end
         if(arfin && readfin) begin
             state <= s1;
             pc <= pc + 1;
             arfin <= 0;
             readfin <= 0;
             //arvalid <= 1;
             //axi_rready <= 1;
             //axi_araddr <= araddr2;
         end
      end else if (state == s1) begin

            araddr3 <= op_a;
            awaddr3 <= op_b;
        //if (!(f && f1 && f2)) begin
            //awaddr <= awaddr1;
        //end

        if (axi_arready) begin
            arfin <= 1;
        end 
        if (axi_rvalid) begin
            readfin <= 1;
            rdata2 <= axi_rdata;
            wdata <= axi_rdata;
        end
        if (axi_wready) begin
            //wvalid <= 0;
            f <= 1;
        end
        if (axi_awready) begin
            //awvalid <= 0;
            f1 <= 1;
        end
        if (axi_bvalid) begin
            f2 <= 1;
            //awaddr <= awaddr2;
        end

        awaddr_last <= awaddr2;

        if (arfin && readfin && f && f1 && f2) begin
            f <= 0;
            f1 <= 0;
            f2 <= 0;
            arfin <= 0;
            readfin <= 0;
            pc <= pc + 1;
            //awvalid <= 1;
            //wvalid <= 1;
            if(opcode != 0) begin
                state <= s_last;
                //axi_araddr <= 0;
            end else begin
                state <= s2;
                //axi_araddr <= araddr3;
                //arvalid <= 1;
                //axi_rready <= 1;
            end
        end
      end else if (state == s2) begin

            araddr1 <= op_a;
            awaddr1 <= op_b;
        
        //if (!(f && f1 && f2)) begin
            //awaddr <= awaddr2;
        //end
        if (axi_arready) begin
            arfin <= 1;
            //arvalid <= 0; //arfin
        end 
        if (axi_rvalid) begin
            //axi_rready <= 0; //readfin
            readfin <= 1;
            rdata3 <= axi_rdata;
            wdata <= axi_rdata;
        end
        if (axi_wready) begin
            //wvalid <= 0;
            f <= 1;
        end
        if (axi_awready) begin
            //awvalid <= 0;
            f1 <= 1;
        end
        if (axi_bvalid) begin
            f2 <= 1;
            //awaddr <= awaddr3;
        end

        awaddr_last <= awaddr3;

        if (arfin && readfin && f && f1 && f2) begin
            f <= 0;
            f1 <= 0;
            f2 <= 0;
            arfin <= 0;
            readfin <= 0;
            pc <= pc + 1;
            //awvalid <= 1;
            //wvalid <= 1;
            if(opcode != 0) begin
                state <= s_last;
                //axi_araddr <= 0;
            end else begin
                state <= s3;
                //arvalid <= 1;
                //axi_rready <= 1;
                //axi_araddr <= araddr1;
            end
        end
      end else if (state == s3) begin

            araddr2 <= op_a;
            awaddr2 <= op_b;

        //if (!(f && f1 && f2)) begin
            //awaddr <= awaddr3;
        //end

        if (axi_arready) begin
            arfin <= 1;
            //arvalid <= 0; //arfin
        end 
        if (axi_rvalid) begin
            //axi_rready <= 0; //readfin
            readfin <= 1;
            rdata1 <= axi_rdata;
            wdata <= axi_rdata;
        end
        if (axi_wready) begin
            //wvalid <= 0;
            f <= 1;
        end
        if (axi_awready) begin
            //awvalid <= 0;
            f1 <= 1;
        end
        if (axi_bvalid) begin
            f2 <= 1;
            //awaddr <= awaddr1;
        end

        awaddr_last <= awaddr1;

        if (arfin && readfin && f && f1 && f2) begin
            f <= 0;
            f1 <= 0;
            f2 <= 0;
            arfin <= 0;
            readfin <= 0;
            pc <= pc + 1;
            //awvalid <= 1;
            //wvalid <= 1;
            if(opcode != 0) begin
                state <= s_last;
                //axi_araddr <= 0;
            end else begin
                state <= s1;
                //arvalid <= 1;
                //axi_rready <= 1;
                //axi_araddr <= araddr2;
            end
        end
      end else if (state == s_last) begin
          if (axi_wready) begin
            //wvalid <= 0;
            f <= 1;
          end
          if (axi_awready) begin
            //awvalid <= 0;
            f1 <= 1;
          end
          if (axi_bvalid) begin
            f2 <= 1;
            //awaddr <= awaddr1;
          end
          if (f && f1 && f2) begin
            f <= 0;
            f1 <= 0;
            f2 <= 0;
            state <= s_wait;
            data_rdy <= 1;
            end
        end
   end
endmodule
`default_nettype wire