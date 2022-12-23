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

-- DATE "12/22/2022 19:00:03"

-- 
-- Device: Altera EP3C5E144C7 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Smdor IS
    PORT (
	A0 : IN std_logic;
	B0 : IN std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	A3 : IN std_logic;
	B3 : IN std_logic;
	CIN : IN std_logic;
	S0 : BUFFER std_logic;
	S1 : BUFFER std_logic;
	S2 : BUFFER std_logic;
	S3 : BUFFER std_logic;
	CARRY : BUFFER std_logic
	);
END Smdor;

-- Design Ports Information
-- S0	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CARRY	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CIN	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Smdor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_CIN : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_CARRY : std_logic;
SIGNAL \S0~output_o\ : std_logic;
SIGNAL \S1~output_o\ : std_logic;
SIGNAL \S2~output_o\ : std_logic;
SIGNAL \S3~output_o\ : std_logic;
SIGNAL \CARRY~output_o\ : std_logic;
SIGNAL \CIN~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \b2v_inst|Suma~0_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \b2v_inst|Carry~0_combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \b2v_inst1|Suma~combout\ : std_logic;
SIGNAL \b2v_inst1|Carry~0_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \b2v_inst2|Suma~combout\ : std_logic;
SIGNAL \b2v_inst2|Carry~0_combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \b2v_inst3|Suma~combout\ : std_logic;
SIGNAL \b2v_inst3|Carry~0_combout\ : std_logic;

BEGIN

ww_A0 <= A0;
ww_B0 <= B0;
ww_A1 <= A1;
ww_B1 <= B1;
ww_A2 <= A2;
ww_B2 <= B2;
ww_A3 <= A3;
ww_B3 <= B3;
ww_CIN <= CIN;
S0 <= ww_S0;
S1 <= ww_S1;
S2 <= ww_S2;
S3 <= ww_S3;
CARRY <= ww_CARRY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X5_Y0_N16
\S0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Suma~0_combout\,
	devoe => ww_devoe,
	o => \S0~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\S1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|Suma~combout\,
	devoe => ww_devoe,
	o => \S1~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\S2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|Suma~combout\,
	devoe => ww_devoe,
	o => \S2~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\S3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Suma~combout\,
	devoe => ww_devoe,
	o => \S3~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\CARRY~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Carry~0_combout\,
	devoe => ww_devoe,
	o => \CARRY~output_o\);

-- Location: IOIBUF_X18_Y0_N22
\CIN~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CIN,
	o => \CIN~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\A0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\B0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X16_Y1_N8
\b2v_inst|Suma~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst|Suma~0_combout\ = \CIN~input_o\ $ (\A0~input_o\ $ (\B0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CIN~input_o\,
	datab => \A0~input_o\,
	datad => \B0~input_o\,
	combout => \b2v_inst|Suma~0_combout\);

-- Location: IOIBUF_X3_Y0_N1
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X16_Y1_N2
\b2v_inst|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst|Carry~0_combout\ = (\CIN~input_o\ & ((\A0~input_o\) # (\B0~input_o\))) # (!\CIN~input_o\ & (\A0~input_o\ & \B0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CIN~input_o\,
	datab => \A0~input_o\,
	datad => \B0~input_o\,
	combout => \b2v_inst|Carry~0_combout\);

-- Location: IOIBUF_X18_Y0_N15
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X16_Y1_N12
\b2v_inst1|Suma\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst1|Suma~combout\ = \A1~input_o\ $ (\b2v_inst|Carry~0_combout\ $ (\B1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \b2v_inst|Carry~0_combout\,
	datad => \B1~input_o\,
	combout => \b2v_inst1|Suma~combout\);

-- Location: LCCOMB_X16_Y1_N22
\b2v_inst1|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst1|Carry~0_combout\ = (\A1~input_o\ & ((\b2v_inst|Carry~0_combout\) # (\B1~input_o\))) # (!\A1~input_o\ & (\b2v_inst|Carry~0_combout\ & \B1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \b2v_inst|Carry~0_combout\,
	datad => \B1~input_o\,
	combout => \b2v_inst1|Carry~0_combout\);

-- Location: IOIBUF_X16_Y0_N22
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X16_Y1_N0
\b2v_inst2|Suma\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst2|Suma~combout\ = \b2v_inst1|Carry~0_combout\ $ (\A2~input_o\ $ (\B2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|Carry~0_combout\,
	datab => \A2~input_o\,
	datac => \B2~input_o\,
	combout => \b2v_inst2|Suma~combout\);

-- Location: LCCOMB_X16_Y1_N10
\b2v_inst2|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst2|Carry~0_combout\ = (\b2v_inst1|Carry~0_combout\ & ((\A2~input_o\) # (\B2~input_o\))) # (!\b2v_inst1|Carry~0_combout\ & (\A2~input_o\ & \B2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|Carry~0_combout\,
	datab => \A2~input_o\,
	datac => \B2~input_o\,
	combout => \b2v_inst2|Carry~0_combout\);

-- Location: IOIBUF_X0_Y5_N15
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X16_Y1_N20
\b2v_inst3|Suma\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst3|Suma~combout\ = \b2v_inst2|Carry~0_combout\ $ (\A3~input_o\ $ (\B3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|Carry~0_combout\,
	datac => \A3~input_o\,
	datad => \B3~input_o\,
	combout => \b2v_inst3|Suma~combout\);

-- Location: LCCOMB_X16_Y1_N6
\b2v_inst3|Carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \b2v_inst3|Carry~0_combout\ = (\b2v_inst2|Carry~0_combout\ & ((\A3~input_o\) # (\B3~input_o\))) # (!\b2v_inst2|Carry~0_combout\ & (\A3~input_o\ & \B3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|Carry~0_combout\,
	datac => \A3~input_o\,
	datad => \B3~input_o\,
	combout => \b2v_inst3|Carry~0_combout\);

ww_S0 <= \S0~output_o\;

ww_S1 <= \S1~output_o\;

ww_S2 <= \S2~output_o\;

ww_S3 <= \S3~output_o\;

ww_CARRY <= \CARRY~output_o\;
END structure;


