# 16-bit RISC Processor Project

## Project Overview

This project is developed using **Xilinx ISE 14.7** and implemented on the **Virtex-6: XC6VLX75T-FF484 FPGA** platform.

### Key Features

- Full support for:
  - Data transfer
  - Arithmetic operations
  - Conditional branches
  - Subroutine calls
- Utilizes a **16-bit instruction format** with **8 general-purpose registers**.
- All modules are verified by:
  - Pre-simulation and post-simulation
  - Timing analysis
  - Hardware resource usage reports

---

## Module Design

### Register File
- Composed of a **3-to-8 decoder**, **8-to-1 multiplexer**, and **D-flip-flop register bank**
- Supports **three data channels** (two read, one write)

### ALU (Arithmetic Logic Unit)
- Supports addition, subtraction, two's complement, and condition flags (N, Z, V, C)
- Uses **ripple-carry architecture**
- Implements two's complement arithmetic

### Memory Module
- 256×16-bit memory with unified code/data structure
- Includes **external write interface** for testing purposes

### Program Counter (PC) & Jump Logic
- Supports jumps using immediate values and registers (JMP, JAL, JR)
- Implements **intra-page jump logic**

### Instruction Decoder & Controller
- Instruction classification optimized using **multi-level logic gates**
- Controller designed using **ASM (Algorithmic State Machine) charts**
- Implements **precise multi-cycle control**

---

## Verification & Results

### Test Programs
- Compare two numbers to find the max/min
- Add two memory values and store result
- Accumulate ten data values
- Block memory transfer

### Design Approach
- Implemented in both **Verilog HDL** and **Schematic** for cross-verification
- Ensured **functional equivalence and reconfigurability**
- Longest critical path delay is approx. **8ns**, primarily from the ALU ripple-carry and controller delay
- System runs **stably at 50 MHz**

---

## How to Use

### FPGA Flow

1. Open the project in **Xilinx ISE 14.7**
2. Load either the Verilog HDL or Schematic version
3. Run **functional and timing simulations**
4. Generate bitstream and **program the Virtex-6 FPGA**
5. Use **external interface or test benches** to run the provided test programs

### Assembler Usage

To assemble `.asm` source files into machine code:

#### Compile the assembler:
```bash
gcc ./Assembler.c -o ./Assembler
```
