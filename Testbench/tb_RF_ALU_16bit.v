// Verilog test fixture created from schematic C:\RISC\RISC_CPU_Schematic\RF_ALU_16bit.sch - Thu Mar 13 12:41:20 2025

`timescale 1ns / 1ps
`define CLK_PERIOD 30

module RF_ALU_16bit_RF_ALU_16bit_sch_tb();

// Inputs
   reg CLK;
   reg rst_n;
   reg [2:0] RB_addr;
   reg [2:0] RA_addr;
   reg [2:0] WR_addr;
   reg Reg_WE;
   reg ALU_E;
   reg C_flag;
   reg Op;
   reg [15:0] WR_data;
   reg [1:0] ctrl_WR;
   reg [15:0] Imm8;
   reg [15:0] PC;
   reg ctrl_A;
   reg [15:0] Imm5;
   reg [1:0] ctrl_B;
   reg PSW_E;
   reg ctrl_ALU;
	
// 宣告全域變數來存放正確答案的暫存器狀態與 NZCV 旗標
   reg [15:0] golden_reg [7:0];  // 8 個 16 位元暫存器
   reg        golden_N, golden_C, golden_V, golden_Z;        // N:負, Z:零, V:溢位, C:進位

// Integer
   integer indices [0:14]; // 修正索引範圍格式
   integer i, j, temp, rand_index;
   integer errors = 0;  // Error counter

// Output
   wire [15:0] S;
   wire N;
   wire Z;
   wire V;
   wire C;


// Instantiate the UUT
   RF_ALU_16bit UUT (
		.CLK(CLK), 
		.rst_n(rst_n), 
		.RB_addr(RB_addr), 
		.RA_addr(RA_addr), 
		.WR_addr(WR_addr), 
		.Reg_WE(Reg_WE), 
		.S(S), 
		.ALU_E(ALU_E), 
		.C_flag(C_flag), 
		.Op(Op), 
		.WR_data(WR_data), 
		.ctrl_WR(ctrl_WR), 
		.Imm8(Imm8), 
		.PC(PC), 
		.ctrl_A(ctrl_A), 
		.Imm5(Imm5), 
		.ctrl_B(ctrl_B), 
		.N(N), 
		.Z(Z), 
		.V(V), 
		.C(C), 
		.PSW_E(PSW_E), 
		.ctrl_ALU(ctrl_ALU)
   );
	
  // Clock generation
  initial begin
    CLK = 0;
    forever begin
      #(`CLK_PERIOD/2) CLK = ~CLK;
    end
  end
  

  //----------------------------------------------------------------
  // Test 1. LHI Rd, #imm8  =>  Rd <- {imm8, Rd[7:0]}
  //----------------------------------------------------------------
  // 參數：rd, imm8，以及原本Rd的低8位（預設0）
  task automatic test_LHI(input [2:0] rd, input [7:0] imm8);
    begin
        $display("\n==== LHI Test ====");
        $display("rd=%h, imm8=%h", rd, imm8);
        
        // 執行 cycle：將 Rd 寫入 {imm8, 原本的低8位}
        @(negedge CLK);
        RA_addr   = rd;
        WR_addr   = rd;
        WR_data   = 16'h0000;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b0;
        ALU_E = 1'b1;
        // control signal
        ctrl_WR   = 2'b10;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        ctrl_ALU  = 1'b1;
        Imm8      = {8'h00, imm8};
        @(negedge CLK); // 等待執行 cycle 結束
        if (S === golden_reg[rd])
            $display("LHI step 1 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("LHI step 1 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
				errors = errors + 1;
            $stop;
        end
        // Update golden_reg
        golden_reg[rd][15:8] = imm8;
        
        // Enable signal
        Reg_WE    = 1'b1;
        ALU_E = 1'b0;
        // control signal
        ctrl_ALU  = 1'b0;
		  
        @(negedge CLK);

        // 驗證 cycle：讀出剛剛寫入的暫存器內容
        // Enable signal
        Reg_WE    = 1'b0;
        ALU_E = 1'b1;
        // control signal
        ctrl_ALU  = 1'b1;

        @(negedge CLK);
        // control signal
        ctrl_ALU  = 1'b0;
        // Enable signal
        ALU_E     = 1'b0;
        if (S === golden_reg[rd])
            $display("LHI step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("LHI step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
	        $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 2. LLI Rd, #imm8  =>  Rd <- {8'h00, imm8}
  //----------------------------------------------------------------
  task automatic test_LLI(input [2:0] rd, input [7:0] imm8);
    begin
        $display("\n==== LLI Test ====");
        $display("rd=%h, imm8=%h", rd, imm8);

        // 執行 cycle：將 Rd 寫入 {8'h00, imm8}
        @(negedge CLK);
        WR_addr   = rd;
        WR_data   = 16'h0000;
        // Enable signal
        Reg_WE    = 1'b1;
        PSW_E     = 1'b0;
        ALU_E = 1'b0;
        // control signal
        ctrl_WR   = 2'b11;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        Imm8      = {8'h00, imm8};
        @(negedge CLK); // 等待執行 cycle 結束

        // Update golden_reg
        golden_reg[rd] = {8'h00, imm8};

        // 驗證 cycle：讀出剛剛寫入的暫存器內容
        RA_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        // Enable signal
        ALU_E     = 1'b0;
        // control signal
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("LLI PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("LLI FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 3. LDR Rd, [Rm, #imm5] =>  Rd <- Mem[Rm + imm5]
  // 模擬方式：將「從RAM讀到」的資料以 WR_data 寫入 Rd
  //----------------------------------------------------------------
  task automatic test_LDR_imm(input [2:0] rd, input [2:0] rm, input [4:0] imm5, input [15:0] mem_data);
  reg [15:0] expected;
    begin
        $display("\n==== LDR (immediate) Test ====");
        $display("rd=%h, rm=%h, imm5=%h, mem_data=%h", rd, rm, imm5, mem_data);
        
        // Update golden_reg
        expected       = golden_reg[rm] + {11'd0, imm5};
        golden_reg[rd] = mem_data;
        @(negedge CLK);
        WR_addr   = rd;
        WR_data   = mem_data;
        RA_addr   = rm;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b01;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b01;
        ctrl_ALU  = 1'b0;
        Imm5      = {11'd0, imm5};
		  
        C_flag    = 1'b0;
        Op        = 1'b0;
        @(negedge CLK); // 等待執行 cycle 結束
        if (S === expected)
            $display("LDR (Imm) step 1 PASSED: S = %h, expected = %h", S, expected);
        else begin
            $display("LDR (Imm) step 1 FAILED: S = %h, expected = %h", S, expected);
            errors = errors + 1;
            $stop;
        end
        // Write RAM data to Register
        // Enable signal
        Reg_WE    = 1'b1;
        ALU_E = 1'b0;

        @(negedge CLK);
        // 驗證 cycle：讀出剛剛寫入的暫存器內容
        RA_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("LDR (Imm) step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("LDR (Imm) step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 4. LDR Rd, [Rm, Rn] =>  Rd <- Mem[Rm + Rn]
  //----------------------------------------------------------------
  task automatic test_LDR_reg(input [2:0] rd, input [2:0] rm, input [2:0] rn, input [15:0] mem_data);
  reg [15:0] expected;
    begin
        $display("\n==== LDR (register) Test ====");
        $display("rd=%h, rm=%h, rn=%h, mem_data=%h", rd, rm, rn, mem_data);
        // Update golden_reg
		expected       = golden_reg[rm] + golden_reg[rn];
		golden_reg[rd] = mem_data;
        @(negedge CLK);
        WR_addr   = rd;
        WR_data   = mem_data;
        RA_addr   = rm;
        RB_addr   = rn;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b01;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        ctrl_ALU  = 1'b0;
		  
        C_flag    = 1'b0;
        Op        = 1'b0;
        @(negedge CLK); // 等待執行 cycle 結束

        if (S === expected)
            $display("LDR (Reg) step 1 PASSED: S = %h, expected = %h", S, expected);
        else begin
            $display("LDR (Reg) step 1 FAILED: S = %h, expected = %h", S, expected);
            errors = errors + 1;
            $stop;
        end
        // Write RAM data to Register
        // Enable signal
        Reg_WE    = 1'b1;
        ALU_E     = 1'b0;

        @(negedge CLK);
        // 驗證 cycle：讀出剛剛寫入的暫存器內容
        RA_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("LDR (Reg) step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("LDR (Reg) step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 5. STR Rd, [Rm, #imm5] =>  Mem[Rm + imm5] <- Rd
  // 模擬方式：第一個 cycle 計算 S = RA_data + imm5，再用第二個 cycle 模擬寫入記憶體
  //----------------------------------------------------------------
  task automatic test_STR_imm(input [2:0] rd, input [2:0] rm, input [4:0] imm5);
    reg [15:0] expected;
    begin
        $display("\n==== STR (immediate) Test ====");
        $display("rd=%h, rm=%h, imm5=%h", rd, rm, imm5);
		expected       = golden_reg[rm] + {11'd0, imm5};

        // 執行 cycle 1：計算位址 S = rm_data + imm5
        @(negedge CLK);
        RA_addr   = rm;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b01;
        ctrl_ALU  = 1'b0;
        Imm5      = {11'd0, imm5};
		  
        C_flag    = 1'b0;
        Op        = 1'b0;
        @(negedge CLK); // 等待執行 cycle 結束
        if (S === expected)
            $display("STR (Imm) step 1 PASSED: S = %h, expected = %h", S, expected);
        else begin
            $display("STR (Imm) step 1 FAILED: S = %h, expected = %h", S, expected);
            errors = errors + 1;
            $stop;
        end
        // Write RAM data to Register
        // Enable signal
        ALU_E = 1'b0;
        @(negedge CLK); // Wait for WB addr be stable
        // 讀取 cycle
        RA_addr   = rd;
        ALU_E     = 1'b1;
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("STR (Imm) step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("STR (Imm) step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 6. STR Rd, [Rm, Rn] =>  Mem[Rm + Rn] <- Rd
  // 模擬方式：第一個 cycle 計算 S = RA_data + RB_data，再用第二個 cycle 模擬寫入記憶體
  //----------------------------------------------------------------
  task automatic test_STR_reg(input [2:0] rd, input [2:0] rm, input [2:0] rn);
    reg [15:0] expected;
    begin
        $display("\n==== STR (register) Test ====");
        $display("rd=%h, rm=%h, rn=%h", rd, rm, rn);
        expected  = golden_reg[rm] + golden_reg[rn];
        // 執行 cycle 1：計算 S = rm_data + rn_data
        @(negedge CLK);
        RA_addr   = rm;
        RB_addr   = rn;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        ctrl_ALU  = 1'b0;
        C_flag    = 1'b0;
        Op        = 1'b0;
        @(negedge CLK); // 等待執行 cycle 結束
        if (S === expected)
            $display("STR (Reg) step 1 PASSED: S = %h, expected = %h", S, expected);
        else begin
            $display("STR (Reg) step 1 FAILED: S = %h, expected = %h", S, expected);
            errors = errors + 1;
            $stop;
        end
        // Write RAM data to Register
        // Enable signal
        ALU_E = 1'b0;
        @(negedge CLK); // Wait for WB addr be stable
        // 讀取 cycle：讀出剛剛計算的位址
        RA_addr   = rd;
        ALU_E     = 1'b1;
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("STR (Reg) step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("STR (Reg) step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask
  
  //----------------------------------------------------------------
  // Test 7. ADD Rd, Rm, Rn =>  Rd <- Rm + Rn
  //----------------------------------------------------------------
  task automatic test_ADD(input [2:0] rd, input [2:0] rm, input [2:0] rn);
    reg [16:0] expected;
    begin
        $display("\n==== ADD Test ====");
        $display("rd=%h, rm=%h, rn=%h", rd, rm, rn);
        // Update golden_reg and NZCV flags
        expected = {golden_reg[rm][15], golden_reg[rm]} + {golden_reg[rn][15], golden_reg[rn]};
        golden_N = expected[15];
        golden_Z = (expected[15:0] == 16'h0000);
        golden_V = (~(golden_reg[rm][15] ^ golden_reg[rn][15]) & (golden_reg[rm][15] ^ expected[15]));
        golden_reg[rd] = expected[15:0];
        
        @(negedge CLK);
        RA_addr   = rm;
        RB_addr   = rn;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b1;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        ctrl_ALU  = 1'b0;

        C_flag    = 1'b0;
        Op        = 1'b0;
        @(negedge CLK); // 等待執行 cycle 結束
        golden_C = C;
        if (S === golden_reg[rd] && N === golden_N && V === golden_V && Z === golden_Z && C === golden_C)
		      $display("ADD PASSED: S = %h, expected = %h, NVZC = %b%b%b%b", S, expected[15:0], N, V, Z, C);
        else begin
            $display("ADD FAILED: S = %h, expected = %h, NVZC = %b%b%b%b, Expected NVZC = %b%b%b%b", S, expected[15:0], N, V, Z, C, golden_N, golden_V, golden_Z, golden_C);
            errors = errors + 1;
            $stop;
        end
        // Write Register
        WR_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b1;
        PSW_E     = 1'b0;
        ALU_E     = 1'b0;
        @(negedge CLK);
        // 驗證 cycle：讀出剛剛計算的位址
        RA_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("ADD step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("ADD step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 8. ADC Rd, Rm, Rn =>  Rd <- Rm + Rn + C
  //----------------------------------------------------------------
  task automatic test_ADC(input [2:0] rd, input [2:0] rm, input [2:0] rn);
    reg [16:0] expected;
    begin
        $display("\n==== ADC Test ====");
        $display("rd=%h, rm=%h, rn=%h", rd, rm, rn);
        // expected = {golden_reg[rm][15], golden_reg[rm]} + {golden_reg[rn][15], golden_reg[rn]} + {16'd0, golden_C};
        expected = {1'b0, golden_reg[rm]} + {1'b0, golden_reg[rn]} + {16'd0, golden_C};
        golden_N = expected[15];
        golden_V = (~(golden_reg[rm][15] ^ golden_reg[rn][15]) & (golden_reg[rm][15] ^ expected[15]));
        golden_Z = (expected[15:0] == 16'h0000);
        golden_C = expected[16];
        golden_reg[rd] = expected[15:0];
        
        @(negedge CLK);
        RA_addr   = rm;
        RB_addr   = rn;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b1;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        ctrl_ALU  = 1'b0;

        C_flag    = C;
        Op        = 1'b0;
        @(negedge CLK); // 等待執行 cycle 結束
        if (S === golden_reg[rd] && N === golden_N && V === golden_V && Z === golden_Z && C === golden_C)
            $display("ADC PASSED: S = %h, expected = %h, NVZC = %b%b%b%b", S, golden_reg[rd], N, V, Z, C);
        else begin
            $display("ADC FAILED: S = %h, expected = %h, NVZC = %b%b%b%b, Expected NVZC = %b%b%b%b", S, golden_reg[rd], N, V, Z, C, golden_N, golden_V, golden_Z, golden_C);
            errors = errors + 1;
            $stop;
        end
        // Write Register
        WR_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b1;
        PSW_E     = 1'b0;
        ALU_E     = 1'b0;
        @(negedge CLK);
        // 驗證 cycle：讀出剛剛計算的位址
        RA_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("ADC step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("ADC step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 9. SUB Rd, Rm, Rn =>  Rd <- Rm - Rn
  //----------------------------------------------------------------
  task automatic test_SUB(input [2:0] rd, input [2:0] rm, input [2:0] rn);
    reg [16:0] expected;
    begin
        $display("\n==== SUB Test ====");
        $display("rd=%h, rm=%h, rn=%h", rd, rm, rn);
        expected =  {golden_reg[rm][15], golden_reg[rm]} - {golden_reg[rn][15], golden_reg[rn]};
        golden_N = expected[15];
        golden_V = ((golden_reg[rm][15] ^ golden_reg[rn][15]) & (golden_reg[rm][15] ^ expected[15]));
        golden_Z = (expected[15:0] == 16'h0000);
        golden_C = (golden_reg[rm] >= golden_reg[rn]) ? 1 : 0;
        golden_reg[rd] = expected[15:0];

        @(negedge CLK);
        RA_addr   = rm;
        RB_addr   = rn;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b1;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        ctrl_ALU  = 1'b0;

        C_flag    = 1'b0;
        Op        = 1'b1;
        @(negedge CLK); // 等待執行 cycle 結束
        if (S === golden_reg[rd] && N === golden_N && V === golden_V && Z === golden_Z && C === golden_C)
            $display("SUB PASSED: S = %h, expected = %h, NVZC = %b%b%b%b", S, golden_reg[rd], N, V, Z, C);
        else begin
            $display("SUB FAILED: S = %h, expected = %h, NVZC = %b%b%b%b, Expected NVZC = %b%b%b%b", S, golden_reg[rd], N, V, Z, C, golden_N, golden_V, golden_Z, golden_C);
            errors = errors + 1;
            $stop;
        end
        // Write Register
        WR_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b1;
        PSW_E     = 1'b0;
        ALU_E     = 1'b0;
        @(negedge CLK);
        // 驗證 cycle：讀出剛剛計算的位址
        RA_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("SUB step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("SUB step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 10. SBB Rd, Rm, Rn =>  Rd <- Rm - Rn - C'
  // 注意：這裡假設若 C_in 為 0，則 borrow 為 1；若 C_in 為 1，borrow 為 0
  //----------------------------------------------------------------
  task automatic test_SBB(input [2:0] rd, input [2:0] rm, input [2:0] rn);
    reg [16:0] expected;
    reg         borrow;
    begin
        $display("\n==== SBB Test ====");
        $display("rd=%h, rm=%h, rn=%h", rd, rm, rn);
        expected = {golden_reg[rm][15], golden_reg[rm]} - {golden_reg[rn][15], golden_reg[rn]} - {16'd0,~golden_C};
        golden_N = expected[15];
        golden_V = ((golden_reg[rm][15] ^ golden_reg[rn][15]) & (golden_reg[rm][15] ^ expected[15]));
        golden_Z = (expected[15:0] == 16'h0000);
        //golden_C = (golden_reg[rm] >= (golden_reg[rn] + golden_C)) ? 1 : 0;
        golden_C = (golden_reg[rm] >= (golden_reg[rn] - golden_C)) ? 1 : 0;
        if (golden_reg[rn] === 16'h0000)
            golden_C = 1'b1;
        if (golden_reg[rm] === golden_reg[rn])
            golden_C = 1'b0; 
        if (golden_Z === 1'b1)
            golden_C = 1'b1;
        golden_reg[rd] = expected[15:0];
        
        @(negedge CLK);
        RA_addr   = rm;
        RB_addr   = rn;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b1;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        ctrl_ALU  = 1'b0;

        C_flag    = ~C;
        Op        = 1'b1;
        @(negedge CLK); // 等待執行 cycle 結束
        if (S === golden_reg[rd] && N === golden_N && V === golden_V && Z === golden_Z && C === golden_C)
            $display("SBB PASSED: S = %h, expected = %h, NVZC = %b%b%b%b", S, golden_reg[rd], N, V, Z, C);
        else begin
            $display("SBB FAILED: S = %h, expected = %h, NVZC = %b%b%b%b, Expected NVZC = %b%b%b%b", S, golden_reg[rd], N, V, Z, C, golden_N, golden_V, golden_Z, golden_C);
            errors = errors + 1;
            $stop;
        end
        // Write Register
        WR_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b1;
        PSW_E     = 1'b0;
        ALU_E     = 1'b0;
        @(negedge CLK);
        // 驗證 cycle：讀出剛剛計算的位址
        RA_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("SBB step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("SBB step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 11. CMP Rm, Rn => Rm - Rn, 並檢查 N, Z, V, C 標誌
  //----------------------------------------------------------------
  task automatic test_CMP(input [2:0] rm, input [2:0] rn);
    reg [16:0] expected;
    begin
        $display("\n==== CMP Test ====");
        $display("rm=%h, rn=%h", rm, rn);
        expected =  {golden_reg[rm][15], golden_reg[rm]} - {golden_reg[rn][15], golden_reg[rn]};
		  golden_N = expected[15];
		  golden_V = ((golden_reg[rm][15] ^ golden_reg[rn][15]) & (golden_reg[rm][15] ^ expected[15]));
		  golden_Z = (expected[15:0] == 16'h0000);
		  golden_C = (golden_reg[rm] >= golden_reg[rn]) ? 1 : 0;
        
        @(negedge CLK);
        RA_addr   = rm;
        RB_addr   = rn;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b1;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        ctrl_ALU  = 1'b0;

        C_flag    = 1'b0;
        Op        = 1'b1;
        @(negedge CLK); // 等待執行 cycle 結束
        if (S === expected[15:0] && N === golden_N && V === golden_V && Z === golden_Z && C === golden_C)
            $display("CMP PASSED: S = %h, expected = %h, NVZC = %b%b%b%b", S, expected[15:0], N, V, Z, C);
        else begin
            $display("CMP FAILED: S = %h, expected = %h, NVZC = %b%b%b%b, Expected NVZC = %b%b%b%b", S, expected[15:0], N, V, Z, C, golden_N, golden_V, golden_Z, golden_C);
            errors = errors + 1;
            $stop;
        end
        // Enable signal
        PSW_E     = 1'b0;
        ALU_E     = 1'b0;
    end
  endtask

  //----------------------------------------------------------------
  // Test 12. ADDI Rd, Rm, #imm5 =>  Rd <- Rm + imm5
  //----------------------------------------------------------------
  task automatic test_ADDI(input [2:0] rd, input [2:0] rm, input [4:0] imm5);
    reg [16:0] expected;
    begin
        $display("\n==== ADDI Test ====");
        $display("rd=%h, rm=%h, imm5=%h", rd, rm, imm5);
        expected = {golden_reg[rm][15], golden_reg[rm]} + {11'd0, imm5};
        golden_N = expected[15];
        golden_V = 1'b0;
        golden_Z = (expected[15:0] == 16'h0000);
        golden_reg[rd] = expected[15:0];

        @(negedge CLK);
        RA_addr   = rm;
        Imm5      = {11'd0, imm5};
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b1;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b01;
        ctrl_ALU  = 1'b0;

        C_flag    = 1'b0;
        Op        = 1'b0;
        @(negedge CLK); // 等待執行 cycle 結束
        golden_C = C;
        if (S === golden_reg[rd] && N === golden_N && V === golden_V && Z === golden_Z)
            $display("ADDI PASSED: S = %h, expected = %h, NVZC = %b%b%b%b", S, golden_reg[rd], N, V, Z, C);
        else begin
            $display("ADDI FAILED: S = %h, expected = %h, NVZC = %b%b%b%b, Expected NVZC = %b%b%b%b", S, golden_reg[rd], N, V, Z, C, golden_N, golden_V, golden_Z, golden_C);
            errors = errors + 1;
            $stop;
        end
        // Write Register
        WR_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b1;
        PSW_E     = 1'b0;
        ALU_E     = 1'b0;
        @(negedge CLK);
        // 驗證 cycle：讀出剛剛計算的位址
        RA_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("ADDI step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("ADDI step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 13. SUBI Rd, Rm, #imm5 =>  Rd <- Rm - imm5
  //----------------------------------------------------------------
  task automatic test_SUBI(input [2:0] rd, input [2:0] rm, input [4:0] imm5);
    reg [16:0] expected;
    begin
        $display("\n==== SUBI Test ====");
        $display("rd=%h, rm=%h, imm5=%h", rd, rm, imm5);
        expected = {golden_reg[rm][15], golden_reg[rm]} - {11'd0, imm5};
        golden_N = expected[15];
        golden_V = 1'b0;
        golden_Z = (expected[15:0] == 16'h0000);
        golden_C = (golden_reg[rm] >= {11'b0, imm5}) ? 1 : 0;
        golden_reg[rd] = expected[15:0];

        @(negedge CLK);
        RA_addr   = rm;
        Imm5      = {11'd0, imm5};
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b1;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b01;
        ctrl_ALU  = 1'b0;

        C_flag    = 1'b0;
        Op        = 1'b1;
        @(negedge CLK); // 等待執行 cycle 結束

        if (S === golden_reg[rd] && N === golden_N && V === golden_V && Z === golden_Z && C === golden_C)
            $display("SUBI PASSED: S = %h, expected = %h, NVZC = %b%b%b%b", S, golden_reg[rd], N, V, Z, C);
        else begin
            $display("SUBI FAILED: S = %h, expected = %h, NVZC = %b%b%b%b, Expected NVZC = %b%b%b%b", S, golden_reg[rd], N, V, Z, C, golden_N, golden_V, golden_Z, golden_C);
            errors = errors + 1;
            $stop;
        end
        // Write Register
        WR_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b1;
        PSW_E     = 1'b0;
        ALU_E = 1'b0;
        @(negedge CLK);
        // 驗證 cycle：讀出剛剛計算的位址
        RA_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("SUBI step 2 PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("SUBI step 2 FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 14. MOV Rd, Rm =>  Rd <- Rm
  //----------------------------------------------------------------
  task automatic test_MOV(input [2:0] rd, input [2:0] rm);
    begin
        $display("\n==== MOV Test ====");
        $display("rd=%h, rm=%h", rd, rm);
        // Update golden_reg
        golden_reg[rd] = golden_reg[rm];
        @(negedge CLK);
        WR_addr   = rd;
        RA_addr   = rm;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        ctrl_ALU  = 1'b1;
        @(negedge CLK); // 等待執行 cycle 結束
        // Enable signal
        Reg_WE    = 1'b1;
        ALU_E     = 1'b0;
        // control signal
        ctrl_ALU  = 1'b0;
        @(negedge CLK); // 等待執行 cycle 結束
        // 驗證 cycle：讀出剛剛計算的位址
        RA_addr   = rd;
        // Enable signal
        Reg_WE    = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_ALU  = 1'b1;
        @(negedge CLK);
        ALU_E     = 1'b0;
        ctrl_ALU  = 1'b0;
        if (S === golden_reg[rd])
            $display("MOV PASSED: S = %h, expected = %h", S, golden_reg[rd]);
        else begin
            $display("MOV FAILED: S = %h, expected = %h", S, golden_reg[rd]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask
  
  //----------------------------------------------------------------
  // Test 15. PC increment test =>  PC <- PC + 1
  //----------------------------------------------------------------
  task automatic test_PC_increment(input [15:0] PC_in);
    reg [15:0] expected;
    begin
        $display("\n==== PC increment Test ====");
        $display("PC=%h", PC_in);
        // Update expected value
        expected = PC_in + 1;
        @(negedge CLK);
        PC        = PC_in;
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b1;
        ctrl_B    = 2'b11;
        ctrl_ALU  = 1'b0;
		  
        C_flag    = 1'b0;
        Op        = 1'b0;
        @(negedge CLK);
        // Enable signal
        ALU_E     = 1'b0;
        // control signal
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        if (S === expected)
            $display("PC increment PASSED: S = %h, expected = %h", S, expected);
        else begin
            $display("PC increment FAILED: S = %h, expected = %h", S, expected);
            errors = errors + 1;
            $stop;
        end
    end
  endtask

  //----------------------------------------------------------------
  // Test 16. PC jump test =>  PC <- PC + SignExt(Imm8)
  //----------------------------------------------------------------
  task automatic test_PC_jump(input [15:0] PC_in, input [7:0] imm8);
    reg [16:0] expected;
    begin
        $display("\n==== PC jump Test ====");
        $display("PC=%h, Imm8=%h", PC_in, Imm8);
        // Update expected value
        expected = {PC_in[15], PC_in} + {{8{Imm8[7]}}, imm8};
        @(negedge CLK);
        PC        = PC_in;
        Imm8      = {{8{Imm8[7]}}, imm8};
        // Enable signal
        Reg_WE    = 1'b0;
        PSW_E     = 1'b0;
        ALU_E     = 1'b1;
        // control signal
        ctrl_WR   = 2'b00;
        ctrl_A    = 1'b1;
        ctrl_B    = 2'b10;
        ctrl_ALU  = 1'b0;
		  
        C_flag    = 1'b0;
        Op        = 1'b0;
        @(negedge CLK);
        // Enable signal
        ALU_E     = 1'b0;
        // control signal
        ctrl_A    = 1'b0;
        ctrl_B    = 2'b00;
        if (S === expected[15:0])
            $display("PC jump PASSED: S = %h, expected = %h", S, expected[15:0]);
        else begin
            $display("PC jump FAILED: S = %h, expected = %h", S, expected[15:0]);
            errors = errors + 1;
            $stop;
        end
    end
  endtask
  
  //----------------------------------------------------------------
  // Random Test Generator 
  //----------------------------------------------------------------
  task automatic run_random_tests(input integer num_tests);
    integer k;

    begin
        // 初始化索引值
        //for (k = 0; k < 15; k = k + 1) begin
         //   indices[k] = k;
        //end
            
        // Fisher-Yates 演算法打亂
        //for (k = 14; k > 0; k = k - 1) begin
        //    rand_index = $random % (k + 1);
        //    temp = indices[k];
        //    indices[k] = indices[rand_index];
        //    indices[rand_index] = temp;
        //end

         // 執行隨機指令
        for (k = 0; k < num_tests; k = k + 1) begin
            case (k % 16)
				    // 呼叫時，利用 $random 產生隨機數值（並以位元遮罩限制寬度
                0: test_LLI( $random & 3'b000, $random & 8'hFF);
                1: test_LHI( $random & 3'b000, $random & 8'hFF);
                2: test_LDR_imm( $random & 3'b111, $random & 3'b111, $random & 5'b11111, $random & 16'hFFFF);
                3: test_LDR_reg( $random & 3'b111, $random & 3'b111, $random & 3'b111, $random & 16'hFFFF);
                4: test_STR_imm( $random & 3'b111, $random & 3'b111, $random & 5'b11111);
                5: test_STR_reg( $random & 3'b111, $random & 3'b111, $random & 3'b111);
                6: test_ADD( $random & 3'b111, $random & 3'b111, $random & 3'b111);
                7: test_ADC( $random & 3'b111, $random & 3'b111, $random & 3'b111);
                8: test_SUB( $random & 3'b111, $random & 3'b111, $random & 3'b111);
                9: test_SBB( $random & 3'b111, $random & 3'b111, $random & 3'b111);
                10: test_CMP( $random & 3'b111, $random & 3'b111);
                11: test_ADDI( $random & 3'b111, $random & 3'b111, $random & 5'b11111);
                12: test_SUBI( $random & 3'b111, $random & 3'b111, $random & 5'b11111);
                13: test_MOV( $random & 3'b111, $random & 3'b111);
		        14: test_PC_increment( $random & 16'hFFFF);
                15: test_PC_jump( $random & 16'hFFFF, $random & 8'hFF);
            endcase
         end
    end
  endtask



//----------------------------------------------------------------
  // 主測試流程
  //----------------------------------------------------------------
  initial begin
    CLK       = 1'b0;
    rst_n     = 1'b0;
    Op        = 1'b0;
    C_flag    = 1'b0;
    PC        = 16'h0000;
    Imm5      = 16'h0000;
    Imm8      = 16'h0000;
    WR_data   = 16'h0000;
    WR_addr   = 3'b000;
    RA_addr   = 3'b000;
    RB_addr   = 3'b000;
    ctrl_WR   = 2'b00;
    ctrl_A    = 1'b0;
    ctrl_B    = 2'b00;
    ctrl_ALU  = 1'b0;
    Reg_WE    = 1'b0;
    PSW_E     = 1'b0;
    ALU_E = 1'b0;
    // 初始化暫存器
    for (i = 0; i < 8; i = i + 1) begin
        golden_reg[i] = 16'h0000;
    end
	 golden_N = 1'b0;
    golden_V = 1'b0;
    golden_Z = 1'b0;
    golden_C = 1'b0;
    // 等待系統穩定
    @(negedge CLK);
    rst_n = 1;
    #(`CLK_PERIOD/2);
	
	 //test_PC_increment( $random & 16'hFFFF);
	 //test_PC_jump( $random & 16'hFFFF, $random & 8'hFF);
	 run_random_tests(5000);

    #(`CLK_PERIOD/2);
	 // **Test Summary**
    if (errors == 0) begin
        $display("==========================================");
        $display("           RF + ALU TESTS PASSED!         ");
        $display("==========================================");
    end else begin
        $display("==========================================");
        $display(" TEST COMPLETED WITH %d ERRORS", errors);
        $display("==========================================");
	 end
    $finish;
  end

endmodule
