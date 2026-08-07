2×1 Decoder using Verilog

Aim

To design and simulate a 2×1 Decoder (1-to-2 Decoder) using Verilog HDL.

Theory

A decoder is a combinational circuit that converts binary information from n input lines to 2ⁿ output lines.

A 1-to-2 Decoder has:

- 1 Input (A)
- 2 Outputs (Y0, Y1)

Truth Table

A| Y0| Y1
0| 1| 0
1| 0| 1

Boolean Equations

- Y0 = ~A
- Y1 = A

Files

- "decoder.v" – Verilog design
- "decoder_tb.v" – Testbench
- "simulation_results.txt" – Simulation output
- "waveform.png" – Waveform screenshot

Software Used

- Xilinx Vivado / ModelSim / Icarus Verilog
- GTKWave (optional)

Expected Output

When input A changes from 0 to 1:

- A = 0 → Y0 = 1, Y1 = 0
- A = 1 → Y0 = 0, Y1 = 1

Author

Your Name# 2-1-decoder
my fifth verilog project 
