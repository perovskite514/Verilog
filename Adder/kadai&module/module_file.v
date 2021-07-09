`default_nettype none
`timescale 10ps / 1ps

module div1(
    input wire [63:0]  x,
    input wire [31:0]  d,
    output wire        q,
    output wire [63:0] r);

    wire [64:0] xh = {x,1'b0} - {d, 32'b0};
    assign q = ~xh[64];
    assign r = xh[64] ? {x[62:0], 1'b0} : xh[63:0]; 
endmodule

module div2(
    input wire [63:0]  x,
    input wire [31:0]  d,
    output wire [1:0]  q,
    output wire [63:0] r);

    wire [63:0] xh;
    div1 div1_1(x, d, q[1], xh);
    div1 div1_2(xh, d, q[0], r);
endmodule

module div4(
    input wire [63:0]  x,
    input wire [31:0]  d,
    output wire [3:0]  q,
    output wire [63:0] r);

    wire [63:0] xh;
    div2 div2_1(x, d, q[3:2], xh);
    div2 div2_2(xh, d, q[1:0], r);
endmodule

module div8(
    input wire [63:0]  x,
    input wire [31:0]  d,
    output wire [7:0] q,
    output wire [63:0] r);

    wire [63:0] xh;
    div4 div4_1(x, d, q[7:4], xh);
    div4 div4_2(xh, d, q[3:0], r);
endmodule

module div16(
    input wire [63:0]  x,
    input wire [31:0]  d,
    output wire [15:0] q,
    output wire [63:0] r);

    wire [63:0] xh;
    div8 div8_1(x, d, q[15:8], xh);
    div8 div8_2(xh, d, q[7:0], r);
endmodule

module div32( 
    input wire [63:0]  x,
    input wire [31:0]  d,
    output wire [31:0] q,
    output wire [31:0] r);

    wire [63:0] xh, xl;
    assign r = xl[63:32];
    div16 div16_1(x, d, q[31:16], xh);
    div16 div16_2(xh, d, q[15:0], xl);
    
endmodule 

module div32p2(
    input wire [63:0] x,
    input wire [31:0] d,
    output reg [31:0] q,
    output reg [31:0] r,
    input wire clk,
    input wire rstn );

    wire [63:0] xh, xl;
    wire[15:0] q1, q2;
    reg [63:0] xhreg;
    reg [31:0] dreg;
    reg [15:0] qreg;
 
    div16 div16_1(x, d, q1, xh);
    div16 div16_2(xhreg, dreg, q2, xl);

    always @(posedge clk) begin

        if (~rstn) begin
        q <= 0;
        r <= 0;
        xhreg <= 0;
        dreg <= 0;
        qreg <= 0;
        
        end else begin

        dreg <= d;
        xhreg <= xh;
        qreg <= q1;

        r <= xl[63:32];
        q <= {qreg, q2};

        end
    end
endmodule

module divider_8191(
input wire [31:0] x,
output wire [12:0] y,
output wire [19:0] z
    );

    wire [18:0] xh = x[31:13]; 
    wire [12:0] rh = x[12:0];
    wire [19:0] q = xh + rh;
    wire [6:0] xh1 = q[19:13];
    wire [12:0] rh1 = q[12:0];
    wire [13:0] q1 = xh1 + rh1;
    wire xh2 = q1[13];
    wire [12:0] rh2 = q1[12:0];
    assign z = xh + xh1 + xh2 + (&rh2 ? 1 : 0);
    assign y = (&rh2) ? xh2 : xh2 + rh2; 

endmodule

`default_nettype wire
