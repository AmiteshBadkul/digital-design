`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:19:21 09/23/2020
// Design Name:   experiment
// Module Name:   D:/DD-Xilinx/Exp1/testfile.v
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

module testfile;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire X;

	// Instantiate the Unit Under Test (UUT)
	experiment uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.X(X)
	);

	initial begin
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
		
		A = 0;
		B = 0;
		C = 1;

		#10;
		
		A = 1;
		B = 1;
		C = 0;

		#10;
		
		A = 1;
		B = 0;
		C = 1;

		#10;
		
		A = 1;
		B = 1;
		C = 1;

		#10;
		
		A = 0;
		B = 1;
		C = 1;

		#10;
        
		A = 0;
		B = 0;
		C = 0;

		#10;
		$finish
		// Add stimulus here

        
		// Add stimulus here

	end
      
endmodule

