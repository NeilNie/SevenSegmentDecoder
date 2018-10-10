// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"
// CREATED		"Wed Oct 10 09:18:20 2018"

module SevenSegmentDecoderLab(
	SW,
	HEX0,
	HEX1
);


input wire	[3:0] SW;
output wire	[0:0] HEX0;
output wire	[6:1] HEX1;

wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_36;




assign	SYNTHESIZED_WIRE_38 =  ~SW[0];

assign	SYNTHESIZED_WIRE_37 =  ~SW[1];

assign	SYNTHESIZED_WIRE_22 = SYNTHESIZED_WIRE_37 | SW[0] | SW[2];

assign	SYNTHESIZED_WIRE_40 = SW[1] & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_39 | SYNTHESIZED_WIRE_40 | SW[3];

assign	SYNTHESIZED_WIRE_44 = SYNTHESIZED_WIRE_41 & SW[1];

assign	SYNTHESIZED_WIRE_11 = SW[2] & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_16 = SW[0] & SYNTHESIZED_WIRE_37 & SW[2];

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_40 | SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_42 | SYNTHESIZED_WIRE_43 | SW[3] | SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_43 = SW[2] & SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_13 | SW[3] | SYNTHESIZED_WIRE_44 | SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_41 =  ~SW[2];

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_16 | SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_23 = SYNTHESIZED_WIRE_18 | SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_13 = SW[2] & SYNTHESIZED_WIRE_38;

assign	HEX1[1] =  ~SYNTHESIZED_WIRE_21;

assign	HEX1[2] =  ~SYNTHESIZED_WIRE_22;

assign	HEX1[3] =  ~SYNTHESIZED_WIRE_23;

assign	HEX1[4] =  ~SYNTHESIZED_WIRE_24;

assign	HEX1[5] =  ~SYNTHESIZED_WIRE_25;

assign	HEX1[6] =  ~SYNTHESIZED_WIRE_26;

assign	HEX0 =  ~SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_30 = SW[2] & SW[0];

assign	SYNTHESIZED_WIRE_39 = SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_27 = SYNTHESIZED_WIRE_30 | SW[1] | SW[3] | SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_36 = SW[1] & SW[0];

assign	SYNTHESIZED_WIRE_42 = SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_42 | SYNTHESIZED_WIRE_41 | SYNTHESIZED_WIRE_36;


endmodule
