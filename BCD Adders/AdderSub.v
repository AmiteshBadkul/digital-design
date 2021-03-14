`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:11:32 10/06/2020 
// Design Name: 
// Module Name:    AdderSub 
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
module AdderSub(
    input [3:0] A,
    input [3:0] B,
	 input M,
	 output Overflow,
    output Carry,
    output [3:0] Sum
    );
assign {Carry, Sum} = A + B^({M,M,M,M}) + M;
wire [3:0] X,Y,Z;
assign X = A&7;
assign Y = (B^{M,M,M,M})&7;
assign Z = X+Y+M;
assign Overflow = Carry^Z[3];
endmodule
