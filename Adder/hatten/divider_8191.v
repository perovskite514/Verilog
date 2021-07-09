`timescale 1ns / 1ps

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
    //wire [14:0] q2 = xh2 + rh2 - {13'b1111111111111}; 
    assign z = xh + xh1 + xh2 + (&rh2 ? 1 : 0);
    assign y = (&rh2) ? xh2 : xh2 + rh2; 

endmodule