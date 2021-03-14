`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:12:49 11/02/2020
// Design Name:   odd_parity
// Module Name:   D:/20180924_LAB9/decoder/odd_parity_test.v
// Project Name:  decoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: odd_parity
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module odd_parity_test;

	// Inputs
	reg [2:0] A;

	// Outputs
	wire F;

	// Instantiate the Unit Under Test (UUT)
	odd_parity uut (
		.A(A), 
		.F(F)
	);

	initial begin
		// Initialize Inputs
		A = 0;

		#10;
		A = 1;

		#10;
		A = 2;

		#10;
		A = 3;

		#10;
		A = 4;

		#10;
		A = 5;

		#10;
		A = 6;

		#10;
		A = 7;

		#10;	
		A = 8;

		#10;
		
		// Add stimulus here

	end
      
endmodule

