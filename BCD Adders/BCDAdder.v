`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:18:25 10/06/2020 
// Design Name: 
// Module Name:    BCDAdder 
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
module BCDAdder(
    input [3:0] A,
    input [3:0] B,
    output [3:0] Sum,
    output Carry
    );
	 
wire [3:0]Z;
wire w1,w2;
assign {w1,Z} = A+B;
assign w2 = (Z[3]&Z[2])|(Z[1]&Z[3]);
assign Carry = (w1|w2);
wire [3:0]c;
assign c = {1'b0,Carry,Carry,1'b0};
assign Sum = (Z + c);
endmodule
