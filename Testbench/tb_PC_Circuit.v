// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\PC_Circuit.sch - Thu Mar 13 19:51:30 2025

`timescale 1ns / 1ps
`define CLK_PERIOD 40

module PC_Circuit_PC_Circuit_sch_tb();

// Inputs
   reg rst_n;
   reg CLK;
   reg PC_E;
   reg [15:0] D;
   reg ctrl_PC;
   reg [10:0] PC_label;

// Output
   wire [15:0] Q;

// Expected Output
   reg [15:0] Q_expected;

// Integer for loop
   integer i;
   integer errors = 0;

// Instantiate the UUT
   PC_Circuit UUT (
		.rst_n(rst_n), 
		.CLK(CLK), 
		.PC_E(PC_E), 
		.Q(Q), 
		.D(D), 
		.ctrl_PC(ctrl_PC), 
		.PC_label(PC_label)
   );

// Clock generation
  initial begin
    CLK = 0;
    forever begin
      #(`CLK_PERIOD/2) CLK = ~CLK;
    end
  end

//---------------------------------------------------------
// Test 1: PC load test
//---------------------------------------------------------
task automatic test_PC_load(input [15:0] d);
   begin
        Q_expected = d;
        @(negedge CLK);
        D = d;
        PC_E = 1'b1;
        ctrl_PC = 1'b0;
        @(negedge CLK);
        if (Q === Q_expected)
            $display("PC load test passed PC = %h", Q);
        else begin
            $display("PC load test failed PC = %h, expected = %h", Q, Q_expected);
            errors = errors + 1;
            $stop;
        end
        PC_E = 1'b0;
   end
endtask

//---------------------------------------------------------
// Test 2: PC Jump test
//---------------------------------------------------------
task automatic test_PC_jump(input [10:0] label);
   begin
        Q_expected = {Q_expected[15:11], label};
        @(negedge CLK);
        PC_E = 1'b1;
        ctrl_PC = 1'b1;
        PC_label = label;
        @(negedge CLK);
        if (Q === Q_expected)
            $display("PC jump test passed PC = %h", Q);
        else begin
            $display("PC jump test failed PC = %h, expected = %h", Q, Q_expected);
            errors = errors + 1;
            $stop;
        end
        PC_E = 1'b0;
   end
endtask

initial begin
    rst_n    = 1'b0;
    PC_E     = 1'b0;
    ctrl_PC  = 1'b0;
    D        = 16'h0000;
    PC_label = 11'h000;
    Q_expected = 16'h0000;
    #(`CLK_PERIOD*2) rst_n = 1'b1;

    for (i = 0; i < 10; i = i + 1) begin
        test_PC_load($random & 16'hFFFF);
        test_PC_jump($random & 11'h07FF);
    end

    #(`CLK_PERIOD/2);
	 // **Test Summary**
    if (errors == 0) begin
        $display("==========================================");
        $display("           PC_Circuit TEST PASSED         ");
        $display("==========================================");
    end else begin
        $display("==========================================");
        $display(" TEST COMPLETED WITH %d ERRORS", errors);
        $display("==========================================");
	 end
    $finish;
end


endmodule
