`default_nettype none

module fadd_p2 (input wire [31:0] x1,
		input wire [31:0] x2,
		output reg [31:0] y,
		output reg 	  ovf,
		input wire 	  clk,
		input wire 	  rstn);

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

    wire [55:0] mie = {mi, 31'b0};
    wire [55:0] mia = mie[55:0] >> de;
    wire [26:0] mye = (s1 == s2) ? {ms, 2'b0} + mia[55:29] : {ms, 2'b0} - mia[55:29];
    wire [7:0] esi = es + 1;
    
    wire [26:0] myd = (~mye[26]) ? mye :
                      (&esi) ? {2'b01, 25'b0} : (mye >> 1); //
    wire [7:0] eyd = (~mye[26]) ? es :
                     (&esi) ? 255 : esi; //
                     
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
                   myd[0] ? 25 : 26; //
    
    reg [7:0] eydreg;
    reg stckreg;
    reg selreg;
    reg [4:0] sereg;
    reg [26:0] mydreg;
    reg s1reg; 
    reg s2reg; 
    reg [7:0] e1reg;
    reg [7:0] e2reg;
    reg [22:0] m1reg;
    reg [22:0] m2reg;
    wire ss = selreg ? s2reg : s1reg;

    wire [8:0] eyf =  {1'b0, eydreg} - {4'b0, sereg};
    wire [7:0] eyr = (eyf[8] || (~(|eyf))) ? 8'b0 : eyf[7:0];
    wire [26:0] myf = (eyf[8] || (~(|eyf))) ? (mydreg << (eydreg[4:0] - 1)) : (mydreg << sereg);
    wire [24:0] myr = (myf[1] == 1 && myf[0] == 0 && stckreg == 0 && myf[2] == 1)
                    || (myf[1] == 1 && myf[0] == 0 && s1reg == s2reg && stckreg ==1)
                    || (myf[1] == 1 && myf[0] == 1)
                    ? myf[26:2] + 25'b1
                    : myf[26:2];
    wire [7:0] enri = eyr + 8'b1;


    wire [7:0] ey = (myr[24]) ? enri[7:0] :
                   (~(|myr[23:0]))  ? 0 : eyr;
    wire [22:0] my = (myr[24]) ? 23'b0 :
                   (~(|myr[23:0])) ? 23'b0 : myr[22:0];

    wire sy = ((ey == 0) && (my == 0)) ? (s1reg && s2reg) : ss;
    wire nzm1 = |(m1reg[22:0]);
    wire nzm2 = |(m2reg[22:0]);

    wire flag_e1 = (&e1reg) ? 1 : 0; // e = 255
    wire flag_e2 = (&e2reg) ? 1 : 0;

    reg [31:0] yr;
    assign yr = (flag_e1 && (~flag_e2)) ? {s1reg, 8'd255, nzm1, m1reg[21:0]} :
                       (flag_e2 && (~flag_e1)) ? {s2reg, 8'd255, nzm2, m2reg[21:0]} :
                       (flag_e1 && flag_e2 && nzm1) ? {s1reg, 8'd255, 1'b1, m1reg[21:0]} :
                       (flag_e1 && flag_e2 && nzm2) ? {s2reg, 8'd255, 1'b1, m2reg[21:0]} :
                       (flag_e1 && flag_e2 && (s1reg == s2reg)) ? {s1reg, 8'd255, 23'b0} :
                       (flag_e1 && flag_e2) ? {1'b1, 8'd255, 1'b1, 22'b0} : {sy, ey, my};

    reg ovfr;
    assign ovfr = ~(flag_e1) && ~(flag_e2) && (&ey) ? 1 : 0;

    always @(posedge clk) begin

        if (~rstn) begin
        y <= 0;
	    ovf <= 0;
        s1reg <= 0;
        s2reg <= 0;
        e1reg <= 0;
        e2reg <= 0;
        m1reg <= 0;
        m2reg <= 0;
        eydreg <= 0;
        stckreg <= 0;
        selreg <= 0;
        sereg <= 0;
        mydreg <= 0;
        end else begin
        s1reg <= s1;
        s2reg <= s2;
        e1reg <= e1;
        e2reg <= e2;
        m1reg <= m1;
        m2reg <= m2;
        eydreg <= eyd;
        stckreg <= stck;
        selreg <= sel;
        sereg <= se;
        mydreg <= myd;
        y <= yr;
        ovf <= ovfr;

        end
    end

endmodule
`default_nettype wire
