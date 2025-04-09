// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\mux_2to1.sch - Tue Feb 25 13:59:36 2025

`timescale 1ns / 1ps

module mux_2to1_mux_2to1_sch_tb();

// Inputs
   reg S;
   reg [1:0] I;

// Output
   wire Y;
	reg expected_Y;

// Bidirs

// Instantiate the UUT
   mux_2to1 UUT (
		.S(S), 
		.I0(I[0]), 
		.I1(I[1]), 
		.Y(Y)
   );
	
// Initialize Inputs
   `ifdef auto_init
       initial begin
		S = 0;
		I = 2'b00;
   `endif
	
integer errors = 0;
integer i;

initial begin
    $display("Starting MUX 2-to-1 Test...");
    
    // 測試 8 種組合 (S, I[1:0])
    for (i = 0; i < 8; i = i + 1) begin
        {S, I} = i[2:0]; // 產生所有輸入組合
        expected_Y = S ? I[1] : I[0]; // 預期輸出
        
        #10; // 等待 10ns
        
        if (Y !== expected_Y) begin
            $display("ERROR at Time=%0t | S=%b | I=%b | Expected Y=%b, Got Y=%b", 
                     $time, S, I, expected_Y, Y);
            errors = errors + 1;
        end
    end
    
    // 最終結果
    if (errors == 0)
        $display("Congratulations! All tests passed!");
    else
        $display("Test Completed with %d errors", errors);
    
    $finish;
end
endmodule
