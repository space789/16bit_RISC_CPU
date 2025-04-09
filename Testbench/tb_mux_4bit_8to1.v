// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\mux_4bit_8to1.sch - Thu Feb 27 14:42:56 2025

`timescale 1ns / 1ps

module mux_4bit_8to1_mux_4bit_8to1_sch_tb();

// Inputs
reg [2:0] S;  // Selection signals
reg [3:0] I0, I1, I2, I3, I4, I5, I6, I7; // 4-bit inputs

// Output
wire [3:0] Y; // 4-bit output

// Variables for testing
integer s_index; // Selection index for loop
integer errors = 0; // Error counter
reg [3:0] expected_Y; // Expected output

// Instantiate the Unit Under Test (UUT)
mux_4bit_8to1 UUT (
    .S(S), 
    .I0(I0), 
    .I1(I1), 
    .I2(I2), 
    .I3(I3), 
    .I4(I4), 
    .I5(I5), 
    .I6(I6), 
    .I7(I7), 
    .Y(Y)
);

// Initialize test values and run verification
initial begin
    $display("==========================================");
    $display("         Starting MUX 4-bit 8-to-1 Test   ");
    $display("==========================================");

    // Assign different values to the 4-bit inputs
    I0 = 4'b0000; 
    I1 = 4'b0001;
    I2 = 4'b0010;
    I3 = 4'b0011;
    I4 = 4'b0100;
    I5 = 4'b0101;
    I6 = 4'b0110;
    I7 = 4'b0111;

    // Iterate through all possible selection signals S (000 ~ 111)
    for (s_index = 0; s_index < 8; s_index = s_index + 1) begin
        S = s_index; // Set selection signals

        // Determine expected output based on selection signal
        case (S)
            3'b000: expected_Y = I0;
            3'b001: expected_Y = I1;
            3'b010: expected_Y = I2;
            3'b011: expected_Y = I3;
            3'b100: expected_Y = I4;
            3'b101: expected_Y = I5;
            3'b110: expected_Y = I6;
            3'b111: expected_Y = I7;
        endcase

        #10; // Wait 10 ns

        // Compare actual output (Y) with expected output (expected_Y)
        if (Y !== expected_Y) begin
            $display("ERROR at Time=%0t | S=%b | Expected Y=%b, Got Y=%b", 
                     $time, S, expected_Y, Y);
            errors = errors + 1;
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