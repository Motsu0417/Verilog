`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:24:03 06/15/2021 
// Design Name: 
// Module Name:    Enshu1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Enshu1(
    input a,
    input b,
    output s,
    output c
    );
	 
	 assign s = a ^ b;
	 assign c = a & b;


endmodule
