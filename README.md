# Verilog Code Example

This repository contains Verilog code used in a volunteer project in network programming. The project includes a simple testbench for an AND gate, which tests different input combinations and outputs the results. The code is intended to be run and visualized using EDA Playground.

## Contents

- **design.sv**: The Verilog module defining a simple AND gate.
- **testbench.sv**: The testbench for the AND gate, which simulates various input combinations and outputs the results.

## Running the Code in EDA Playground

EDA Playground is an online platform that allows you to edit, simulate, and share your HDL code. Here are the steps to run this Verilog code in EDA Playground:

1. **Visit EDA Playground**: Go to [EDA Playground](https://www.edaplayground.com/).

2. **Set Language and Tools**:
   - For "HDL", select "SystemVerilog".
   - For "Simulator", choose "Aldec Riviera Pro 2023.04".

3. **Copy and Paste the Code**:
   - Copy the content of `design.sv` from the repository and paste it into the right-hand pane.
   - Copy the content of `testbench.sv` and paste it into the left_hand pane.

4. **Run the Simulation**:
   - Click on the "Run" button to simulate the design.
   - The output will display in the console at the bottom, and you can view the waveform by checking of "Open EPWave after run".
