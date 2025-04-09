#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#define MAX_LINES 1024
#define MAX_LABELS 256
#define MAX_INSTRUCTIONS 1024
#define MAX_RAM_DIRECTIVES 256

// Structure for storing label definitions
typedef struct {
    char name[64];
    int address;
} Label;

// Structure for storing instruction lines
typedef struct {
    char line[256];
    int address;
    int lineNumber;
} InstructionLine;

// Structure for storing RAM directives
typedef struct {
    int address;
    int data;
    int lineNumber;
} RamDirective;

// Structure for output entries
typedef struct {
    int address;
    int code;
} OutputEntry;

// === Helper Functions ===

// Remove leading and trailing whitespaces in-place
void trim(char *str) {
    char *start = str;
    char *end;

    // Remove leading whitespace
    while (isspace((unsigned char)*start)) {
        start++;
    }

    // If the string is entirely spaces, set it to an empty string
    if (*start == '\0') {
        *str = '\0';
        return;
    }

    // Copy trimmed result back to the original buffer
    if (start != str) {
        memmove(str, start, strlen(start) + 1);
    }

    // Remove trailing whitespace
    end = str + strlen(str) - 1;
    while (end > str && isspace((unsigned char)*end)) {
        end--;
    }
    *(end + 1) = '\0';  // Null terminate the string
}

// Remove comment starting with "//"
void remove_comment(char *line) {
    char *p = strstr(line, "//");
    if(p) {
        *p = '\0';
    }
}

// Remove square brackets '[' and ']' from a string
void remove_brackets(char *str) {
    char *src = str, *dst = str;
    while (*src) {
        if (*src != '[' && *src != ']') {
            *dst = *src;
            dst++;
        }
        src++;
    }
    *dst = '\0';
}

// Tokenize a line using delimiters (space, comma, tab, newline)
// Returns number of tokens found.
int tokenize_line(char *line, char *tokens[], int maxTokens) {
    int count = 0;
    char *token = strtok(line, " ,\t\n");
    while (token != NULL && count < maxTokens) {
        tokens[count++] = token;
        token = strtok(NULL, " ,\t\n");
    }
    return count;
}

// Convert integer value to 16-bit binary string
void int_to_binary_string(int value, char *output) {
    for (int i = 15; i >= 0; i--) {
        output[15-i] = ((value >> i) & 1) ? '1' : '0';
    }
    output[16] = '\0';
}

// Lookup a label in the label table; return -1 if not found.
int find_label(Label labels[], int label_count, const char *name) {
    for (int i = 0; i < label_count; i++) {
        if (strcmp(labels[i].name, name) == 0) {
            return labels[i].address;
        }
    }
    return -1;
}

// Assemble one instruction line into a 16-bit machine code word.
// 'current_address' is the instruction's address (used for branch offset calculation).
int assemble_instruction(char *tokens[], int token_count, int current_address, Label labels[], int label_count) {
    // Process based on mnemonic in tokens[0]
    if (strcmp(tokens[0], "LHI") == 0) {
        // Format: LHI Rd, #imm8
        if (token_count < 3) {
            fprintf(stderr, "Error: LHI requires 2 operands\n");
            exit(1);
        }
        int rd = atoi(tokens[1] + 1); // skip 'R'
        int imm = (int)strtol(tokens[2] + 1, NULL, 16);  // immediate value in hex
        // Opcode = 00001
        int code = (1 << 11) | ((rd & 0x7) << 8) | (imm & 0xFF);
        return code;
    } else if (strcmp(tokens[0], "LLI") == 0) {
        // Format: LLI Rd, #imm8
        if (token_count < 3) {
            fprintf(stderr, "Error: LLI requires 2 operands\n");
            exit(1);
        }
        int rd = atoi(tokens[1] + 1);
        int imm = (int)strtol(tokens[2] + 1, NULL, 16);  // immediate value in hex
        int code = (2 << 11) | ((rd & 0x7) << 8) | (imm & 0xFF);
        return code;
    } else if (strcmp(tokens[0], "LDR") == 0) {
        // Two forms: immediate: LDR Rd, Rm, #imm5 or register: LDR Rd, Rm, Rn
        if (token_count < 4) {
            fprintf(stderr, "Error: LDR requires 3 operands\n");
            exit(1);
        }
        int rd = atoi(tokens[1] + 1);
        int rm = atoi(tokens[2] + 1);
        if (tokens[3][0] == '#') {
            int imm = (int)strtol(tokens[3] + 1, NULL, 16);  // immediate value in hex
            int code = (3 << 11) | ((rd & 0x7) << 8) | ((rm & 0x7) << 5) | (imm & 0x1F);
            return code;
        } else {
            int rn = atoi(tokens[3] + 1);
            int code = (4 << 11) | ((rd & 0x7) << 8) | ((rm & 0x7) << 5) | ((rn & 0x7) << 2);
            return code;
        }
    } else if (strcmp(tokens[0], "STR") == 0) {
        // Two forms: immediate: STR Rd, Rm, #imm5 or register: STR Rd, Rm, Rn
        if (token_count < 4) {
            fprintf(stderr, "Error: STR requires 3 operands\n");
            exit(1);
        }
        int rd = atoi(tokens[1] + 1);
        int rm = atoi(tokens[2] + 1);
        if (tokens[3][0] == '#') {
            int imm = (int)strtol(tokens[3] + 1, NULL, 16);  // immediate value in hex
            int code = (5 << 11) | ((rd & 0x7) << 8) | ((rm & 0x7) << 5) | (imm & 0x1F);
            return code;
        } else {
            int rn = atoi(tokens[3] + 1);
            int code = (6 << 11) | ((rd & 0x7) << 8) | ((rm & 0x7) << 5) | ((rn & 0x7) << 2);
            return code;
        }
    } else if (strcmp(tokens[0], "ADD") == 0 ||
               strcmp(tokens[0], "ADC") == 0 ||
               strcmp(tokens[0], "SUB") == 0 ||
               strcmp(tokens[0], "SBB") == 0) {
        // Format: ADD/ADC/SUB/SBB Rd, Rm, Rn
        if (token_count < 4) {
            fprintf(stderr, "Error: %s requires 3 operands\n", tokens[0]);
            exit(1);
        }
        int rd = atoi(tokens[1] + 1);
        int rm = atoi(tokens[2] + 1);
        int rn = atoi(tokens[3] + 1);
        int func = 0;
        if (strcmp(tokens[0], "ADD") == 0) {
            func = 0; // function bits 00
        } else if (strcmp(tokens[0], "ADC") == 0) {
            func = 1; // 01
        } else if (strcmp(tokens[0], "SUB") == 0) {
            func = 2; // 10
        } else if (strcmp(tokens[0], "SBB") == 0) {
            func = 3; // 11
        }
        int code = (0 << 11) | ((rd & 0x7) << 8) | ((rm & 0x7) << 5) | ((rn & 0x7) << 2) | (func & 0x3);
        return code;
    } else if (strcmp(tokens[0], "CMP") == 0) {
        // Format: CMP Rm, Rn
        if (token_count < 3) {
            fprintf(stderr, "Error: CMP requires 2 operands\n");
            exit(1);
        }
        int rm = atoi(tokens[1] + 1);
        int rn = atoi(tokens[2] + 1);
        // Use opcode 00110 with last two bits = 01; middle 3 bits set to 0
        int code = (6 << 11) | ((0 & 0x7) << 8) | ((rm & 0x7) << 5) | ((rn & 0x7) << 2) | 1;
        return code;
    } else if (strcmp(tokens[0], "ADDI") == 0) {
        // Format: ADDI Rd, Rm, #imm5
        if (token_count < 4) {
            fprintf(stderr, "Error: ADDI requires 3 operands\n");
            exit(1);
        }
        int rd = atoi(tokens[1] + 1);
        int rm = atoi(tokens[2] + 1);
        int imm = (int)strtol(tokens[3] + 1, NULL, 16);  // immediate value in hex
        int code = (7 << 11) | ((rd & 0x7) << 8) | ((rm & 0x7) << 5) | (imm & 0x1F);
        return code;
    } else if (strcmp(tokens[0], "SUBI") == 0) {
        // Format: SUBI Rd, Rm, #imm5
        if (token_count < 4) {
            fprintf(stderr, "Error: SUBI requires 3 operands\n");
            exit(1);
        }
        int rd = atoi(tokens[1] + 1);
        int rm = atoi(tokens[2] + 1);
        int imm = (int)strtol(tokens[3] + 1, NULL, 16);  // immediate value in hex
        int code = (8 << 11) | ((rd & 0x7) << 8) | ((rm & 0x7) << 5) | (imm & 0x1F);
        return code;
    } else if (strcmp(tokens[0], "MOV") == 0) {
        // Format: MOV Rd, Rm
        if (token_count < 3) {
            fprintf(stderr, "Error: MOV requires 2 operands\n");
            exit(1);
        }
        int rd = atoi(tokens[1] + 1);
        int rm = atoi(tokens[2] + 1);
        int code = (11 << 11) | ((rd & 0x7) << 8) | ((rm & 0x7) << 5);
        return code;
    } else if (strcmp(tokens[0], "BCC") == 0 ||
               strcmp(tokens[0], "BCS") == 0 ||
               strcmp(tokens[0], "BNE") == 0 ||
               strcmp(tokens[0], "BEQ") == 0 ||
               strcmp(tokens[0], "BAL") == 0) {
        // Branch instructions: Format: MNEMONIC label
        if (token_count < 2) {
            fprintf(stderr, "Error: %s requires a label operand\n", tokens[0]);
            exit(1);
        }
        int label_addr = find_label(labels, label_count, tokens[1]);
        if (label_addr < 0) {
            fprintf(stderr, "Error: label %s not found\n", tokens[1]);
            exit(1);
        }
        int offset = label_addr - (current_address + 1);
        if (offset < -128 || offset > 127) {
            fprintf(stderr, "Error: branch offset out of range for label %s\n", tokens[1]);
            exit(1);
        }
        unsigned int disp8 = offset & 0xFF;
        int opcode = 0;
        if (strcmp(tokens[0], "BCC") == 0) {
            opcode = 0xC3; // 11000011
        } else if (strcmp(tokens[0], "BCS") == 0) {
            opcode = 0xC2; // 11000010
        } else if (strcmp(tokens[0], "BNE") == 0) {
            opcode = 0xC1; // 11000001
        } else if (strcmp(tokens[0], "BEQ") == 0) {
            opcode = 0xC0; // 11000000
        } else if (strcmp(tokens[0], "BAL") == 0) {
            opcode = 0xCE; // 11001110
        }
        int code = (opcode << 8) | (disp8);
        return code;
    } else if (strcmp(tokens[0], "JMP") == 0) {
        // Format: JMP label
        if (token_count < 2) {
            fprintf(stderr, "Error: JMP requires a label operand\n");
            exit(1);
        }
        int label_addr = find_label(labels, label_count, tokens[1]);
        if (label_addr < 0) {
            fprintf(stderr, "Error: label %s not found\n", tokens[1]);
            exit(1);
        }
        if (label_addr < 0 || label_addr > 0x7FF) {
            fprintf(stderr, "Error: label address out of range for JMP: %s\n", tokens[1]);
            exit(1);
        }
        int code = (16 << 11) | (label_addr & 0x7FF);
        return code;
    } else if (strcmp(tokens[0], "JAL") == 0) {
        // Two forms: JAL Rd, label  or JAL Rd, Rm
        if (token_count < 3) {
            fprintf(stderr, "Error: JAL requires 2 operands\n");
            exit(1);
        }
        int rd = atoi(tokens[1] + 1);
        if (tokens[2][0]=='R' || tokens[2][0]=='r') {
            int rm = atoi(tokens[2] + 1);
            int code = (18 << 11) | ((rd & 0x7) << 8) | ((rm & 0x7) << 5);
            return code;
        } else {
            int label_addr = find_label(labels, label_count, tokens[2]);
            if (label_addr < 0) {
                fprintf(stderr, "Error: label %s not found\n", tokens[2]);
                exit(1);
            }
            int offset = label_addr - (current_address + 1);
            if (offset < -128 || offset > 127) {
                fprintf(stderr, "Error: branch offset out of range for JAL label %s\n", tokens[2]);
                exit(1);
            }
            unsigned int disp8 = offset & 0xFF;
            int code = (17 << 11) | ((rd & 0x7) << 8) | disp8;
            return code;
        }
    } else if (strcmp(tokens[0], "JR") == 0) {
        // Format: JR Rd
        if (token_count < 2) {
            fprintf(stderr, "Error: JR requires 1 operand\n");
            exit(1);
        }
        int rd = atoi(tokens[1] + 1);
        int code = (19 << 11) | ((rd & 0x7) << 8);
        return code;
    } else if (strcmp(tokens[0], "OUT") == 0 || strcmp(tokens[0], "OutR") == 0) {
        // Format: OUT Rm
        if (token_count < 2) {
            fprintf(stderr, "Error: OUT requires 1 operand\n");
            exit(1);
        }
        int rm = atoi(tokens[1] + 1);
        int code = (28 << 11) | ((rm & 0x7) << 5); // lower 5 bits are 0, and last two bits become 00
        return code;
    } else if (strcmp(tokens[0], "HLT") == 0) {
        // Format: HLT
        int code = (28 << 11) | 1; // last two bits set to 01
        return code;
    } else {
        fprintf(stderr, "Error: Unknown instruction %s\n", tokens[0]);
        exit(1);
    }
}

int compare_output(const void *a, const void *b) {
    OutputEntry *ea = (OutputEntry *)a;
    OutputEntry *eb = (OutputEntry *)b;
    return ea->address - eb->address;
}

int main(int argc, char *argv[]) {
    if (argc != 3) {
        fprintf(stderr, "Usage: %s <input_asm_file> <output_bin_file>\n", argv[0]);
        return 1;
    }
    
    FILE *fin = fopen(argv[1], "r");
    if (!fin) {
        perror("Error opening input file");
        return 1;
    }
    
    char buffer[256];
    int lineNum = 0;
    int currAddress = 0; // instruction address counter
    
    InstructionLine instructions[MAX_INSTRUCTIONS];
    int instrCount = 0;
    Label labels[MAX_LABELS];
    int labelCount = 0;
    RamDirective rams[MAX_RAM_DIRECTIVES];
    int ramCount = 0;
    
    // First pass: read file and classify each line
    while (fgets(buffer, sizeof(buffer), fin)) {
        lineNum++;
        // Remove newline and comments
        buffer[strcspn(buffer, "\n")] = '\0';
        remove_comment(buffer);
        trim(buffer);
        remove_brackets(buffer);
        if (strlen(buffer) == 0) continue; // skip empty lines
        
        // Check if line is a label (ends with ':')
        int len = strlen(buffer);
        if (buffer[len - 1] == ':') {
            buffer[len - 1] = '\0';
            trim(buffer);
            // Record label with current instruction address
            strncpy(labels[labelCount].name, buffer, sizeof(labels[labelCount].name)-1);
            labels[labelCount].address = currAddress;
            labelCount++;
            continue;
        }
        
        // Check if line is a RAM directive
        if (strncmp(buffer, "RAM", 3) == 0) {
            // Expected format: RAM <addr>,<data>
            char *tokens[4];
            int tcount = tokenize_line(buffer, tokens, 4);
            if (tcount < 3) {
                fprintf(stderr, "Error: RAM directive format incorrect at line %d\n", lineNum);
                exit(1);
            }
            // For RAM directive, both numbers are in hexadecimal
            int addr = (int)strtol(tokens[1], NULL, 16);
            int data = (int)strtol(tokens[2], NULL, 16);
            rams[ramCount].address = addr;
            rams[ramCount].data = data;
            rams[ramCount].lineNumber = lineNum;
            ramCount++;
            continue;
        }
        
        // Otherwise, treat as an instruction
        strncpy(instructions[instrCount].line, buffer, sizeof(instructions[instrCount].line)-1);
        instructions[instrCount].address = currAddress;
        instructions[instrCount].lineNumber = lineNum;
        instrCount++;
        currAddress++;  // increment sequential instruction address
    }
    fclose(fin);
    
    // Second pass: assemble each instruction
    OutputEntry outputs[MAX_INSTRUCTIONS + MAX_RAM_DIRECTIVES];
    int outCount = 0;
    
    for (int i = 0; i < instrCount; i++) {
        char lineCopy[256];
        strncpy(lineCopy, instructions[i].line, sizeof(lineCopy)-1);
        char *tokens[8];
        int tcount = tokenize_line(lineCopy, tokens, 8);
        int code = assemble_instruction(tokens, tcount, instructions[i].address, labels, labelCount);
        outputs[outCount].address = instructions[i].address;
        outputs[outCount].code = code;
        outCount++;
    }
    
    // Add RAM directives to output list
    for (int i = 0; i < ramCount; i++) {
        outputs[outCount].address = rams[i].address;
        outputs[outCount].code = rams[i].data;
        outCount++;
    }
    
    // Sort outputs by address
    qsort(outputs, outCount, sizeof(OutputEntry), compare_output);
    
    // Open output file for writing
    FILE *fout = fopen(argv[2], "w");
    if (!fout) {
        perror("Error opening output file");
        return 1;
    }
    
    // Write each output line in format: <addr in hex>:<16-bit binary>
    for (int i = 0; i < outCount; i++) {
        char binStr[17];
        int_to_binary_string(outputs[i].code, binStr);
        fprintf(fout, "%X:%s\n", outputs[i].address, binStr);
    }
    fclose(fout);
    
    return 0;
}
