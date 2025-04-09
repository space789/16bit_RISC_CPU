// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\delay.sch - Mon Mar 24 12:16:14 2025

`timescale 1ns / 1ps

module delay_delay_sch_tb();

// Inputs
   reg I;

// Output
   wire O;

// Bidirs

// Instantiate the UUT
   delay UUT (
		.I(I), 
		.O(O)
   );
// Initialize Inputs

initial begin
	I = 0;
	#50;
	I = 1;
	#50;
	I = 0;
	#50
	$finish;
end
endmodule
