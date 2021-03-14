`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:00:50 11/02/2020
// Design Name:   full_adder
// Module Name:   D:/20180924_LAB9/mux/full_adder_test.v
// Project Name:  mux
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module full_adder_test;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire SUM;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.SUM(SUM), 
		.Cout(Cout)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
      #10;
		A = 0;
		B = 0;
		C = 1;
      #10;
   	A = 0;
		B = 1;
		C = 0;
      #10;
		A = 0;
		B = 1;
		C = 1;
      #10;
		A = 1;
		B = 0;
		C = 0;
      #10;
		A = 1;
		B = 0;
		C = 1;
      #10;	
		A = 1;
		B = 1;
		C = 0;
      #10;	
		A = 1;
		B = 1;
		C = 1;
      #10;	
		$finish;
		// Add stimulus here

	end
      
endmodule

