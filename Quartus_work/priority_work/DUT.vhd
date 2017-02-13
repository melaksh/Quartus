-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  two-bit adder.
entity DUT is
   port(input_vector: in bit_vector(7 downto 0);
       	output_vector: out bit_vector(3 downto 0));
end entity;

architecture DutWrap of DUT is
   component PriorityEncoder is
     port(x7,x6,x5,x4,x3,x2,x1,x0: in bit;
          s2,s1,s0,N: out bit);
   end component;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: PriorityEncoder
			port map (
					x0 => input_vector(0),
					x1 => input_vector(1),
					x2 => input_vector(2),
					x3 => input_vector(3),
					x4 => input_vector(4),
					x5 => input_vector(5),
					x6 => input_vector(6),
					x7 => input_vector(7),
					s0 => output_vector(0),
					s1 => output_vector(1),
					s2 => output_vector(2),
					N  => output_vector(3));

end DutWrap;
