v 20110115 2
C 50900 43500 1 90 0 dc_motor-1.sym
{
T 49900 43900 5 10 0 0 90 0 1
device=DC_MOTOR
T 50300 44000 5 10 1 1 90 0 1
refdes=M1
}
N 49200 43100 49200 44200 4
N 49200 43700 49900 43700 4
N 51400 43100 51400 44200 4
N 50900 43700 51400 43700 4
C 50100 46300 1 0 0 vcc-1.sym
N 49200 45800 51400 45800 4
N 50300 46300 50300 45800 4
N 49200 45200 49200 45800 4
N 51400 45800 51400 45200 4
N 50800 44700 50400 44700 4
N 50400 44700 50400 45400 4
C 50200 41500 1 0 0 gnd-1.sym
N 49200 42100 49200 41800 4
N 49200 41800 51400 41800 4
N 51400 41800 51400 42100 4
C 44600 43100 1 180 1 4093-1.sym
{
T 44900 40800 5 10 0 0 180 6 1
device=4093
T 44900 42200 5 10 1 1 180 6 1
refdes=U1
T 44900 40600 5 10 0 0 180 6 1
footprint=DIP14
T 44600 43100 5 10 1 1 180 6 1
slot=2
}
C 39300 45500 1 180 1 input-1.sym
{
T 39300 45200 5 10 0 0 180 6 1
device=INPUT
T 38800 45500 5 10 1 1 180 6 1
netname=PWM
}
C 48600 42100 1 0 0 npn-3.sym
{
T 49500 42600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 49500 42600 5 10 1 1 0 0 1
refdes=Q2
}
C 50800 42100 1 0 0 npn-3.sym
{
T 51700 42600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 51700 42600 5 10 1 1 0 0 1
refdes=Q4
}
C 48600 45200 1 180 1 pnp-3.sym
{
T 49500 44700 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 49500 44700 5 10 1 1 180 6 1
refdes=Q1
}
C 50800 45200 1 180 1 pnp-3.sym
{
T 51700 44700 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 51700 44700 5 10 1 1 180 6 1
refdes=Q3
}
N 50800 42600 50400 42600 4
N 50400 42600 50400 43200 4
C 42900 45200 1 180 1 4093-1.sym
{
T 43200 42900 5 10 0 0 180 6 1
device=4093
T 43200 44300 5 10 1 1 180 6 1
refdes=U1
T 43200 42700 5 10 0 0 180 6 1
footprint=DIP14
T 42900 45200 5 10 1 1 180 6 1
slot=3
}
C 44800 41500 1 90 0 capacitor-1.sym
{
T 44100 41700 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 41700 5 10 1 1 90 0 1
refdes=C1
T 43900 41700 5 10 0 0 90 0 1
symversion=0.1
}
C 43700 42300 1 0 0 resistor-1.sym
{
T 44000 42700 5 10 0 0 0 0 1
device=RESISTOR
T 43900 42600 5 10 1 1 0 0 1
refdes=R1
}
C 44500 41200 1 0 0 gnd-1.sym
C 42800 43300 1 0 0 gnd-1.sym
C 43100 43600 1 90 0 capacitor-1.sym
{
T 42400 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 42600 43800 5 10 1 1 90 0 1
refdes=C2
T 42200 43800 5 10 0 0 90 0 1
symversion=0.1
}
C 42000 44400 1 0 0 resistor-1.sym
{
T 42300 44800 5 10 0 0 0 0 1
device=RESISTOR
T 42200 44700 5 10 1 1 0 0 1
refdes=R2
}
C 45900 43100 1 180 1 4093-1.sym
{
T 46200 40800 5 10 0 0 180 6 1
device=4093
T 46200 42200 5 10 1 1 180 6 1
refdes=U1
T 46200 40600 5 10 0 0 180 6 1
footprint=DIP14
T 45900 43100 5 10 1 1 180 6 1
slot=4
}
C 42400 43300 1 180 1 4093-1.sym
{
T 42700 41000 5 10 0 0 180 6 1
device=4093
T 42700 42400 5 10 1 1 180 6 1
refdes=U1
T 42700 40800 5 10 0 0 180 6 1
footprint=DIP14
T 42400 43300 5 10 1 1 180 6 1
slot=1
}
N 40100 45400 42000 45400 4
N 42000 42600 42000 45400 4
N 42900 44900 42000 44900 4
C 47700 44600 1 0 0 resistor-1.sym
{
T 48000 45000 5 10 0 0 0 0 1
device=RESISTOR
T 47900 44900 5 10 1 1 0 0 1
refdes=R?
}
C 49500 45300 1 0 0 resistor-1.sym
{
T 49800 45700 5 10 0 0 0 0 1
device=RESISTOR
T 49700 45600 5 10 1 1 0 0 1
refdes=R?
}
C 49500 43100 1 0 0 resistor-1.sym
{
T 49800 43500 5 10 0 0 0 0 1
device=RESISTOR
T 49700 43400 5 10 1 1 0 0 1
refdes=R?
}
C 47700 42500 1 0 0 resistor-1.sym
{
T 48000 42900 5 10 0 0 0 0 1
device=RESISTOR
T 47900 42800 5 10 1 1 0 0 1
refdes=R?
}
N 44200 44700 47700 44700 4
N 43700 42800 43700 42400 4
N 43700 42800 44600 42800 4
N 45900 42400 45900 42800 4
N 42400 43000 42400 42600 4
N 42400 42600 42000 42600 4
N 47200 42600 47700 42600 4
N 49500 45400 47200 45400 4
N 47200 45400 47200 42600 4
N 49500 43200 47700 43200 4
N 47700 43200 47700 44700 4
