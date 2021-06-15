`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:41:40 06/15/2021 
// Design Name: 
// Module Name:    Enshu2 
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
module Enshu2(
    input a,
    input b,
    input ci,
    output s,
    output co
    );

	
	assign s = a ^ b ^ ci;
	assign co = (a & b) + (ci & (a ^ b));

endmodule
