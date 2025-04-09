// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\ALU_16bit.sch - Tue Mar 04 10:36:44 2025

`timescale 1ns / 1ps

module ALU_16bit_ALU_16bit_sch_tb();

// Inputs
reg [15:0] A;        // Operand A
reg [15:0] B;        // Operand B
reg Op;              // Operation mode (0 = Addition, 1 = Subtraction)
reg Cin;             // Carry-in

// Outputs
wire Z;              // Zero Flag
wire N;              // Negative Flag
wire [15:0] S;       // Sum/Difference output
wire V;              // Overflow Flag
wire C;              // Carry Flag

// Expected outputs
reg [16:0] full_sum;  // 17-bit to handle carry out
reg expected_Z, expected_N, expected_V, expected_C;
integer errors = 0;  // Error counter
integer i;           // Loop index

// Instantiate the Unit Under Test (UUT)
ALU_16bit UUT (
    .Z(Z), 
    .N(N), 
    .A(A), 
    .B(B), 
    .Op(Op), 
    .Cin(Cin), 
    .S(S), 
    .V(V), 
    .C(C)
);

// Test sequence
initial begin
    // Display test header
    $display("==========================================");
    $display("         Starting 16-bit ALU Test         ");
    $display("==========================================");

    // Signed Arithmetic Tests (不檢查 C flag)
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
        endcase

        // Signed Addition (A + B + Cin) - **忽略 C flag**
        Op = 0; // Addition mode
        #20;
        
        full_sum = {A[15], A} + {B[15], B} + {16'b0, Cin}; // Signed 運算
        expected_Z = (full_sum[15:0] == 16'h0000);
        expected_N = full_sum[15]; 
        expected_V = (~(A[15] ^ B[15]) & (A[15] ^ full_sum[15])); 

        if (S !== full_sum[15:0] || Z !== expected_Z || N !== expected_N || V !== expected_V) begin
            $display("ERROR: SIGNED ADDITION A=%h, B=%h, Cin=%b | Expected S=%h, Z=%b, N=%b, V=%b | Got S=%h, Z=%b, N=%b, V=%b",
                      A, B, Cin, full_sum[15:0], expected_Z, expected_N, expected_V,
                      S, Z, N, V);
            errors = errors + 1;
        end

        // Signed Subtraction (A - B - Cin) - C flag 仍然判斷
        Op = 1; // Subtraction mode
        #20;
        
        full_sum = {A[15], A} - {B[15], B} - {16'b0, Cin}; // Signed 運算
        expected_Z = (full_sum[15:0] == 16'h0000);
        expected_N = full_sum[15]; 
        expected_V = ((A[15] ^ B[15]) & (A[15] ^ full_sum[15])); 
        expected_C = (A >= (B + Cin)) ? 1 : 0; // Borrow-out 計算

        if (S !== full_sum[15:0] || Z !== expected_Z || N !== expected_N || V !== expected_V || C !== expected_C) begin
            $display("ERROR: SIGNED SUBTRACTION A=%h, B=%h, Cin=%b | Expected S=%h, Z=%b, N=%b, V=%b, C=%b | Got S=%h, Z=%b, N=%b, V=%b, C=%b",
                      A, B, Cin, full_sum[15:0], expected_Z, expected_N, expected_V, expected_C,
                      S, Z, N, V, C);
            errors = errors + 1;
        end
    end

    // Unsigned Addition Tests (隨機 5 組，檢查 C flag)
    $display("==========================================");
    $display("       Starting Unsigned Addition Tests   ");
    $display("==========================================");

    for (i = 0; i < 5; i = i + 1) begin
        A = $random & 16'hFFFF; // 生成無號數
        B = $random & 16'hFFFF;
        Cin = $random % 2;
        Op = 0; // Addition mode
        #20;

        full_sum = A + B + Cin; // Unsigned 運算
        expected_Z = (full_sum[15:0] == 16'h0000);
        expected_N = full_sum[15]; 
        expected_C = (full_sum > 16'hFFFF) ? 1 : 0; // **修正 Carry 判斷**
        expected_V = 0; // 無號數加法無需判斷 V flag

        if (S !== full_sum[15:0] || Z !== expected_Z || N !== expected_N || C !== expected_C) begin
            $display("ERROR: UNSIGNED ADDITION A=%h, B=%h, Cin=%b | Expected S=%h, Z=%b, N=%b, C=%b | Got S=%h, Z=%b, N=%b, C=%b",
                      A, B, Cin, full_sum[15:0], expected_Z, expected_N, expected_C,
                      S, Z, N, C);
            errors = errors + 1;
        end
    end
     
    // **Test Summary**
    if (errors == 0) begin
        $display("==========================================");
        $display("      ALL 16-bit ALU TESTS PASSED!       ");
        $display("==========================================");
    end else begin
        $display("==========================================");
        $display(" TEST COMPLETED WITH %d ERRORS", errors);
        $display("==========================================");
    end

    $finish;
end

endmodule
