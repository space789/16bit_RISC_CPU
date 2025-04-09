// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\mux_8to1.sch - Tue Feb 25 14:41:47 2025

`timescale 1ns / 1ps

module mux_8to1_mux_8to1_sch_tb();

// Inputs
	reg [7:0] I;
	reg [2:0] S;

// Output
   wire Y;
	reg expected_Y;

// Bidirs

// Instantiate the UUT
	mux_8to1 UUT (
    .I(I), 
    .S(S),
	 .Y(Y)
	);

// Test variables
integer errors = 0;  // Counter for errors
integer s_index, i_index; // Loop variables for S and I

initial begin
    $display("==========================================");
    $display("         Starting MUX 8-to-1 Test         ");
    $display("==========================================");

    // Iterate through all possible selection signals S (000 ~ 111)
    for (s_index = 0; s_index < 8; s_index = s_index + 1) begin
        S = s_index; // Set selection signals
        
        // Iterate through all possible input values I (00000000 ~ 11111111)
        for (i_index = 0; i_index < 256; i_index = i_index + 1) begin
            I = i_index; // Set 8-bit input value
            expected_Y = I[S]; // Determine expected output based on selection signal

            #10; // Wait 10 ns

            // Compare actual output (Y) with expected output (expected_Y)
            if (Y !== expected_Y) begin
                $display("ERROR at Time=%0t | S=%b | I=%b | Expected Y=%b, Got Y=%b", 
                         $time, S, I, expected_Y, Y);
                errors = errors + 1;
            end
        end
    end

    // Display final test results
    if (errors == 0) begin
        $display("==========================================");
        $display("                                          ");
        $display("           CONGRATULATIONS!               ");
        $display("                                          ");
        $display("       ALL TESTS PASSED SUCCESSFULLY      ");
        $display("                                          ");
        $display("==========================================");
    end else begin
        $display("==========================================");
        $display(" TEST COMPLETED WITH %d ERRORS", errors);
        $display("==========================================");
    end
    
    $finish; // End simulation
end

endmodule
