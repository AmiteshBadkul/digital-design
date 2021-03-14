`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:13:56 11/01/2020 
// Design Name: 
// Module Name:    odd_parity 
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
module odd_parity(
    input [2:0] A,
    output F
    );
wire [7:0] R;
wire w1;
DECODER g1(A,R);
begin assign w1=
(R == 8'b0000_0001 )? 1:
(R == 8'b0000_0010 )? 0:
(R == 8'b0000_0100 )? 0:
(R == 8'b0000_1000 )? 1:
(R == 8'b0001_0000 )? 0:
(R == 8'b0010_0000 )? 1:
(R == 8'b0100_0000 )? 1:
(R == 8'b1000_0000 )? 0:
8'h00;
assign F=w1;
end 
endmodule 
