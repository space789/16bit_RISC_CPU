`timescale 1ns / 1ps

module d_ff_16bit_d_ff_16bit_sch_tb();

// Inputs
reg E;
reg CLK;
reg rst_n;
reg [15:0] D;

// Output
wire [15:0] Q;

// Expected output storage variable
reg [15:0] expected_Q;
integer errors = 0;  // Error counter
integer i; // Loop index

// Instantiate the Unit Under Test (UUT)
d_ff_16bit UUT (
    .E(E), 
    .CLK(CLK), 
    .D(D), 
    .Q(Q), 
	 .rst_n(rst_n)
);

// Generate clock signal (20 ns period)
always begin
    #10 CLK = ~CLK; // Toggle clock every 10ns (50MHz clock)
end

// Test sequence
initial begin
    // Initialize signals
    CLK = 0;
    E = 0;
    D = 16'h0000;
    expected_Q = 16'h0000;
	 rst_n = 0;
	 #10;
	 rst_n = 1;

    $display("==========================================");
    $display("    Starting 16-bit D Flip-Flop Test"); 
    $display("==========================================");

    // Step 2: Enable = 0, Change D (Q should not change)
    E = 0;
    D = 16'hAAAA;
    @(negedge CLK);
    if (Q !== expected_Q) begin
        $display("ERROR: Q changed when E = 0 (Expected: %h, Got: %h)", expected_Q, Q);
        errors = errors + 1;
    end
	 #40;
	 @(negedge CLK);
    // Step 3: Use for loop to test 20 random values (E = 1)
    for (i = 0; i < 20; i = i + 1) begin
	     E = 1;
        D = $random; // Generate random 16-bit value
        @(negedge CLK);
		  E = 0;
        expected_Q = D;
        @(negedge CLK);
        if (Q !== expected_Q ) begin
            $display("ERROR: Step 2 - Q did not update correctly at rising edge (Expected: %h, Got: %h)", expected_Q, Q);
            errors = errors + 1;
        end
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
