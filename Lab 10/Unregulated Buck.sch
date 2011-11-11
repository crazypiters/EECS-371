v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 44800 49100 1 180 1 pmos-3.sym
{
T 45400 48600 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 45500 48500 5 10 1 1 180 6 1
refdes=Q2
T 45600 48800 5 10 1 1 0 0 1
value=FQPF7P06
}
C 45500 46500 1 90 0 schottky-1.sym
{
T 44828 46822 5 10 0 0 90 0 1
device=DIODE
T 45000 46800 5 10 1 1 90 0 1
refdes=D2
T 44668 46841 5 10 0 1 90 0 1
footprint=SOD80
T 45700 46800 5 10 1 1 0 0 1
value=1N5819
}
N 45300 47400 45300 48300 4
C 45200 46200 1 0 0 gnd-1.sym
C 45100 50100 1 0 0 vdd-1.sym
N 45300 50100 45300 49100 4
C 46100 47800 1 0 0 inductor-1.sym
{
T 46300 48300 5 10 0 0 0 0 1
device=INDUCTOR
T 46300 48100 5 10 1 1 0 0 1
refdes=L1
T 46300 48500 5 10 0 0 0 0 1
symversion=0.1
T 46200 47600 5 10 1 1 0 0 1
value=680 µH
}
C 42500 48400 1 0 0 npn-3.sym
{
T 43400 48900 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 43400 48900 5 10 1 1 0 0 1
refdes=Q1
T 43400 49300 5 10 1 1 0 0 1
value=2N4401
}
N 46100 47900 45300 47900 4
N 41900 49800 45300 49800 4
N 43100 49400 43100 49800 4
N 42800 48000 44100 48000 4
N 44100 48900 44800 48900 4
N 43100 48000 43100 48400 4
C 42800 48200 1 180 0 diode-1.sym
{
T 42400 47600 5 10 0 0 180 0 1
device=DIODE
T 42500 47700 5 10 1 1 180 0 1
refdes=D1
T 42300 47300 5 10 1 1 0 0 1
value=1N4148
}
C 44200 48000 1 90 0 resistor-1.sym
{
T 43800 48300 5 10 0 0 90 0 1
device=RESISTOR
T 43900 48200 5 10 1 1 90 0 1
refdes=R2
T 43900 47600 5 10 1 1 0 0 1
value=56 Ω
}
C 42000 48900 1 90 0 resistor-1.sym
{
T 41600 49200 5 10 0 0 90 0 1
device=RESISTOR
T 41700 49100 5 10 1 1 90 0 1
refdes=R1
T 41200 49600 5 10 1 1 0 0 1
value=1 kΩ
}
N 41900 46300 41900 48900 4
C 47600 47900 1 270 0 capacitor-2.sym
{
T 48300 47700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48100 47700 5 10 1 1 270 0 1
refdes=C1
T 48500 47700 5 10 0 0 270 0 1
symversion=0.1
T 46900 47100 5 10 1 1 0 0 1
value=100 µF
}
N 47000 47900 49400 47900 4
C 47700 46700 1 0 0 gnd-1.sym
C 49000 47000 1 90 0 resistor-1.sym
{
T 48600 47300 5 10 0 0 90 0 1
device=RESISTOR
T 48700 47200 5 10 1 1 90 0 1
refdes=R3
}
C 48800 46700 1 0 0 gnd-1.sym
C 49400 47800 1 0 0 output-1.sym
{
T 49500 48100 5 10 0 0 0 0 1
device=OUTPUT
T 50500 47900 5 10 1 1 0 0 1
netname=Buck Out
}
C 41100 46200 1 0 0 input-1.sym
{
T 41100 46500 5 10 0 0 0 0 1
device=INPUT
T 41000 45800 5 10 1 1 0 0 1
netname=PWM In
}
N 41900 48900 42500 48900 4
