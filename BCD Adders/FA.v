`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:26:55 10/06/2020 
// Design Name: 
// Module Name:    FA 
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
module FA(
    input A,
    input B,
	 input Cin,
    output Sum,
    output Cout
    );

wire w1,w2,w3;
assign w1 = A^B;
assign w2 = A&B;
assign w3 = w1&Cin;
assign Cout = w2|w3;
assign Sum = w1^Cin;

endmodule
