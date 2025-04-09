// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\InstrDec16.sch - Tue Mar 18 13:07:38 2025

`timescale 1ns / 1ps

module InstrDec16_InstrDec16_sch_tb();

// Inputs
reg [15:0] IR;

// Outputs
wire [24:0] OP;

// Error counter
integer errors = 0;

// Instantiate the UUT (Unit Under Test)
InstrDec16 UUT (
    .IR(IR), 
    .OP(OP)
);

// Function to check output
task check_output;
    input [24:0] expected;
    begin
        # 6;
        if (OP !== expected) begin
            $display("ERROR: Expected OP = %h, Got OP = %h", expected, OP);
            errors = errors + 1;
        end
    end
endtask

// ==============================
// Test for Each Instruction
// ==============================
task test_LHI;
    begin
        $display("Testing LHI...");
        IR = 16'b00001_000_10101010; // Example: LHI Rd, #imm8
        check_output(25'h0000001);
    end
endtask

task test_LLI;
    begin
        $display("Testing LLI...");
        IR = 16'b00010_001_11001100; // Example: LLI Rd, #imm8
        check_output(25'h0000002);
    end
endtask

task test_LDR_imm5;
    begin
        $display("Testing LDR with imm5...");
        IR = 16'b00011_010_011_10101; // Example: LDR Rd, [Rm, #imm5]
        check_output(25'h0000004);
    end
endtask

task test_LDR_reg;
    begin
        $display("Testing LDR with register...");
        IR = 16'b00100_011_100_00000; // Example: LDR Rd, [Rm, Rn]
        check_output(25'h0000008);
    end
endtask

task test_STR_imm5;
    begin
        $display("Testing STR with imm5...");
        IR = 16'b00101_101_010_11010; // Example: STR Rd, [Rm, #imm5]
        check_output(25'h0000010);
    end
endtask

task test_STR_reg;
    begin
        $display("Testing STR with register...");
        IR = 16'b00110_110_001_00000; // Example: STR Rd, [Rm, Rn]
        check_output(25'h0000020);
    end
endtask

task test_ADD;
    begin
        $display("Testing ADD...");
        IR = 16'b00000_111_101_00000; // Example: ADD Rd, Rm, Rn
        check_output(25'h0000040);
    end
endtask

task test_ADC;
    begin
        $display("Testing ADC...");
        IR = 16'b00000_111_101_00001; // Example: ADC Rd, Rm, Rn
        check_output(25'h0000080);
    end
endtask

task test_SUB;
    begin
        $display("Testing SUB...");
        IR = 16'b00000_111_101_00010; // Example: SUB Rd, Rm, Rn
        check_output(25'h0000100);
    end
endtask

task test_SBB;
    begin
        $display("Testing SBB...");
        IR = 16'b00000_111_101_00011; // Example: SBB Rd, Rm, Rn
        check_output(25'h0000200);
    end
endtask

task test_CMP;
    begin
        $display("Testing CMP...");
        IR = 16'b00110_000_101_00001; // Example: CMP Rm, Rn
        check_output(25'h0000400);
    end
endtask

task test_ADDI;
    begin
        $display("Testing ADDI...");
        IR = 16'b00111_001_100_01111; // Example: ADDI Rd, Rm, #imm5
        check_output(25'h0000800);
    end
endtask

task test_SUBI;
    begin
        $display("Testing SUBI...");
        IR = 16'b01000_101_010_10101; // Example: SUBI Rd, Rm, #imm5
        check_output(25'h0001000);
    end
endtask

task test_MOV;
    begin
        $display("Testing MOV...");
        IR = 16'b01011_101_100_00000; // Example: MOV Rd, Rm
        check_output(25'h0002000);
    end
endtask

task test_BCC;
    begin
        $display("Testing BCC...");
        IR = 16'b1100_0011_11001100; // Example: BCC label
        check_output(25'h0004000);
    end
endtask

task test_BCS;
    begin
        $display("Testing BCS...");
        IR = 16'b1100_0010_10101010; // Example: BCS label
        check_output(25'h0008000);
    end
endtask

task test_BNE;
    begin
        $display("Testing BNE...");
        IR = 16'b1100_0001_10011001; // Example: BNE label
        check_output(25'h0010000);
    end
endtask

task test_BEQ;
    begin
        $display("Testing BEQ...");
        IR = 16'b1100_0000_11011011; // Example: BEQ label
        check_output(25'h0020000);
    end
endtask

task test_BAL;
    begin
        $display("Testing BAL...");
        IR = 16'b1100_1110_11111111; // Example: BAL label
        check_output(25'h0040000);
    end
endtask

task test_JMP;
    begin
        $display("Testing JMP...");
        IR = 16'b10000_11111111111; // Example: JMP label
        check_output(25'h0080000);
    end
endtask

task test_JAL_label;
    begin
        $display("Testing JAL label...");
        IR = 16'b10001_101_11001100; // Example: JAL Rd, label
        check_output(25'h0100000);
    end
endtask

task test_JAL_reg;
    begin
        $display("Testing JAL reg...");
        IR = 16'b10010_101110_011_00; // Example: JAL Rd, Rm
        check_output(25'h0200000);
    end
endtask

task test_JR;
    begin
        $display("Testing JR...");
        IR = 16'b10011_101_00000000; // Example: JR Rd
        check_output(25'h0400000);
    end
endtask

task test_OutR;
    begin
        $display("Testing OutR...");
        IR = 16'b11100_000_111_000_00; // Example: OutR Rm
        check_output(25'h0800000);
    end
endtask

task test_HLT;
    begin
        $display("Testing HLT...");
        IR = 16'b11100_0000_00000_01; // Example: HLT
        check_output(25'h1000000);
    end
endtask

// ==============================
// Test sequence
// ==============================
initial begin
    $display("==========================================");
    $display("         Starting OP Decoder Test         ");
    $display("==========================================");

    test_LHI(); test_LLI(); test_LDR_imm5(); test_LDR_reg();
    test_STR_imm5(); test_STR_reg(); test_ADD(); test_ADC(); test_SUB();
    test_SBB(); test_CMP(); test_ADDI(); test_SUBI(); test_MOV(); test_BCC();
    test_BCS(); test_BNE(); test_BEQ(); test_BAL(); test_JMP(); test_JAL_label();
    test_JAL_reg(); test_JR(); test_OutR(); test_HLT();

    // Test Report
    if (errors == 0) begin
        $display("All tests passed!");
    end else begin
        $display("Test failed with %d errors", errors);
    end

    $finish;
end

endmodule
