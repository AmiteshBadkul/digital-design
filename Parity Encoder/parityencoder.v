`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:58:44 09/22/2020 
// Design Name: 
// Module Name:    parityencoder 
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
module parityencoder(
    input A,
    input B,
    input C,
    input E,
    output O
    );

wire w1,w2;
xor g1(w1,A,B);
xor g2(w2,C,w1);
xor g3(O,E,w2);


endmodule
