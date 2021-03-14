`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:01:08 09/23/2020
// Design Name:   parityencoder
// Module Name:   D:/DD-Xilinx/parityencoder/parityencodertest.v
// Project Name:  parityencoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: parityencoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module parityencodertest;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg E;

	// Outputs
	wire O;

	// Instantiate the Unit Under Test (UUT)
	parityencoder uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.E(E), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		E = 0;

		#10;
		
		A = 1;
		B = 0;
		C = 0;
		E = 0;

		#10;
		
		A = 0;
		B = 1;
		C = 0;
		E = 0;

		#10;
		
		A = 0;
		B = 0;
		C = 1;
		E = 0;

		#10;
        
		// Add stimulus here

	end
      
endmodule

