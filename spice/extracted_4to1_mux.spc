* Circuit Extracted by Tanner Research's L-Edit V7.12 / Extract V4.00 ;
* TDB File:  C:\Users\justi\Downloads\4-1mux, Cell:  Cell0
* Extract Definition File:  C:\Users\justi\Downloads\l-edit student version 7.2_n\l-edit student version 7.2_n\l-edit student version 72last\mosis\morbn20.ext
* Extract Date and Time:  04/29/2026 - 09:12

.include morbn20.md

* WARNING:  Layers with Unassigned AREA Capacitance.
*   <allsubs>
*   <LPNP collector>
*   <n well wire>
*   <PNP emitter>
*   <VPNP collector>
*   <npn>
*   <poly wire>
*   <poly2 wire>
*   <subs>
*   <N Well Resistor>
*   <P Base Resistor>
*   <p base wire>
*   <P Diff Resistor>
*   <Poly Resistor>
*   <N Diff Resistor>
*   <Poly2 Resistor>
*   <P Base>
* WARNING:  Layers with Unassigned FRINGE Capacitance.
*   <Pad Comment>
*   <Metal1>
*   <allsubs>
*   <LPNP collector>
*   <n well wire>
*   <PNP emitter>
*   <VPNP collector>
*   <npn>
*   <ndiff>
*   <poly wire>
*   <pdiff>
*   <poly2 wire>
*   <subs>
*   <N Well Resistor>
*   <P Base Resistor>
*   <p base wire>
*   <P Diff Resistor>
*   <Poly Resistor>
*   <N Diff Resistor>
*   <Poly2 Resistor>
*   <Poly1-Poly2 Capacitor>
*   <Metal2>
*   <P Base>
* WARNING:  Layers with Zero Resistance.
*   <Pad Comment>
*   <allsubs>
*   <LPNP collector>
*   <n well wire>
*   <PNP emitter>
*   <VPNP collector>
*   <npn>
*   <PMOS Capacitor>
*   <poly wire>
*   <poly2 wire>
*   <subs>
*   <p base wire>
*   <Poly1-Poly2 Capacitor>
*   <NMOS Capacitor>
*   <P Base>

Cpar1 1 0 C=38.964f
Cpar2 2 0 C=45.6015f
Cpar3 3 0 C=30.389f
Cpar4 4 0 C=31.7265f
Cpar5 5 0 C=32.0265f
Cpar6 6 0 C=7.8385f
Cpar7 7 0 C=16.099f
Cpar8 8 0 C=23.625f
Cpar9 9 0 C=9.544f
Cpar10 10 0 C=35.762f
Cpar11 11 0 C=9.544f
Cpar12 12 0 C=35.762f
Cpar13 13 0 C=9.544f
Cpar14 14 0 C=35.762f
Cpar15 15 0 C=31.7265f
Cpar16 16 0 C=32.0265f
Cpar17 17 0 C=7.8385f
Cpar18 18 0 C=16.099f
Cpar19 20 0 C=23.625f
Cpar20 21 0 C=9.544f
Cpar21 22 0 C=35.762f
Cpar22 23 0 C=9.544f
Cpar23 24 0 C=35.762f
Cpar24 25 0 C=9.544f
Cpar25 26 0 C=35.762f
Cpar26 27 0 C=31.7265f
Cpar27 28 0 C=32.0265f
Cpar28 29 0 C=7.8385f
Cpar29 30 0 C=16.099f
Cpar30 32 0 C=23.625f
Cpar31 33 0 C=9.544f
Cpar32 34 0 C=35.762f
Cpar33 35 0 C=9.544f
Cpar34 36 0 C=35.762f
Cpar35 37 0 C=9.544f
Cpar36 38 0 C=35.762f
* WARNING: Node 39 has zero nodal parasitic capacitance.
Cpar37 40 0 C=7.68f
Cpar38 41 0 C=7.68f
Cpar39 42 0 C=7.68f
Cpar40 43 0 C=7.68f
Cpar41 44 0 C=7.68f
Cpar42 45 0 C=7.68f
Cpar43 46 0 C=7.68f
Cpar44 47 0 C=7.68f
Cpar45 48 0 C=7.68f
* WARNING: Node 49 has zero nodal parasitic capacitance.
* WARNING: Node 50 has zero nodal parasitic capacitance.
* WARNING: Node 51 has zero nodal parasitic capacitance.
* WARNING: Node 52 has zero nodal parasitic capacitance.
* WARNING: Node 53 has zero nodal parasitic capacitance.
* WARNING: Node 54 has zero nodal parasitic capacitance.
* WARNING: Node 55 has zero nodal parasitic capacitance.
* WARNING: Node 56 has zero nodal parasitic capacitance.
* WARNING: Node 57 has zero nodal parasitic capacitance.
* WARNING: Node 58 has zero nodal parasitic capacitance.
* WARNING: Node 59 has zero nodal parasitic capacitance.
* WARNING: Node 60 has zero nodal parasitic capacitance.
* WARNING: Node 61 has zero nodal parasitic capacitance.
* WARNING: Node 62 has zero nodal parasitic capacitance.
* WARNING: Node 63 has zero nodal parasitic capacitance.
* WARNING: Node 64 has zero nodal parasitic capacitance.
* WARNING: Node 65 has zero nodal parasitic capacitance.

M46 12 1 5 65 PMOS L=2u W=6u AD=96p PD=56u AS=60p PS=32u 
* M46 DRAIN GATE SOURCE BULK (371.5 -1 373.5 5) 
M47 5 64 12 65 PMOS L=2u W=6u AD=60p PD=32u AS=96p PS=56u 
* M47 DRAIN GATE SOURCE BULK (359.5 -1 361.5 5) 
M48 8 64 7 63 PMOS L=2u W=6u AD=42p PD=26u AS=42p PS=26u 
* M48 DRAIN GATE SOURCE BULK (293 -58 295 -52) 
M49 3 4 10 62 PMOS L=2u W=6u AD=60p PD=32u AS=96p PS=56u 
* M49 DRAIN GATE SOURCE BULK (432.5 -31 434.5 -25) 
M50 10 5 3 62 PMOS L=2u W=6u AD=96p PD=56u AS=60p PS=32u 
* M50 DRAIN GATE SOURCE BULK (444.5 -31 446.5 -25) 
M51 14 2 4 61 PMOS L=2u W=6u AD=96p PD=56u AS=60p PS=32u 
* M51 DRAIN GATE SOURCE BULK (371.5 -58 373.5 -52) 
M52 4 8 14 61 PMOS L=2u W=6u AD=60p PD=32u AS=96p PS=56u 
* M52 DRAIN GATE SOURCE BULK (359.5 -58 361.5 -52) 
M53 16 60 24 59 PMOS L=2u W=6u AD=60p PD=32u AS=96p PS=56u 
* M53 DRAIN GATE SOURCE BULK (115.5 -72 117.5 -66) 
M54 20 60 18 58 PMOS L=2u W=6u AD=42p PD=26u AS=42p PS=26u 
* M54 DRAIN GATE SOURCE BULK (49 -129 51 -123) 
M55 2 15 22 57 PMOS L=2u W=6u AD=60p PD=32u AS=96p PS=56u 
* M55 DRAIN GATE SOURCE BULK (188.5 -102 190.5 -96) 
M56 24 56 16 59 PMOS L=2u W=6u AD=96p PD=56u AS=60p PS=32u 
* M56 DRAIN GATE SOURCE BULK (127.5 -72 129.5 -66) 
M57 22 16 2 57 PMOS L=2u W=6u AD=96p PD=56u AS=60p PS=32u 
* M57 DRAIN GATE SOURCE BULK (200.5 -102 202.5 -96) 
M58 26 19 15 55 PMOS L=2u W=6u AD=96p PD=56u AS=60p PS=32u 
* M58 DRAIN GATE SOURCE BULK (127.5 -129 129.5 -123) 
M59 15 20 26 55 PMOS L=2u W=6u AD=60p PD=32u AS=96p PS=56u 
* M59 DRAIN GATE SOURCE BULK (115.5 -129 117.5 -123) 
M60 28 54 36 53 PMOS L=2u W=6u AD=60p PD=32u AS=96p PS=56u 
* M60 DRAIN GATE SOURCE BULK (115.5 62 117.5 68) 
M61 32 54 30 52 PMOS L=2u W=6u AD=42p PD=26u AS=42p PS=26u 
* M61 DRAIN GATE SOURCE BULK (49 5 51 11) 
M62 1 27 34 51 PMOS L=2u W=6u AD=60p PD=32u AS=96p PS=56u 
* M62 DRAIN GATE SOURCE BULK (188.5 32 190.5 38) 
M63 36 50 28 53 PMOS L=2u W=6u AD=96p PD=56u AS=60p PS=32u 
* M63 DRAIN GATE SOURCE BULK (127.5 62 129.5 68) 
M64 34 28 1 51 PMOS L=2u W=6u AD=96p PD=56u AS=60p PS=32u 
* M64 DRAIN GATE SOURCE BULK (200.5 32 202.5 38) 
M65 38 31 27 49 PMOS L=2u W=6u AD=96p PD=56u AS=60p PS=32u 
* M65 DRAIN GATE SOURCE BULK (127.5 5 129.5 11) 
M66 27 32 38 49 PMOS L=2u W=6u AD=60p PD=32u AS=96p PS=56u 
* M66 DRAIN GATE SOURCE BULK (115.5 5 117.5 11) 
M67 11 1 48 39 NMOS L=2u W=6u AD=48p PD=28u AS=60p PS=32u 
* M67 DRAIN GATE SOURCE BULK (371.5 -23 373.5 -17) 
M68 48 64 5 39 NMOS L=2u W=6u AD=60p PD=32u AS=48p PS=28u 
* M68 DRAIN GATE SOURCE BULK (359.5 -23 361.5 -17) 
M69 8 64 6 39 NMOS L=2u W=6u AD=42p PD=26u AS=42p PS=26u 
* M69 DRAIN GATE SOURCE BULK (293 -76 295 -70) 
M70 47 4 3 39 NMOS L=2u W=6u AD=60p PD=32u AS=48p PS=28u 
* M70 DRAIN GATE SOURCE BULK (432.5 -53 434.5 -47) 
M71 9 5 47 39 NMOS L=2u W=6u AD=48p PD=28u AS=60p PS=32u 
* M71 DRAIN GATE SOURCE BULK (444.5 -53 446.5 -47) 
M72 13 2 46 39 NMOS L=2u W=6u AD=48p PD=28u AS=60p PS=32u 
* M72 DRAIN GATE SOURCE BULK (371.5 -80 373.5 -74) 
M73 46 8 4 39 NMOS L=2u W=6u AD=60p PD=32u AS=48p PS=28u 
* M73 DRAIN GATE SOURCE BULK (359.5 -80 361.5 -74) 
M74 45 60 16 39 NMOS L=2u W=6u AD=60p PD=32u AS=48p PS=28u 
* M74 DRAIN GATE SOURCE BULK (115.5 -94 117.5 -88) 
M75 20 60 17 39 NMOS L=2u W=6u AD=42p PD=26u AS=42p PS=26u 
* M75 DRAIN GATE SOURCE BULK (49 -147 51 -141) 
M76 44 15 2 39 NMOS L=2u W=6u AD=60p PD=32u AS=48p PS=28u 
* M76 DRAIN GATE SOURCE BULK (188.5 -124 190.5 -118) 
M77 23 56 45 39 NMOS L=2u W=6u AD=48p PD=28u AS=60p PS=32u 
* M77 DRAIN GATE SOURCE BULK (127.5 -94 129.5 -88) 
M78 21 16 44 39 NMOS L=2u W=6u AD=48p PD=28u AS=60p PS=32u 
* M78 DRAIN GATE SOURCE BULK (200.5 -124 202.5 -118) 
M79 25 19 43 39 NMOS L=2u W=6u AD=48p PD=28u AS=60p PS=32u 
* M79 DRAIN GATE SOURCE BULK (127.5 -151 129.5 -145) 
M80 43 20 15 39 NMOS L=2u W=6u AD=60p PD=32u AS=48p PS=28u 
* M80 DRAIN GATE SOURCE BULK (115.5 -151 117.5 -145) 
M81 42 54 28 39 NMOS L=2u W=6u AD=60p PD=32u AS=48p PS=28u 
* M81 DRAIN GATE SOURCE BULK (115.5 40 117.5 46) 
M82 32 54 29 39 NMOS L=2u W=6u AD=42p PD=26u AS=42p PS=26u 
* M82 DRAIN GATE SOURCE BULK (49 -13 51 -7) 
M83 41 27 1 39 NMOS L=2u W=6u AD=60p PD=32u AS=48p PS=28u 
* M83 DRAIN GATE SOURCE BULK (188.5 10 190.5 16) 
M84 35 50 42 39 NMOS L=2u W=6u AD=48p PD=28u AS=60p PS=32u 
* M84 DRAIN GATE SOURCE BULK (127.5 40 129.5 46) 
M85 33 28 41 39 NMOS L=2u W=6u AD=48p PD=28u AS=60p PS=32u 
* M85 DRAIN GATE SOURCE BULK (200.5 10 202.5 16) 
M86 37 31 40 39 NMOS L=2u W=6u AD=48p PD=28u AS=60p PS=32u 
* M86 DRAIN GATE SOURCE BULK (127.5 -17 129.5 -11) 
M87 40 32 27 39 NMOS L=2u W=6u AD=60p PD=32u AS=48p PS=28u 
* M87 DRAIN GATE SOURCE BULK (115.5 -17 117.5 -11) 

* Total Nodes: 65
* Total Elements: 87
* Extract Elapsed Time: 0 seconds
.END
