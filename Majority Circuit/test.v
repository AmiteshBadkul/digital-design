`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:31:34 09/22/2020
// Design Name:   experiment
// Module Name:   D:/DD-Xilinx/Exp1/test.v
// Project Name:  Exp1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: experiment
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire X;
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	experiment uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.X(X), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;

		#10;
		
		A = 1;
		B = 0;
		C = 0;

		#10;
		
		A = 0;
		B = 1;
		C = 0;

		#10;
        
		// Add stimulus here

	end
      
endmodule

