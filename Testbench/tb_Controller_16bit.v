// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\Controller_16bit.sch - Sat Mar 22 16:14:40 2025

`timescale 1ns / 1ps

module Controller_16bit_Controller_16bit_sch_tb();

// Inputs
reg Z;
reg C;
reg E;
reg N;
reg V;
reg WR_RAM_E;
reg rst_n;
reg [2:0] timer;
reg [24:0] OP;
reg CLK;

// Outputs
wire Op;
wire PC_E;
wire RAM_E;
wire RD_E;
wire OUT_E;
wire WB_E;
wire REG_E;
wire PSW_E;
wire ALU_E;
wire C_flag;
wire ctrl_PC;
wire ctrl_WD;
wire ctrl_RA;
wire ctrl_A;
wire ctrl_ALU;
wire IR_E;
wire [1:0] ctrl_WA;
wire [1:0] ctrl_WR;
wire [1:0] ctrl_B;
wire timer_rst_n;
wire timer_E;
wire done;

// Error counter
integer errors = 0;
integer op_count = 0;

// Instantiate the UUT
Controller_16bit UUT (
    .Op(Op), 
    .PC_E(PC_E), 
    .RAM_E(RAM_E), 
    .RD_E(RD_E), 
    .OUT_E(OUT_E), 
    .WB_E(WB_E), 
    .REG_E(REG_E), 
    .PSW_E(PSW_E), 
    .ALU_E(ALU_E), 
    .C_flag(C_flag), 
    .ctrl_PC(ctrl_PC), 
    .ctrl_WD(ctrl_WD), 
    .ctrl_RA(ctrl_RA), 
    .ctrl_A(ctrl_A), 
    .ctrl_ALU(ctrl_ALU), 
    .Z(Z), 
    .C(C), 
    .E(E), 
    .IR_E(IR_E), 
    .N(N), 
    .V(V), 
    .ctrl_WA(ctrl_WA), 
    .ctrl_WR(ctrl_WR), 
    .ctrl_B(ctrl_B), 
    .timer_rst_n(timer_rst_n), 
    .rst_n(rst_n), 
    .timer(timer), 
    .OP(OP),
	 .WR_RAM_E(WR_RAM_E),
	 .timer_E(timer_E),
	 .done(done)
);

// Generate clock signal (20 ns period -> 50MHz)
always begin
    #10 CLK = ~CLK;
end

always @(posedge CLK or negedge timer_rst_n) begin
    if (!timer_rst_n) begin
        #5;
		  timer <= 0;
    end else if (timer_E) begin
		  #5;
        timer <= timer + 1;
    end
end

// Reset test
task test_reset;
    begin
        $display("Testing Reset...");

        rst_n = 0;
        E = 0;
        #20;

        // 在下一個時脈負緣檢查 timer_rst_n
        @(posedge CLK);
        if (timer_rst_n !== 0) begin
            $display("ERROR: Timer should be held at 0 during reset");
            errors = errors + 1;
        end

        // 釋放 reset
        rst_n = 1;
    end
endtask

// OP instruction sequence test
task test_op_sequence;
    begin
        $display("Testing OP Sequence...");

        op_count = 0;

        // 維持 reset 狀態
        rst_n = 1;
        E = 1;
		  
		  OP = 0;
        OP[op_count] = 1'b1;
			
		  @(negedge CLK);
        // 設定 IR_E = 1，開始提供 OP 值
        while (op_count < 26) begin
            @(posedge CLK);
            if (IR_E) begin
                OP = 0;
                OP[op_count] = 1'b1;
                op_count = op_count + 1;
            end
        end
    end
endtask

// Test sequence
initial begin
    // Initialize inputs
    Z = 0;
    C = 0;
    E = 0;
    N = 0;
    V = 0;
	 WR_RAM_E = 0;
    rst_n = 0;
    timer = 0;
    OP = 0;
    CLK = 0;

    $display("==========================================");
    $display("      Starting Controller 16-bit Test     ");
    $display("==========================================");

    // Step 1: Reset Test
    test_reset();

    // Step 3: OP Sequence Test
    test_op_sequence();
	 
    // Final Test Report
    if (errors == 0) begin
        $display("==========================================");
        $display("           ALL TESTS PASSED!              ");
        $display("==========================================");
    end else begin
        $display("==========================================");
        $display(" TEST COMPLETED WITH %d ERRORS", errors);
        $display("==========================================");
    end

    $finish;
end

endmodule
