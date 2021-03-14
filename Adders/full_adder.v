`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:17:02 09/29/2020 
// Design Name: 
// Module Name:    full_adder 
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
module full_adder(
    input A,
    input B,
    input Cin,
    output S,
    output Cout
    );

wire w1,w2,w3,w4,w5;

half_adder g1(A,B,w1,w2);
half_adder g2(w1,Cin,S,w3);
or g3(Cout,w2,w3);

endmodule
