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
// CREATED		"Tue Oct 09 19:25:59 2018"

module SevenSegmentDecoderLab(
	A,
	B,
	C,
	D,
	LEDR
);


input wire	A;
input wire	B;
input wire	C;
input wire	D;
output wire	[6:0] LEDR;

wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_28;




assign	SYNTHESIZED_WIRE_29 =  ~D;

assign	SYNTHESIZED_WIRE_33 =  ~C;

assign	LEDR[2] = C | SYNTHESIZED_WIRE_29 | B;

assign	SYNTHESIZED_WIRE_31 = C & SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_31 | A;

assign	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_32 & C;

assign	SYNTHESIZED_WIRE_11 = B & SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_16 = D & SYNTHESIZED_WIRE_33 & B;

assign	LEDR[4] = SYNTHESIZED_WIRE_31 | SYNTHESIZED_WIRE_30;

assign	LEDR[5] = SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_34 | A | SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_34 = B & SYNTHESIZED_WIRE_33;

assign	LEDR[6] = SYNTHESIZED_WIRE_31 | A | SYNTHESIZED_WIRE_35 | SYNTHESIZED_WIRE_34;

assign	SYNTHESIZED_WIRE_32 =  ~B;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_16 | SYNTHESIZED_WIRE_35;

assign	LEDR[3] = SYNTHESIZED_WIRE_18 | SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_22 = B & D;

assign	SYNTHESIZED_WIRE_30 = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_29;

assign	LEDR[0] = SYNTHESIZED_WIRE_22 | C | C | SYNTHESIZED_WIRE_30;

assign	SYNTHESIZED_WIRE_28 = C & D;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_29;

assign	LEDR[1] = SYNTHESIZED_WIRE_26 | SYNTHESIZED_WIRE_32 | SYNTHESIZED_WIRE_28;


endmodule
