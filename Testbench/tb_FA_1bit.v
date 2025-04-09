// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\FA_1bit.sch - Sat Mar 01 23:50:37 2025

`timescale 1ns / 1ps

module FA_1bit_FA_1bit_sch_tb();

// Inputs
reg A;
reg B;
reg Cin;

// Outputs
wire Cout;
wire S;

// Expected outputs
reg expected_S;
reg expected_Cout;
integer errors = 0; // Error counter
integer i; // Loop index

// Instantiate the Unit Under Test (UUT)
FA_1bit UUT (
    .A(A), 
    .B(B), 
    .Cin(Cin), 
    .Cout(Cout), 
    .S(S)
);

// Test sequence
initial begin
    // Display test header
    $display("==========================================");
    $display("      Starting 1-bit Full Adder Test      ");
    $display("==========================================");

    // Test all possible input combinations (A, B, Cin)
    for (i = 0; i < 8; i = i + 1) begin
        {A, B, Cin} = i[2:0]; // Assign A, B, Cin based on loop index
        #10; // Wait for the outputs to stabilize
        
        // Expected outputs based on Full Adder logic
        expected_S = A ^ B ^ Cin; // Sum = A XOR B XOR Cin
        expected_Cout = (A & B) | (Cin & (A ^ B)); // Cout = (A AND B) OR (Cin AND (A XOR B))

        // Check outputs
        if (S !== expected_S || Cout !== expected_Cout) begin
            $display("ERROR: A=%b, B=%b, Cin=%b | Expected S=%b, Cout=%b | Got S=%b, Cout=%b",
                      A, B, Cin, expected_S, expected_Cout, S, Cout);
            errors = errors + 1;
        end
    end

    // Final Test Report
    if (errors == 0) begin
        $display("==========================================");
        $display("                                          ");
        $display("           CONGRATULATIONS!               ");
        $display("                                          ");
        $display("    ALL FULL ADDER TESTS PASSED SUCCESSFULLY ");
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
