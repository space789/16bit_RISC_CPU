`timescale 1ns / 1ps

module t_ff_t_ff_sch_tb();

// Inputs
reg T;
reg E;
reg CLK;
reg rst_n;

// Outputs
wire Q;

// Expected value for verification
reg expected_Q;
integer errors = 0;

// Instantiate the UUT
t_ff UUT (
    .T(T), 
    .E(E),
    .Q(Q), 
    .CLK(CLK), 
    .rst_n(rst_n)
);

// Generate clock signal (20 ns period -> 50MHz)
always begin
    #10 CLK = ~CLK;
end

// Function to check output value after 1 ns delay
task check_output;
    input expected;
    begin
        #8; // 在負緣發生後，延遲 1ns，讓訊號穩定
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
        expected_Q = 0;

        // Release reset
        rst_n = 1;
        @(negedge CLK);
        check_output(expected_Q);
    end
endtask

// Toggle test with Enable = 1
task test_toggle;
    begin
        $display("Testing Toggle with Enable = 1...");

        rst_n = 1;

        // 設定控制訊號在正緣
        @(posedge CLK) begin
            E = 1;
            T = 1;
        end

        // 初始狀態設為 0
        expected_Q = 0;

        // 在負緣更新值並檢查
        repeat (5) begin
            @(negedge CLK);
            if (E) begin
                expected_Q = T ? ~expected_Q : expected_Q;
            end
            check_output(expected_Q);
        end
    end
endtask

// No toggle when Enable = 0
task test_no_toggle;
    begin
        $display("Testing No Toggle when E = 0...");

        rst_n = 1;

        // 設定控制訊號在正緣
        @(posedge CLK) begin
            E = 0; // 禁用翻轉
            T = 1;
        end

        // 在負緣檢查值不應變化
        repeat (5) begin
            @(negedge CLK);
            check_output(expected_Q);
        end
    end
endtask

// Test sequence
initial begin
    // Initialize inputs
    CLK = 0;
    T = 0;
    E = 0;
    rst_n = 0;

    $display("==========================================");
    $display("         Starting T Flip-Flop Test        ");
    $display("==========================================");

    // Step 1: Reset Test
    test_reset();

    // Step 2: Toggle Test (E = 1)
    test_toggle();

    // Step 3: No Toggle Test (E = 0)
    test_no_toggle();

    // Final Test Report
    if (errors == 0) begin
        $display("==========================================");
        $display("                                          ");
        $display("           CONGRATULATIONS!               ");
        $display("                                          ");
        $display("    ALL T FLIP-FLOP TESTS PASSED          ");
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
