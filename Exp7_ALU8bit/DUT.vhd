-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  two-bit adder.
entity DUT is
   port(input_vector: in bit_vector(17 downto 0);
       	output_vector: out bit_vector(7 downto 0));
end entity;

architecture DutWrap of DUT is
   component ALU8bit is
      port(x7,x6,x5,x4,x3,x2,x1,x0: in bit;
           y7,y6,y5,y4,y3,y2,y1,y0: in bit;
           z7,z6,z5,z4,z3,z2,z1,z0: out bit;
           s1,s0: in bit);
   end component;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: ALU8bit
			port map (
					x0 => input_vector(0),
					x1 => input_vector(1),
					x2 => input_vector(2),
					x3 => input_vector(3),
					x4 => input_vector(4),
					x5 => input_vector(5),
					x6 => input_vector(6),
					x7 => input_vector(7),
					y0 => input_vector(8),
					y1 => input_vector(9),
					y2 => input_vector(10),
					y3 => input_vector(11),
					y4 => input_vector(12),
					y5 => input_vector(13),
					y6 => input_vector(14),
					y7 => input_vector(15),
					s0 => input_vector(16),
					s1 => input_vector(17),
					z0 => output_vector(0),
					z1 => output_vector(1),
					z2 => output_vector(2),
					z3 => output_vector(3),
					z4 => output_vector(4),
					z5 => output_vector(5),
					z6 => output_vector(6),
					z7 => output_vector(7));

end DutWrap;

