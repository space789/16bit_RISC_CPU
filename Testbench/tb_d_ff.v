`timescale 1ns / 1ps

module d_ff_d_ff_sch_tb();

// Inputs
reg D;
reg E; 
reg rst_n;
reg CLK;

// Output
wire Q;

// Expected output storage variable
reg expected_Q;
integer errors = 0;  // Error counter

// Instantiate the Unit Under Test (UUT)
d_ff UUT (
    .D(D), 
    .E(E), 
    .Q(Q), 
    .CLK(CLK),
	 .rst_n(rst_n)
);

// Generate clock signal (10 ns period)
always begin
    #5 CLK = ~CLK; // Toggle clock every 5ns (100MHz clock)
end

// Test sequence
initial begin
    // Initialize signals
    CLK = 0;
    D = 0;
    E = 0;
    expected_Q = 0;
	 
	 rst_n = 0;
	 #10;
	 rst_n = 1;

    $display("==========================================");
    $display("    Starting D Flip-Flop Test"); 
    $display("==========================================");

    // Initialization: Force Q to be 0
    E = 1;
    D = 0;
    #10; // Wait for rising edge
    #10; // Ensure Q updates
    expected_Q = 0;
    if (Q !== expected_Q) begin
        $display("ERROR: Q did not initialize to 0 (Expected: %b, Got: %b)", expected_Q, Q);
        errors = errors + 1;
    end

    // Test 1: Enable = 0, Change D (should not change Q)
    E = 0;
    D = 1;
    #15;
    if (Q !== expected_Q) begin
        $display("ERROR: Q changed when E = 0 (Expected: %b, Got: %b)", expected_Q, Q);
        errors = errors + 1;
    end

    // Test 2: Enable = 1, Change D, Q should update on CLK rising edge
    E = 1;
    D = 1;
    #10;  // Wait for rising edge
    expected_Q = D;
    #5;
    if (Q !== expected_Q) begin
        $display("ERROR: Q did not update correctly at rising edge (Expected: %b, Got: %b)", expected_Q, Q);
        errors = errors + 1;
    end

    // Test 3: Toggle D and check Q update on clock
    D = 0;
    #10;
    expected_Q = D;
    #5;
    if (Q !== expected_Q) begin
        $display("ERROR: Q did not update correctly at rising edge (Expected: %b, Got: %b)", expected_Q, Q);
        errors = errors + 1;
    end

    // Final Test Report
    if (errors == 0) begin
        $display("==========================================");
        $display("                                          ");
        $display("           CONGRATULATIONS!               ");
        $display("                                          ");
        $display("       ALL TESTS PASSED SUCCESSFULLY      ");
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
