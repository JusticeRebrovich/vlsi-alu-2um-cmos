# 1-Bit ALU in 2 µm CMOS (L-Edit layout, LTSpice, parasitic analysis)

A 1-bit arithmetic logic unit drawn at transistor level in L-Edit using MOSIS SCMOS lambda rules (2 µm CMOS),
checked with DRC, simulated in LTSpice, and compared against netlists extracted from the layout to measure what
layout parasitics do to propagation delay. Done for a graduate-level VLSI design course at the University of
North Dakota.

## What it does

Four operations selected by two control bits, built from three cascaded 2:1 multiplexer stages:

| S1 | S0 | Operation |
| --- | --- | --- |
| 0 | 0 | AND (A · B) |
| 0 | 1 | OR (A + B) |
| 1 | 0 | XOR (A ⊕ B) |
| 1 | 1 | ADD (A + B + Cin) |

Every gate is built at the transistor level:

- AND: NAND3 + INV, OR: NOR2 + INV, XOR: 4 × NAND2
- Full adder: 2 × XOR plus NAND carry logic
- 2:1 MUX: INV + 3 × NAND2

## Results

All cells reached zero DRC errors (INV, NAND3, NOR2, XOR, full adder, 2:1 MUX). Delays below compare the ideal
LTSpice netlist with the netlist extracted from the L-Edit layout (VDD = 5 V):

| Measurement | Ideal | With layout parasitics | Increase |
| --- | --- | --- | --- |
| AND | 2221.6 ps | 2968.2 ps | +33.6% |
| OR | 2192.4 ps | 3073.3 ps | +40.2% |
| XOR | 2630.9 ps | 2743.3 ps | +4.3% |
| SUM (ADD, critical path) | 3887.9 ps | 5544.7 ps | +42.6% |
| 2:1 MUX | 643.1 ps | 774.3 ps | +20.4% |

The full-adder output node carries the most parasitic capacitance (364.3 fF, about 17 times the 21.6 fF used in
the hand calculation) and sets the critical path. XOR is the least affected because the extracted transistors are
wider (6 µm vs 2 µm ideal), which partly offsets the extra load. The full write-up, with the design rules used,
the DRC problems found and fixed, and the delay derivations, is in [`docs/1bit-alu-report.pdf`](docs/1bit-alu-report.pdf).

## Repository contents

```
layout/   L-Edit (Tanner, .tdb) layouts: 2:1 MUX, 4:1 MUX (three cascaded 2:1 stages), full adder
spice/    LTSpice schematic with the hierarchical netlist, and the netlist extracted from the 4:1 MUX layout
docs/     Report (PDF), course presentation, transistor-level diagrams (SVG)
```

Opening the layouts needs L-Edit (the student version 7.x was used); the `.tdb` files are Tanner database files.
The extracted netlist includes `morbn20.md`, the MOSIS 2 µm model file that ships with L-Edit.

## Author

Justice Rebrovich, University of North Dakota (B.S. Electrical Engineering).
