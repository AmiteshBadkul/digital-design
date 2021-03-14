`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:06:05 09/30/2020
// Design Name:   full_adder
// Module Name:   D:/DD-Xilinx/Experiment2/test_half_adder.v
// Project Name:  Experiment2
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

module test_half_adder;

	// Inputs
	reg A;
	reg B;
	reg Cin;

	// Outputs
	wire S;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.S(S), 
		.Cout(Cout)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		Cin = 0;

		#100;
		
		A = 0;
		B = 1;
		Cin = 0;

		#100;
		
		A = 0;
		B = 0;
		Cin = 1;

		#100;
		
		A = 1;
		B = 1;
		Cin = 0;

		#100;
		
		A = 1;
		B = 0;
		Cin = 1;

		#100;
		
		A = 1;
		B = 1;
		Cin = 1;

		#100;
        
		// Add stimulus here

	end
      
endmodule

