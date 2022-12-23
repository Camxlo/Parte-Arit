-- Copyright (C) 1991-2013 Altera Corporation
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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/22/2022 19:29:42"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Part_Arit IS
    PORT (
	COUT : OUT std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	S0 : IN std_logic;
	S1 : IN std_logic;
	B0 : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	a : OUT std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END Part_Arit;

-- Design Ports Information
-- COUT	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Part_Arit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_COUT : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \COUT~output_o\ : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst28|b2v_inst|Carry~0_combout\ : std_logic;
SIGNAL \inst28|b2v_inst1|Carry~0_combout\ : std_logic;
SIGNAL \inst28|b2v_inst2|Suma~combout\ : std_logic;
SIGNAL \inst28|b2v_inst|SYNTHESIZED_WIRE_0~0_combout\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst28|b2v_inst2|Carry~0_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst28|b2v_inst3|Carry~0_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|Carry~combout\ : std_logic;
SIGNAL \inst30|b2v_inst1|Carry~0_combout\ : std_logic;
SIGNAL \inst30|b2v_inst2|Carry~0_combout\ : std_logic;
SIGNAL \inst28|b2v_inst3|SYNTHESIZED_WIRE_0~combout\ : std_logic;
SIGNAL \inst23~combout\ : std_logic;
SIGNAL \inst30|b2v_inst3|Carry~0_combout\ : std_logic;
SIGNAL \inst30|b2v_inst3|Suma~combout\ : std_logic;
SIGNAL \inst28|b2v_inst2|Suma~2_combout\ : std_logic;
SIGNAL \inst30|b2v_inst2|Suma~2_combout\ : std_logic;
SIGNAL \inst30|b2v_inst1|Suma~combout\ : std_logic;
SIGNAL \inst31|SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst31|SYNTHESIZED_WIRE_18~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|Suma~combout\ : std_logic;
SIGNAL \inst31|SYNTHESIZED_WIRE_30~combout\ : std_logic;
SIGNAL \inst30|b2v_inst2|Suma~3_combout\ : std_logic;
SIGNAL \inst31|SYNTHESIZED_WIRE_37~combout\ : std_logic;
SIGNAL \inst31|SYNTHESIZED_WIRE_38~1_combout\ : std_logic;
SIGNAL \inst31|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst31|SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst31|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst31|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst31|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst31|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst31|ALT_INV_SYNTHESIZED_WIRE_37~combout\ : std_logic;
SIGNAL \inst31|ALT_INV_SYNTHESIZED_WIRE_30~combout\ : std_logic;
SIGNAL \inst31|ALT_INV_SYNTHESIZED_WIRE_18~combout\ : std_logic;

BEGIN

COUT <= ww_COUT;
ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A3 <= A3;
ww_S0 <= S0;
ww_S1 <= S1;
ww_B0 <= B0;
ww_B1 <= B1;
ww_B2 <= B2;
ww_B3 <= B3;
a <= ww_a;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst31|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst31|SYNTHESIZED_WIRE_41~0_combout\;
\inst31|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ <= NOT \inst31|SYNTHESIZED_WIRE_40~0_combout\;
\inst31|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst31|SYNTHESIZED_WIRE_39~0_combout\;
\inst31|ALT_INV_SYNTHESIZED_WIRE_37~combout\ <= NOT \inst31|SYNTHESIZED_WIRE_37~combout\;
\inst31|ALT_INV_SYNTHESIZED_WIRE_30~combout\ <= NOT \inst31|SYNTHESIZED_WIRE_30~combout\;
\inst31|ALT_INV_SYNTHESIZED_WIRE_18~combout\ <= NOT \inst31|SYNTHESIZED_WIRE_18~combout\;

-- Location: IOOBUF_X0_Y27_N16
\COUT~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst30|b2v_inst3|Carry~0_combout\,
	devoe => ww_devoe,
	o => \COUT~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|ALT_INV_SYNTHESIZED_WIRE_18~combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|ALT_INV_SYNTHESIZED_WIRE_30~combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|ALT_INV_SYNTHESIZED_WIRE_37~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|SYNTHESIZED_WIRE_38~1_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOIBUF_X0_Y26_N1
\S0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\S1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X16_Y27_N26
\inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\S0~input_o\ & ((\A1~input_o\))) # (!\S0~input_o\ & (\S1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datac => \A1~input_o\,
	combout => \inst4~0_combout\);

-- Location: IOIBUF_X0_Y25_N15
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\B0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X16_Y27_N20
inst1 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~combout\ = \S1~input_o\ $ (\S0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst1~combout\);

-- Location: IOIBUF_X0_Y22_N15
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X17_Y27_N24
\inst28|b2v_inst|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28|b2v_inst|Carry~0_combout\ = (\S0~input_o\ & ((\A3~input_o\) # ((\A2~input_o\)))) # (!\S0~input_o\ & (((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A2~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst28|b2v_inst|Carry~0_combout\);

-- Location: LCCOMB_X16_Y27_N22
\inst28|b2v_inst1|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28|b2v_inst1|Carry~0_combout\ = (\B0~input_o\ & ((\B1~input_o\ & (!\inst1~combout\)) # (!\B1~input_o\ & ((\inst28|b2v_inst|Carry~0_combout\))))) # (!\B0~input_o\ & ((\B1~input_o\ & ((\inst28|b2v_inst|Carry~0_combout\))) # (!\B1~input_o\ & 
-- (\inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \inst1~combout\,
	datac => \B1~input_o\,
	datad => \inst28|b2v_inst|Carry~0_combout\,
	combout => \inst28|b2v_inst1|Carry~0_combout\);

-- Location: LCCOMB_X16_Y27_N12
\inst28|b2v_inst2|Suma\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28|b2v_inst2|Suma~combout\ = \inst4~0_combout\ $ (\B2~input_o\ $ (\inst28|b2v_inst1|Carry~0_combout\ $ (\inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~0_combout\,
	datab => \B2~input_o\,
	datac => \inst28|b2v_inst1|Carry~0_combout\,
	datad => \inst1~combout\,
	combout => \inst28|b2v_inst2|Suma~combout\);

-- Location: LCCOMB_X17_Y27_N26
\inst28|b2v_inst|SYNTHESIZED_WIRE_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28|b2v_inst|SYNTHESIZED_WIRE_0~0_combout\ = (\S0~input_o\ & (\A3~input_o\ $ (\A2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \A2~input_o\,
	datac => \S0~input_o\,
	combout => \inst28|b2v_inst|SYNTHESIZED_WIRE_0~0_combout\);

-- Location: IOIBUF_X0_Y24_N1
\A0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X16_Y27_N6
\inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\S0~input_o\ & (\A0~input_o\)) # (!\S0~input_o\ & ((\S1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A0~input_o\,
	datac => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst5~0_combout\);

-- Location: LCCOMB_X16_Y27_N16
\inst28|b2v_inst2|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28|b2v_inst2|Carry~0_combout\ = (\inst4~0_combout\ & ((\inst28|b2v_inst1|Carry~0_combout\) # (\B2~input_o\ $ (\inst1~combout\)))) # (!\inst4~0_combout\ & (\inst28|b2v_inst1|Carry~0_combout\ & (\B2~input_o\ $ (\inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~0_combout\,
	datab => \B2~input_o\,
	datac => \inst28|b2v_inst1|Carry~0_combout\,
	datad => \inst1~combout\,
	combout => \inst28|b2v_inst2|Carry~0_combout\);

-- Location: IOIBUF_X0_Y26_N8
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X16_Y27_N8
\inst28|b2v_inst3|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28|b2v_inst3|Carry~0_combout\ = (\inst5~0_combout\ & ((\inst28|b2v_inst2|Carry~0_combout\) # (\B3~input_o\ $ (\inst1~combout\)))) # (!\inst5~0_combout\ & (\inst28|b2v_inst2|Carry~0_combout\ & (\B3~input_o\ $ (\inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5~0_combout\,
	datab => \inst28|b2v_inst2|Carry~0_combout\,
	datac => \B3~input_o\,
	datad => \inst1~combout\,
	combout => \inst28|b2v_inst3|Carry~0_combout\);

-- Location: LCCOMB_X17_Y27_N20
\inst30|b2v_inst|Carry\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|Carry~combout\ = (\S1~input_o\ & (((!\inst28|b2v_inst|SYNTHESIZED_WIRE_0~0_combout\ & \inst28|b2v_inst3|Carry~0_combout\)))) # (!\S1~input_o\ & (((!\inst28|b2v_inst|SYNTHESIZED_WIRE_0~0_combout\ & \inst28|b2v_inst3|Carry~0_combout\)) # 
-- (!\S0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst28|b2v_inst|SYNTHESIZED_WIRE_0~0_combout\,
	datad => \inst28|b2v_inst3|Carry~0_combout\,
	combout => \inst30|b2v_inst|Carry~combout\);

-- Location: LCCOMB_X17_Y27_N6
\inst30|b2v_inst1|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst1|Carry~0_combout\ = (\inst30|b2v_inst|Carry~combout\ & (\inst28|b2v_inst|Carry~0_combout\ $ (\B1~input_o\ $ (\B0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|b2v_inst|Carry~0_combout\,
	datab => \B1~input_o\,
	datac => \B0~input_o\,
	datad => \inst30|b2v_inst|Carry~combout\,
	combout => \inst30|b2v_inst1|Carry~0_combout\);

-- Location: LCCOMB_X16_Y27_N10
\inst30|b2v_inst2|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst2|Carry~0_combout\ = (\inst28|b2v_inst2|Suma~combout\ & (((\S0~input_o\) # (\inst30|b2v_inst1|Carry~0_combout\)) # (!\S1~input_o\))) # (!\inst28|b2v_inst2|Suma~combout\ & (\inst30|b2v_inst1|Carry~0_combout\ & ((\S0~input_o\) # 
-- (!\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|b2v_inst2|Suma~combout\,
	datab => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \inst30|b2v_inst1|Carry~0_combout\,
	combout => \inst30|b2v_inst2|Carry~0_combout\);

-- Location: LCCOMB_X16_Y27_N0
\inst28|b2v_inst3|SYNTHESIZED_WIRE_0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28|b2v_inst3|SYNTHESIZED_WIRE_0~combout\ = \B3~input_o\ $ (((\S0~input_o\ & (\S1~input_o\ $ (!\A0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \S1~input_o\,
	datac => \A0~input_o\,
	datad => \S0~input_o\,
	combout => \inst28|b2v_inst3|SYNTHESIZED_WIRE_0~combout\);

-- Location: LCCOMB_X16_Y27_N2
inst23 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst23~combout\ = (\S1~input_o\) # (\S0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst23~combout\);

-- Location: LCCOMB_X16_Y27_N28
\inst30|b2v_inst3|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst3|Carry~0_combout\ = (\inst30|b2v_inst2|Carry~0_combout\ & ((\inst23~combout\) # (\inst28|b2v_inst3|SYNTHESIZED_WIRE_0~combout\ $ (\inst28|b2v_inst2|Carry~0_combout\)))) # (!\inst30|b2v_inst2|Carry~0_combout\ & (\inst23~combout\ & 
-- (\inst28|b2v_inst3|SYNTHESIZED_WIRE_0~combout\ $ (\inst28|b2v_inst2|Carry~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst2|Carry~0_combout\,
	datab => \inst28|b2v_inst3|SYNTHESIZED_WIRE_0~combout\,
	datac => \inst28|b2v_inst2|Carry~0_combout\,
	datad => \inst23~combout\,
	combout => \inst30|b2v_inst3|Carry~0_combout\);

-- Location: LCCOMB_X16_Y27_N14
\inst30|b2v_inst3|Suma\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst3|Suma~combout\ = \inst30|b2v_inst2|Carry~0_combout\ $ (\inst28|b2v_inst3|SYNTHESIZED_WIRE_0~combout\ $ (\inst28|b2v_inst2|Carry~0_combout\ $ (\inst23~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst2|Carry~0_combout\,
	datab => \inst28|b2v_inst3|SYNTHESIZED_WIRE_0~combout\,
	datac => \inst28|b2v_inst2|Carry~0_combout\,
	datad => \inst23~combout\,
	combout => \inst30|b2v_inst3|Suma~combout\);

-- Location: LCCOMB_X16_Y27_N18
\inst28|b2v_inst2|Suma~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28|b2v_inst2|Suma~2_combout\ = \inst28|b2v_inst1|Carry~0_combout\ $ (((\S0~input_o\ & (\A1~input_o\)) # (!\S0~input_o\ & ((\S1~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \A1~input_o\,
	datac => \inst28|b2v_inst1|Carry~0_combout\,
	datad => \S1~input_o\,
	combout => \inst28|b2v_inst2|Suma~2_combout\);

-- Location: LCCOMB_X16_Y27_N24
\inst30|b2v_inst2|Suma~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst2|Suma~2_combout\ = \inst30|b2v_inst1|Carry~0_combout\ $ (\B2~input_o\ $ (\S1~input_o\ $ (\inst28|b2v_inst2|Suma~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst1|Carry~0_combout\,
	datab => \B2~input_o\,
	datac => \S1~input_o\,
	datad => \inst28|b2v_inst2|Suma~2_combout\,
	combout => \inst30|b2v_inst2|Suma~2_combout\);

-- Location: LCCOMB_X17_Y27_N16
\inst30|b2v_inst1|Suma\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst1|Suma~combout\ = \inst28|b2v_inst|Carry~0_combout\ $ (\B1~input_o\ $ (\B0~input_o\ $ (\inst30|b2v_inst|Carry~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|b2v_inst|Carry~0_combout\,
	datab => \B1~input_o\,
	datac => \B0~input_o\,
	datad => \inst30|b2v_inst|Carry~combout\,
	combout => \inst30|b2v_inst1|Suma~combout\);

-- Location: LCCOMB_X17_Y27_N2
\inst31|SYNTHESIZED_WIRE_38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31|SYNTHESIZED_WIRE_38~0_combout\ = (!\inst30|b2v_inst1|Suma~combout\ & (\inst28|b2v_inst3|Carry~0_combout\ $ (\inst30|b2v_inst2|Suma~2_combout\ $ (!\inst28|b2v_inst|SYNTHESIZED_WIRE_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|b2v_inst3|Carry~0_combout\,
	datab => \inst30|b2v_inst2|Suma~2_combout\,
	datac => \inst28|b2v_inst|SYNTHESIZED_WIRE_0~0_combout\,
	datad => \inst30|b2v_inst1|Suma~combout\,
	combout => \inst31|SYNTHESIZED_WIRE_38~0_combout\);

-- Location: LCCOMB_X17_Y27_N4
\inst31|SYNTHESIZED_WIRE_18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31|SYNTHESIZED_WIRE_18~combout\ = (\inst30|b2v_inst3|Suma~combout\) # (!\inst31|SYNTHESIZED_WIRE_38~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst3|Suma~combout\,
	datad => \inst31|SYNTHESIZED_WIRE_38~0_combout\,
	combout => \inst31|SYNTHESIZED_WIRE_18~combout\);

-- Location: LCCOMB_X17_Y27_N10
\inst30|b2v_inst|Suma\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|Suma~combout\ = \inst28|b2v_inst|SYNTHESIZED_WIRE_0~0_combout\ $ (\inst28|b2v_inst3|Carry~0_combout\ $ (((\S1~input_o\) # (\S0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst28|b2v_inst|SYNTHESIZED_WIRE_0~0_combout\,
	datad => \inst28|b2v_inst3|Carry~0_combout\,
	combout => \inst30|b2v_inst|Suma~combout\);

-- Location: LCCOMB_X17_Y27_N22
\inst31|SYNTHESIZED_WIRE_30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31|SYNTHESIZED_WIRE_30~combout\ = (\inst30|b2v_inst|Suma~combout\ & ((\inst30|b2v_inst1|Suma~combout\) # (\inst30|b2v_inst2|Suma~2_combout\ $ (\inst23~combout\)))) # (!\inst30|b2v_inst|Suma~combout\ & ((\inst30|b2v_inst2|Suma~2_combout\ $ 
-- (\inst23~combout\)) # (!\inst30|b2v_inst1|Suma~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|Suma~combout\,
	datab => \inst30|b2v_inst2|Suma~2_combout\,
	datac => \inst23~combout\,
	datad => \inst30|b2v_inst1|Suma~combout\,
	combout => \inst31|SYNTHESIZED_WIRE_30~combout\);

-- Location: LCCOMB_X17_Y27_N28
\inst30|b2v_inst2|Suma~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst2|Suma~3_combout\ = \inst30|b2v_inst2|Suma~2_combout\ $ (((\S1~input_o\) # (\S0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \S0~input_o\,
	datad => \inst30|b2v_inst2|Suma~2_combout\,
	combout => \inst30|b2v_inst2|Suma~3_combout\);

-- Location: LCCOMB_X17_Y27_N8
\inst31|SYNTHESIZED_WIRE_37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31|SYNTHESIZED_WIRE_37~combout\ = (\inst30|b2v_inst|Suma~combout\) # (((\inst30|b2v_inst3|Suma~combout\) # (!\inst30|b2v_inst1|Suma~combout\)) # (!\inst30|b2v_inst2|Suma~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|Suma~combout\,
	datab => \inst30|b2v_inst2|Suma~3_combout\,
	datac => \inst30|b2v_inst3|Suma~combout\,
	datad => \inst30|b2v_inst1|Suma~combout\,
	combout => \inst31|SYNTHESIZED_WIRE_37~combout\);

-- Location: LCCOMB_X17_Y27_N18
\inst31|SYNTHESIZED_WIRE_38~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31|SYNTHESIZED_WIRE_38~1_combout\ = (\inst31|SYNTHESIZED_WIRE_38~0_combout\) # ((\inst30|b2v_inst|Suma~combout\ & (\inst30|b2v_inst1|Suma~combout\ & !\inst30|b2v_inst2|Suma~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|Suma~combout\,
	datab => \inst31|SYNTHESIZED_WIRE_38~0_combout\,
	datac => \inst30|b2v_inst1|Suma~combout\,
	datad => \inst30|b2v_inst2|Suma~3_combout\,
	combout => \inst31|SYNTHESIZED_WIRE_38~1_combout\);

-- Location: LCCOMB_X17_Y27_N12
\inst31|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31|SYNTHESIZED_WIRE_39~0_combout\ = (!\inst30|b2v_inst|Suma~combout\ & ((\inst30|b2v_inst2|Suma~3_combout\) # ((!\inst30|b2v_inst3|Suma~combout\ & \inst30|b2v_inst1|Suma~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|Suma~combout\,
	datab => \inst30|b2v_inst2|Suma~3_combout\,
	datac => \inst30|b2v_inst3|Suma~combout\,
	datad => \inst30|b2v_inst1|Suma~combout\,
	combout => \inst31|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X17_Y27_N30
\inst31|SYNTHESIZED_WIRE_40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31|SYNTHESIZED_WIRE_40~0_combout\ = (\inst30|b2v_inst3|Suma~combout\) # ((\inst30|b2v_inst|Suma~combout\ & (!\inst30|b2v_inst2|Suma~3_combout\ & !\inst30|b2v_inst1|Suma~combout\)) # (!\inst30|b2v_inst|Suma~combout\ & 
-- ((!\inst30|b2v_inst1|Suma~combout\) # (!\inst30|b2v_inst2|Suma~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|Suma~combout\,
	datab => \inst30|b2v_inst2|Suma~3_combout\,
	datac => \inst30|b2v_inst3|Suma~combout\,
	datad => \inst30|b2v_inst1|Suma~combout\,
	combout => \inst31|SYNTHESIZED_WIRE_40~0_combout\);

-- Location: LCCOMB_X17_Y27_N0
\inst31|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31|SYNTHESIZED_WIRE_41~0_combout\ = (\inst30|b2v_inst3|Suma~combout\) # ((\inst30|b2v_inst2|Suma~3_combout\ & ((\inst30|b2v_inst1|Suma~combout\))) # (!\inst30|b2v_inst2|Suma~3_combout\ & ((!\inst30|b2v_inst1|Suma~combout\) # 
-- (!\inst30|b2v_inst|Suma~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|Suma~combout\,
	datab => \inst30|b2v_inst2|Suma~3_combout\,
	datac => \inst30|b2v_inst3|Suma~combout\,
	datad => \inst30|b2v_inst1|Suma~combout\,
	combout => \inst31|SYNTHESIZED_WIRE_41~0_combout\);

ww_COUT <= \COUT~output_o\;

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;
END structure;


