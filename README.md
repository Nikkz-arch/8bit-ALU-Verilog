8-Bit ALU (Arithmetic Logic Unit) using 8 is to 1 mulitiplexer
Description:
This Verilog module implements an 8-bit Arithmetic Logic Unit (ALU) capable of performing various operations based on a 3-bit opcode. The supported operations include:
Bitwise AND, OR, XOR
Addition and Subtraction
4-bit Multiplication (based on the lower 4 bits of each operand)
An 8-to-1 multiplexer is used internally to select the operation based on the opcode, ensuring a clean and modular design

Simulation:
Simulated and verified using Xilinx Vivado
Functional correctness confirmed using $monitor to observe runtime behavior
Test cases cover all opcode-controlled operations

Highlights:
MUX-based operation selection
Modular ALU design
Opcode-driven control for flexible expansion
