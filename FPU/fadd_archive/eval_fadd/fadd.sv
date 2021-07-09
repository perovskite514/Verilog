`default_nettype none

module fadd(
input wire [31:0] x1,
input wire [31:0] x2,
output wire [31:0] y,
output wire ovf
    );
    wire s1 = x1[31];
    wire s2 = x2[31];
    wire [7:0] e1 = x1[30:23];
    wire [7:0] e2 = x2[30:23];
    wire [22:0] m1 = x1[22:0];
    wire [22:0] m2 = x2[22:0];
    wire [24:0] m1a = (e1 == 0) ? {2'b00, m1} : {2'b01, m1};
    wire [24:0] m2a = (e2 == 0) ? {2'b00, m2} : {2'b01, m2};
    wire [7:0] e1a = (e1 == 0) ? 1 : e1;
    wire [7:0] e2a = (e2 == 0) ? 1 : e2;
    wire [7:0] e2ai = ~e2a;
    wire [8:0] te = {1'b0, e1a} + {1'b0, e2ai};
    wire ce = te[8] ? 0 : 1;
    wire [7:0] te1 = te + 1;
    wire [7:0] tde = (ce == 0) ? te1[7:0] : (~te[7:0]);
    wire [4:0] de = (|tde[7:5]) ? 31 : tde[4:0];
    wire sel = (de != 0) ? ce :
               (m1a > m2a) ? 0 : 1;
    wire [24:0] ms = sel ? m2a : m1a;
    wire [24:0] mi = sel ? m1a : m2a;
    wire [7:0] es = sel ? e2a : e1a;
    wire [7:0] ei = sel ? e1a : e2a;
    wire ss = sel ? s2 : s1;
    wire [55:0] mie = {mi, 31'b0};
    wire [55:0] mia = mie[55:0] >> de;
    wire [26:0] mye = (s1 == s2) ? {ms, 2'b0} + mia[55:29] : {ms, 2'b0} - mia[55:29];
    wire [7:0] esi = es + 1;
    wire [26:0] myd = (~mye[26]) ? mye :
                      (&esi) ? {2'b01, 25'b0} : (mye >> 1);
    wire [7:0] eyd = (~mye[26]) ? es :
                     (&esi) ? 255 : esi;
    wire tstck = |(mia[28:0]);
    wire stck = (~mye[26]) ? tstck :
                (&esi) ? 1'b0 : (tstck || mye[0]); //
    wire [4:0] se= myd[25] ? 0 :
                   myd[24] ? 1 :
                   myd[23] ? 2 :
                   myd[22] ? 3 :
                   myd[21] ? 4 :
                   myd[20] ? 5 :
                   myd[19] ? 6 :
                   myd[18] ? 7 :
                   myd[17] ? 8 :
                   myd[16] ? 9 :
                   myd[15] ? 10 :
                   myd[14] ? 11 :
                   myd[13] ? 12 :
                   myd[12] ? 13 :
                   myd[11] ? 14 :
                   myd[10] ? 15 :
                   myd[9] ? 16 :
                   myd[8] ? 17 :
                   myd[7] ? 18 :
                   myd[6] ? 19 :
                   myd[5] ? 20 :
                   myd[4] ? 21 :
                   myd[3] ? 22 :
                   myd[2] ? 23 :
                   myd[1] ? 24 :
                   myd[0] ? 25 : 26;
    wire [8:0] eyf =  {1'b0, eyd} - {4'b0, se};
    wire [7:0] eyr = (eyf[8] || (~(|eyf))) ? 8'b0 : eyf[7:0];
    wire [26:0] myf = (eyf[8] || (~(|eyf))) ? (myd << (eyd[4:0] - 1)) : (myd << se);
    wire [24:0] myr = (myf[1] == 1 && myf[0] == 0 && stck == 0 && myf[2] == 1)
                    || (myf[1] == 1 && myf[0] == 0 && s1 == s2 && stck ==1)
                    || (myf[1] == 1 && myf[0] == 1)
                    ? myf[26:2] + 25'b1
                    : myf[26:2];
    wire [7:0] enri = eyr + 8'b1;
    wire [7:0] ey = (myr[24]) ? enri[7:0] :
                   (~(|myr[23:0]))  ? 0 : eyr;
    wire [22:0] my = (myr[24]) ? 23'b0 :
                   (~(|myr[23:0])) ? 23'b0 : myr[22:0];
    wire sy = ((ey == 0) && (my == 0)) ? (s1 && s2) : ss;
    wire nzm1 = |(m1[22:0]);
    wire nzm2 = |(m2[22:0]);
    wire flag_e1 = (&e1) ? 1 : 0; // e = 255
    wire flag_e2 = (&e2) ? 1 : 0;
    assign y = (flag_e1 && (~flag_e2)) ? {s1, 8'd255, nzm1, m1[21:0]} :
               (flag_e2 && (~flag_e1)) ? {s2, 8'd255, nzm2, m2[21:0]} :
               (flag_e1 && flag_e2 && nzm1) ? {s1, 8'd255, 1'b1, m1[21:0]} :
               (flag_e1 && flag_e2 && nzm2) ? {s2, 8'd255, 1'b1, m2[21:0]} :
               (flag_e1 && flag_e2 && (s1 == s2)) ? {s1, 8'd255, 23'b0} :
               (flag_e1 && flag_e2) ? {1'b1, 8'd255, 1'b1, 22'b0} : {sy, ey, my};
    assign ovf = ~(flag_e1) && ~(flag_e2) && (&ey) ? 1 : 0;
endmodule

`default_nettype wire
