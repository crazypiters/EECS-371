v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 43700 48600 1 180 1 lm339-2.sym
{
T 44600 46800 5 8 0 0 180 6 1
device=LM339
T 43900 47700 5 10 1 1 180 6 1
refdes=U1
T 43700 48600 5 10 0 0 0 0 1
slot=2
}
C 43700 46700 1 180 1 lm339-2.sym
{
T 44600 44900 5 8 0 0 180 6 1
device=LM339
T 43900 45800 5 10 1 1 180 6 1
refdes=U2
}
C 49400 45500 1 180 1 lm339-2.sym
{
T 50300 43700 5 8 0 0 180 6 1
device=LM339
T 49600 44600 5 10 1 1 180 6 1
refdes=U4
T 49400 45500 5 10 0 0 0 0 1
slot=3
}
C 48000 48500 1 180 1 lm339-2.sym
{
T 48900 46700 5 8 0 0 180 6 1
device=LM339
T 48200 47600 5 10 1 1 180 6 1
refdes=U3
T 48000 48500 5 10 0 0 0 0 1
slot=4
}
N 41800 48400 43700 48400 4
C 41800 47900 1 0 0 resistor-1.sym
{
T 42100 48300 5 10 0 0 0 0 1
device=RESISTOR
T 42000 48200 5 10 1 1 0 0 1
refdes=R1
T 41900 47600 5 10 1 1 0 0 1
value=1 kΩ
}
C 43700 47100 1 0 0 resistor-1.sym
{
T 44000 47500 5 10 0 0 0 0 1
device=RESISTOR
T 43900 47400 5 10 1 1 0 0 1
refdes=R2
T 43800 46900 5 10 1 1 0 0 1
value=100 kΩ
}
C 45500 46400 1 90 0 resistor-1.sym
{
T 45100 46700 5 10 0 0 90 0 1
device=RESISTOR
T 45200 46600 5 10 1 1 90 0 1
refdes=R6
T 45500 46400 5 10 1 1 0 0 1
value=1 kΩ
}
C 45500 48300 1 90 0 resistor-1.sym
{
T 45100 48600 5 10 0 0 90 0 1
device=RESISTOR
T 45200 48500 5 10 1 1 90 0 1
refdes=R3
T 45500 48300 5 10 1 1 0 0 1
value=1 kΩ
}
N 44700 48200 46700 48200 4
N 45400 48200 45400 48300 4
N 44700 46300 46700 46300 4
N 45400 46300 45400 46400 4
C 45200 47300 1 0 0 vcc-1.sym
C 45200 49200 1 0 0 vcc-1.sym
N 44600 47200 45000 47200 4
N 45000 47200 45000 48200 4
N 43700 47200 43700 48000 4
N 43700 48000 42700 48000 4
C 46000 48900 1 0 0 gnd-1.sym
N 46100 49300 46700 49300 4
N 46100 49300 46100 49200 4
C 46700 48100 1 0 0 resistor-1.sym
{
T 47000 48500 5 10 0 0 0 0 1
device=RESISTOR
T 46900 48400 5 10 1 1 0 0 1
refdes=R5
T 46900 48600 5 10 1 1 0 0 1
value=22 kΩ
}
C 46700 49200 1 0 0 resistor-1.sym
{
T 47000 49600 5 10 0 0 0 0 1
device=RESISTOR
T 46900 49500 5 10 1 1 0 0 1
refdes=R4
T 46900 49000 5 10 1 1 0 0 1
value=33 kΩ
}
N 47600 48200 48000 48200 4
N 48000 48200 48000 49300 4
N 48000 49300 47600 49300 4
C 46700 47400 1 0 0 resistor-1.sym
{
T 47000 47800 5 10 0 0 0 0 1
device=RESISTOR
T 46900 47700 5 10 1 1 0 0 1
refdes=R7
T 46900 47200 5 10 1 1 0 0 1
value=47 kΩ
}
N 48000 47900 47600 47900 4
N 47600 47900 47600 47500 4
N 46700 46300 46700 47500 4
C 48000 46800 1 0 0 resistor-1.sym
{
T 48300 47200 5 10 0 0 0 0 1
device=RESISTOR
T 48200 47100 5 10 1 1 0 0 1
refdes=R9
T 48100 46600 5 10 1 1 0 0 1
value=100 kΩ
}
C 49300 48200 1 90 0 resistor-1.sym
{
T 48900 48500 5 10 0 0 90 0 1
device=RESISTOR
T 49000 48400 5 10 1 1 90 0 1
refdes=R8
T 49300 48500 5 10 1 1 0 0 1
value=1 kΩ
}
N 49200 44900 49200 48200 4
N 49000 48100 49200 48100 4
N 49200 46900 48900 46900 4
N 48000 46900 48000 47900 4
N 49400 44900 49200 44900 4
N 49200 49100 49200 50100 4
N 49200 48100 53000 48100 4
N 50400 45100 53500 45100 4
C 53000 48000 1 0 0 io-1.sym
{
T 53800 48100 5 10 1 1 0 0 1
net=OUT
T 53200 48600 5 10 0 0 0 0 1
device=none
T 53900 48100 5 10 0 1 0 1 1
value=IO
}
C 41800 48100 1 180 0 io-1.sym
{
T 40900 48100 5 10 1 1 180 0 1
net=THRESH
T 41600 47500 5 10 0 0 180 0 1
device=none
T 40900 48000 5 10 0 1 180 1 1
value=IO
}
C 41800 46600 1 180 0 io-1.sym
{
T 40900 46500 5 10 1 1 180 0 1
net=TRIG
T 41600 46000 5 10 0 0 180 0 1
device=none
T 40900 46500 5 10 0 1 180 1 1
value=IO
}
N 41800 46500 43700 46500 4
C 41800 48500 1 180 0 io-1.sym
{
T 40900 48500 5 10 1 1 180 0 1
net=CTRL_hi
T 41600 47900 5 10 0 0 180 0 1
device=none
T 40900 48400 5 10 0 1 180 1 1
value=IO
}
C 53500 45000 1 0 0 io-1.sym
{
T 54400 45000 5 10 1 1 0 0 1
net=DIS
T 53700 45600 5 10 0 0 0 0 1
device=none
T 54400 45100 5 10 0 1 0 1 1
value=IO
}
C 49000 50100 1 0 0 vcc-1.sym
T 51000 40900 9 10 1 0 0 0 1
666 Timer
C 41700 46200 1 180 0 io-1.sym
{
T 40800 46200 5 10 1 1 180 0 1
net=CTRL_hi
T 41500 45600 5 10 0 0 180 0 1
device=none
T 40800 46100 5 10 0 1 180 1 1
value=IO
}
N 41700 46100 43700 46100 4
C 48600 45300 1 90 0 resistor-1.sym
{
T 48200 45600 5 10 0 0 90 0 1
device=RESISTOR
T 48300 45500 5 10 1 1 90 0 1
refdes=R10
T 48800 45400 5 10 1 1 90 0 1
value=100 kΩ
}
C 48600 44400 1 90 0 resistor-1.sym
{
T 48200 44700 5 10 0 0 90 0 1
device=RESISTOR
T 48300 44600 5 10 1 1 90 0 1
refdes=R11
T 48800 44500 5 10 1 1 90 0 1
value=100 kΩ
}
N 49400 45300 48500 45300 4
C 48300 46200 1 0 0 vcc-1.sym
C 48400 44100 1 0 0 gnd-1.sym