// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\mux_16bit_8to1.sch - Thu Feb 27 15:08:08 2025

`timescale 1ns / 1ps

module mux_16bit_8to1_mux_16bit_8to1_sch_tb();

// Inputs
reg [15:0] D0, D1, D2, D3, D4, D5, D6, D7; // 16-bit inputs
reg [2:0] S; // Selection signals

// Output
wire [15:0] Y; // 16-bit output

// Variables for testing
integer s_index, test_index; // Loop counters
integer errors = 0; // Error counter
reg [15:0] expected_Y; // Expected output

// Instantiate the Unit Under Test (UUT)
mux_16bit_8to1 UUT (
    .D0(D0), 
    .D1(D1), 
    .D2(D2), 
    .D3(D3), 
    .D4(D4), 
    .D5(D5), 
    .D6(D6), 
    .D7(D7), 
    .S(S), 
    .Y(Y)
);

// Initialize test values and run verification
initial begin
    $display("==========================================");
    $display("       Starting MUX 16-bit 8-to-1 Test    ");
    $display("==========================================");

    // Run multiple test iterations with randomized values
    for (test_index = 0; test_index < 20; test_index = test_index + 1) begin // 20 test iterations
        // Assign **random** 16-bit values to inputs
        D0 = $random;
        D1 = $random;
        D2 = $random;
        D3 = $random;
        D4 = $random;
        D5 = $random;
        D6 = $random;
        D7 = $random;

        // Iterate through all possible selection signals S (000 ~ 111)
        for (s_index = 0; s_index < 8; s_index = s_index + 1) begin
            S = s_index; // Set selection signals

            // Determine expected output based on selection signal
            case (S)
                3'b000: expected_Y = D0;
                3'b001: expected_Y = D1;
                3'b010: expected_Y = D2;
                3'b011: expected_Y = D3;
                3'b100: expected_Y = D4;
                3'b101: expected_Y = D5;
                3'b110: expected_Y = D6;
                3'b111: expected_Y = D7;
            endcase

            #10; // Wait 10 ns

            // Compare actual output (Y) with expected output (expected_Y)
            if (Y !== expected_Y) begin
                $display("ERROR at Time=%0t | Test=%0d | S=%b | Expected Y=%h, Got Y=%h", 
                         $time, test_index, S, expected_Y, Y);
                errors = errors + 1;
            end
        end
    end

    // Display final test results
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
    
    $finish; // End simulation
end

endmodule
