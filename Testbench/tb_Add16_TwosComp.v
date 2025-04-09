// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\Add16_TwosComp.sch - Sun Mar 02 17:03:41 2025

`timescale 1ns / 1ps

module Add16_TwosComp_Add16_TwosComp_sch_tb();

// Inputs
reg Op;              // Operation mode (0 = Addition, 1 = Subtraction)
reg Cin;             // Carry-in input
reg [15:0] A;        // Operand A
reg [15:0] B;        // Operand B

// Outputs
wire [15:0] S;       // Sum/Difference output
wire Cout;           // Carry-out

// Expected outputs
reg [16:0] expected_S; // 使用 17-bit 來處理進位
integer errors = 0;  // Error counter
integer i;           // Loop index

// Instantiate the Unit Under Test (UUT)
Add16_TwosComp UUT (
    .Op(Op), 
    .Cin(Cin),
    .A(A), 
    .B(B), 
    .S(S), 
    .Cout(Cout)
);

// Test sequence
initial begin
    // Display test header
    $display("==========================================");
    $display("    Starting 16-bit Adder/Subtractor Test ");
    $display("==========================================");

    // Iterate through 10 predefined test cases
    for (i = 0; i < 10; i = i + 1) begin
        case (i)
            0: begin A = 16'h0000; B = 16'h0000; Cin = 0; end  
            1: begin A = 16'h0001; B = 16'h0001; Cin = 0; end  
            2: begin A = 16'hFFFF; B = 16'h0001; Cin = 1; end  
            3: begin A = 16'h7FFF; B = 16'h0001; Cin = 0; end  
            4: begin A = 16'h8000; B = 16'h0001; Cin = 1; end  
            5: begin A = 16'hAAAA; B = 16'h5555; Cin = 0; end  
            6: begin A = 16'h5555; B = 16'hAAAA; Cin = 1; end  
            7: begin A = 16'h1234; B = 16'h4321; Cin = 0; end  
            8: begin A = 16'hFEDC; B = 16'hCDEF; Cin = 1; end  
            9: begin A = 16'h4321; B = 16'h1234; Cin = 0; end  
            default: begin A = 16'h0000; B = 16'h0000; Cin = 0; end
        endcase

        // Test A + B
        Op = 0; // Addition mode
        #20;
        expected_S = {1'b0, A} + {1'b0, B} + {16'b0, Cin}; // 正確計算進位影響
        if (S !== expected_S[15:0]) begin
            $display("ERROR: ADDITION A=%h, B=%h, Cin=%b | Expected S=%h | Got S=%h",
                      A, B, Cin, expected_S[15:0], S);
            errors = errors + 1;
        end

        // Test A - B
        Op = 1; // Subtraction mode
        Cin = 0;
        #20;
        expected_S = {1'b0, A} + {1'b0, ~B} + 17'b1; // A - B = A + ~B + 1
        if (S !== expected_S[15:0]) begin
            $display("ERROR: SUBTRACTION A=%h, B=%h, Cin=%b | Expected S=%h | Got S=%h",
                      A, B, Cin, expected_S[15:0], S);
            errors = errors + 1;
        end

        // Test A - B - Cin
        Op = 1; // Subtraction mode
        Cin = 1;
        #20;
        expected_S = {1'b0, A} + {1'b0, ~B} + {16'b0, 1'b1} - {16'b0, Cin}; // A - B - Cin
        if (S !== expected_S[15:0]) begin
            $display("ERROR: SUBTRACTION WITH Cin A=%h, B=%h, Cin=%b | Expected S=%h | Got S=%h",
                      A, B, Cin, expected_S[15:0], S);
            errors = errors + 1;
        end
    end

    // Randomized test cases
    for (i = 0; i < 10; i = i + 1) begin
        A = $random;
        B = $random;
        Cin = $random % 2;
        Op = $random % 2;
        #20;

        if (Op == 0) begin
            expected_S = {1'b0, A} + {1'b0, B} + {16'b0, Cin}; // A + B + Cin
        end else begin
            expected_S = {1'b0, A} + {1'b0, ~B} + {16'b0, 1'b1} - {16'b0, Cin}; // A - B - Cin
        end

        if (S !== expected_S[15:0]) begin
            $display("ERROR: RANDOM TEST A=%h, B=%h, Op=%b, Cin=%b | Expected S=%h | Got S=%h",
                      A, B, Op, Cin, expected_S[15:0], S);
            errors = errors + 1;
        end
    end

    // Final Test Report
    if (errors == 0) begin
        $display("==========================================");
        $display("           CONGRATULATIONS!               ");
        $display("  ALL 16-bit ADDER/SUBTRACTOR TESTS PASSED ");
        $display("==========================================");
    end else begin
        $display("==========================================");
        $display(" TEST COMPLETED WITH %d ERRORS", errors);
        $display("==========================================");
    end

    $finish;
end

endmodule
