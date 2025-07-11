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

-- DATE "07/10/2025 18:10:32"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	memoria IS
    PORT (
	out11 : OUT std_logic;
	CLK : IN std_logic;
	in11 : IN std_logic;
	out10 : OUT std_logic;
	in10 : IN std_logic;
	out9 : OUT std_logic;
	in9 : IN std_logic;
	out8 : OUT std_logic;
	in8 : IN std_logic;
	out7 : OUT std_logic;
	in7 : IN std_logic;
	out6 : OUT std_logic;
	in6 : IN std_logic;
	out5 : OUT std_logic;
	in5 : IN std_logic;
	out4 : OUT std_logic;
	in4 : IN std_logic;
	out3 : OUT std_logic;
	in3 : IN std_logic;
	out2 : OUT std_logic;
	in2 : IN std_logic;
	out1 : OUT std_logic;
	in1 : IN std_logic;
	out0 : OUT std_logic;
	in0 : IN std_logic
	);
END memoria;

-- Design Ports Information
-- out11	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out10	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out9	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out8	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out7	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out6	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out5	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out4	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out3	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out0	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in9	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in8	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in7	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in6	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in5	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in4	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in3	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in1	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in0	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF memoria IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_out11 : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_in11 : std_logic;
SIGNAL ww_out10 : std_logic;
SIGNAL ww_in10 : std_logic;
SIGNAL ww_out9 : std_logic;
SIGNAL ww_in9 : std_logic;
SIGNAL ww_out8 : std_logic;
SIGNAL ww_in8 : std_logic;
SIGNAL ww_out7 : std_logic;
SIGNAL ww_in7 : std_logic;
SIGNAL ww_out6 : std_logic;
SIGNAL ww_in6 : std_logic;
SIGNAL ww_out5 : std_logic;
SIGNAL ww_in5 : std_logic;
SIGNAL ww_out4 : std_logic;
SIGNAL ww_in4 : std_logic;
SIGNAL ww_out3 : std_logic;
SIGNAL ww_in3 : std_logic;
SIGNAL ww_out2 : std_logic;
SIGNAL ww_in2 : std_logic;
SIGNAL ww_out1 : std_logic;
SIGNAL ww_in1 : std_logic;
SIGNAL ww_out0 : std_logic;
SIGNAL ww_in0 : std_logic;
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \out11~output_o\ : std_logic;
SIGNAL \out10~output_o\ : std_logic;
SIGNAL \out9~output_o\ : std_logic;
SIGNAL \out8~output_o\ : std_logic;
SIGNAL \out7~output_o\ : std_logic;
SIGNAL \out6~output_o\ : std_logic;
SIGNAL \out5~output_o\ : std_logic;
SIGNAL \out4~output_o\ : std_logic;
SIGNAL \out3~output_o\ : std_logic;
SIGNAL \out2~output_o\ : std_logic;
SIGNAL \out1~output_o\ : std_logic;
SIGNAL \out0~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \in11~input_o\ : std_logic;
SIGNAL \inst10~feeder_combout\ : std_logic;
SIGNAL \inst10~q\ : std_logic;
SIGNAL \in10~input_o\ : std_logic;
SIGNAL \inst9~feeder_combout\ : std_logic;
SIGNAL \inst9~q\ : std_logic;
SIGNAL \in9~input_o\ : std_logic;
SIGNAL \inst8~feeder_combout\ : std_logic;
SIGNAL \inst8~q\ : std_logic;
SIGNAL \in8~input_o\ : std_logic;
SIGNAL \inst~feeder_combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \in7~input_o\ : std_logic;
SIGNAL \inst3~q\ : std_logic;
SIGNAL \in6~input_o\ : std_logic;
SIGNAL \inst5~q\ : std_logic;
SIGNAL \in5~input_o\ : std_logic;
SIGNAL \inst6~q\ : std_logic;
SIGNAL \in4~input_o\ : std_logic;
SIGNAL \inst11~q\ : std_logic;
SIGNAL \in3~input_o\ : std_logic;
SIGNAL \inst12~feeder_combout\ : std_logic;
SIGNAL \inst12~q\ : std_logic;
SIGNAL \in2~input_o\ : std_logic;
SIGNAL \inst13~feeder_combout\ : std_logic;
SIGNAL \inst13~q\ : std_logic;
SIGNAL \in1~input_o\ : std_logic;
SIGNAL \inst14~feeder_combout\ : std_logic;
SIGNAL \inst14~q\ : std_logic;
SIGNAL \in0~input_o\ : std_logic;
SIGNAL \inst15~feeder_combout\ : std_logic;
SIGNAL \inst15~q\ : std_logic;

BEGIN

out11 <= ww_out11;
ww_CLK <= CLK;
ww_in11 <= in11;
out10 <= ww_out10;
ww_in10 <= in10;
out9 <= ww_out9;
ww_in9 <= in9;
out8 <= ww_out8;
ww_in8 <= in8;
out7 <= ww_out7;
ww_in7 <= in7;
out6 <= ww_out6;
ww_in6 <= in6;
out5 <= ww_out5;
ww_in5 <= in5;
out4 <= ww_out4;
ww_in4 <= in4;
out3 <= ww_out3;
ww_in3 <= in3;
out2 <= ww_out2;
ww_in2 <= in2;
out1 <= ww_out1;
ww_in1 <= in1;
out0 <= ww_out0;
ww_in0 <= in0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

-- Location: IOOBUF_X8_Y0_N9
\out11~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10~q\,
	devoe => ww_devoe,
	o => \out11~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\out10~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~q\,
	devoe => ww_devoe,
	o => \out10~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\out9~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8~q\,
	devoe => ww_devoe,
	o => \out9~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\out8~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~q\,
	devoe => ww_devoe,
	o => \out8~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\out7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~q\,
	devoe => ww_devoe,
	o => \out7~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\out6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~q\,
	devoe => ww_devoe,
	o => \out6~output_o\);

-- Location: IOOBUF_X29_Y31_N2
\out5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~q\,
	devoe => ww_devoe,
	o => \out5~output_o\);

-- Location: IOOBUF_X26_Y31_N9
\out4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11~q\,
	devoe => ww_devoe,
	o => \out4~output_o\);

-- Location: IOOBUF_X33_Y22_N2
\out3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12~q\,
	devoe => ww_devoe,
	o => \out3~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\out2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13~q\,
	devoe => ww_devoe,
	o => \out2~output_o\);

-- Location: IOOBUF_X31_Y31_N9
\out1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14~q\,
	devoe => ww_devoe,
	o => \out1~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\out0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~q\,
	devoe => ww_devoe,
	o => \out0~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G17
\CLK~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X8_Y0_N1
\in11~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11,
	o => \in11~input_o\);

-- Location: LCCOMB_X9_Y1_N24
\inst10~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10~feeder_combout\ = \in11~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in11~input_o\,
	combout => \inst10~feeder_combout\);

-- Location: FF_X9_Y1_N25
inst10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10~q\);

-- Location: IOIBUF_X33_Y24_N8
\in10~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10,
	o => \in10~input_o\);

-- Location: LCCOMB_X32_Y24_N8
\inst9~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9~feeder_combout\ = \in10~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in10~input_o\,
	combout => \inst9~feeder_combout\);

-- Location: FF_X32_Y24_N9
inst9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9~q\);

-- Location: IOIBUF_X24_Y31_N8
\in9~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in9,
	o => \in9~input_o\);

-- Location: LCCOMB_X24_Y30_N0
\inst8~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8~feeder_combout\ = \in9~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in9~input_o\,
	combout => \inst8~feeder_combout\);

-- Location: FF_X24_Y30_N1
inst8 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8~q\);

-- Location: IOIBUF_X22_Y31_N1
\in8~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in8,
	o => \in8~input_o\);

-- Location: LCCOMB_X23_Y30_N0
\inst~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~feeder_combout\ = \in8~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in8~input_o\,
	combout => \inst~feeder_combout\);

-- Location: FF_X23_Y30_N1
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: IOIBUF_X33_Y15_N1
\in7~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in7,
	o => \in7~input_o\);

-- Location: FF_X32_Y16_N9
inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \in7~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~q\);

-- Location: IOIBUF_X33_Y27_N1
\in6~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in6,
	o => \in6~input_o\);

-- Location: FF_X32_Y30_N9
inst5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \in6~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5~q\);

-- Location: IOIBUF_X29_Y31_N8
\in5~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in5,
	o => \in5~input_o\);

-- Location: FF_X30_Y30_N25
inst6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \in5~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6~q\);

-- Location: IOIBUF_X26_Y31_N1
\in4~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in4,
	o => \in4~input_o\);

-- Location: FF_X29_Y30_N9
inst11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \in4~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11~q\);

-- Location: IOIBUF_X33_Y22_N8
\in3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in3,
	o => \in3~input_o\);

-- Location: LCCOMB_X32_Y22_N8
\inst12~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12~feeder_combout\ = \in3~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in3~input_o\,
	combout => \inst12~feeder_combout\);

-- Location: FF_X32_Y22_N9
inst12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst12~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12~q\);

-- Location: IOIBUF_X22_Y31_N8
\in2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2,
	o => \in2~input_o\);

-- Location: LCCOMB_X22_Y30_N0
\inst13~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13~feeder_combout\ = \in2~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in2~input_o\,
	combout => \inst13~feeder_combout\);

-- Location: FF_X22_Y30_N1
inst13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13~q\);

-- Location: IOIBUF_X31_Y31_N1
\in1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in1,
	o => \in1~input_o\);

-- Location: LCCOMB_X31_Y30_N16
\inst14~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~feeder_combout\ = \in1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in1~input_o\,
	combout => \inst14~feeder_combout\);

-- Location: FF_X31_Y30_N17
inst14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14~q\);

-- Location: IOIBUF_X16_Y31_N1
\in0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in0,
	o => \in0~input_o\);

-- Location: LCCOMB_X16_Y30_N16
\inst15~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst15~feeder_combout\ = \in0~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in0~input_o\,
	combout => \inst15~feeder_combout\);

-- Location: FF_X16_Y30_N17
inst15 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst15~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15~q\);

ww_out11 <= \out11~output_o\;

ww_out10 <= \out10~output_o\;

ww_out9 <= \out9~output_o\;

ww_out8 <= \out8~output_o\;

ww_out7 <= \out7~output_o\;

ww_out6 <= \out6~output_o\;

ww_out5 <= \out5~output_o\;

ww_out4 <= \out4~output_o\;

ww_out3 <= \out3~output_o\;

ww_out2 <= \out2~output_o\;

ww_out1 <= \out1~output_o\;

ww_out0 <= \out0~output_o\;
END structure;


