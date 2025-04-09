// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\RAM_256x16.sch - Tue Mar 04 14:33:43 2025

`timescale 1ns / 1ps

module RAM_256x16_RAM_256x16_sch_tb();

// Inputs
reg CLK;             // Clock signal
reg WE;              // Write Enable
reg [15:0] D;        // Data Input
reg [7:0] A;         // Address Input

// Output
wire [15:0] O;       // Data Output

// Expected value for verification
reg [15:0] expected_O;
integer errors = 0;  // Error counter
integer i;           // Loop index

// Instantiate the Unit Under Test (UUT)
RAM_256x16 UUT (
    .CLK(CLK), 
    .WE(WE), 
    .O(O), 
    .D(D), 
    .A(A)
);

// Generate clock signal (20 ns period)
always begin
    #10 CLK = ~CLK; // Toggle clock every 10ns (50MHz clock)
end

// Test sequence
initial begin
    // Initialize signals
    CLK = 0;
    WE = 0;
    D = 16'h0000;
    A = 8'h00;

    $display("==========================================");
    $display("       Starting 256x16 RAM Test           ");
    $display("==========================================");

    // Step 1: Write and Read Test for Specific Addresses
    for (i = 0; i < 10; i = i + 1) begin
        A = i;              // Set address
        D = $random;        // Generate random 16-bit data
        WE = 1;             // Enable Write
        #20;                // Wait for rising edge of clock
        WE = 0;             // Disable Write

        #20;                // Wait for Read operation
        expected_O = D;     // Expected output should match the last written value

        // Check if read value matches expected value
        if (O !== expected_O) begin
            $display("ERROR: Address %h | Expected %h | Got %h", A, expected_O, O);
            errors = errors + 1;
        end
    end

    // Step 2: Test Random Addresses
    for (i = 0; i < 10; i = i + 1) begin
        A = $random % 256;  // Random address in range 0-255
        D = $random;        // Random data
        WE = 1;             // Enable Write
        #20;                // Wait for rising edge of clock
        WE = 0;             // Disable Write

        #20;                // Wait for Read operation
        expected_O = D;     // Expected output should match the last written value

        // Check if read value matches expected value
        if (O !== expected_O) begin
            $display("ERROR: Random Address %h | Expected %h | Got %h", A, expected_O, O);
            errors = errors + 1;
        end
    end
	 
	 
	 A = 16'h0027;
	 D = 16'h0059;
	 WE = 1;             // Enable Write
	 #20;                // Wait for rising edge of clock
	 WE = 0;             // Disable Write

	 #20;                // Wait for Read operation
	 expected_O = D;     // Expected output should match the last written value

	 // Check if read value matches expected value
	 if (O !== expected_O) begin
		$display("ERROR: Random Address %h | Expected %h | Got %h", A, expected_O, O);
		errors = errors + 1;
	 end

    // Final Test Report
    if (errors == 0) begin
        $display("==========================================");
        $display("                                          ");
        $display("           CONGRATULATIONS!               ");
        $display("                                          ");
        $display("    ALL 256x16 RAM TESTS PASSED SUCCESSFULLY ");
        $display("                                          ");
        $display("==========================================");
    end else begin
        $display("==========================================");
        $display(" TEST COMPLETED WITH %d ERRORS", errors);
        $display("==========================================");
    end

    $finish;
end

endmodule
