`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:41:19 10/06/2020 
// Design Name: 
// Module Name:    Add4Bit 
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
module Add4Bit(
    input [3:0] A,
    input [3:0] B,
    output [3:0] Sum,
    output Cout
    );
assign {Cout,Sum} = A+B;

endmodule
