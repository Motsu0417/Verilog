`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:18:44 06/15/2021 
// Design Name: 
// Module Name:    Enshu3 
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
module Enshu3(
    input a,
    input b,
    input c,
    input p,
    input q,
    input t,
    input w,
    output f
    );
	
	wire t1, t2;
	
	assign t1 = q + p;
	assign t2 = (a & b) + (c & (a ^ b));
	assign f = t1 & t2 & w & t;
	
endmodule
