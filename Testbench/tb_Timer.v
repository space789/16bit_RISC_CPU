// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\Timer.sch - Mon Mar 17 14:58:00 2025

`timescale 1ns / 1ps

module Timer_Timer_sch_tb();

// Inputs
reg E;
reg rst_n;
reg CLK;

// Outputs
wire [2:0] Q;

// Expected value for verification
reg [2:0] expected_Q;
integer errors = 0;

// Instantiate the UUT
Timer UUT (
    .E(E), 
    .rst_n(rst_n), 
    .CLK(CLK), 
    .Q(Q)
);

// Generate clock signal (20 ns period -> 50MHz)
always begin
    #20 CLK = ~CLK;
end

// Function to check output value at negative edge
task check_output;
    input [2:0] expected;
    begin
        #8;
        if (Q !== expected) begin
            $display("ERROR: Expected Q = %b, Got Q = %b", expected, Q);
            errors = errors + 1;
        end
    end
endtask

// Reset test
task test_reset;
    begin
        $display("Testing Reset...");

        // Apply reset
        rst_n = 0;
        #20;
        expected_Q = 3'b000;

        // Release reset
        rst_n = 1;
        @(posedge CLK);
        check_output(expected_Q);
    end
endtask

// Count enable test with sudden reset
task test_enable_with_reset;
    begin
        $display("Testing Count Enable with Sudden Reset...");

        rst_n = 1;
        E = 1;
        expected_Q = 3'b000;

        // 讓計數器從 0 到 3
        repeat (3) begin
            @(posedge CLK);
            expected_Q = expected_Q + 1;
            check_output(expected_Q);
        end

        // ** 在這裡插入一個週期的 reset **
        $display("Inserting Reset Mid-Count...");
        rst_n = 0;
        @(negedge CLK);
        rst_n = 1; // 解除 reset

        // Reset 之後，計數器應該回到 0
        expected_Q = 3'b000;
        @(posedge CLK);
		  expected_Q = expected_Q + 1;
        check_output(expected_Q);

        // 在 reset 後繼續計數
        repeat (7) begin
            @(posedge CLK);
            expected_Q = expected_Q + 1;
            check_output(expected_Q);
        end
    end
endtask

// Hold state test (E = 0)
task test_hold;
    begin
        $display("Testing Hold State...");

        rst_n = 1;

        // 啟動計數器，讓其計數至 5
        E = 1;
        expected_Q = 3'b000;
        repeat (5) begin
            @(posedge CLK);
            expected_Q = expected_Q + 1;
            check_output(expected_Q);
        end

        // 禁用計數 (E = 0)
        @(negedge CLK) begin
            E = 0;
        end

        // 在 E = 0 的狀態下保持不變
        repeat (5) begin
            @(posedge CLK);
            check_output(expected_Q); // 狀態不應變化
        end
    end
endtask

// Test sequence
initial begin
    // Initialize inputs
    CLK = 0;
    E = 0;
    rst_n = 0;

    $display("==========================================");
    $display("         Starting Timer Test              ");
    $display("==========================================");

    // Step 1: Reset Test
    test_reset();

    // Step 2: Count Enable Test with Sudden Reset
    test_enable_with_reset();

    // Step 3: Hold State Test
    test_hold();

    // Final Test Report
    if (errors == 0) begin
        $display("==========================================");
        $display("                                          ");
        $display("           CONGRATULATIONS!               ");
        $display("                                          ");
        $display("    ALL TIMER TESTS PASSED                ");
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
