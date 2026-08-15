Non-Inverting Amplifier Using Verilog
Project Overview
This project implements a Non-Inverting Amplifier using Verilog behavioral modeling. The circuit amplifies the input signal without changing its phase.
Principle
For an ideal non-inverting amplifier:
Vout = Gain × Vin
In this project:
Gain = 11

Vout = 11 × Vin
Therefore, the output has the same polarity as the input.
Project Structure
non-inverting-amplifier/
├── src/
│   └── non_inverting_amplifier.v
├── testbench/
│   └── tb_non_inverting_amplifier.v
├── simulation/
│   └── simulation_output.html
└── README.md
Features
Verilog HDL behavioral model
Adjustable voltage gain
Non-inverting operation
Testbench for verification
Simulation output
HTML simulation report
Suitable for academic and GitHub projects
Example
For:
Vin = 0.2 V
Gain = 11
the output is:
Vout = 11 × 0.2
     = 2.2 V
The output remains in phase with the input.
Simulation Results
Vin (V)
Vout (V)
0.10
1.10
0.20
2.20
0.30
3.30
-0.10
-1.10
-0.20
-2.20
Tools Used
Verilog HDL
Icarus Verilog
VS Code or any text editor
Applications
Non-inverting amplifiers are used in:
Signal amplification
Sensor circuits
Audio systems
Instrumentation circuits
Analog signal processing
Conclusion
The simulation successfully demonstrates the operation of a non-inverting amplifier. The output voltage is amplified by a factor of 11 while maintaining the same polarity as the input signal.
