# Half Subtractor using Verilog

## Description

This project implements a **Half Subtractor** using Verilog HDL. A half subtractor subtracts one 1-bit binary number (B) from another (A) and produces two outputs:

- **Difference**
- **Borrow**

## Boolean Expressions

Difference = A ⊕ B

Borrow = A' · B

## Truth Table

| A | B | Difference | Borrow |
|---|---|------------|--------|
| 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 1 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 0 | 0 |

## Files

- `half_subtractor.v` – Verilog source code
- `half_subtractor_tb.v` – Testbench
- `README.md` – Project documentation

## Simulation Tools

- ModelSim
- Vivado
- Icarus Verilog

## License

MIT License
