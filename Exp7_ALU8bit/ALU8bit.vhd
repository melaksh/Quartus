library ieee;
use ieee.std_logic_1164.all;



-- XORGATE
entity XORGATE is
   port(a1,a0: in bit;
        y: out bit);
end XORGATE;
architecture Formulas of XORGATE is
begin
   y <= (a0 and not a1) or (a1 and not a0);
end Formulas;

-- HalfAdder
entity HalfAdder is
   port(a1,a0: in bit;
        c,s: out bit);
end HalfAdder;
architecture Formulas of HalfAdder is
   component XORGATE is
      port(a1,a0: in bit;
           y: out bit);
   end component;
begin
   X0: XORGATE port map(a0 => a0,
                        a1 => a1,
                        y  => s);
   c <= a1 and a0;
end Formulas;

-- FullAdder
entity FullAdder is
   port(c_in,a1,a0: in bit;
        c_out,s: out bit);
end FullAdder;
architecture Formulas of FullAdder is
   component HalfAdder is
      port(a1,a0: in bit;
           c,s: out bit);
   end component;
   signal c_ha1, c_ha0, s_ha0: bit;
begin
   X0: HalfAdder port map(a0 => a0,
                          a1 => a1,
                          c  => c_ha0,
                          s  => s_ha0);
   X1: HalfAdder port map(a0 => s_ha0,
                          a1 => c_in,
                          c  => c_ha1,
                          s  => s);
   c_out <= c_ha1 or c_ha0;
end Formulas;

-- Adder8bit
entity Adder8bit is
   port(x7,x6,x5,x4,x3,x2,x1,x0: in bit;
        y7,y6,y5,y4,y3,y2,y1,y0: in bit;
        z7,z6,z5,z4,z3,z2,z1,z0: out bit;
        c_in0: in bit;
        c_out7: out bit);
end Adder8bit;
architecture Formulas of Adder8bit is
   component FullAdder is
      port(c_in,a1,a0: in bit;
           c_out,s: out bit);
   end component;
   signal c_out6,c_out5,c_out4,c_out3,c_out2,c_out1,c_out0: bit;
begin
   XI0: FullAdder port map(a0    => x0,
                          a1    => y0,
                          c_in  => c_in0,
                          c_out => c_out0,
                          s     => z0);
   XI1: FullAdder port map(a0    => x1,
                          a1    => y1,
                          c_in  => c_out0,
                          c_out => c_out1,
                          s     => z1);
   XI2: FullAdder port map(a0    => x2,
                          a1    => y2,
                          c_in  => c_out1,
                          c_out => c_out2,
                          s     => z2);
   XI3: FullAdder port map(a0    => x3,
                          a1    => y3,
                          c_in  => c_out2,
                          c_out => c_out3,
                          s     => z3);
   XI4: FullAdder port map(a0    => x4,
                          a1    => y4,
                          c_in  => c_out3,
                          c_out => c_out4,
                          s     => z4);
   XI5: FullAdder port map(a0    => x5,
                          a1    => y5,
                          c_in  => c_out4,
                          c_out => c_out5,
                          s     => z5);
   XI6: FullAdder port map(a0    => x6,
                          a1    => y6,
                          c_in  => c_out5,
                          c_out => c_out6,
                          s     => z6);
   XI7: FullAdder port map(a0    => x7,
                          a1    => y7,
                          c_in  => c_out6,
                          c_out => c_out7,
                          s     => z7);
end Formulas;



-- Decoder8bit
entity Decoder8bit is
   port(s2,s1,s0: in bit;
        y7,y6,y5,y4,y3,y2,y1,y0: out bit);
end Decoder8bit;
architecture Formulas of Decoder8bit is
begin
   y0 <= not s2 and not s1 and not s0;
   y1 <= not s2 and not s1 and s0;
   y2 <= not s2 and s1 and not s0;
   y3 <= not s2 and s1 and s0;
   y4 <= s2 and not s1 and not s0;
   y5 <= s2 and not s1 and s0;
   y6 <= s2 and s1 and not s0;
   y7 <= s2 and s1 and s0;
end Formulas;

-- LogRightShift8bit
entity LogRightShift8bit is
   port(x7,x6,x5,x4,x3,x2,x1,x0: in bit;
        y7,y6,y5,y4,y3,y2,y1,y0: in bit;
        z7,z6,z5,z4,z3,z2,z1,z0: out bit);
end LogRightShift8bit;
architecture Formulas of LogRightShift8bit is
   component Decoder8bit is
      port(s2,s1,s0: in bit;
           y7,y6,y5,y4,y3,y2,y1,y0: out bit);
   end component;
   signal s8,s7,s6,s5,s4,s3,s2,s1,s0: bit;
begin
   s8 <= y7 or y6 or y5 or y4 or y3;
   XI0: Decoder8bit port map(s0 => y0,
                            s1 => y1,
                            s2 => y2,
                            y0 => s0,
                            y1 => s1,
                            y2 => s2,
                            y3 => s3,
                            y4 => s4,
                            y5 => s5,
                            y6 => s6,
                            y7 => s7);
   z0 <= (not s8) and ((s0 and x0) or (s1 and x1) or (s2 and x2) or (s3 and x3) or (s4 and x4) or (s5 and x5) or (s6 and x6) or (s7 and x7));
   z1 <= (not s8) and ((s0 and x1) or (s1 and x2) or (s2 and x3) or (s3 and x4) or (s4 and x5) or (s5 and x6) or (s6 and x7));
   z2 <= (not s8) and ((s0 and x2) or (s1 and x3) or (s2 and x4) or (s3 and x5) or (s4 and x6) or (s5 and x7));
   z3 <= (not s8) and ((s0 and x3) or (s1 and x4) or (s2 and x5) or (s3 and x6) or (s4 and x7));
   z4 <= (not s8) and ((s0 and x4) or (s1 and x5) or (s2 and x6) or (s3 and x7));
   z5 <= (not s8) and ((s0 and x5) or (s1 and x6) or (s2 and x7));
   z6 <= (not s8) and ((s0 and x6) or (s1 and x7));
   z7 <= (not s8) and ((s0 and x7));
end Formulas;

-- LogLeftShift8bit
entity LogLeftShift8bit is
   port(x7,x6,x5,x4,x3,x2,x1,x0: in bit;
        y7,y6,y5,y4,y3,y2,y1,y0: in bit;
        z7,z6,z5,z4,z3,z2,z1,z0: out bit);
end LogLeftShift8bit;
architecture Formulas of LogLeftShift8bit is
   component Decoder8bit is
      port(s2,s1,s0: in bit;
           y7,y6,y5,y4,y3,y2,y1,y0: out bit);
   end component;
   signal s8,s7,s6,s5,s4,s3,s2,s1,s0: bit;
begin
   s8 <= y7 or y6 or y5 or y4 or y3;
   XI0: Decoder8bit port map(s0 => y0,
                            s1 => y1,
                            s2 => y2,
                            y0 => s0,
                            y1 => s1,
                            y2 => s2,
                            y3 => s3,
                            y4 => s4,
                            y5 => s5,
                            y6 => s6,
                            y7 => s7);
   z0 <= (not s8) and ((s0 and x0));
   z1 <= (not s8) and ((s1 and x0) or (s0 and x1));
   z2 <= (not s8) and ((s2 and x0) or (s1 and x1) or (s0 and x2));
   z3 <= (not s8) and ((s3 and x0) or (s2 and x1) or (s1 and x2) or (s0 and x3));
   z4 <= (not s8) and ((s4 and x0) or (s3 and x1) or (s2 and x2) or (s1 and x3) or (s0 and x4));
   z5 <= (not s8) and ((s5 and x0) or (s4 and x1) or (s3 and x2) or (s2 and x3) or (s1 and x4) or (s0 and x5));
   z6 <= (not s8) and ((s6 and x0) or (s5 and x1) or (s4 and x2) or (s3 and x3) or (s2 and x4) or (s1 and x5) or (s0 and x6));
   z7 <= (not s8) and ((s7 and x0) or (s6 and x1) or (s5 and x2) or (s4 and x3) or (s3 and x4) or (s2 and x5) or (s1 and x6) or (s0 and x7));
end Formulas;



-- Decoder4bit
entity Decoder4bit is
   port(s1,s0: in bit;
        y3,y2,y1,y0: out bit);
end Decoder4bit;
architecture Formulas of Decoder4bit is
begin
   y0 <= not s1 and not s0;
   y1 <= not s1 and s0;
   y2 <= s1 and not s0;
   y3 <= s1 and s0;
end Formulas;

-- OneComp8bit
entity OneComp8bit is
   port(y7,y6,y5,y4,y3,y2,y1,y0: in bit;
        z7,z6,z5,z4,z3,z2,z1,z0: out bit);
end OneComp8bit;
architecture Formulas of OneComp8bit is
begin
   z0 <= not y0;
   z1 <= not y1;
   z2 <= not y2;
   z3 <= not y3;
   z4 <= not y4;
   z5 <= not y5;
   z6 <= not y6;
   z7 <= not y7;
end Formulas;

-- ALU8bit
entity ALU8bit is
   port(x7,x6,x5,x4,x3,x2,x1,x0: in bit;
        y7,y6,y5,y4,y3,y2,y1,y0: in bit;
        z7,z6,z5,z4,z3,z2,z1,z0: out bit;
        s1,s0: in bit);
end ALU8bit;
architecture Formulas of ALU8bit is
   component Decoder4bit is
      port(s1,s0: in bit;
           y3,y2,y1,y0: out bit);
   end component;
   component OneComp8bit is
      port(y7,y6,y5,y4,y3,y2,y1,y0: in bit;
           z7,z6,z5,z4,z3,z2,z1,z0: out bit);
   end component;
   component Adder8bit is
      port(x7,x6,x5,x4,x3,x2,x1,x0: in bit;
           y7,y6,y5,y4,y3,y2,y1,y0: in bit;
           z7,z6,z5,z4,z3,z2,z1,z0: out bit;
           c_in0: in bit;
           c_out7: out bit);
   end component;
   component LogRightShift8bit is
      port(x7,x6,x5,x4,x3,x2,x1,x0: in bit;
           y7,y6,y5,y4,y3,y2,y1,y0: in bit;
           z7,z6,z5,z4,z3,z2,z1,z0: out bit);
   end component;
   component LogLeftShift8bit is
      port(x7,x6,x5,x4,x3,x2,x1,x0: in bit;
           y7,y6,y5,y4,y3,y2,y1,y0: in bit;
           z7,z6,z5,z4,z3,z2,z1,z0: out bit);
   end component;
   signal m3,m2,m1,m0: bit;
   signal yn7,yn6,yn5,yn4,yn3,yn2,yn1,yn0: bit;
   signal y_a7,y_a6,y_a5,y_a4,y_a3,y_a2,y_a1,y_a0: bit;
   signal z_a7,z_a6,z_a5,z_a4,z_a3,z_a2,z_a1,z_a0: bit;
   signal z_lrs7,z_lrs6,z_lrs5,z_lrs4,z_lrs3,z_lrs2,z_lrs1,z_lrs0: bit;
   signal z_lls7,z_lls6,z_lls5,z_lls4,z_lls3,z_lls2,z_lls1,z_lls0: bit;
   signal ovf: bit;
begin
   XI0: Decoder4bit port map(s0 => s0,
                            s1 => s1,
                            y0 => m0,
                            y1 => m1,
                            y2 => m2,
                            y3 => m3);
   XI1: OneComp8bit port map(y0 => y0,
                            y1 => y1,
                            y2 => y2,
                            y3 => y3,
                            y4 => y4,
                            y5 => y5,
                            y6 => y6,
                            y7 => y7,
                            z0 => yn0,
                            z1 => yn1,
                            z2 => yn2,
                            z3 => yn3,
                            z4 => yn4,
                            z5 => yn5,
                            z6 => yn6,
                            z7 => yn7);
   y_a0 <= (m0 and y0) or (m1 and yn0);
   y_a1 <= (m0 and y1) or (m1 and yn1);
   y_a2 <= (m0 and y2) or (m1 and yn2);
   y_a3 <= (m0 and y3) or (m1 and yn3);
   y_a4 <= (m0 and y4) or (m1 and yn4);
   y_a5 <= (m0 and y5) or (m1 and yn5);
   y_a6 <= (m0 and y6) or (m1 and yn6);
   y_a7 <= (m0 and y7) or (m1 and yn7);
   XI2: Adder8bit port map(c_in0 => s0,
                          x0 => x0,
                          x1 => x1,
                          x2 => x2,
                          x3 => x3,
                          x4 => x4,
                          x5 => x5,
                          x6 => x6,
                          x7 => x7,
                          y0 => y_a0,
                          y1 => y_a1,
                          y2 => y_a2,
                          y3 => y_a3,
                          y4 => y_a4,
                          y5 => y_a5,
                          y6 => y_a6,
                          y7 => y_a7,
                          z0 => z_a0,
                          z1 => z_a1,
                          z2 => z_a2,
                          z3 => z_a3,
                          z4 => z_a4,
                          z5 => z_a5,
                          z6 => z_a6,
                          z7 => z_a7,
                          c_out7 => ovf);
   XI3: LogRightShift8bit port map(x0 => x0,
                                  x1 => x1,
                                  x2 => x2,
                                  x3 => x3,
                                  x4 => x4,
                                  x5 => x5,
                                  x6 => x6,
                                  x7 => x7,
                                  y0 => y0,
                                  y1 => y1,
                                  y2 => y2,
                                  y3 => y3,
                                  y4 => y4,
                                  y5 => y5,
                                  y6 => y6,
                                  y7 => y7,
                                  z0 => z_lrs0,
                                  z1 => z_lrs1,
                                  z2 => z_lrs2,
                                  z3 => z_lrs3,
                                  z4 => z_lrs4,
                                  z5 => z_lrs5,
                                  z6 => z_lrs6,
                                  z7 => z_lrs7);
   XI4: LogLeftShift8bit  port map(x0 => x0,
                                  x1 => x1,
                                  x2 => x2,
                                  x3 => x3,
                                  x4 => x4,
                                  x5 => x5,
                                  x6 => x6,
                                  x7 => x7,
                                  y0 => y0,
                                  y1 => y1,
                                  y2 => y2,
                                  y3 => y3,
                                  y4 => y4,
                                  y5 => y5,
                                  y6 => y6,
                                  y7 => y7,
                                  z0 => z_lls0,
                                  z1 => z_lls1,
                                  z2 => z_lls2,
                                  z3 => z_lls3,
                                  z4 => z_lls4,
                                  z5 => z_lls5,
                                  z6 => z_lls6,
                                  z7 => z_lls7);
   z0 <= (m3 and z_lls0) or (m2 and z_lrs0) or (m1 and z_a0) or (m0 and z_a0);
   z1 <= (m3 and z_lls1) or (m2 and z_lrs1) or (m1 and z_a1) or (m0 and z_a1);
   z2 <= (m3 and z_lls2) or (m2 and z_lrs2) or (m1 and z_a2) or (m0 and z_a2);
   z3 <= (m3 and z_lls3) or (m2 and z_lrs3) or (m1 and z_a3) or (m0 and z_a3);
   z4 <= (m3 and z_lls4) or (m2 and z_lrs4) or (m1 and z_a4) or (m0 and z_a4);
   z5 <= (m3 and z_lls5) or (m2 and z_lrs5) or (m1 and z_a5) or (m0 and z_a5);
   z6 <= (m3 and z_lls6) or (m2 and z_lrs6) or (m1 and z_a6) or (m0 and z_a6);
   z7 <= (m3 and z_lls7) or (m2 and z_lrs7) or (m1 and z_a7) or (m0 and z_a7);
end Formulas;



