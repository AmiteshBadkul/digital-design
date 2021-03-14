`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:10:54 10/07/2020
// Design Name:   BCDAdder
// Module Name:   D:/DD-Xilinx/BCD_Adder/TestBCDAdder.v
// Project Name:  BCD_Adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BCDAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestBCDAdder;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [3:0] Sum;
	wire Carry;

	// Instantiate the Unit Under Test (UUT)
	BCDAdder uut (
		.A(A), 
		.B(B), 
		.Sum(Sum), 
		.Carry(Carry)
	);

	initial begin
		A = 6;
		B = 6;
		#100;

		A = 2;
		B = 3;
		#100;

		A = 4'b1000;
		B = 2;
		#100;

		A = 4'b1000;
		B = 4'b0001;
		#100;

		// Add stimulus here

	end
      
endmodule

