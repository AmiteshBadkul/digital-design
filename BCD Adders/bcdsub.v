`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:44:09 10/06/2020 
// Design Name: 
// Module Name:    bcdsub 
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
module bcdsub(
    input [3:0] A,
    input [3:0] B,
    input M,
    output [3:0] Sum ,
    output Carry,
    output Overflow
    );

wire X,Y,Z[3:0];
assign X = A&(4'b0111);
assign Y = (B^{M,M,M,M})&(4'b0111);
assign Z = X+Y+M;
assign Overflow = Carry^Z[3];
assign {Carry, Overflow} = A + (B^{M,M,M,M})+ M;
endmodule
