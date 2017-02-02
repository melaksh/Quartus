-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.0 Build 178 05/31/2012 SJ Web Edition"

-- DATE "02/01/2017 12:34:55"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN STD.STANDARD.bit_vector(17 DOWNTO 0);
	output_vector : OUT STD.STANDARD.bit_vector(7 DOWNTO 0)
	);
END DUT;

-- Design Ports Information
-- input_vector[17]	=>  Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[16]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[11]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[12]	=>  Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[13]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[14]	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[15]	=>  Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[0]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[9]	=>  Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[8]	=>  Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[10]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[7]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[6]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[4]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[5]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[1]	=>  Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[3]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input_vector[2]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- output_vector[0]	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[1]	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[2]	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[3]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[4]	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[5]	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[6]	=>  Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- output_vector[7]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(7 DOWNTO 0);
SIGNAL \add_instance|XI2|XI0|X1|X0|y~40\ : std_logic;
SIGNAL \add_instance|y_a0~0_combout\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~42_cout0\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~42COUT1_54\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~0_combout\ : std_logic;
SIGNAL \add_instance|XI4|XI0|y0~combout\ : std_logic;
SIGNAL \add_instance|z0~0_combout\ : std_logic;
SIGNAL \add_instance|z0~1_combout\ : std_logic;
SIGNAL \add_instance|z0~2_combout\ : std_logic;
SIGNAL \add_instance|z0~3_combout\ : std_logic;
SIGNAL \add_instance|XI3|XI0|y2~0_combout\ : std_logic;
SIGNAL \add_instance|XI3|XI0|y3~0_combout\ : std_logic;
SIGNAL \add_instance|z0~6_combout\ : std_logic;
SIGNAL \add_instance|XI3|z0~0_combout\ : std_logic;
SIGNAL \add_instance|z0~7_combout\ : std_logic;
SIGNAL \add_instance|XI3|z1~0_combout\ : std_logic;
SIGNAL \add_instance|z0~4_combout\ : std_logic;
SIGNAL \add_instance|XI3|XI0|y5~0_combout\ : std_logic;
SIGNAL \add_instance|XI3|XI0|y4~0_combout\ : std_logic;
SIGNAL \add_instance|z0~5_combout\ : std_logic;
SIGNAL \add_instance|z0~8_combout\ : std_logic;
SIGNAL \add_instance|z0~9_combout\ : std_logic;
SIGNAL \add_instance|y_a1~0_combout\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~2\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~2COUT1_56\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~5_combout\ : std_logic;
SIGNAL \add_instance|XI4|z1~0_combout\ : std_logic;
SIGNAL \add_instance|XI3|XI0|y1~0_combout\ : std_logic;
SIGNAL \add_instance|z1~0_combout\ : std_logic;
SIGNAL \add_instance|XI3|z1~4_combout\ : std_logic;
SIGNAL \add_instance|XI3|z1~5_combout\ : std_logic;
SIGNAL \add_instance|XI3|z1~2_combout\ : std_logic;
SIGNAL \add_instance|XI3|z1~1_combout\ : std_logic;
SIGNAL \add_instance|XI3|z1~3_combout\ : std_logic;
SIGNAL \add_instance|z1~1_combout\ : std_logic;
SIGNAL \add_instance|z1~2_combout\ : std_logic;
SIGNAL \add_instance|XI3|z2~3_combout\ : std_logic;
SIGNAL \add_instance|XI3|z2~0_combout\ : std_logic;
SIGNAL \add_instance|XI3|z2~1_combout\ : std_logic;
SIGNAL \add_instance|XI3|z2~2_combout\ : std_logic;
SIGNAL \add_instance|XI3|z2~4_combout\ : std_logic;
SIGNAL \add_instance|y_a2~0_combout\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~7\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~7COUT1_58\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~10_combout\ : std_logic;
SIGNAL \add_instance|z2~0_combout\ : std_logic;
SIGNAL \add_instance|z2~1_combout\ : std_logic;
SIGNAL \add_instance|z2~2_combout\ : std_logic;
SIGNAL \add_instance|y_a3~0_combout\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~12\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~12COUT1_60\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~15_combout\ : std_logic;
SIGNAL \add_instance|XI3|z3~1_combout\ : std_logic;
SIGNAL \add_instance|XI3|z3~0_combout\ : std_logic;
SIGNAL \add_instance|XI3|z3~2_combout\ : std_logic;
SIGNAL \add_instance|z3~2_combout\ : std_logic;
SIGNAL \add_instance|XI4|z3~0_combout\ : std_logic;
SIGNAL \add_instance|z3~0_combout\ : std_logic;
SIGNAL \add_instance|z3~1_combout\ : std_logic;
SIGNAL \add_instance|z3~3_combout\ : std_logic;
SIGNAL \add_instance|XI3|z4~0_combout\ : std_logic;
SIGNAL \add_instance|z4~0_combout\ : std_logic;
SIGNAL \add_instance|XI4|z4~0_combout\ : std_logic;
SIGNAL \add_instance|z4~1_combout\ : std_logic;
SIGNAL \add_instance|y_a4~0_combout\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~17\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~20_combout\ : std_logic;
SIGNAL \add_instance|XI4|z4~1_combout\ : std_logic;
SIGNAL \add_instance|XI4|z4~2_combout\ : std_logic;
SIGNAL \add_instance|z4~2_combout\ : std_logic;
SIGNAL \add_instance|z4~3_combout\ : std_logic;
SIGNAL \add_instance|XI4|z5~0_combout\ : std_logic;
SIGNAL \add_instance|y_a5~0_combout\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~22\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~22COUT1_62\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~25_combout\ : std_logic;
SIGNAL \add_instance|XI4|z5~1_combout\ : std_logic;
SIGNAL \add_instance|XI4|z5~2_combout\ : std_logic;
SIGNAL \add_instance|XI4|z5~3_combout\ : std_logic;
SIGNAL \add_instance|z5~0_combout\ : std_logic;
SIGNAL \add_instance|XI3|z5~0_combout\ : std_logic;
SIGNAL \add_instance|z5~1_combout\ : std_logic;
SIGNAL \add_instance|z5~2_combout\ : std_logic;
SIGNAL \add_instance|y_a6~0_combout\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~27\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~27COUT1_64\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~30_combout\ : std_logic;
SIGNAL \add_instance|z6~0_combout\ : std_logic;
SIGNAL \add_instance|XI4|z6~0_combout\ : std_logic;
SIGNAL \add_instance|XI4|z6~1_combout\ : std_logic;
SIGNAL \add_instance|XI4|z6~2_combout\ : std_logic;
SIGNAL \add_instance|z6~1_combout\ : std_logic;
SIGNAL \add_instance|z6~2_combout\ : std_logic;
SIGNAL \add_instance|z6~3_combout\ : std_logic;
SIGNAL \add_instance|y_a7~0_combout\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~32\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~32COUT1_66\ : std_logic;
SIGNAL \add_instance|XI2|XI0|X1|X0|y~35_combout\ : std_logic;
SIGNAL \add_instance|z7~0_combout\ : std_logic;
SIGNAL \add_instance|z7~1_combout\ : std_logic;
SIGNAL \add_instance|z7~3_combout\ : std_logic;
SIGNAL \add_instance|z7~4_combout\ : std_logic;
SIGNAL \add_instance|z7~2_combout\ : std_logic;
SIGNAL \add_instance|z7~5_combout\ : std_logic;
SIGNAL \add_instance|z7~6_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(17 DOWNTO 0);

BEGIN

ww_input_vector <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(input_vector);
output_vector <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_output_vector);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(16),
	combout => \input_vector~combout\(16));

-- Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(17),
	combout => \input_vector~combout\(17));

-- Location: LC_X13_Y8_N0
\add_instance|y_a0~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|y_a0~0_combout\ = (\input_vector~combout\(17)) # (\input_vector~combout\(8) $ ((!\input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f9f9",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \input_vector~combout\(16),
	datac => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y_a0~0_combout\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: LC_X14_Y6_N0
\add_instance|XI2|XI0|X1|X0|y~42\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI2|XI0|X1|X0|y~42_cout0\ = CARRY((\input_vector~combout\(16)))
-- \add_instance|XI2|XI0|X1|X0|y~42COUT1_54\ = CARRY((\input_vector~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffaa",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI2|XI0|X1|X0|y~40\,
	cout0 => \add_instance|XI2|XI0|X1|X0|y~42_cout0\,
	cout1 => \add_instance|XI2|XI0|X1|X0|y~42COUT1_54\);

-- Location: LC_X14_Y6_N1
\add_instance|XI2|XI0|X1|X0|y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI2|XI0|X1|X0|y~0_combout\ = \add_instance|y_a0~0_combout\ $ (\input_vector~combout\(0) $ ((!\add_instance|XI2|XI0|X1|X0|y~42_cout0\)))
-- \add_instance|XI2|XI0|X1|X0|y~2\ = CARRY((\add_instance|y_a0~0_combout\ & ((!\add_instance|XI2|XI0|X1|X0|y~42_cout0\) # (!\input_vector~combout\(0)))) # (!\add_instance|y_a0~0_combout\ & (!\input_vector~combout\(0) & 
-- !\add_instance|XI2|XI0|X1|X0|y~42_cout0\)))
-- \add_instance|XI2|XI0|X1|X0|y~2COUT1_56\ = CARRY((\add_instance|y_a0~0_combout\ & ((!\add_instance|XI2|XI0|X1|X0|y~42COUT1_54\) # (!\input_vector~combout\(0)))) # (!\add_instance|y_a0~0_combout\ & (!\input_vector~combout\(0) & 
-- !\add_instance|XI2|XI0|X1|X0|y~42COUT1_54\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "692b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y_a0~0_combout\,
	datab => \input_vector~combout\(0),
	cin0 => \add_instance|XI2|XI0|X1|X0|y~42_cout0\,
	cin1 => \add_instance|XI2|XI0|X1|X0|y~42COUT1_54\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI2|XI0|X1|X0|y~0_combout\,
	cout0 => \add_instance|XI2|XI0|X1|X0|y~2\,
	cout1 => \add_instance|XI2|XI0|X1|X0|y~2COUT1_56\);

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: LC_X13_Y4_N8
\add_instance|XI4|XI0|y0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|XI0|y0~combout\ = (\input_vector~combout\(9)) # ((\input_vector~combout\(10)) # ((\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|XI0|y0~combout\);

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: LC_X16_Y4_N7
\add_instance|z0~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|z0~0_combout\ = (!\input_vector~combout\(12) & (!\input_vector~combout\(13) & (!\input_vector~combout\(14) & !\input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(12),
	datab => \input_vector~combout\(13),
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z0~0_combout\);

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: LC_X16_Y4_N2
\add_instance|z0~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|z0~1_combout\ = (\input_vector~combout\(17) & (\add_instance|z0~0_combout\ & (\input_vector~combout\(16) & !\input_vector~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \add_instance|z0~0_combout\,
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z0~1_combout\);

-- Location: LC_X12_Y7_N1
\add_instance|z0~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|z0~2_combout\ = ((\input_vector~combout\(0) & (!\add_instance|XI4|XI0|y0~combout\ & \add_instance|z0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(0),
	datac => \add_instance|XI4|XI0|y0~combout\,
	datad => \add_instance|z0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z0~2_combout\);

-- Location: LC_X16_Y4_N1
\add_instance|z0~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|z0~3_combout\ = (\input_vector~combout\(17) & (\add_instance|z0~0_combout\ & (!\input_vector~combout\(16) & !\input_vector~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \add_instance|z0~0_combout\,
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z0~3_combout\);

-- Location: LC_X13_Y9_N3
\add_instance|XI3|XI0|y2~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|XI0|y2~0_combout\ = (\input_vector~combout\(9) & (!\input_vector~combout\(10) & (!\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0202",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|XI0|y2~0_combout\);

-- Location: LC_X13_Y9_N1
\add_instance|XI3|XI0|y3~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|XI0|y3~0_combout\ = (\input_vector~combout\(9) & (!\input_vector~combout\(10) & (\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|XI0|y3~0_combout\);

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: LC_X13_Y9_N2
\add_instance|z0~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|z0~6_combout\ = (\input_vector~combout\(0) & (((\add_instance|XI3|XI0|y3~0_combout\ & \input_vector~combout\(3))) # (!\add_instance|XI4|XI0|y0~combout\))) # (!\input_vector~combout\(0) & (\add_instance|XI3|XI0|y3~0_combout\ & 
-- (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0ea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \add_instance|XI3|XI0|y3~0_combout\,
	datac => \input_vector~combout\(3),
	datad => \add_instance|XI4|XI0|y0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z0~6_combout\);

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X12_Y7_N4
\add_instance|XI3|z0~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z0~0_combout\ = (\input_vector~combout\(1) & (!\input_vector~combout\(9) & (!\input_vector~combout\(10) & \input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z0~0_combout\);

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: LC_X12_Y7_N9
\add_instance|z0~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|z0~7_combout\ = (\add_instance|z0~6_combout\) # ((\add_instance|XI3|z0~0_combout\) # ((\add_instance|XI3|XI0|y2~0_combout\ & \input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fefc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y2~0_combout\,
	datab => \add_instance|z0~6_combout\,
	datac => \add_instance|XI3|z0~0_combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z0~7_combout\);

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: LC_X13_Y5_N4
\add_instance|XI3|z1~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z1~0_combout\ = ((\input_vector~combout\(10) & (\input_vector~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z1~0_combout\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X12_Y7_N7
\add_instance|z0~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|z0~4_combout\ = (\add_instance|XI3|z1~0_combout\ & ((\input_vector~combout\(8) & (\input_vector~combout\(7))) # (!\input_vector~combout\(8) & ((\input_vector~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(8),
	datac => \add_instance|XI3|z1~0_combout\,
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z0~4_combout\);

-- Location: LC_X13_Y9_N5
\add_instance|XI3|XI0|y5~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|XI0|y5~0_combout\ = (!\input_vector~combout\(9) & (\input_vector~combout\(10) & (\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|XI0|y5~0_combout\);

-- Location: LC_X13_Y9_N6
\add_instance|XI3|XI0|y4~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|XI0|y4~0_combout\ = (!\input_vector~combout\(9) & (\input_vector~combout\(10) & (!\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|XI0|y4~0_combout\);

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: LC_X16_Y8_N2
\add_instance|z0~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|z0~5_combout\ = (\add_instance|XI3|XI0|y5~0_combout\ & ((\input_vector~combout\(5)) # ((\add_instance|XI3|XI0|y4~0_combout\ & \input_vector~combout\(4))))) # (!\add_instance|XI3|XI0|y5~0_combout\ & (\add_instance|XI3|XI0|y4~0_combout\ & 
-- (\input_vector~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y5~0_combout\,
	datab => \add_instance|XI3|XI0|y4~0_combout\,
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z0~5_combout\);

-- Location: LC_X12_Y7_N6
\add_instance|z0~8\ : maxv_lcell
-- Equation(s):
-- \add_instance|z0~8_combout\ = (\add_instance|z0~3_combout\ & ((\add_instance|z0~7_combout\) # ((\add_instance|z0~4_combout\) # (\add_instance|z0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|z0~3_combout\,
	datab => \add_instance|z0~7_combout\,
	datac => \add_instance|z0~4_combout\,
	datad => \add_instance|z0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z0~8_combout\);

-- Location: LC_X12_Y7_N3
\add_instance|z0~9\ : maxv_lcell
-- Equation(s):
-- \add_instance|z0~9_combout\ = (\add_instance|z0~2_combout\) # ((\add_instance|z0~8_combout\) # ((\add_instance|XI2|XI0|X1|X0|y~0_combout\ & !\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI2|XI0|X1|X0|y~0_combout\,
	datab => \add_instance|z0~2_combout\,
	datac => \add_instance|z0~8_combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z0~9_combout\);

-- Location: LC_X13_Y8_N5
\add_instance|y_a1~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|y_a1~0_combout\ = ((\input_vector~combout\(17)) # (\input_vector~combout\(9) $ (!\input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y_a1~0_combout\);

-- Location: LC_X14_Y6_N2
\add_instance|XI2|XI0|X1|X0|y~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI2|XI0|X1|X0|y~5_combout\ = \add_instance|y_a1~0_combout\ $ (\input_vector~combout\(1) $ ((\add_instance|XI2|XI0|X1|X0|y~2\)))
-- \add_instance|XI2|XI0|X1|X0|y~7\ = CARRY((\add_instance|y_a1~0_combout\ & (\input_vector~combout\(1) & !\add_instance|XI2|XI0|X1|X0|y~2\)) # (!\add_instance|y_a1~0_combout\ & ((\input_vector~combout\(1)) # (!\add_instance|XI2|XI0|X1|X0|y~2\))))
-- \add_instance|XI2|XI0|X1|X0|y~7COUT1_58\ = CARRY((\add_instance|y_a1~0_combout\ & (\input_vector~combout\(1) & !\add_instance|XI2|XI0|X1|X0|y~2COUT1_56\)) # (!\add_instance|y_a1~0_combout\ & ((\input_vector~combout\(1)) # 
-- (!\add_instance|XI2|XI0|X1|X0|y~2COUT1_56\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "964d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y_a1~0_combout\,
	datab => \input_vector~combout\(1),
	cin0 => \add_instance|XI2|XI0|X1|X0|y~2\,
	cin1 => \add_instance|XI2|XI0|X1|X0|y~2COUT1_56\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI2|XI0|X1|X0|y~5_combout\,
	cout0 => \add_instance|XI2|XI0|X1|X0|y~7\,
	cout1 => \add_instance|XI2|XI0|X1|X0|y~7COUT1_58\);

-- Location: LC_X13_Y4_N5
\add_instance|XI4|z1~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z1~0_combout\ = (!\input_vector~combout\(9) & (!\input_vector~combout\(8) & (!\input_vector~combout\(10) & \input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z1~0_combout\);

-- Location: LC_X13_Y4_N3
\add_instance|XI3|XI0|y1~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|XI0|y1~0_combout\ = (!\input_vector~combout\(9) & (!\input_vector~combout\(10) & ((\input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|XI0|y1~0_combout\);

-- Location: LC_X12_Y8_N1
\add_instance|z1~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|z1~0_combout\ = (\add_instance|z0~1_combout\ & ((\add_instance|XI4|z1~0_combout\) # ((\input_vector~combout\(0) & \add_instance|XI3|XI0|y1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI4|z1~0_combout\,
	datab => \input_vector~combout\(0),
	datac => \add_instance|XI3|XI0|y1~0_combout\,
	datad => \add_instance|z0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z1~0_combout\);

-- Location: LC_X12_Y8_N8
\add_instance|XI3|z1~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z1~4_combout\ = (\input_vector~combout\(2) & (!\input_vector~combout\(10) & (\input_vector~combout\(8) & !\input_vector~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z1~4_combout\);

-- Location: LC_X12_Y8_N9
\add_instance|XI3|z1~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z1~5_combout\ = (\add_instance|XI3|XI0|y2~0_combout\ & ((\input_vector~combout\(3)) # ((\input_vector~combout\(4) & \add_instance|XI3|XI0|y3~0_combout\)))) # (!\add_instance|XI3|XI0|y2~0_combout\ & (((\input_vector~combout\(4) & 
-- \add_instance|XI3|XI0|y3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y2~0_combout\,
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(4),
	datad => \add_instance|XI3|XI0|y3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z1~5_combout\);

-- Location: LC_X13_Y4_N6
\add_instance|XI3|z1~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z1~2_combout\ = (\input_vector~combout\(9) & (\input_vector~combout\(10) & ((!\input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z1~2_combout\);

-- Location: LC_X16_Y8_N7
\add_instance|XI3|z1~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z1~1_combout\ = (\add_instance|XI3|XI0|y5~0_combout\ & ((\input_vector~combout\(6)) # ((\add_instance|XI3|XI0|y4~0_combout\ & \input_vector~combout\(5))))) # (!\add_instance|XI3|XI0|y5~0_combout\ & (\add_instance|XI3|XI0|y4~0_combout\ & 
-- ((\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y5~0_combout\,
	datab => \add_instance|XI3|XI0|y4~0_combout\,
	datac => \input_vector~combout\(6),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z1~1_combout\);

-- Location: LC_X12_Y8_N4
\add_instance|XI3|z1~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z1~3_combout\ = (\add_instance|XI4|z1~0_combout\) # ((\add_instance|XI3|z1~1_combout\) # ((\input_vector~combout\(7) & \add_instance|XI3|z1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI4|z1~0_combout\,
	datab => \input_vector~combout\(7),
	datac => \add_instance|XI3|z1~2_combout\,
	datad => \add_instance|XI3|z1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z1~3_combout\);

-- Location: LC_X12_Y8_N7
\add_instance|z1~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|z1~1_combout\ = (\add_instance|z0~3_combout\ & ((\add_instance|XI3|z1~4_combout\) # ((\add_instance|XI3|z1~5_combout\) # (\add_instance|XI3|z1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|z1~4_combout\,
	datab => \add_instance|XI3|z1~5_combout\,
	datac => \add_instance|XI3|z1~3_combout\,
	datad => \add_instance|z0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z1~1_combout\);

-- Location: LC_X12_Y8_N3
\add_instance|z1~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|z1~2_combout\ = (\add_instance|z1~0_combout\) # ((\add_instance|z1~1_combout\) # ((\add_instance|XI2|XI0|X1|X0|y~5_combout\ & !\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI2|XI0|X1|X0|y~5_combout\,
	datab => \add_instance|z1~0_combout\,
	datac => \add_instance|z1~1_combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z1~2_combout\);

-- Location: LC_X16_Y8_N3
\add_instance|XI3|z2~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z2~3_combout\ = (\input_vector~combout\(9) & (!\input_vector~combout\(10) & (\input_vector~combout\(4) & !\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z2~3_combout\);

-- Location: LC_X16_Y8_N0
\add_instance|XI3|z2~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z2~0_combout\ = (\add_instance|XI3|XI0|y3~0_combout\ & ((\input_vector~combout\(5)) # ((\add_instance|XI3|XI0|y4~0_combout\ & \input_vector~combout\(6))))) # (!\add_instance|XI3|XI0|y3~0_combout\ & (\add_instance|XI3|XI0|y4~0_combout\ & 
-- (\input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y3~0_combout\,
	datab => \add_instance|XI3|XI0|y4~0_combout\,
	datac => \input_vector~combout\(6),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z2~0_combout\);

-- Location: LC_X16_Y8_N5
\add_instance|XI3|z2~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z2~1_combout\ = (\add_instance|XI3|XI0|y5~0_combout\ & ((\input_vector~combout\(7)) # ((\input_vector~combout\(2) & !\add_instance|XI4|XI0|y0~combout\)))) # (!\add_instance|XI3|XI0|y5~0_combout\ & (((\input_vector~combout\(2) & 
-- !\add_instance|XI4|XI0|y0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88f8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y5~0_combout\,
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(2),
	datad => \add_instance|XI4|XI0|y0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z2~1_combout\);

-- Location: LC_X16_Y8_N1
\add_instance|XI3|z2~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z2~2_combout\ = (\input_vector~combout\(3) & (!\input_vector~combout\(10) & (!\input_vector~combout\(9) & \input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z2~2_combout\);

-- Location: LC_X16_Y8_N9
\add_instance|XI3|z2~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z2~4_combout\ = (\add_instance|XI3|z2~3_combout\) # ((\add_instance|XI3|z2~0_combout\) # ((\add_instance|XI3|z2~1_combout\) # (\add_instance|XI3|z2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|z2~3_combout\,
	datab => \add_instance|XI3|z2~0_combout\,
	datac => \add_instance|XI3|z2~1_combout\,
	datad => \add_instance|XI3|z2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z2~4_combout\);

-- Location: LC_X14_Y6_N9
\add_instance|y_a2~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|y_a2~0_combout\ = (\input_vector~combout\(17)) # (\input_vector~combout\(16) $ ((!\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eded",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(16),
	datab => \input_vector~combout\(17),
	datac => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y_a2~0_combout\);

-- Location: LC_X14_Y6_N3
\add_instance|XI2|XI0|X1|X0|y~10\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI2|XI0|X1|X0|y~10_combout\ = \input_vector~combout\(2) $ (\add_instance|y_a2~0_combout\ $ ((!\add_instance|XI2|XI0|X1|X0|y~7\)))
-- \add_instance|XI2|XI0|X1|X0|y~12\ = CARRY((\input_vector~combout\(2) & (\add_instance|y_a2~0_combout\ & !\add_instance|XI2|XI0|X1|X0|y~7\)) # (!\input_vector~combout\(2) & ((\add_instance|y_a2~0_combout\) # (!\add_instance|XI2|XI0|X1|X0|y~7\))))
-- \add_instance|XI2|XI0|X1|X0|y~12COUT1_60\ = CARRY((\input_vector~combout\(2) & (\add_instance|y_a2~0_combout\ & !\add_instance|XI2|XI0|X1|X0|y~7COUT1_58\)) # (!\input_vector~combout\(2) & ((\add_instance|y_a2~0_combout\) # 
-- (!\add_instance|XI2|XI0|X1|X0|y~7COUT1_58\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "694d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|y_a2~0_combout\,
	cin0 => \add_instance|XI2|XI0|X1|X0|y~7\,
	cin1 => \add_instance|XI2|XI0|X1|X0|y~7COUT1_58\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI2|XI0|X1|X0|y~10_combout\,
	cout0 => \add_instance|XI2|XI0|X1|X0|y~12\,
	cout1 => \add_instance|XI2|XI0|X1|X0|y~12COUT1_60\);

-- Location: LC_X12_Y7_N8
\add_instance|z2~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|z2~0_combout\ = (\add_instance|z0~3_combout\ & ((\add_instance|XI3|z2~4_combout\) # ((!\input_vector~combout\(17) & \add_instance|XI2|XI0|X1|X0|y~10_combout\)))) # (!\add_instance|z0~3_combout\ & (!\input_vector~combout\(17) & 
-- ((\add_instance|XI2|XI0|X1|X0|y~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b3a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|z0~3_combout\,
	datab => \input_vector~combout\(17),
	datac => \add_instance|XI3|z2~4_combout\,
	datad => \add_instance|XI2|XI0|X1|X0|y~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z2~0_combout\);

-- Location: LC_X12_Y7_N0
\add_instance|z2~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|z2~1_combout\ = (\add_instance|XI3|XI0|y2~0_combout\ & ((\input_vector~combout\(0)) # ((!\add_instance|XI4|XI0|y0~combout\ & \input_vector~combout\(2))))) # (!\add_instance|XI3|XI0|y2~0_combout\ & (((!\add_instance|XI4|XI0|y0~combout\ & 
-- \input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y2~0_combout\,
	datab => \input_vector~combout\(0),
	datac => \add_instance|XI4|XI0|y0~combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z2~1_combout\);

-- Location: LC_X12_Y7_N2
\add_instance|z2~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|z2~2_combout\ = (\add_instance|z2~0_combout\) # ((\add_instance|z0~1_combout\ & ((\add_instance|z2~1_combout\) # (\add_instance|XI3|z0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|z2~0_combout\,
	datab => \add_instance|z2~1_combout\,
	datac => \add_instance|XI3|z0~0_combout\,
	datad => \add_instance|z0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z2~2_combout\);

-- Location: LC_X16_Y4_N8
\add_instance|y_a3~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|y_a3~0_combout\ = (\input_vector~combout\(17)) # ((\input_vector~combout\(16) $ (!\input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faaf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y_a3~0_combout\);

-- Location: LC_X14_Y6_N4
\add_instance|XI2|XI0|X1|X0|y~15\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI2|XI0|X1|X0|y~15_combout\ = \input_vector~combout\(3) $ (\add_instance|y_a3~0_combout\ $ ((\add_instance|XI2|XI0|X1|X0|y~12\)))
-- \add_instance|XI2|XI0|X1|X0|y~17\ = CARRY((\input_vector~combout\(3) & ((!\add_instance|XI2|XI0|X1|X0|y~12COUT1_60\) # (!\add_instance|y_a3~0_combout\))) # (!\input_vector~combout\(3) & (!\add_instance|y_a3~0_combout\ & 
-- !\add_instance|XI2|XI0|X1|X0|y~12COUT1_60\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "962b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|y_a3~0_combout\,
	cin0 => \add_instance|XI2|XI0|X1|X0|y~12\,
	cin1 => \add_instance|XI2|XI0|X1|X0|y~12COUT1_60\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI2|XI0|X1|X0|y~15_combout\,
	cout => \add_instance|XI2|XI0|X1|X0|y~17\);

-- Location: LC_X13_Y9_N8
\add_instance|XI3|z3~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z3~1_combout\ = (!\input_vector~combout\(9) & (\input_vector~combout\(4) & (\input_vector~combout\(8) & !\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(4),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z3~1_combout\);

-- Location: LC_X13_Y9_N0
\add_instance|XI3|z3~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z3~0_combout\ = (\input_vector~combout\(7) & ((\add_instance|XI3|XI0|y4~0_combout\) # ((\add_instance|XI3|XI0|y3~0_combout\ & \input_vector~combout\(6))))) # (!\input_vector~combout\(7) & (\add_instance|XI3|XI0|y3~0_combout\ & 
-- ((\input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|XI3|XI0|y3~0_combout\,
	datac => \add_instance|XI3|XI0|y4~0_combout\,
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z3~0_combout\);

-- Location: LC_X13_Y9_N7
\add_instance|XI3|z3~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z3~2_combout\ = (\add_instance|XI3|z3~1_combout\) # ((\add_instance|XI3|z3~0_combout\) # ((\input_vector~combout\(3) & !\add_instance|XI4|XI0|y0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eefe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|z3~1_combout\,
	datab => \add_instance|XI3|z3~0_combout\,
	datac => \input_vector~combout\(3),
	datad => \add_instance|XI4|XI0|y0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z3~2_combout\);

-- Location: LC_X13_Y8_N2
\add_instance|z3~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|z3~2_combout\ = (\add_instance|z0~3_combout\ & ((\add_instance|XI3|z3~2_combout\) # ((\add_instance|XI3|XI0|y2~0_combout\ & \input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|z3~2_combout\,
	datab => \add_instance|XI3|XI0|y2~0_combout\,
	datac => \add_instance|z0~3_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z3~2_combout\);

-- Location: LC_X12_Y8_N2
\add_instance|XI4|z3~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z3~0_combout\ = (!\input_vector~combout\(8) & (!\input_vector~combout\(10) & (\input_vector~combout\(3) & !\input_vector~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z3~0_combout\);

-- Location: LC_X12_Y8_N6
\add_instance|z3~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|z3~0_combout\ = (\add_instance|XI3|XI0|y2~0_combout\ & ((\input_vector~combout\(1)) # ((\input_vector~combout\(0) & \add_instance|XI3|XI0|y3~0_combout\)))) # (!\add_instance|XI3|XI0|y2~0_combout\ & (\input_vector~combout\(0) & 
-- (\add_instance|XI3|XI0|y3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y2~0_combout\,
	datab => \input_vector~combout\(0),
	datac => \add_instance|XI3|XI0|y3~0_combout\,
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z3~0_combout\);

-- Location: LC_X12_Y8_N0
\add_instance|z3~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|z3~1_combout\ = (\add_instance|z0~1_combout\ & ((\add_instance|XI3|z1~4_combout\) # ((\add_instance|XI4|z3~0_combout\) # (\add_instance|z3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|z1~4_combout\,
	datab => \add_instance|XI4|z3~0_combout\,
	datac => \add_instance|z3~0_combout\,
	datad => \add_instance|z0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z3~1_combout\);

-- Location: LC_X13_Y8_N9
\add_instance|z3~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|z3~3_combout\ = (\add_instance|z3~2_combout\) # ((\add_instance|z3~1_combout\) # ((\add_instance|XI2|XI0|X1|X0|y~15_combout\ & !\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffce",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI2|XI0|X1|X0|y~15_combout\,
	datab => \add_instance|z3~2_combout\,
	datac => \input_vector~combout\(17),
	datad => \add_instance|z3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z3~3_combout\);

-- Location: LC_X13_Y4_N7
\add_instance|XI3|z4~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z4~0_combout\ = (!\input_vector~combout\(9) & (\input_vector~combout\(8) & (!\input_vector~combout\(10) & \input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z4~0_combout\);

-- Location: LC_X12_Y9_N4
\add_instance|z4~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|z4~0_combout\ = (\add_instance|XI3|XI0|y2~0_combout\ & ((\input_vector~combout\(6)) # ((\add_instance|XI3|XI0|y3~0_combout\ & \input_vector~combout\(7))))) # (!\add_instance|XI3|XI0|y2~0_combout\ & (\add_instance|XI3|XI0|y3~0_combout\ & 
-- (\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y2~0_combout\,
	datab => \add_instance|XI3|XI0|y3~0_combout\,
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z4~0_combout\);

-- Location: LC_X13_Y4_N1
\add_instance|XI4|z4~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z4~0_combout\ = (!\input_vector~combout\(9) & (!\input_vector~combout\(10) & (\input_vector~combout\(4) & !\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z4~0_combout\);

-- Location: LC_X12_Y9_N0
\add_instance|z4~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|z4~1_combout\ = (\add_instance|z0~3_combout\ & ((\add_instance|XI3|z4~0_combout\) # ((\add_instance|z4~0_combout\) # (\add_instance|XI4|z4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|z4~0_combout\,
	datab => \add_instance|z4~0_combout\,
	datac => \add_instance|XI4|z4~0_combout\,
	datad => \add_instance|z0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z4~1_combout\);

-- Location: LC_X16_Y4_N9
\add_instance|y_a4~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|y_a4~0_combout\ = (\input_vector~combout\(17)) # ((\input_vector~combout\(16) $ (!\input_vector~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faaf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y_a4~0_combout\);

-- Location: LC_X14_Y6_N5
\add_instance|XI2|XI0|X1|X0|y~20\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI2|XI0|X1|X0|y~20_combout\ = \add_instance|y_a4~0_combout\ $ (\input_vector~combout\(4) $ ((!\add_instance|XI2|XI0|X1|X0|y~17\)))
-- \add_instance|XI2|XI0|X1|X0|y~22\ = CARRY((\add_instance|y_a4~0_combout\ & ((!\add_instance|XI2|XI0|X1|X0|y~17\) # (!\input_vector~combout\(4)))) # (!\add_instance|y_a4~0_combout\ & (!\input_vector~combout\(4) & !\add_instance|XI2|XI0|X1|X0|y~17\)))
-- \add_instance|XI2|XI0|X1|X0|y~22COUT1_62\ = CARRY((\add_instance|y_a4~0_combout\ & ((!\add_instance|XI2|XI0|X1|X0|y~17\) # (!\input_vector~combout\(4)))) # (!\add_instance|y_a4~0_combout\ & (!\input_vector~combout\(4) & 
-- !\add_instance|XI2|XI0|X1|X0|y~17\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "692b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y_a4~0_combout\,
	datab => \input_vector~combout\(4),
	cin => \add_instance|XI2|XI0|X1|X0|y~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI2|XI0|X1|X0|y~20_combout\,
	cout0 => \add_instance|XI2|XI0|X1|X0|y~22\,
	cout1 => \add_instance|XI2|XI0|X1|X0|y~22COUT1_62\);

-- Location: LC_X13_Y4_N9
\add_instance|XI4|z4~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z4~1_combout\ = (\add_instance|XI3|XI0|y4~0_combout\ & ((\input_vector~combout\(0)) # ((\add_instance|XI3|XI0|y3~0_combout\ & \input_vector~combout\(1))))) # (!\add_instance|XI3|XI0|y4~0_combout\ & (\add_instance|XI3|XI0|y3~0_combout\ & 
-- ((\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y4~0_combout\,
	datab => \add_instance|XI3|XI0|y3~0_combout\,
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z4~1_combout\);

-- Location: LC_X13_Y4_N0
\add_instance|XI4|z4~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z4~2_combout\ = ((\add_instance|XI3|z2~2_combout\) # ((\input_vector~combout\(2) & \add_instance|XI3|XI0|y2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(2),
	datac => \add_instance|XI3|XI0|y2~0_combout\,
	datad => \add_instance|XI3|z2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z4~2_combout\);

-- Location: LC_X13_Y4_N2
\add_instance|z4~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|z4~2_combout\ = (\add_instance|z0~1_combout\ & ((\add_instance|XI4|z4~1_combout\) # ((\add_instance|XI4|z4~2_combout\) # (\add_instance|XI4|z4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|z0~1_combout\,
	datab => \add_instance|XI4|z4~1_combout\,
	datac => \add_instance|XI4|z4~2_combout\,
	datad => \add_instance|XI4|z4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z4~2_combout\);

-- Location: LC_X13_Y4_N4
\add_instance|z4~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|z4~3_combout\ = (\add_instance|z4~1_combout\) # ((\add_instance|z4~2_combout\) # ((\add_instance|XI2|XI0|X1|X0|y~20_combout\ & !\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|z4~1_combout\,
	datab => \add_instance|XI2|XI0|X1|X0|y~20_combout\,
	datac => \input_vector~combout\(17),
	datad => \add_instance|z4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z4~3_combout\);

-- Location: LC_X13_Y8_N7
\add_instance|XI4|z5~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z5~0_combout\ = (!\input_vector~combout\(9) & (!\input_vector~combout\(10) & (!\input_vector~combout\(8) & \input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z5~0_combout\);

-- Location: LC_X16_Y4_N0
\add_instance|y_a5~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|y_a5~0_combout\ = (\input_vector~combout\(17)) # ((\input_vector~combout\(16) $ (!\input_vector~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faaf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y_a5~0_combout\);

-- Location: LC_X14_Y6_N6
\add_instance|XI2|XI0|X1|X0|y~25\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI2|XI0|X1|X0|y~25_combout\ = \add_instance|y_a5~0_combout\ $ (\input_vector~combout\(5) $ (((!\add_instance|XI2|XI0|X1|X0|y~17\ & \add_instance|XI2|XI0|X1|X0|y~22\) # (\add_instance|XI2|XI0|X1|X0|y~17\ & 
-- \add_instance|XI2|XI0|X1|X0|y~22COUT1_62\))))
-- \add_instance|XI2|XI0|X1|X0|y~27\ = CARRY((\add_instance|y_a5~0_combout\ & (\input_vector~combout\(5) & !\add_instance|XI2|XI0|X1|X0|y~22\)) # (!\add_instance|y_a5~0_combout\ & ((\input_vector~combout\(5)) # (!\add_instance|XI2|XI0|X1|X0|y~22\))))
-- \add_instance|XI2|XI0|X1|X0|y~27COUT1_64\ = CARRY((\add_instance|y_a5~0_combout\ & (\input_vector~combout\(5) & !\add_instance|XI2|XI0|X1|X0|y~22COUT1_62\)) # (!\add_instance|y_a5~0_combout\ & ((\input_vector~combout\(5)) # 
-- (!\add_instance|XI2|XI0|X1|X0|y~22COUT1_62\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "964d",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y_a5~0_combout\,
	datab => \input_vector~combout\(5),
	cin => \add_instance|XI2|XI0|X1|X0|y~17\,
	cin0 => \add_instance|XI2|XI0|X1|X0|y~22\,
	cin1 => \add_instance|XI2|XI0|X1|X0|y~22COUT1_62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI2|XI0|X1|X0|y~25_combout\,
	cout0 => \add_instance|XI2|XI0|X1|X0|y~27\,
	cout1 => \add_instance|XI2|XI0|X1|X0|y~27COUT1_64\);

-- Location: LC_X13_Y9_N4
\add_instance|XI4|z5~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z5~1_combout\ = (\input_vector~combout\(1) & ((\add_instance|XI3|XI0|y4~0_combout\) # ((\add_instance|XI3|XI0|y5~0_combout\ & \input_vector~combout\(0))))) # (!\input_vector~combout\(1) & (((\add_instance|XI3|XI0|y5~0_combout\ & 
-- \input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \add_instance|XI3|XI0|y4~0_combout\,
	datac => \add_instance|XI3|XI0|y5~0_combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z5~1_combout\);

-- Location: LC_X13_Y9_N9
\add_instance|XI4|z5~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z5~2_combout\ = (\add_instance|XI3|XI0|y2~0_combout\ & ((\input_vector~combout\(3)) # ((\add_instance|XI3|XI0|y3~0_combout\ & \input_vector~combout\(2))))) # (!\add_instance|XI3|XI0|y2~0_combout\ & (\add_instance|XI3|XI0|y3~0_combout\ & 
-- ((\input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y2~0_combout\,
	datab => \add_instance|XI3|XI0|y3~0_combout\,
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z5~2_combout\);

-- Location: LC_X16_Y4_N4
\add_instance|XI4|z5~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z5~3_combout\ = (\add_instance|XI3|z3~1_combout\) # ((\add_instance|XI4|z5~0_combout\) # ((\add_instance|XI4|z5~1_combout\) # (\add_instance|XI4|z5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|z3~1_combout\,
	datab => \add_instance|XI4|z5~0_combout\,
	datac => \add_instance|XI4|z5~1_combout\,
	datad => \add_instance|XI4|z5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z5~3_combout\);

-- Location: LC_X16_Y4_N3
\add_instance|z5~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|z5~0_combout\ = (\input_vector~combout\(17) & (((\add_instance|XI4|z5~3_combout\ & \add_instance|z0~1_combout\)))) # (!\input_vector~combout\(17) & ((\add_instance|XI2|XI0|X1|X0|y~25_combout\) # ((\add_instance|XI4|z5~3_combout\ & 
-- \add_instance|z0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f444",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \add_instance|XI2|XI0|X1|X0|y~25_combout\,
	datac => \add_instance|XI4|z5~3_combout\,
	datad => \add_instance|z0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z5~0_combout\);

-- Location: LC_X13_Y8_N3
\add_instance|XI3|z5~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI3|z5~0_combout\ = (!\input_vector~combout\(9) & (!\input_vector~combout\(10) & (\input_vector~combout\(8) & \input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI3|z5~0_combout\);

-- Location: LC_X13_Y8_N1
\add_instance|z5~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|z5~1_combout\ = (\add_instance|XI3|z5~0_combout\) # (((\input_vector~combout\(7) & \add_instance|XI3|XI0|y2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|z5~0_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|XI3|XI0|y2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z5~1_combout\);

-- Location: LC_X13_Y8_N6
\add_instance|z5~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|z5~2_combout\ = (\add_instance|z5~0_combout\) # ((\add_instance|z0~3_combout\ & ((\add_instance|XI4|z5~0_combout\) # (\add_instance|z5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faf8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|z0~3_combout\,
	datab => \add_instance|XI4|z5~0_combout\,
	datac => \add_instance|z5~0_combout\,
	datad => \add_instance|z5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z5~2_combout\);

-- Location: LC_X16_Y4_N6
\add_instance|y_a6~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|y_a6~0_combout\ = (\input_vector~combout\(17)) # (\input_vector~combout\(16) $ ((!\input_vector~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ebeb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datab => \input_vector~combout\(16),
	datac => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y_a6~0_combout\);

-- Location: LC_X14_Y6_N7
\add_instance|XI2|XI0|X1|X0|y~30\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI2|XI0|X1|X0|y~30_combout\ = \add_instance|y_a6~0_combout\ $ (\input_vector~combout\(6) $ ((!(!\add_instance|XI2|XI0|X1|X0|y~17\ & \add_instance|XI2|XI0|X1|X0|y~27\) # (\add_instance|XI2|XI0|X1|X0|y~17\ & 
-- \add_instance|XI2|XI0|X1|X0|y~27COUT1_64\))))
-- \add_instance|XI2|XI0|X1|X0|y~32\ = CARRY((\add_instance|y_a6~0_combout\ & ((!\add_instance|XI2|XI0|X1|X0|y~27\) # (!\input_vector~combout\(6)))) # (!\add_instance|y_a6~0_combout\ & (!\input_vector~combout\(6) & !\add_instance|XI2|XI0|X1|X0|y~27\)))
-- \add_instance|XI2|XI0|X1|X0|y~32COUT1_66\ = CARRY((\add_instance|y_a6~0_combout\ & ((!\add_instance|XI2|XI0|X1|X0|y~27COUT1_64\) # (!\input_vector~combout\(6)))) # (!\add_instance|y_a6~0_combout\ & (!\input_vector~combout\(6) & 
-- !\add_instance|XI2|XI0|X1|X0|y~27COUT1_64\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "692b",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y_a6~0_combout\,
	datab => \input_vector~combout\(6),
	cin => \add_instance|XI2|XI0|X1|X0|y~17\,
	cin0 => \add_instance|XI2|XI0|X1|X0|y~27\,
	cin1 => \add_instance|XI2|XI0|X1|X0|y~27COUT1_64\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI2|XI0|X1|X0|y~30_combout\,
	cout0 => \add_instance|XI2|XI0|X1|X0|y~32\,
	cout1 => \add_instance|XI2|XI0|X1|X0|y~32COUT1_66\);

-- Location: LC_X12_Y9_N8
\add_instance|z6~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|z6~0_combout\ = (((\add_instance|XI2|XI0|X1|X0|y~30_combout\ & !\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|XI2|XI0|X1|X0|y~30_combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z6~0_combout\);

-- Location: LC_X16_Y8_N4
\add_instance|XI4|z6~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z6~0_combout\ = (\add_instance|XI3|XI0|y5~0_combout\ & ((\input_vector~combout\(1)) # ((\add_instance|XI3|XI0|y4~0_combout\ & \input_vector~combout\(2))))) # (!\add_instance|XI3|XI0|y5~0_combout\ & (\add_instance|XI3|XI0|y4~0_combout\ & 
-- (\input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y5~0_combout\,
	datab => \add_instance|XI3|XI0|y4~0_combout\,
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z6~0_combout\);

-- Location: LC_X12_Y8_N5
\add_instance|XI4|z6~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z6~1_combout\ = (\add_instance|XI3|z1~2_combout\ & ((\input_vector~combout\(0)) # ((\input_vector~combout\(3) & \add_instance|XI3|XI0|y3~0_combout\)))) # (!\add_instance|XI3|z1~2_combout\ & (((\input_vector~combout\(3) & 
-- \add_instance|XI3|XI0|y3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|z1~2_combout\,
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(3),
	datad => \add_instance|XI3|XI0|y3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z6~1_combout\);

-- Location: LC_X16_Y8_N6
\add_instance|XI4|z6~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI4|z6~2_combout\ = (\add_instance|XI3|z4~0_combout\) # ((\add_instance|XI3|z2~3_combout\) # ((!\add_instance|XI4|XI0|y0~combout\ & \input_vector~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffdc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI4|XI0|y0~combout\,
	datab => \add_instance|XI3|z4~0_combout\,
	datac => \input_vector~combout\(6),
	datad => \add_instance|XI3|z2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI4|z6~2_combout\);

-- Location: LC_X12_Y9_N9
\add_instance|z6~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|z6~1_combout\ = (\add_instance|z0~1_combout\ & ((\add_instance|XI4|z6~0_combout\) # ((\add_instance|XI4|z6~1_combout\) # (\add_instance|XI4|z6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI4|z6~0_combout\,
	datab => \add_instance|XI4|z6~1_combout\,
	datac => \add_instance|z0~1_combout\,
	datad => \add_instance|XI4|z6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z6~1_combout\);

-- Location: LC_X12_Y9_N7
\add_instance|z6~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|z6~2_combout\ = (\input_vector~combout\(6) & (((\add_instance|XI3|XI0|y1~0_combout\ & \input_vector~combout\(7))) # (!\add_instance|XI4|XI0|y0~combout\))) # (!\input_vector~combout\(6) & (\add_instance|XI3|XI0|y1~0_combout\ & 
-- (\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0ea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \add_instance|XI3|XI0|y1~0_combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|XI4|XI0|y0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z6~2_combout\);

-- Location: LC_X12_Y9_N1
\add_instance|z6~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|z6~3_combout\ = (\add_instance|z6~0_combout\) # ((\add_instance|z6~1_combout\) # ((\add_instance|z6~2_combout\ & \add_instance|z0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|z6~0_combout\,
	datab => \add_instance|z6~1_combout\,
	datac => \add_instance|z6~2_combout\,
	datad => \add_instance|z0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z6~3_combout\);

-- Location: LC_X16_Y4_N5
\add_instance|y_a7~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|y_a7~0_combout\ = (\input_vector~combout\(17)) # ((\input_vector~combout\(16) $ (!\input_vector~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faaf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y_a7~0_combout\);

-- Location: LC_X14_Y6_N8
\add_instance|XI2|XI0|X1|X0|y~35\ : maxv_lcell
-- Equation(s):
-- \add_instance|XI2|XI0|X1|X0|y~35_combout\ = \input_vector~combout\(7) $ ((((!\add_instance|XI2|XI0|X1|X0|y~17\ & \add_instance|XI2|XI0|X1|X0|y~32\) # (\add_instance|XI2|XI0|X1|X0|y~17\ & \add_instance|XI2|XI0|X1|X0|y~32COUT1_66\) $ 
-- (\add_instance|y_a7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datad => \add_instance|y_a7~0_combout\,
	cin => \add_instance|XI2|XI0|X1|X0|y~17\,
	cin0 => \add_instance|XI2|XI0|X1|X0|y~32\,
	cin1 => \add_instance|XI2|XI0|X1|X0|y~32COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|XI2|XI0|X1|X0|y~35_combout\);

-- Location: LC_X12_Y9_N2
\add_instance|z7~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|z7~0_combout\ = ((!\add_instance|XI4|XI0|y0~combout\ & (\input_vector~combout\(7) & \add_instance|z0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|XI4|XI0|y0~combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|z0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z7~0_combout\);

-- Location: LC_X12_Y7_N5
\add_instance|z7~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|z7~1_combout\ = (\add_instance|XI3|z1~0_combout\ & ((\input_vector~combout\(8) & ((\input_vector~combout\(0)))) # (!\input_vector~combout\(8) & (\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datac => \add_instance|XI3|z1~0_combout\,
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z7~1_combout\);

-- Location: LC_X13_Y8_N8
\add_instance|z7~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|z7~3_combout\ = (\add_instance|XI3|XI0|y3~0_combout\ & ((\input_vector~combout\(4)) # ((\add_instance|XI3|XI0|y2~0_combout\ & \input_vector~combout\(5))))) # (!\add_instance|XI3|XI0|y3~0_combout\ & (\add_instance|XI3|XI0|y2~0_combout\ & 
-- ((\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y3~0_combout\,
	datab => \add_instance|XI3|XI0|y2~0_combout\,
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z7~3_combout\);

-- Location: LC_X13_Y8_N4
\add_instance|z7~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|z7~4_combout\ = (\add_instance|z7~3_combout\) # ((\add_instance|XI3|z5~0_combout\) # ((!\add_instance|XI4|XI0|y0~combout\ & \input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffba",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|z7~3_combout\,
	datab => \add_instance|XI4|XI0|y0~combout\,
	datac => \input_vector~combout\(7),
	datad => \add_instance|XI3|z5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z7~4_combout\);

-- Location: LC_X16_Y8_N8
\add_instance|z7~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|z7~2_combout\ = (\add_instance|XI3|XI0|y5~0_combout\ & ((\input_vector~combout\(2)) # ((\add_instance|XI3|XI0|y4~0_combout\ & \input_vector~combout\(3))))) # (!\add_instance|XI3|XI0|y5~0_combout\ & (\add_instance|XI3|XI0|y4~0_combout\ & 
-- ((\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI3|XI0|y5~0_combout\,
	datab => \add_instance|XI3|XI0|y4~0_combout\,
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z7~2_combout\);

-- Location: LC_X12_Y9_N6
\add_instance|z7~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|z7~5_combout\ = (\add_instance|z0~1_combout\ & ((\add_instance|z7~1_combout\) # ((\add_instance|z7~4_combout\) # (\add_instance|z7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|z0~1_combout\,
	datab => \add_instance|z7~1_combout\,
	datac => \add_instance|z7~4_combout\,
	datad => \add_instance|z7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z7~5_combout\);

-- Location: LC_X12_Y9_N3
\add_instance|z7~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|z7~6_combout\ = (\add_instance|z7~0_combout\) # ((\add_instance|z7~5_combout\) # ((\add_instance|XI2|XI0|X1|X0|y~35_combout\ & !\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|XI2|XI0|X1|X0|y~35_combout\,
	datab => \add_instance|z7~0_combout\,
	datac => \add_instance|z7~5_combout\,
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|z7~6_combout\);

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|z0~9_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|z1~2_combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|z2~2_combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|z3~3_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|z4~3_combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|z5~2_combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|z6~3_combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|z7~6_combout\,
	oe => VCC,
	padio => ww_output_vector(7));
END structure;


