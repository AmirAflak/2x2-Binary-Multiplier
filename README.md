# 2x2 Binary Multiplier

This repository contains the Verilog implementation of a 2x2 binary multiplier, including a Half Adder (HA) module and a testbench for verification. This project is part of the **Fall 2025 Digital System Design** course.

## Circuit Diagram
Below is the circuit diagram for the 2x2 binary multiplier:

<p align="center">
  <img src="https://github.com/user-attachments/assets/e1a2a94e-e841-4c99-9155-6872fd9c3c05" alt="2x2 Binary Multiplier Circuit">
</p>

## Files
1. **`Multiplier2x2.v`**:  
   - Main module for the 2x2 binary multiplier.  
   - Inputs: `A[1:0]`, `B[1:0]`.  
   - Output: `P[3:0]` (4-bit product).  

2. **`HalfAdd.v`**:  
   - Half Adder (HA) module.  
   - Inputs: `A`, `B`.  
   - Outputs: `S` (sum), `C` (carry).  

3. **`testbench.v`**:  
   - Testbench to verify the multiplier.  
   - Tests multiple input combinations and displays results.

## How to Run
1. Compile and simulate using a Verilog simulator (e.g., ModelSim, Vivado).  
2. Compile in this order:  
   - HalfAdd.v
   - Multiplier2x2.v
   - testbench.v 
3. Run the simulation to see the output.

## License
Open-source under the [MIT License](LICENSE).
