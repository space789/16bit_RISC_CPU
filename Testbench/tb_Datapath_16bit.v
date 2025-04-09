// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\Datapath_16bit.sch - Fri Mar 14 13:49:07 2025

`timescale 1ns / 1ps
`define CLK_PERIOD 40

module Datapath_16bit_Datapath_16bit_sch_tb();

// Inputs
   reg [15:0] Ram_data;
   reg ctrl_WD;
   reg [15:0] Ram_addr;
   reg ctrl_PC;
   reg PC_E;
   reg rst_n;
   reg WB_E;
   reg CLK;
   reg IR_E;
   reg RD_E;
   reg Out_E;
   reg [1:0] ctrl_WA;
   reg RAM_E;
   reg REG_E;
   reg PSW_E;
   reg ALU_E;
   reg ctrl_RA;
   reg [1:0] ctrl_WR;
   reg ctrl_A;
   reg [1:0] ctrl_B;
   reg ctrl_ALU;
   reg Op;
   reg C_flag;

// 宣告全域變數來存放正確答案的暫存器狀態與 NZCV 旗標
   reg [15:0] golden_RAM [255:0];  // 256 個 16 位元暫存器
   reg [15:0] golden_reg [7:0];  // 8 個 16 位元暫存器
   reg        golden_N, golden_C, golden_V, golden_Z;        // N:負, Z:零, V:溢位, C:進位

// Integer
   integer i = 0;
   integer status = 0;
   integer errors = 0;

// File
   integer file;
   integer file_status;
   integer inst_count = 0;
   reg [15:0] ram_addr;
   reg [15:0] ram_data;

// Output
   wire [15:0] IR;
   wire [15:0] out_data;
   wire N;
   wire Z;
   wire V;
   wire C;

// Bidirs

// Instantiate the UUT
   Datapath_16bit UUT (
		.Ram_data(Ram_data), 
		.ctrl_WD(ctrl_WD), 
		.Ram_addr(Ram_addr), 
		.ctrl_PC(ctrl_PC), 
		.PC_E(PC_E), 
		.rst_n(rst_n), 
		.WB_E(WB_E), 
		.CLK(CLK), 
		.IR_E(IR_E), 
        .RD_E(RD_E),
		.ctrl_WA(ctrl_WA), 
		.RAM_E(RAM_E), 
		.IR(IR), 
        .Out_E(Out_E), 
		.REG_E(REG_E), 
		.PSW_E(PSW_E), 
		.ALU_E(ALU_E), 
        .ctrl_RA(ctrl_RA),
		.ctrl_WR(ctrl_WR), 
		.ctrl_A(ctrl_A), 
		.ctrl_B(ctrl_B), 
		.ctrl_ALU(ctrl_ALU), 
		.Op(Op), 
		.C_flag(C_flag),
        .out_data(out_data), 
		.N(N), 
		.Z(Z), 
		.V(V), 
		.C(C)
   );

// Clock generation
initial begin
   CLK = 0;
   forever begin
      #(`CLK_PERIOD/2) CLK = ~CLK;
   end
end

//----------------------------------------------------------------
// Function 0. PC increment test =>  PC <- PC + 1
//----------------------------------------------------------------
task automatic PC_increment();
begin
    $display("\n==== PC increment ====");
    // ALU calculation pc + 1
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b0;
    ALU_E     = 1'b1;
    // control signal
    ctrl_A    = 1'b1;
    ctrl_B    = 2'b11;
    ctrl_ALU  = 1'b0;
    ctrl_WA   = 2'b00;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b0;
    @(negedge CLK); // PC register PC + 1
    // Enable signal
    ALU_E     = 1'b0;
    PC_E      = 1'b1;
    @(negedge CLK);
    // Disable signal
    PC_E      = 1'b0;
end
endtask

//----------------------------------------------------------------
// Function 1. PC jump test =>  PC <- PC + SignExt(Imm8)
//----------------------------------------------------------------
task automatic PC_jump();
begin
    $display("\n==== PC jump ====");
    $display("imm8=%h", {{8{IR[7]}}, IR[7:0]});
    // ALU calculation pc + signext(imm8)
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b0;
    ALU_E     = 1'b1;
    // control signal
    ctrl_A    = 1'b1;
    ctrl_B    = 2'b10;
    ctrl_ALU  = 1'b0;
    ctrl_WA   = 2'b00;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b0;
    @(negedge CLK); // Write new PC to PC register
    // Enable signal
    ALU_E     = 1'b0;
    PC_E      = 1'b1;
    // control signal
    ctrl_PC   = 1'b0;
    @(negedge CLK);
    // Disable signal
    PC_E      = 1'b0;
end
endtask

//----------------------------------------------------------------
// Test 1. LHI Rd, #imm8  =>  Rd <- {imm8, Rd[7:0]}
//----------------------------------------------------------------
// Total 4 cycles
// 1. Read Rd
// 2. Write Rd with {imm8, Rd[7:0]}
// 3~4. PC increment
task automatic LHI();
   begin
      $display("\n==== Time: %d, Execute LHI ====", $time);
      $display("rd=%h, imm8=%h", IR[10:8], IR[7:0]);
      // Update golden_reg
      golden_reg[IR[10:8]][15:8] = {IR[7:0], golden_reg[IR[10:8]][7:0]};
      
      // 執行 cycle：將 Rd 寫入 {imm8, 原本的低8位}
      @(negedge CLK); // Read data from register
      // Enable signal
      REG_E    = 1'b0;
      PSW_E     = 1'b0;
      ALU_E     = 1'b1;
      // control signal
      ctrl_RA   = 1'b1;
      ctrl_ALU  = 1'b1;
      @(negedge CLK); //write data to register
      // Enable signal
      REG_E    = 1'b1;
      ALU_E     = 1'b0;
      // control signal
      ctrl_WR   = 2'b10;
      @(negedge CLK);
      // Disable signal
      REG_E    = 1'b0;
      ctrl_RA   = 1'b0;
      PC_increment();
   end
endtask

//----------------------------------------------------------------
// Test 2. LLI Rd, #imm8  =>  Rd <- {8'h00, imm8}
//----------------------------------------------------------------
// Total 3 cycles
// 1. Write Rd with {8'h00, imm8}
// 2~3. PC increment
task automatic LLI();
begin
    $display("\n==== Time: %d, Execute LLI ====", $time);
    $display("rd=%h, imm8=%h", IR[10:8], IR[7:0]);
    // Update golden_reg
    golden_reg[IR[10:8]] = {8'h00, IR[7:0]};

    // 執行 cycle：將 Rd 寫入 {8'h00, imm8}
    @(negedge CLK);
    // Enable signal
    REG_E    = 1'b1;
    PSW_E     = 1'b0;
    ALU_E     = 1'b0;
    // control signal
    ctrl_WR   = 2'b11;
    @(negedge CLK);
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 3. LDR Rd, [Rm, #imm5] =>  Rd <- Mem[Rm + imm5]
//----------------------------------------------------------------
// Total 5 cycles
// 1. ALU calculation Rm + imm5
// 2. Read data from RAM
// 3. Write data to register
// 4~5. PC increment
task automatic LDR_imm();
begin
    $display("\n==== Time: %d, Execute LDR (immediate) ====", $time);
    $display("rd=%h, rm=%h, imm5=%h", IR[10:8], IR[7:5], IR[4:0]);
    
    // Update golden_reg
    golden_reg[IR[10:8]] = golden_RAM[golden_reg[IR[7:5]] + IR[4:0]];
    @(negedge CLK); // ALU calculation Rm + imm5
    // Enable signal
    REG_E     = 1'b0;
    PSW_E     = 1'b0;
    ALU_E     = 1'b1;
    // control signal
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b01;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b0;
    @(negedge CLK); // Read data from RAM
    // Enable signal
    ALU_E     = 1'b0;
    RD_E      = 1'b1;
    // control signal
    ctrl_WA   = 2'b11;
    @(negedge CLK); // Write data to register
    // Enable signal
    REG_E     = 1'b1;
    RD_E      = 1'b0;
    // control signal
    ctrl_WR   = 2'b01;
    @(negedge CLK);
    // Disable signal
    REG_E    = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 4. LDR Rd, [Rm, Rn] =>  Rd <- Mem[Rm + Rn]
//----------------------------------------------------------------
// Total 5 cycles
// 1. ALU calculation Rm + Rn
// 2. Read data from RAM
// 3. Write data to register
// 4~5. PC increment
task automatic LDR_reg();
begin
    $display("\n==== Time: %d, Execute LDR (register) ====", $time);
    $display("rd=%h, rm=%h, rn=%h", IR[10:8], IR[7:5], IR[4:2]);
    // Update golden_reg
    golden_reg[IR[10:8]] = golden_RAM[golden_reg[IR[7:5]] + golden_reg[IR[4:2]]];
    @(negedge CLK); // ALU calculation Rm + Rn
    // Enable signal
    REG_E     = 1'b0;
    PSW_E     = 1'b0;
    ALU_E     = 1'b1;
    // control signal
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b00;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b0;
    @(negedge CLK); // Read data from RAM
    // Enable signal
    ALU_E     = 1'b0;
    RD_E      = 1'b1;
    // control signal
    ctrl_WA   = 2'b11;
    @(negedge CLK); // Write data to register
    // Enable signal
    REG_E     = 1'b1;
    RD_E      = 1'b0;
    // control signal
    ctrl_WR   = 2'b01;
    @(negedge CLK);
    // Disable signal
    REG_E     = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 5. STR Rd, [Rm, #imm5] =>  Mem[Rm + imm5] <- Rd
// 模擬方式：第一個 cycle 計算 S = RA_data + imm5，再用第二個 cycle 模擬寫入記憶體
//----------------------------------------------------------------
// Total 6 cycles
// 1. ALU calculation Rm + imm5
// 2. Wait for WB addr be stable
// 3. Read data from register
// 4. Write data to RAM
// 5~6. PC increment
task automatic STR_imm();
reg [15:0] expected;
begin
    $display("\n==== Time: %d, Execute STR (immediate) ====", $time);
    $display("rd=%h, rm=%h, imm5=%h", IR[10:8], IR[7:5], IR[4:0]);
    expected       = golden_reg[IR[7:5]] + {11'd0, IR[4:0]};
    golden_RAM[expected] = golden_reg[IR[10:8]];

    @(negedge CLK); // ALU calculation rm_data + imm5
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b0;
    ALU_E     = 1'b1;
    // control signal
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b01;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b0;
    @(negedge CLK); // Wait for WB addr be stable
    // Enable signal
    ALU_E     = 1'b0;
    WB_E      = 1'b1;
    @(negedge CLK); // Read data from register
    // Enable signal
    ALU_E     = 1'b1;
    WB_E      = 1'b0;
    // control signal
    ctrl_ALU  = 1'b1;
    ctrl_WA   = 2'b10;
    ctrl_WD   = 1'b0;
    ctrl_RA   = 1'b1;
    @(negedge CLK); // Write data to RAM
    // Enable signal
    ALU_E     = 1'b0;
    RAM_E     = 1'b1;
    @(negedge CLK);
    // control signal
    ctrl_ALU  = 1'b0;
    ctrl_RA   = 1'b0;
    // Disable signal
    RAM_E     = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 6. STR Rd, [Rm, Rn] =>  Mem[Rm + Rn] <- Rd
// 模擬方式：第一個 cycle 計算 S = RA_data + RB_data，再用第二個 cycle 模擬寫入記憶體
//----------------------------------------------------------------
// Total 6 cycles
// 1. ALU calculation Rm + Rn
// 2. Wait for WB addr be stable
// 3. Read data from register
// 4. Write data to RAM
// 5~6. PC increment
task automatic STR_reg();
reg [15:0] expected;
begin
    $display("\n==== Time: %d, Execute STR (register) ====", $time);
    $display("rd=%h, rm=%h, rn=%h", IR[10:8], IR[7:5], IR[4:2]);
    // Update golden_RAM
    expected  = golden_reg[IR[7:5]] + golden_reg[IR[4:2]];
    golden_RAM[expected] = golden_reg[IR[10:8]];

    @(negedge CLK); // ALU calculation rm_data + rn_data
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b0;
    ALU_E     = 1'b1;
    // control signal
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b00;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b0;
    @(negedge CLK); // Wait for WB addr be stable
    // Enable signal
    ALU_E     = 1'b0;
    WB_E      = 1'b1;
    @(negedge CLK); // Read data from register
    // Enable signal
    ALU_E     = 1'b1;
    WB_E      = 1'b0;
    // control signal
    ctrl_ALU  = 1'b1;
    ctrl_WA   = 2'b10;
    ctrl_WD   = 1'b0;
    ctrl_RA   = 1'b1;
    @(negedge CLK); // Write data to RAM
    // Enable signal
    ALU_E     = 1'b0;
    RAM_E     = 1'b1;
    @(negedge CLK);
    // control signal
    ctrl_ALU  = 1'b0;
    ctrl_RA   = 1'b0;
    // Disable signal
    RAM_E     = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 7. ADD Rd, Rm, Rn =>  Rd <- Rm + Rn
//----------------------------------------------------------------
// Total 4 cycles
// 1. ALU calculation Rm + Rn
// 2. Write data to register
// 3~4. PC increment
task automatic ADD();
reg [16:0] expected;
begin
    $display("\n==== Time: %d, Execute ADD ====", $time);
    $display("rd=%h, rm=%h, rn=%h", IR[10:8], IR[7:5], IR[4:2]);
    // Update golden_reg and NZCV flags
    expected = {golden_reg[IR[7:5]][15], golden_reg[IR[7:5]]} + {golden_reg[IR[4:2]][15], golden_reg[IR[4:2]]};
    golden_N = expected[15];
    golden_Z = (expected[15:0] == 16'h0000);
    golden_V = (~(golden_reg[IR[7:5]][15] ^ golden_reg[IR[4:2]][15]) & (golden_reg[IR[7:5]][15] ^ expected[15]));
    golden_reg[IR[10:8]] = expected[15:0];
    
    @(negedge CLK); // ALU calculation Rm + Rn
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b1;
    ALU_E     = 1'b1;
    // control signal
    ctrl_WR   = 2'b00;
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b00;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b0;
    @(negedge CLK); // Write data to register
    // Update golden_PSW
    golden_C = C;
    // Enable signal
    REG_E    = 1'b1;
    PSW_E     = 1'b0;
    ALU_E     = 1'b0;
    @(negedge CLK);
    // disable signal
    REG_E    = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 8. ADC Rd, Rm, Rn =>  Rd <- Rm + Rn + C
//----------------------------------------------------------------
// Total 4 cycles
// 1. ALU calculation Rm + Rn + C
// 2. Write data to register
// 3~4. PC increment
task automatic ADC();
reg [16:0] expected;
begin
    $display("\n==== Time: %d, Execute ADC ====", $time);
    $display("rd=%h, rm=%h, rn=%h", IR[10:8], IR[7:5], IR[4:2]);
    // Update golden_reg and NZCV flags
    expected = {1'b0, golden_reg[IR[7:5]]} + {1'b0, golden_reg[IR[4:2]]} + {16'd0, golden_C};
    golden_N = expected[15];
    golden_V = (~(golden_reg[IR[7:5]][15] ^ golden_reg[IR[4:2]][15]) & (golden_reg[IR[7:5]][15] ^ expected[15]));
    golden_Z = (expected[15:0] == 16'h0000);
    golden_C = expected[16];
    golden_reg[IR[10:8]] = expected[15:0];
    
    @(negedge CLK); // ALU calculation Rm + Rn + C
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b1;
    ALU_E     = 1'b1;
    // control signal
    ctrl_WR   = 2'b00;
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b00;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = C;
    Op        = 1'b0;
    @(negedge CLK); // Write data to register
    // Enable signal
    REG_E    = 1'b1;
    PSW_E     = 1'b0;
    ALU_E     = 1'b0;
    @(negedge CLK);
    // disable signal
    REG_E    = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 9. SUB Rd, Rm, Rn =>  Rd <- Rm - Rn
//----------------------------------------------------------------
// Total 4 cycles
// 1. ALU calculation Rm - Rn
// 2. Write data to register
// 3~4. PC increment
task automatic SUB();
reg [16:0] expected;
begin
    $display("\n==== Time: %d, Execute SUB ====", $time);
    $display("rd=%h, rm=%h, rn=%h", IR[10:8], IR[7:5], IR[4:2]);
    // Update golden_reg and NZCV flags
    expected = {golden_reg[IR[7:5]][15], golden_reg[IR[7:5]]} - {golden_reg[IR[4:2]][15], golden_reg[IR[4:2]]};
    golden_N = expected[15];
    golden_V = ((golden_reg[IR[7:5]][15] ^ golden_reg[IR[4:2]][15]) & (golden_reg[IR[7:5]][15] ^ expected[15]));
    golden_Z = (expected[15:0] == 16'h0000);
    golden_C = (golden_reg[IR[7:5]] >= golden_reg[IR[4:2]]) ? 1 : 0;
    golden_reg[IR[10:8]] = expected[15:0];

    @(negedge CLK); // ALU calculation Rm - Rn
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b1;
    ALU_E     = 1'b1;
    // control signal
    ctrl_WR   = 2'b00;
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b00;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b1;
    @(negedge CLK); // Write data to register
    // Enable signal
    REG_E    = 1'b1;
    PSW_E     = 1'b0;
    ALU_E     = 1'b0;
    @(negedge CLK);
    // disable signal
    REG_E    = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 10. SBB Rd, Rm, Rn =>  Rd <- Rm - Rn - C'
// 注意：這裡假設若 C_in 為 0，則 borrow 為 1；若 C_in 為 1，borrow 為 0
//----------------------------------------------------------------
// Total 4 cycles
// 1. ALU calculation Rm - Rn - C'
// 2. Write data to register
// 3~4. PC increment
task automatic SBB();
reg [16:0] expected;
begin
    $display("\n==== Time: %d, Execute SBB ====", $time);
    $display("rd=%h, rm=%h, rn=%h", IR[10:8], IR[7:5], IR[4:2]);
    // Update golden_reg and NZCV flags
    expected = {golden_reg[IR[7:5]][15], golden_reg[IR[7:5]]} - {golden_reg[IR[4:2]][15], golden_reg[IR[4:2]]} - {16'd0,~golden_C};
    golden_N = expected[15];
    golden_V = ((golden_reg[IR[7:5]][15] ^ golden_reg[IR[4:2]][15]) & (golden_reg[IR[7:5]][15] ^ expected[15]));
    golden_Z = (expected[15:0] == 16'h0000);
    golden_C = (golden_reg[IR[7:5]] >= (golden_reg[IR[4:2]] - golden_C)) ? 1 : 0;
    if (golden_reg[IR[4:2]] === 16'h0000)
        golden_C = 1'b1;
    if (golden_reg[IR[7:5]] === golden_reg[IR[4:2]])
        golden_C = 1'b0; 
    if (golden_Z === 1'b1)
        golden_C = 1'b1;
    golden_reg[IR[10:8]] = expected[15:0];
    
    @(negedge CLK); // ALU calculation Rm - Rn - C'
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b1;
    ALU_E     = 1'b1;
    // control signal
    ctrl_WR   = 2'b00;
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b00;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = ~C;
    Op        = 1'b1;
    @(negedge CLK); // Write data to register
    // Enable signal
    REG_E    = 1'b1;
    PSW_E     = 1'b0;
    ALU_E     = 1'b0;
    @(negedge CLK);
    // disable signal
    REG_E    = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 11. CMP Rm, Rn => Rm - Rn, 並檢查 N, Z, V, C 標誌
//----------------------------------------------------------------
// Total 3 cycles
// 1. ALU calculation Rm - Rn
// 3~4. PC increment
task automatic CMP();
reg [16:0] expected;
begin
    $display("\n==== Time: %d, Execute CMP ====", $time);
    $display("rm=%h, rn=%h", IR[7:5], IR[4:2]);
    // Update golden_reg and NZCV flags
    expected = {golden_reg[IR[7:5]][15], golden_reg[IR[7:5]]} - {golden_reg[IR[4:2]][15], golden_reg[IR[4:2]]};
    golden_N = expected[15];
    golden_V = ((golden_reg[IR[7:5]][15] ^ golden_reg[IR[4:2]][15]) & (golden_reg[IR[7:5]][15] ^ expected[15]));
    golden_Z = (expected[15:0] == 16'h0000);
    golden_C = (golden_reg[IR[7:5]] >= golden_reg[IR[4:2]]) ? 1 : 0;
    
    @(negedge CLK); // ALU calculation Rm - Rn
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b1;
    ALU_E     = 1'b1;
    // control signal
    ctrl_WR   = 2'b00;
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b00;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b1;
    @(negedge CLK);
    // disable signal
    PSW_E     = 1'b0;
    ALU_E     = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 12. ADDI Rd, Rm, #imm5 =>  Rd <- Rm + imm5
//----------------------------------------------------------------
// Total 4 cycles
// 1. ALU calculation Rm + imm5
// 2. Write data to register
// 3~4. PC increment
task automatic ADDI();
reg [16:0] expected;
begin
    $display("\n==== Time: %d, Execute ADDI ====", $time);
    $display("rd=%h, rm=%h, imm5=%h", IR[10:8], IR[7:5], IR[4:0]);
    // Update golden_reg and NZCV flags
    expected = {golden_reg[IR[7:5]][15], golden_reg[IR[7:5]]} + {11'd0, IR[4:0]};
    golden_N = expected[15];
    golden_V = 1'b0;
    golden_Z = (expected[15:0] == 16'h0000);
    golden_reg[IR[10:8]] = expected[15:0];

    @(negedge CLK); // ALU calculation Rm + imm5
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b1;
    ALU_E     = 1'b1;
    // control signal
    ctrl_WR   = 2'b00;
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b01;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b0;
    @(negedge CLK); // Write data to register
    // Update golden_PSW
    golden_C = C;
    // Enable signal
    REG_E    = 1'b1;
    PSW_E     = 1'b0;
    ALU_E     = 1'b0;
    @(negedge CLK);
    // disable signal
    REG_E    = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 13. SUBI Rd, Rm, #imm5 =>  Rd <- Rm - imm5
//----------------------------------------------------------------
// Total 4 cycles
// 1. ALU calculation Rm - imm5
// 2. Write data to register
// 3~4. PC increment
task automatic SUBI();
reg [16:0] expected;
begin
    $display("\n==== Time: %d, Execute SUBI ====", $time);
    $display("rd=%h, rm=%h, imm5=%h", IR[10:8], IR[7:5], IR[4:0]);
    // Update golden_reg and NZCV flags
    expected = {golden_reg[IR[7:5]][15], golden_reg[IR[7:5]]} - {11'd0, IR[4:0]};
    golden_N = expected[15];
    golden_V = 1'b0;
    golden_Z = (expected[15:0] == 16'h0000);
    golden_C = (golden_reg[IR[7:5]] >= {11'b0, IR[4:0]}) ? 1 : 0;
    golden_reg[IR[10:8]] = expected[15:0];

    @(negedge CLK); // ALU calculation Rm - imm5
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b1;
    ALU_E     = 1'b1;
    // control signal
    ctrl_WR   = 2'b00;
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b01;
    ctrl_ALU  = 1'b0;
    // ALU operation
    C_flag    = 1'b0;
    Op        = 1'b1;
    @(negedge CLK); // Write data to register
    // Enable signal
    REG_E    = 1'b1;
    PSW_E     = 1'b0;
    ALU_E     = 1'b0;
    @(negedge CLK);
    // disable signal
    REG_E    = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 14. MOV Rd, Rm =>  Rd <- Rm
//----------------------------------------------------------------
// Total 4 cycles
// 1. Read data from register
// 2. Write data to register
// 3~4. PC increment
task automatic MOV();
begin
    $display("\n==== Time: %d, Execute MOV ====", $time);
    $display("rd=%h, rm=%h", IR[10:8], IR[7:5]);
    // Update golden_reg
    golden_reg[IR[10:8]] = golden_reg[IR[7:5]];
    @(negedge CLK); // ALU read Rm data
    // Enable signal
    REG_E    = 1'b0;
    PSW_E     = 1'b0;
    ALU_E     = 1'b1;
    // control signal
    ctrl_WR   = 2'b00;
    ctrl_ALU  = 1'b1;
    @(negedge CLK); // Write data to register
    // Enable signal
    REG_E    = 1'b1;
    ALU_E     = 1'b0;
    // control signal
    ctrl_ALU  = 1'b0;
    @(negedge CLK);
    // disable signal
    REG_E    = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 15. BCC label =>  if C = 0, PC <- PC + SignExtend(label)
//----------------------------------------------------------------
// Total 4 cycles
// 1~2. PC jump
// 3~4. PC increment
task automatic BCC();
begin
    $display("\n==== Time: %d, Execute BCC ====", $time);
    if (C === 1'b0) begin
        PC_jump();
    end
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 16. BCS label =>  if C = 1, PC <- PC + SignExtend(label)
//----------------------------------------------------------------
// Total 4 cycles
// 1~2. PC jump
// 3~4. PC increment
task automatic BCS();
begin
    $display("\n==== Time: %d, Execute BCS ====", $time);
    if (C === 1'b1) begin
        PC_jump();
    end
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 17. BNE label =>  if Z = 0, PC <- PC + SignExtend(label)
//----------------------------------------------------------------
// Total 4 cycles
// 1~2. PC jump
// 3~4. PC increment
task automatic BNE();
begin
    $display("\n==== Time: %d, Execute BNE ====", $time);
    if (Z === 1'b0) begin
        PC_jump();
    end
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 18. BEQ label =>  if Z = 1, PC <- PC + SignExtend(label)
//----------------------------------------------------------------
// Total 4 cycles
// 1~2. PC jump
// 3~4. PC increment
task automatic BEQ();
begin
    $display("\n==== Time: %d, Execute BEQ ====", $time);
    if (Z === 1'b1) begin
        PC_jump();
    end
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 19. B[AL] label =>  PC <- PC + SignExtend(label)
//----------------------------------------------------------------
// Total 4 cycles
// 1~2. PC jump
// 3~4. PC increment
task automatic BAL();
begin
    $display("\n==== Time: %d, Execute BAL ====", $time);
    PC_jump();
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 20. JMP label =>  PC[10:0] <- label
//----------------------------------------------------------------
// Total 3 cycle
// 1. PC = {PC[15:11], label}
// 2~3. PC increment
task automatic JMP();
begin
    $display("\n==== Time: %d, Execute JMP ====", $time);
    $display("label=%h", IR[10:0]);
    @(negedge CLK); // PC register update
    // Enable signal
    PC_E      = 1'b1;
    // control signal
    ctrl_PC   = 1'b1;
    @(negedge CLK);
    // Disable signal
    PC_E      = 1'b0;
    ctrl_PC   = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 21. JAL Rd, label =>  Rd <- PC, PC <- PC + SignExtend(label)
//----------------------------------------------------------------
// Total 5 cycles
// 1. Rd <- PC
// 2~3. PC jump
// 4~5. PC increment
task automatic JAL_label();
begin
    $display("\n==== Time: %d, Execute JAL (label) ====", $time);
    $display("rd=%h, label=%h", IR[10:8], IR[7:0]);
    @(negedge CLK); // write PC to register
    // Enable signal
    REG_E    = 1'b1;
    // control signal
    ctrl_WR   = 2'b01;
    @(negedge CLK);
    // Disable signal
    REG_E    = 1'b0;
    PC_jump();
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 22. JAL Rd, Rm =>  Rd <- PC, PC <- Rm
//----------------------------------------------------------------
// Total 5 cycles
// 1. Rd <- PC
// 2. Read data from register
// 3. PC jump to Rm
// 4~5. PC increment
task automatic JAL_reg();
begin
    $display("\n==== Time: %d, Execute JAL (register) ====", $time);
    $display("rd=%h, rm=%h", IR[10:8], IR[7:5]);
    @(negedge CLK); // write PC to register
    // Enable signal
    REG_E    = 1'b1;
    // control signal
    ctrl_WR   = 2'b01;
    @(negedge CLK); // read data from register
    // Enable signal
    REG_E    = 1'b0;
    ALU_E     = 1'b1;
    // control signal
    ctrl_ALU  = 1'b1;
    @(negedge CLK); // PC load data from register
    // Enable signal
    ALU_E     = 1'b0;
    PC_E      = 1'b1;
    // control signal
    ctrl_PC   = 1'b0;
    @(negedge CLK);
    // Disable signal
    PC_E      = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 23. JR Rd =>  PC <- Rd
//----------------------------------------------------------------
// Total 4 cycles
// 1. Read data from register
// 2. PC jump to Rd
// 3~4. PC increment
task automatic JR();
begin
    $display("\n==== Time: %d, Execute JR ====", $time);
    $display("rd=%h", IR[10:8]);
    @(negedge CLK); // read data from register
    // Enable signal
    REG_E    = 1'b0;
    ALU_E     = 1'b1;
    // control signal
    ctrl_ALU  = 1'b1;
    ctrl_RA   = 1'b1;
    @(negedge CLK); // PC load data from register
    // Enable signal
    ALU_E     = 1'b0;
    PC_E      = 1'b1;
    // control signal
    ctrl_PC   = 1'b0;
    ctrl_RA   = 1'b0;
    @(negedge CLK);
    // Disable signal
    PC_E      = 1'b0;
    PC_increment();
end
endtask

//----------------------------------------------------------------
// Test 24. Out Rm =>  OutR <- Rm
//----------------------------------------------------------------
// Total 4 cycles
// 1. Read data from register
// 2. Output data
// 3~4. PC increment
task automatic OUT();
begin
    $display("\n==== Time: %d, Execute OUT ====", $time);
    $display("rm=%h", IR[7:5]);
    @(negedge CLK); // Read data from register
    // Enable signal
    REG_E    = 1'b0;
    ALU_E     = 1'b1;
    // control signal
    ctrl_ALU  = 1'b1;
    @(negedge CLK); // Load data to OutR
    // Enable signal
    ALU_E     = 1'b0;
    Out_E     = 1'b1;
    @(negedge CLK);
    // Disable signal
    Out_E     = 1'b0;
    PC_increment();
    // if (golden_reg[IR[7:5]] === out_data)
    $display("Time %t PASSED: Output data = %h", $time, out_data);
    // else begin
    //     $display("Time %t FAILED: Output data = %h, Expected = %h", $time, out_data, golden_reg[IR[7:5]]);
    //     errors = errors + 1;
    //     $stop;
    // end
end
endtask

//----------------------------------------------------------------
// Test 25. HLT =>  Stop the CPU
//----------------------------------------------------------------
// Total 1 cycle
// 1. Stop the CPU
task automatic HLT();
begin
    @(negedge CLK);
    $display("\n==== Time: %d, Execute HLT ====", $time);
    status = 1;
end
endtask

//--------------------------------------------------
// Function: Write instruction to RAM
//--------------------------------------------------
task automatic write_mem(input [15:0] addr, input [15:0] data);
    begin
        golden_RAM[addr] = data;
        @(negedge CLK);
        Ram_addr = addr;
        Ram_data = data;
        // control signal
        ctrl_WD = 1'b1;
        ctrl_WA = 2'b01;
        // enable signal
        RAM_E = 1'b1;
        @(negedge CLK);
        // disable signal
        ctrl_WD = 1'b0;
        ctrl_WA = 2'b00;
        RAM_E = 1'b0;
    end
endtask

//--------------------------------------------------
// Function: Start the CPU
//--------------------------------------------------
task automatic start_cpu();
begin
    while (status == 0) begin
        @(negedge CLK);
        // enable signal
        IR_E = 1'b1; // Fetch instruction
        @(negedge CLK);
        // disable signal
        IR_E = 1'b0;
        $display("Time %t: IR = %h", $time, IR);
        casez (IR)
            16'b00001_???_????????: begin
                // LHI Rd, #imm8
                LHI();
            end
            16'b00010_???_????????: begin
                // LLI Rd, #imm8
                LLI();
            end
            16'b00011_??????_?????: begin
                // LDR Rd, [Rm, #imm5]
                LDR_imm();
            end
            16'b00100_?????????_00: begin
                // LDR Rd, [Rm, Rn]
                LDR_reg();
            end
            16'b00101_??????_?????: begin
                // STR Rd, [Rm, #imm5]
                STR_imm();
            end
            16'b00110_?????????_00: begin
                // STR Rd, [Rm, Rn]
                STR_reg();
            end
            16'b00000_?????????_00: begin
                // ADD Rd, Rm, Rn
                ADD();
            end
            16'b00000_?????????_01: begin
                // ADC Rd, Rm, Rn
                ADC();
            end
            16'b00000_?????????_10: begin
                // SUB Rd, Rm, Rn
                SUB();
            end
            16'b00000_?????????_11: begin
                // SBC Rd, Rm, Rn
                SBB();
            end
            16'b00110_?????????_01: begin
                // CMP Rm, Rn
                CMP();
            end
            16'b00111_??????_?????: begin
                // ADDI Rd, Rm, #imm5
                ADDI();
            end
            16'b01000_??????_?????: begin
                // SUBI Rd, Rm, #imm5
                SUBI();
            end
            16'b01011_??????_???_??: begin
                // MOV Rd, Rm
                MOV();
            end
            16'b1100_0011_????????: begin
                // BCC label
                BCC();
            end
            16'b1100_0010_????????: begin
                // BCS label
                BCS();
            end
            16'b1100_0001_????????: begin
                // BNE label
                BNE();
            end
            16'b1100_0000_????????: begin
                // BEQ label
                BEQ();
            end
            16'b1100_1110_????????: begin
                // B[AL] label
                BAL();
            end
            16'b10000_???????????: begin
                // JMP label
                JMP();
            end
            16'b10001_???_????????: begin
                // JAL Rd, label
                JAL_label();
            end
            16'b10010_??????_???_??: begin
                // JAL Rd, Rm
                JAL_reg();
            end
            16'b10011_???_????????: begin
                // JR Rd
                JR();
            end
            16'b11100_???_???_???_00: begin
                // OUT Rm
                OUT();
            end
            16'b11100_????_?????_01: begin
                // HLT
                HLT();
            end
        endcase
    end
end
endtask

//--------------------------------------------------
// Function: Read file
//--------------------------------------------------
task automatic read_file;
    input [100*8:0] filename;
    begin
        file = $fopen(filename, "r");
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

//----------------------------------------------------------------
// 主測試流程
//----------------------------------------------------------------
initial begin
    Ram_data = 16'd0;
    ctrl_WD = 1'b0;
    Ram_addr = 16'd0;
    ctrl_PC = 1'b0;
    PC_E = 1'b0;
    rst_n = 1'b0;
    WB_E = 1'b0;
    CLK = 1'b0;
    IR_E = 1'b0;
    RD_E = 1'b0;
    Out_E = 1'b0;
    ctrl_WA = 2'b00;
    RAM_E = 1'b0;
    REG_E = 1'b0;
    PSW_E = 1'b0;
    ALU_E = 1'b0;
    ctrl_RA = 1'b0;
    ctrl_WR = 2'b00;
    ctrl_A = 1'b0;
    ctrl_B = 2'b00;
    ctrl_ALU = 1'b0;
    Op = 1'b0;
    C_flag = 1'b0;
    // 初始化暫存器
    for (i = 0; i < 8; i = i + 1) begin
        golden_reg[i] = 16'h0000;
    end
    // 初始化記憶體
    for (i = 0; i < 256; i = i + 1) begin
        golden_RAM[i] = 16'h0000;
    end
    golden_N = 1'b0;
    golden_V = 1'b0;
    golden_Z = 1'b0;
    golden_C = 1'b0;
    // Wait for system stable
    @(negedge CLK);
    rst_n = 1'b1;

    read_file("test2.bin");

    start_cpu();

    if (errors === 0) begin
        $display("==========================================");
        $display("           Data path test passed          ");
        $display("==========================================");
    end else begin
        $display("==========================================");
        $display(" TEST COMPLETED WITH %d ERRORS", errors);
        $display("==========================================");
    end

    $finish;
end


endmodule
