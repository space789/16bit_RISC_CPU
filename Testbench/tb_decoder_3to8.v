// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\decoder_3to8.sch - Tue Feb 25 11:14:12 2025

`timescale 1ns / 1ps

module decoder_3to8_decoder_3to8_sch_tb();

// Inputs
   reg E;
   reg [2:0] sel;

// Output
   wire [7:0] out;

// Bidirs

// Instantiate the UUT
   decoder_3to8 UUT (
		.E(E), 
		.D0(out[0]), 
		.D1(out[1]), 
		.D2(out[2]), 
		.D3(out[3]), 
		.D4(out[4]), 
		.D5(out[5]), 
		.D6(out[6]), 
		.D7(out[7]), 
		.A2(sel[2]), 
		.A1(sel[1]), 
		.A0(sel[0])
   );
	
integer i;
initial begin
	 $display("==========================================");
    $display("           Testing 3-to-8 decoder         ");
    $display("==========================================");
    E = 1;

    for (i = 0; i < 8; i = i + 1) begin
        sel = i; #10;
        if (out !== (8'b00000001 << sel)) begin
            $display("ERROR: sel=%b, expected=%b, got=%b", sel, (8'b00000001 << sel), out);
            $stop;
        end
    end

    E = 0; sel = 3'b000; #10;
    if (out !== 8'b00000000) begin
        $display("ERROR: E=0, expected all 0s, got=%b", out);
        $stop;
    end

    $display("==========================================");
	 $display("                                          ");
	 $display("           CONGRATULATIONS!               ");
	 $display("                                          ");
	 $display("       ALL TESTS PASSED SUCCESSFULLY      ");
	 $display("                                          ");
	 $display("==========================================");
    $stop;
end

endmodule
