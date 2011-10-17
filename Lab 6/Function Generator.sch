v 20110115 2
C 67900 57300 1 0 0 npn-3.sym
{
T 68800 57800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 68800 57800 5 10 1 1 0 0 1
refdes=Q1
T 67900 57300 5 10 0 0 0 0 1
footprint=TO92
}
C 67900 54200 1 180 1 pnp-3.sym
{
T 68800 53700 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 68800 53700 5 10 1 1 180 6 1
refdes=Q3
T 67900 54200 5 10 0 0 0 0 1
footprint=TO92
}
N 65100 55700 67900 55700 4
C 64400 56100 1 0 0 vcc-1.sym
N 63700 52900 63700 52000 4
N 63700 52000 72500 52000 4
N 72500 52000 72500 55700 4
N 70100 55700 72900 55700 4
C 69500 54700 1 180 1 pnp-3.sym
{
T 70400 54200 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 70400 54200 5 10 1 1 180 6 1
refdes=Q4
T 69500 54700 5 10 0 0 0 0 1
footprint=TO92
}
C 69500 56800 1 0 0 npn-3.sym
{
T 70400 57300 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 70400 57300 5 10 1 1 0 0 1
refdes=Q2
T 69500 56800 5 10 0 0 0 0 1
footprint=TO92
}
C 69300 58700 1 0 0 vcc-1.sym
C 69600 56300 1 90 1 resistor-1.sym
{
T 69200 56000 5 10 0 0 270 2 1
device=RESISTOR
T 69600 56200 5 10 1 1 0 2 1
value=? Ω
T 69600 56300 5 10 0 0 0 0 1
footprint=ACY400
}
N 68500 58300 68500 58700 4
N 67900 58700 70100 58700 4
N 68500 54200 69500 54200 4
N 68500 57300 69500 57300 4
N 69500 57300 69500 56300 4
N 69500 55400 69500 54200 4
N 70100 58700 70100 57800 4
N 68500 53200 68500 52800 4
N 67900 52800 70100 52800 4
N 70100 53700 70100 52800 4
C 69200 55400 1 90 0 capacitor-1.sym
{
T 68500 55600 5 10 0 0 90 0 1
device=CAPACITOR
T 68300 55600 5 10 0 0 90 0 1
symversion=0.1
T 68900 56100 5 10 1 1 180 0 1
value=? µF
T 69200 55400 5 10 0 0 0 0 1
footprint=ACY300
}
N 69000 56300 69500 56300 4
N 69000 55400 69500 55400 4
C 63800 53800 1 90 1 resistor-1.sym
{
T 63400 53500 5 10 0 0 270 2 1
device=RESISTOR
T 63300 53500 5 10 1 1 0 2 1
value=? Ω
T 63800 53800 5 10 0 0 0 0 1
footprint=ACY400
}
C 62800 55600 1 180 1 resistor-1.sym
{
T 63100 55200 5 10 0 0 0 2 1
device=RESISTOR
T 63100 55100 5 10 1 1 90 2 1
value=? Ω
T 62800 55600 5 10 0 0 0 0 1
footprint=ACY400
}
N 63700 53800 63700 55900 4
N 64100 55500 63700 55500 4
C 66000 54700 1 90 1 resistor-1.sym
{
T 65600 54400 5 10 0 0 270 2 1
device=RESISTOR
T 65500 54400 5 10 1 1 0 2 1
value=? Ω
}
N 65900 54700 65900 55700 4
N 65100 53800 66500 53800 4
C 66700 53800 1 90 0 capacitor-1.sym
{
T 66000 54000 5 10 0 0 90 0 1
device=CAPACITOR
T 65800 54000 5 10 0 0 90 0 1
symversion=0.1
T 66400 54500 5 10 1 1 180 0 1
value=? µF
}
N 66500 54700 65900 54700 4
C 64500 52900 1 90 0 capacitor-1.sym
{
T 63800 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 63600 53100 5 10 0 0 90 0 1
symversion=0.1
T 64200 53600 5 10 1 1 180 0 1
value=? µF
}
N 64300 52900 63700 52900 4
N 64300 53800 63700 53800 4
N 65100 53800 65100 54700 4
N 65100 54700 63700 54700 4
T 64400 57700 9 10 1 0 0 0 1
Pulse Output Stage
C 68000 58700 1 90 1 resistor-1.sym
{
T 67600 58400 5 10 0 0 270 2 1
device=RESISTOR
T 67500 58400 5 10 1 1 0 2 1
value=? Ω
T 68000 58700 5 10 0 0 0 0 1
footprint=ACY400
}
C 68000 53700 1 90 1 resistor-1.sym
{
T 67600 53400 5 10 0 0 270 2 1
device=RESISTOR
T 67500 53400 5 10 1 1 0 2 1
value=? Ω
T 68000 53700 5 10 0 0 0 0 1
footprint=ACY400
}
C 68100 57800 1 90 1 diode-1.sym
{
T 67500 57400 5 10 0 0 90 6 1
device=DIODE
T 67600 57500 5 10 1 1 90 6 1
refdes=D1
T 68100 57800 5 10 0 0 0 0 1
footprint=ACY300
}
C 68100 56900 1 90 1 diode-1.sym
{
T 67500 56500 5 10 0 0 90 6 1
device=DIODE
T 67600 56600 5 10 1 1 90 6 1
refdes=D2
T 68100 56900 5 10 0 0 0 0 1
footprint=ACY300
}
C 68100 54600 1 90 1 diode-1.sym
{
T 67500 54200 5 10 0 0 90 6 1
device=DIODE
T 67600 54300 5 10 1 1 90 6 1
refdes=D4
T 68100 54600 5 10 0 0 0 0 1
footprint=ACY300
}
C 68100 55500 1 90 1 diode-1.sym
{
T 67500 55100 5 10 0 0 90 6 1
device=DIODE
T 67600 55200 5 10 1 1 90 6 1
refdes=D3
T 68100 55500 5 10 0 0 0 0 1
footprint=ACY300
}
N 67900 56000 67900 55500 4
C 70200 56800 1 90 1 resistor-1.sym
{
T 69800 56500 5 10 0 0 270 2 1
device=RESISTOR
T 70200 56700 5 10 1 1 0 2 1
value=? Ω
T 70200 56800 5 10 0 0 0 0 1
footprint=ACY400
}
C 70200 55600 1 90 1 resistor-1.sym
{
T 69800 55300 5 10 0 0 270 2 1
device=RESISTOR
T 70200 55500 5 10 1 1 0 2 1
value=? Ω
T 70200 55600 5 10 0 0 0 0 1
footprint=ACY400
}
N 70100 55600 70100 55900 4
C 69400 52500 1 0 0 gnd-1.sym
C 64500 55000 1 0 0 gnd-1.sym
C 63800 56800 1 90 1 resistor-1.sym
{
T 63400 56500 5 10 0 0 270 2 1
device=RESISTOR
T 63300 56500 5 10 1 1 0 2 1
value=? Ω
T 63800 56800 5 10 0 0 0 0 1
footprint=ACY400
}
C 63500 56800 1 0 0 vcc-1.sym
C 64100 55300 1 0 0 dual-opamp-1.sym
{
T 64300 57600 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 64300 56200 5 10 1 1 0 0 1
refdes=U1
T 64300 57800 5 10 0 0 0 0 1
symversion=0.2
T 64300 56700 5 10 1 0 0 0 1
footprint=DIP8
}
C 64000 55600 1 0 0 gnd-1.sym
C 61900 55400 1 0 0 terminal-1.sym
{
T 62210 56150 5 10 0 0 0 0 1
device=terminal
T 62210 56000 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 62150 55450 5 10 1 1 0 6 1
refdes=T1
}
C 67000 58600 1 0 0 terminal-1.sym
{
T 67310 59350 5 10 0 0 0 0 1
device=terminal
T 67310 59200 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 67250 58650 5 10 1 1 0 6 1
refdes=T2
}
C 67000 52700 1 0 0 terminal-1.sym
{
T 67310 53450 5 10 0 0 0 0 1
device=terminal
T 67310 53300 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 67250 52750 5 10 1 1 0 6 1
refdes=T3
}
C 73800 55800 1 180 0 terminal-1.sym
{
T 73490 55050 5 10 0 0 180 0 1
device=terminal
T 73490 55200 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
T 73550 55750 5 10 1 1 180 6 1
refdes=T4
}
