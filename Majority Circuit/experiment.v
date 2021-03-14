`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:13:20 09/22/2020 
// Design Name: 
// Module Name:    experiment 
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
module experiment(
    input A,
    input B,
    input C,
    output X
    );

wire w1,w2,w3,w4;
and g1(w1,A,B);
and g2(w2,B,C);
and g3(w4,A,C);

or g5(w3,w1,w2);
or g6(X,w3,w4);

endmodule
