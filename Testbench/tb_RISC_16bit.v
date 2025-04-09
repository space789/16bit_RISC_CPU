// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\RISC_16bit.sch - Sun Mar 23 18:01:08 2025

`timescale 1ns / 1ps

module RISC_16bit_RISC_16bit_sch_tb();

// Inputs
reg rst_n;
reg CLK;
reg E;
reg [15:0] Ram_addr;
reg [15:0] Ram_data;
reg WR_RAM_E;

// Outputs
wire [15:0] out_data;
wire done;

// Variables definition
integer file, file_status, inst_count;
reg [15:0] ram_addr;
reg [15:0] ram_data;
reg [15:0] last_out_data;

// Instantiate the UUT
RISC_16bit UUT (
	.rst_n(rst_n),
	.CLK(CLK),
	.E(E),
	.Ram_addr(Ram_addr),
	.Ram_data(Ram_data),
	.WR_RAM_E(WR_RAM_E),
	.out_data(out_data),
	.done(done)
);

// Clock generation
initial CLK = 0;
always #10 CLK = ~CLK;

// Function: Write instruction to RAM
task automatic write_mem(input [15:0] addr, input [15:0] data);
    begin
        @(negedge CLK);
        Ram_addr = addr;
        Ram_data = data;
        WR_RAM_E = 1'b1;
        @(negedge CLK);
        WR_RAM_E = 1'b0;
    end
endtask

// Function: Read file and write into RAM
task automatic read_file;
    input [100*8:0] filename;
    begin
        file = $fopen(filename, "r");
        inst_count = 0;
        if (file == 0) begin
            $display("Failed to open file: %s", filename);
            $finish;
        end

        $display("Reading file: %s", filename);
        while (!$feof(file)) begin
            file_status = $fscanf(file, "%h:%b\n", ram_addr, ram_data);
            if (file_status == 2) begin
                write_mem(ram_addr, ram_data);
                inst_count = inst_count + 1;
            end
        end

        $fclose(file);
        $display("File read completed, %d instructions loaded to RAM", inst_count);
    end
endtask

// Initialization and test procedure
initial begin
	// Initial settings
	rst_n = 0;
	E = 0;
	Ram_addr = 0;
	Ram_data = 0;
	WR_RAM_E = 0;
	last_out_data = 16'h0000;
	#100;
	// Reset signal for one cycle
	@(posedge CLK);
	@(posedge CLK);
	rst_n = 1;
	
	// Keep E = 0 and read file into RAM
	E = 0;
	#100;
	read_file("test3.bin");

	// After RAM writing is completed, start CPU
	@(posedge CLK);
	E = 1;

	// Wait for CPU execution to complete
	wait(done === 1'b1);
	$display("CPU execution done.");
	$finish;
end

// Monitor out_data changes and display with timestamp
always @(out_data) begin
    if(out_data != last_out_data) begin
	   #10;
		$display($time, " ns: out_data changed = %h", out_data);
		last_out_data = out_data;
    end
end

endmodule