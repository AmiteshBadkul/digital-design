`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:04:27 11/01/2020 
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
    input C,
    output SUM,
    output Cout
    );
	 begin
wire [7:0] s;
assign s=150;
mux m1(s,{A,B,C},SUM);
end 
begin
wire [7:0] c;
assign c=232;
mux m2(c,{A,B,C},Cout);
end
endmodule
