`timescale 1ns / 1ps

module Controller16bit_Complete_tb;

    // Clock and reset
    reg         CLK;
    reg         E;
    reg         rst_n;

    // Processor status bits
    reg         Z, C, N, V;

    // Memory control
    reg         WR_RAM_E;

    // Instruction register input
    reg  [15:0] IR;

    // Controller outputs to check
    wire        Op, PC_E, RAM_E, IR_E, RD_E, OUT_E, WB_E, REG_E, PSW_E, ALU_E;
    wire        C_flag, ctrl_PC, ctrl_WD, ctrl_RA, ctrl_A, ctrl_ALU, out_flag, done;
    wire [1:0]  ctrl_WA, ctrl_WR, ctrl_B;

    // Instance of the design under test
    Controller16bit_Complete uut (
        .CLK      (CLK),
        .rst_n    (rst_n),
        .E        (E),
        .Z        (Z),
        .C        (C),
        .N        (N),
        .V        (V),
        .WR_RAM_E (WR_RAM_E),
        .IR       (IR),
        .Op       (Op),
        .PC_E     (PC_E),
        .RAM_E    (RAM_E),
        .IR_E     (IR_E),
        .RD_E     (RD_E),
        .OUT_E    (OUT_E),
        .WB_E     (WB_E),
        .REG_E    (REG_E),
        .PSW_E    (PSW_E),
        .ALU_E    (ALU_E),
        .C_flag   (C_flag),
        .ctrl_PC  (ctrl_PC),
        .ctrl_WD  (ctrl_WD),
        .ctrl_RA  (ctrl_RA),
        .ctrl_A   (ctrl_A),
        .ctrl_ALU (ctrl_ALU),
        .ctrl_WA  (ctrl_WA),
        .ctrl_WR  (ctrl_WR),
        .ctrl_B   (ctrl_B),
        .out_flag (out_flag),
        .done     (done)
    );

    // Generate 25MHz clock
    initial CLK = 0;
    always #20 CLK = ~CLK;
	 
    integer i;

    // Main test sequence
    initial begin
        // Initialize control signals
        rst_n    = 0;
		  E        = 1;
        Z = 0; C = 0; N = 0; V = 0; WR_RAM_E = 0;
        IR       = 16'h0000;
		  
		  $display("==========================================");
        $display("      Starting Controller 16-bit Test     ");
        $display("==========================================");

        // Apply reset
        repeat(3) @(posedge CLK);
        rst_n = 1;
		  


        // Iterate through all test cases
        // test all patterns
        for (i = 0; i < 25; i = i + 1) begin
		      @(posedge IR_E);  // wait for controller to latch new IR
            case (i)
                0:  begin IR = 16'b00001_010_10101010;   end // LHI
                1:  begin IR = 16'b00010_011_01010101;   end // LLI
                2:  begin IR = 16'b00011_010101_11001;   end // LDR Rd,[Rm,#imm5]
                3:  begin IR = 16'b00100_110110011_00;   end // LDR Rd,[Rm,Rn]
                4:  begin IR = 16'b00101_111000_10101;   end // STR Rd,[Rm,#imm5]
                5:  begin IR = 16'b00110_001001111_00;   end // STR Rd,[Rm,Rn]
                6:  begin IR = 16'b00000_101010101_00;   end // ADD
                7:  begin IR = 16'b00000_110011001_01;   end // ADC
                8:  begin IR = 16'b00000_111100101_10;   end // SUB
                9:  begin IR = 16'b00000_000111011_11;   end // SBB
                10: begin IR = 16'b00110_011010100_01;   end // CMP
                11: begin IR = 16'b00111_101010_01010;   end // ADDI
                12: begin IR = 16'b01000_011011_00110;   end // SUBI
                13: begin IR = 16'b01011_100100_011_10;  end // MOV
                14: begin IR = 16'b1100_0011_10101010;   end // BCC
                15: begin IR = 16'b1100_0010_11001100;   end // BCS
                16: begin IR = 16'b1100_0001_10110011;   end // BNE
                17: begin IR = 16'b1100_0000_11100010;   end // BEQ
                18: begin IR = 16'b1100_1110_10010110;   end // BAL
                19: begin IR = 16'b10000_10101101011;    end // JMP
                20: begin IR = 16'b10001_011_11100000;   end // JAL label
                21: begin IR = 16'b10010_010101_001_10;  end // JAL Rd,Rm
                22: begin IR = 16'b10011_110_00011001;   end // JR
                23: begin IR = 16'b11100_101_110_011_00; end // OutR
                24: begin IR = 16'b11100_0000_00000_01;  end // HLT
                default: begin IR = 16'hxxxx; end
            endcase
        end
		  
		  wait(done);
		  #100;

		  $display("==========================================");
        $display("              TESTS Finish!               ");
        $display("==========================================");

        $finish;
    end

endmodule
