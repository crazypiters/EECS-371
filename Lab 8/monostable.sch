v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 46900 45300 1 0 0 lm555-1.sym
{
T 49200 47700 5 10 0 0 0 0 1
device=LM555
T 48700 45300 5 10 1 1 0 0 1
refdes=U1
}
N 49200 47200 49200 46800 4
C 50800 45900 1 270 1 capacitor-1.sym
{
T 51500 46100 5 10 0 0 90 2 1
device=CAPACITOR
T 51300 46100 5 10 1 1 90 2 1
refdes=C2
T 51700 46100 5 10 0 0 90 2 1
symversion=0.1
T 50200 46300 5 10 1 1 0 0 1
value=.047uF
}
C 48700 48100 1 0 1 vcc-1.sym
C 47000 45400 1 0 1 gnd-1.sym
N 46900 46800 44000 46800 4
C 43200 46900 1 180 1 input-1.sym
{
T 43200 46600 5 10 0 0 180 6 1
device=INPUT
T 43200 46700 5 10 1 1 0 6 1
netname=TRIG
}
N 49200 46800 51000 46800 4
N 51000 46800 51000 47200 4
C 51100 45300 1 0 1 gnd-1.sym
C 51600 48200 1 180 0 pnp-3.sym
{
T 50700 47700 5 10 0 0 180 0 1
device=PNP_TRANSISTOR
T 50700 47700 5 10 1 1 180 0 1
refdes=Q1
}
C 51200 49600 1 0 1 vcc-1.sym
C 53000 46800 1 270 1 resistor-1.sym
{
T 53400 47100 5 10 0 0 90 2 1
device=RESISTOR
T 53300 47000 5 10 1 1 90 2 1
refdes=R3
T 52700 47000 5 10 1 1 0 0 1
value=3.3k
}
C 50900 48400 1 270 1 resistor-1.sym
{
T 51300 48700 5 10 0 0 90 2 1
device=RESISTOR
T 51200 48600 5 10 1 1 90 2 1
refdes=R1
T 50500 48800 5 10 1 1 0 0 1
value=4.7k
}
N 51000 49600 53100 49600 4
N 51000 49600 51000 49300 4
N 51000 45600 53100 45600 4
N 53100 45600 53100 46800 4
C 47000 47800 1 0 1 gnd-1.sym
N 46900 48100 47700 48100 4
N 49200 45700 50400 45700 4
N 50400 44600 50400 45700 4
N 50400 44600 54400 44600 4
C 54400 44500 1 0 0 output-1.sym
{
T 54500 44800 5 10 0 0 0 0 1
device=OUTPUT
T 55300 44500 5 10 1 1 0 0 1
netname=OUT
}
N 51000 48400 51000 48200 4
N 52200 47700 52200 47900 4
C 53000 48600 1 270 1 resistor-1.sym
{
T 53400 48900 5 10 0 0 90 2 1
device=RESISTOR
T 53300 48800 5 10 1 1 90 2 1
refdes=R2
T 52700 49000 5 10 1 1 0 0 1
value=560
}
N 53100 49500 53100 49600 4
N 53100 48600 53100 47700 4
C 52800 47900 1 0 1 npn-3.sym
{
T 51900 48400 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 51900 48400 5 10 1 1 0 6 1
refdes=Q2
}
N 52200 48900 52200 49600 4
N 51600 47700 52200 47700 4
N 51000 45900 51000 45600 4
C 49200 46200 1 0 0 capacitor-1.sym
{
T 49400 46900 5 10 0 0 0 0 1
device=CAPACITOR
T 49400 46700 5 10 1 1 0 0 1
refdes=C1
T 49400 47100 5 10 0 0 0 0 1
symversion=0.1
T 49400 46000 5 10 1 1 0 0 1
value=0.1uF
}
C 50200 46100 1 0 1 gnd-1.sym
T 50200 40800 9 10 1 0 0 0 2
Monostable
(Note that 555 is the one designed in 555 schematics)
C 51700 46800 1 270 1 resistor-1.sym
{
T 52100 47100 5 10 0 0 90 2 1
device=RESISTOR
T 52000 47000 5 10 1 1 90 2 1
refdes=R3
T 51400 47000 5 10 1 1 0 0 1
value=10k
}
N 52800 48400 53100 48400 4
N 51800 46800 51800 45600 4
