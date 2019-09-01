# CarryRipppleAdderWithFlags
ASIC implementation of 64-bit CRA with flags

# Design Description
The design uses 4-bit CRAs to structurally define 64-bit Carry Ripple Adder. This design has following flags:
Zero flag :ZR
Overflow flag :O
Parity flag :P
Sign flag :S

# Logic Synthesis
After functional verification, the design was syntheised on Design Compiler using TSMC 180nm library. The gate level netlistis also avilable in verlog netlist form. The area constraints was minimized through SDC description for the design.

# Formal Verification
Golden netlist was selected to peform logical equivalence check with the implemented netlist on Synopsys Formality. 
