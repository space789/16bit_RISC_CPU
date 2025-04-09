// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\regfile_16bit_8reg.sch - Sat Mar 01 18:59:40 2025

// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\regfile_16bit_8reg.sch - Sat Mar 01 18:59:40 2025

`timescale 1ns / 1ps

module regfile_16bit_8reg_regfile_16bit_8reg_sch_tb();

// Inputs
reg WE;                // Write Enable
reg [15:0] WR_data;    // Write Data
reg [2:0] WR_addr;     // Write Address
reg [2:0] RB_addr;     // Read Address B
reg [2:0] RA_addr;     // Read Address A
reg CLK;               // Clock Signal
reg rst_n;             // Reset Signal (Active Low)

reg [15:0] golden_reg [7:0];

// Outputs
wire [15:0] RA_data;   // Read Data A
wire [15:0] RB_data;   // Read Data B

// Error counter
integer errors = 0;    // Counter for errors detected
integer i, j;          // Loop indexes

// Instantiate the Unit Under Test (UUT)
regfile_16bit_8reg UUT (
    .WE(WE), 
    .WR_data(WR_data), 
    .WR_addr(WR_addr), 
    .RB_addr(RB_addr), 
    .RA_addr(RA_addr), 
    .CLK(CLK), 
    .rst_n(rst_n),
    .RA_data(RA_data), 
    .RB_data(RB_data)
);

// Generate clock signal (20 ns period, 50MHz)
always begin
    #10 CLK = ~CLK; // Toggle clock every 10ns (rising edge every 20ns)
end

// Test sequence
initial begin
    // Initialize signals
    CLK = 0;
    rst_n = 0;
    WE = 0;
    WR_data = 16'h0000;
    WR_addr = 3'b000;
    RB_addr = 3'b000;
    RA_addr = 3'b000;

    $display("==========================================");
    $display("    Starting 16-bit 8-Register File Test"); 
    $display("==========================================");

    // Step 0: Reset registers
    #15;
    rst_n = 1;
    #20;
	 
	 for (i = 0; i < 8; i = i + 1) begin
        golden_reg[i] = 16'h0000;
    end

    // Step 1: Write and verify 10 random values for each register
    for (i = 0; i < 8; i = i + 1) begin
        for (j = 0; j < 10; j = j + 1) begin
            WR_addr = i;         // Select register
            WR_data = $random & 16'hFFFF;   // Generate a random 16-bit value
				golden_reg[i] = WR_data;
            #5 WE = 1;                     // Enable write 0.5 cycle before clock edge
            #5;                            // Wait for half cycle
            #10 WE = 0;                    // Disable write after full cycle
            #10;                           // Wait one clock cycle before reading
            RA_addr = $random & 3'b111;   // Set read address A
            RB_addr = $random & 3'b111;   // Set read address B
            #10;                           // Wait one clock cycle for read data to stabilize
            if (RA_data !== golden_reg[RA_addr] || RB_data !== golden_reg[RB_addr]) begin
                $display("ERROR: Data mismatch at Reg[%d] (Expected: %h, Got RA: %h, RB: %h)", i, WR_data, RA_data, RB_data);
                errors = errors + 1;
            end
        end
    end

    // Final Test Report
    if (errors == 0) begin
        $display("==========================================");
        $display("                                          ");
        $display("           CONGRATULATIONS!               ");
        $display("                                          ");
        $display("    ALL REGISTER FILE TESTS PASSED        ");
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
