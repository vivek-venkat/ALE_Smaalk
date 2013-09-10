ALE_Smaalk
==========

Assembly Language Emulator (ALE) built in SmallTalk

Simulate a rudimentary assembler using the following hardward specifications.

The computer hardware consists of the following components:
1. Data memory. An 8-bit, byte-addressable memory (RAM) for data.
2. Accumulator. An 8-bit register. It is also known as Register A or A for short.
3. Auxiliary register. An 8-bit register. It is also known as Register B or B for short.
4. Program counter (PC). An 8-bit program counter (PC).
5. A zero-result bit.
6. An over
ow bit. This bit is set whenever an arithmetic operation produces an over
ow (i.e., a result
that cannot be stored with 8 bits).

The simple assembly lanugage supports the following instructions:

LDA number :
Loads byte at data memory address number into the accumulator.
LDB number :
Loads byte at data memory address number into B.
LDI number :
Loads the value number into the accumulator register.
ST number :
Stores content of accumulator into data memory at address number.
XCH :
Exchanges the content registers A and B.
JMP number :
Transfers control to instruction at address number in program memory.
JZS number :
Transfers control to instruction at address number if the zero-result bit is set.
JVS number :
Transfers control to instruction at address number if the overflow bit is set.
ADD number :
Adds the content of registers A and B. The sum is storedin A. 
The overflow and zero-result bits are set or cleared as needed.
SUB :
Subtracts the content of B from the accumulator. The result is stored in the accumulator. 
The bits are set or cleared as needed.
HLT :
Terminates program execution.
