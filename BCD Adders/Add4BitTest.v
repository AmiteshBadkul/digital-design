`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:05:32 10/07/2020
// Design Name:   Add4Bit
// Module Name:   D:/DD-Xilinx/BCD_Adder/Add4BitTest.v
// Project Name:  BCD_Adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Add4Bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Add4BitTest;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [3:0] Sum;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	Add4Bit uut (
		.A(A), 
		.B(B), 
		.Sum(Sum), 
		.Cout(Cout)
	);

	initial begin
		// Initialize Inputs
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

