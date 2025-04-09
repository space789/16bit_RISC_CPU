// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\mux_16to1.sch - Tue Feb 25 16:23:09 2025

`timescale 1ns / 1ps

module mux_16to1_mux_16to1_sch_tb();

// Inputs
reg [15:0] I;  // 16-bit input (I0 - I15)
reg [3:0] S;   // 4-bit select signal

// Output
wire Y;
reg expected_Y; // Expected output value

// Instantiate the UUT (Unit Under Test)
mux_16to1 UUT (
    .I(I), 
    .S(S), 
    .Y(Y)
);

// Test variables
integer s_index, i_index;
integer errors = 0; // Error counter

initial begin
    $display("==========================================");
    $display("        Testing 16-to-1 Multiplexer       ");
    $display("==========================================");

    // Test all selection values (S[3:0] = 0000 to 1111)
    for (s_index = 0; s_index < 16; s_index = s_index + 1) begin
        S = s_index; // Assign selection bits

        // Test all possible 16-bit input values (I[15:0] = 0000000000000000 to 1111111111111111)
        for (i_index = 0; i_index < 65536; i_index = i_index + 1) begin
            I = i_index; // Assign test input
            expected_Y = I[S]; // Compute expected output based on selected bit

            #10; // Wait 10ns for propagation

            // Check correctness
            if (Y !== expected_Y) begin
                $display("ERROR at Time=%0t | S=%b | I=%b | Expected Y=%b, Got Y=%b", 
                         $time, S, I, expected_Y, Y);
                errors = errors + 1;
            end
        end
    end

    // Display test summary
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
