// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\FA_16bit.sch - Sun Mar 02 00:17:16 2025

`timescale 1ns / 1ps

module FA_16bit_FA_16bit_sch_tb();

// Inputs
reg [15:0] A;
reg [15:0] B;
reg Cin;

// Outputs
wire [15:0] S;
wire Cout;

// Expected outputs
reg [15:0] expected_S;
reg expected_Cout;
integer errors = 0; // Error counter
integer i; // Loop index

// Instantiate the Unit Under Test (UUT)
FA_16bit UUT (
    .A(A), 
    .B(B), 
    .Cin(Cin), 
    .S(S), 
    .Cout(Cout)
);

// Test sequence
initial begin
    // Display test header
    $display("==========================================");
    $display("      Starting 16-bit Full Adder Test     ");
    $display("==========================================");

    // Run predefined test cases using a case statement
    for (i = 0; i < 10; i = i + 1) begin
        case (i)
            0: begin A = 16'h0000; B = 16'h0000; Cin = 0; end
            1: begin A = 16'h0001; B = 16'h0001; Cin = 0; end
            2: begin A = 16'hFFFF; B = 16'h0001; Cin = 0; end
            3: begin A = 16'hAAAA; B = 16'h5555; Cin = 1; end
            4: begin A = 16'h5555; B = 16'hAAAA; Cin = 1; end
            5: begin A = 16'hFFFF; B = 16'hFFFF; Cin = 1; end
            6: begin A = 16'h7FFF; B = 16'h0001; Cin = 0; end
            7: begin A = 16'h1234; B = 16'h4321; Cin = 1; end
            8: begin A = 16'hFEDC; B = 16'hCDEF; Cin = 0; end
            9: begin A = 16'h0000; B = 16'hFFFF; Cin = 1; end
            default: begin A = 16'h0000; B = 16'h0000; Cin = 0; end
        endcase

        #20; // Allow for propagation delay

        // Compute expected values
        {expected_Cout, expected_S} = A + B + Cin; // Perform full addition with carry

        // Check outputs
        if (S !== expected_S || Cout !== expected_Cout) begin
            $display("ERROR: A=%h, B=%h, Cin=%b | Expected S=%h, Cout=%b | Got S=%h, Cout=%b",
                      A, B, Cin, expected_S, expected_Cout, S, Cout);
            errors = errors + 1;
        end
    end

    // Randomized test cases
    for (i = 0; i < 10; i = i + 1) begin
        A = $random;
        B = $random;
        Cin = $random % 2; // Randomize carry input
        #20; // Allow for propagation delay

        // Compute expected values
        {expected_Cout, expected_S} = A + B + Cin;

        // Check outputs
        if (S !== expected_S || Cout !== expected_Cout) begin
            $display("ERROR: Random Test A=%h, B=%h, Cin=%b | Expected S=%h, Cout=%b | Got S=%h, Cout=%b",
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
        $display("    ALL 16-bit FULL ADDER TESTS PASSED    ");
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
