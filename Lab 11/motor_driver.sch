v 20100214 2
C 61400 44500 1 0 0 dc_motor-1.sym
{
T 61800 45500 5 10 0 0 0 0 1
device=DC_MOTOR
T 61900 45100 5 10 1 1 0 0 1
refdes=M1
}
C 60900 44600 1 90 0 diode-1.sym
{
T 60300 45000 5 10 0 0 90 0 1
device=DIODE
T 60400 44900 5 10 1 1 90 0 1
refdes=D5
}
C 61100 42900 1 0 0 nmos-3.sym
{
T 61700 43400 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 61800 43500 5 10 1 1 0 0 1
refdes=Q7
}
N 61600 43700 61600 44500 4
N 61600 44500 60700 44500 4
N 60700 44500 60700 44600 4
N 60700 45500 61600 45500 4
N 61600 45500 61600 45900 4
C 61400 45900 1 0 0 vdd-1.sym
C 59500 42000 1 0 0 gnd-1.sym
C 59100 42300 1 0 0 nmos-3.sym
{
T 59700 42800 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 59800 42900 5 10 1 1 0 0 1
refdes=Q6
}
C 59100 44800 1 180 1 pmos-3.sym
{
T 59700 44300 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 59800 44200 5 10 1 1 180 6 1
refdes=Q5
}
C 59700 43100 1 90 0 resistor-1.sym
{
T 59300 43400 5 10 0 0 90 0 1
device=RESISTOR
T 59400 43300 5 10 1 1 90 0 1
refdes=R10
}
C 59400 44800 1 0 0 vdd-1.sym
C 61500 42600 1 0 0 gnd-1.sym
N 61100 43100 59600 43100 4
N 59100 44600 58800 44600 4
N 58800 42500 58800 44600 4
N 58800 42500 59100 42500 4
C 31400 49000 1 0 0 npn-3.sym
{
T 32300 49500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 32300 49500 5 10 1 1 0 0 1
refdes=Q3
}
C 39900 37100 1 180 1 pnp-3.sym
{
T 40800 36600 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 40800 36600 5 10 1 1 180 6 1
refdes=Q4
}
C 40300 34700 1 270 1 capacitor-1.sym
{
T 41000 34900 5 10 0 0 90 2 1
device=CAPACITOR
T 40800 34900 5 10 1 1 90 2 1
refdes=C2
T 41200 34900 5 10 0 0 90 2 1
symversion=0.1
}
C 39400 35700 1 270 1 resistor-1.sym
{
T 39800 36000 5 10 0 0 90 2 1
device=RESISTOR
T 39700 35900 5 10 1 1 90 2 1
refdes=R5
}
C 40400 37100 1 270 1 resistor-1.sym
{
T 40800 37400 5 10 0 0 90 2 1
device=RESISTOR
T 40700 37300 5 10 1 1 90 2 1
refdes=R4
}
C 39700 37500 1 90 1 diode-1.sym
{
T 39100 37100 5 10 0 0 270 2 1
device=DIODE
T 39200 37200 5 10 1 1 270 2 1
refdes=D4
}
C 39700 38400 1 90 1 diode-1.sym
{
T 39100 38000 5 10 0 0 270 2 1
device=DIODE
T 39200 38100 5 10 1 1 270 2 1
refdes=D3
}
C 39700 38400 1 0 1 vdd-1.sym
C 40600 33800 1 0 1 gnd-1.sym
N 39500 34100 41500 34100 4
N 39500 36600 39900 36600 4
N 39500 38400 40500 38400 4
N 40500 38400 40500 38000 4
N 40500 35600 40500 36100 4
C 31000 49500 1 90 1 diode-1.sym
{
T 30400 49100 5 10 0 0 270 2 1
device=DIODE
T 30500 49200 5 10 1 1 270 2 1
refdes=D1
}
C 31000 48600 1 90 1 diode-1.sym
{
T 30400 48200 5 10 0 0 270 2 1
device=DIODE
T 30500 48300 5 10 1 1 270 2 1
refdes=D2
}
N 31400 49500 30800 49500 4
C 31800 50400 1 270 1 capacitor-1.sym
{
T 32500 50600 5 10 0 0 90 2 1
device=CAPACITOR
T 32300 50600 5 10 1 1 90 2 1
refdes=C1
T 32700 50600 5 10 0 0 90 2 1
symversion=0.1
}
C 32200 51800 1 0 1 vdd-1.sym
C 30700 49800 1 270 1 resistor-1.sym
{
T 31100 50100 5 10 0 0 90 2 1
device=RESISTOR
T 31000 50000 5 10 1 1 90 2 1
refdes=R1
}
C 31900 47700 1 270 1 resistor-1.sym
{
T 32300 48000 5 10 0 0 90 2 1
device=RESISTOR
T 32200 47900 5 10 1 1 90 2 1
refdes=R3
}
C 32100 47400 1 0 1 gnd-1.sym
N 30800 51800 33200 51800 4
N 32000 49000 32000 48600 4
N 30800 49800 30800 49500 4
N 30800 47700 32000 47700 4
N 32000 50400 32000 50000 4
C 33800 51300 1 180 0 pnp-3.sym
{
T 32900 50800 5 10 0 0 180 0 1
device=PNP_TRANSISTOR
T 32900 50800 5 10 1 1 180 0 1
refdes=Q2
}
N 33200 50300 33200 50200 4
N 33200 50200 32000 50200 4
C 34700 50700 1 0 1 resistor-1.sym
{
T 34400 51100 5 10 0 0 180 2 1
device=RESISTOR
T 34500 51000 5 10 1 1 180 2 1
refdes=R2
}
C 30200 51800 1 180 1 pnp-3.sym
{
T 31100 51300 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 31100 51300 5 10 1 1 180 6 1
refdes=Q1
}
N 32000 51800 32000 51300 4
N 30800 50700 30800 50800 4
N 33200 51800 33200 51300 4
N 41500 35700 41500 35800 4
N 40500 35800 43000 35800 4
N 40500 34100 40500 34700 4
C 42100 34100 1 90 0 4066-2.sym
{
T 41050 34400 5 10 0 0 90 0 1
device=4066
T 41200 35400 5 10 1 1 90 6 1
refdes=U1
T 40850 34400 5 10 0 0 90 0 1
footprint=DIP14
T 42100 34100 5 10 0 0 0 0 1
slot=1
}
C 43000 35200 1 0 0 lm324-1.sym
{
T 43825 35350 5 8 0 0 0 0 1
device=LM324
T 43200 36100 5 10 1 1 0 0 1
refdes=U2
}
N 43000 35400 43000 34800 4
N 43000 34800 45700 34800 4
N 45700 34800 45700 35600 4
C 44100 36200 1 180 1 4066-2.sym
{
T 44400 35150 5 10 0 0 180 6 1
device=4066
T 45400 35300 5 10 1 1 180 0 1
refdes=U1
T 44400 34950 5 10 0 0 180 6 1
footprint=DIP14
T 44100 36200 5 10 0 0 90 2 1
slot=2
}
C 45900 34700 1 270 1 capacitor-1.sym
{
T 46600 34900 5 10 0 0 90 2 1
device=CAPACITOR
T 46400 34900 5 10 1 1 90 2 1
refdes=C4
T 46800 34900 5 10 0 0 90 2 1
symversion=0.1
}
N 45700 35600 47300 35600 4
N 44100 35600 44000 35600 4
C 43600 34900 1 0 1 gnd-1.sym
C 43700 36000 1 0 1 vdd-1.sym
C 46200 34400 1 0 1 gnd-1.sym
C 47300 35000 1 0 0 lm324-1.sym
{
T 48125 35150 5 8 0 0 0 0 1
device=LM324
T 47300 35000 5 10 0 0 0 0 1
slot=2
}
C 47900 34700 1 0 1 gnd-1.sym
C 48000 35800 1 0 1 vdd-1.sym
N 47300 35200 47000 35200 4
N 47000 35200 47000 34500 4
N 47000 34500 48600 34500 4
N 48600 34500 48600 35400 4
N 49000 35400 48300 35400 4
N 39500 35700 39500 34100 4
C 37800 32400 1 0 0 input-1.sym
{
T 37800 32700 5 10 0 0 0 0 1
device=INPUT
T 36300 32400 5 10 1 1 0 0 1
netname=Encoder Sq Wave
}
C 49000 35300 1 0 0 output-1.sym
{
T 49100 35600 5 10 0 0 0 0 1
device=OUTPUT
T 49100 35600 5 10 1 1 0 0 1
netname=Speed (Analog Voltage)
}
N 44100 32500 44100 36000 4
N 41900 34100 41900 33600 4
C 40300 32300 1 0 1 capacitor-1.sym
{
T 40100 33000 5 10 0 0 180 2 1
device=CAPACITOR
T 39700 32200 5 10 1 1 180 2 1
refdes=C3
T 40100 33200 5 10 0 0 180 2 1
symversion=0.1
}
C 40400 31300 1 0 1 gnd-1.sym
C 40400 32500 1 90 1 resistor-1.sym
{
T 40000 32200 5 10 0 0 270 2 1
device=RESISTOR
T 40100 32300 5 10 1 1 270 2 1
refdes=R6
}
N 41900 33600 46300 33600 4
N 46300 30600 46300 33600 4
C 41200 32000 1 0 0 4009-1.sym
{
T 41800 32900 5 10 0 0 0 0 1
device=4009
T 41500 32900 5 10 1 1 0 0 1
refdes=U3
T 41800 35700 5 10 0 0 0 0 1
footprint=DIP16
}
C 42300 32000 1 0 0 4009-1.sym
{
T 42900 32900 5 10 0 0 0 0 1
device=4009
T 42600 32900 5 10 1 1 0 0 1
refdes=U4
T 42900 35700 5 10 0 0 0 0 1
footprint=DIP16
}
N 42300 32500 42300 30600 4
C 43200 30400 1 0 1 capacitor-1.sym
{
T 43000 31100 5 10 0 0 180 2 1
device=CAPACITOR
T 42600 30300 5 10 1 1 180 2 1
refdes=C5
T 43000 31300 5 10 0 0 180 2 1
symversion=0.1
}
C 43300 30600 1 90 1 resistor-1.sym
{
T 42900 30300 5 10 0 0 270 2 1
device=RESISTOR
T 43000 30400 5 10 1 1 270 2 1
refdes=R8
}
C 43300 29400 1 0 1 gnd-1.sym
C 40300 32600 1 180 1 resistor-1.sym
{
T 40600 32200 5 10 0 0 0 2 1
device=RESISTOR
T 40500 32300 5 10 1 1 0 2 1
refdes=R7
}
C 44100 30100 1 0 0 4009-1.sym
{
T 44700 31000 5 10 0 0 0 0 1
device=4009
T 44400 31000 5 10 1 1 0 0 1
refdes=U6
T 44700 33800 5 10 0 0 0 0 1
footprint=DIP16
}
C 45200 30100 1 0 0 4009-1.sym
{
T 45800 31000 5 10 0 0 0 0 1
device=4009
T 45500 31000 5 10 1 1 0 0 1
refdes=U7
T 45800 33800 5 10 0 0 0 0 1
footprint=DIP16
}
C 43200 30700 1 180 1 resistor-1.sym
{
T 43500 30300 5 10 0 0 0 2 1
device=RESISTOR
T 43400 30400 5 10 1 1 0 2 1
refdes=R9
}
N 43400 32500 44100 32500 4
T 39300 29200 9 10 1 0 0 0 2
Note: switched enable signals to U1 gates.
Previously was dump, then sample. Now, is sample, then dump
B 38600 29000 10400 10400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 42800 38300 9 10 1 0 0 0 1
Speed measurement
B 29800 46300 5400 6900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 32500 52600 9 10 1 0 0 0 1
???
B 58300 41600 4200 5300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 59700 46600 9 10 1 0 0 0 1
Motor Drive
N 58800 43600 58300 43600 4
C 57500 43500 1 0 0 input-1.sym
{
T 57500 43800 5 10 0 0 0 0 1
device=INPUT
T 56800 43500 5 10 1 1 0 0 1
netname=PWM in
}
N 38600 32500 39400 32500 4
C 43800 50000 1 180 1 lm339-2.sym
{
T 44700 48200 5 8 0 0 180 6 1
device=LM339
T 44000 49100 5 10 1 1 180 6 1
refdes=U1
T 43800 50000 5 10 0 0 0 0 1
slot=2
}
C 43800 47700 1 180 1 lm339-2.sym
{
T 44700 45900 5 8 0 0 180 6 1
device=LM339
T 44000 46800 5 10 1 1 180 6 1
refdes=U1
T 43800 47700 5 10 0 0 0 0 1
slot=1
}
C 42900 49300 1 0 0 resistor-1.sym
{
T 43200 49700 5 10 0 0 0 0 1
device=RESISTOR
T 43100 49600 5 10 1 1 0 0 1
refdes=R4
T 43000 49000 5 10 1 1 0 0 1
value=1 kΩ
}
C 43800 48500 1 0 0 resistor-1.sym
{
T 44100 48900 5 10 0 0 0 0 1
device=RESISTOR
T 44000 48800 5 10 1 1 0 0 1
refdes=R7
T 43900 48300 5 10 1 1 0 0 1
value=100 kΩ
}
C 45600 47300 1 90 0 resistor-1.sym
{
T 45200 47600 5 10 0 0 90 0 1
device=RESISTOR
T 45300 47500 5 10 1 1 90 0 1
refdes=R11
T 45600 47600 5 10 1 1 0 0 1
value=10 kΩ
}
C 45200 49600 1 90 0 resistor-1.sym
{
T 44800 49900 5 10 0 0 90 0 1
device=RESISTOR
T 44900 49800 5 10 1 1 90 0 1
refdes=R6
T 45200 50000 5 10 1 1 0 0 1
value=10 kΩ
}
N 44800 49600 49400 49600 4
N 44800 47300 49400 47300 4
C 45300 48200 1 0 0 vcc-1.sym
C 44900 50500 1 0 0 vcc-1.sym
N 44700 48600 45100 48600 4
N 45100 48600 45100 49600 4
N 43800 48600 43800 49400 4
N 41100 47500 43800 47500 4
N 43100 47100 43800 47100 4
C 41300 44300 1 90 0 capacitor-1.sym
{
T 40600 44500 5 10 0 0 90 0 1
device=CAPACITOR
T 40800 44500 5 10 1 1 90 0 1
refdes=C1
T 40400 44500 5 10 0 0 90 0 1
symversion=0.1
T 41300 44300 5 10 1 1 0 0 1
value=0.022u
}
N 41100 45200 41100 49400 4
N 46900 45200 41100 45200 4
C 39200 47200 1 270 0 zener-3.sym
{
T 40600 47800 5 10 0 0 270 0 1
device=ZENER_DIODE
T 39650 46700 5 10 1 1 90 0 1
refdes=Z1
T 38700 46700 5 10 1 1 0 0 1
value=10.1V
T 38400 46300 5 10 1 1 0 0 1
comment=I=~20mA
}
C 42900 46800 1 270 0 diode-1.sym
{
T 43500 46400 5 10 0 0 270 0 1
device=DIODE
T 43400 46500 5 10 1 1 270 0 1
refdes=D3
}
C 43000 45600 1 0 0 gnd-1.sym
C 43200 47100 1 90 0 resistor-1.sym
{
T 42800 47400 5 10 0 0 90 0 1
device=RESISTOR
T 42900 47300 5 10 1 1 90 0 1
refdes=R5
T 43200 47500 5 10 1 1 0 0 1
value=2.2k
}
C 42900 48000 1 0 0 vcc-1.sym
C 41000 44000 1 0 0 gnd-1.sym
C 38400 51700 1 270 0 diode-1.sym
{
T 39000 51300 5 10 0 0 270 0 1
device=DIODE
T 38900 51400 5 10 1 1 270 0 1
refdes=D1
}
C 38400 50800 1 270 0 diode-1.sym
{
T 39000 50400 5 10 0 0 270 0 1
device=DIODE
T 38900 50500 5 10 1 1 270 0 1
refdes=D2
}
N 40500 49900 38600 49900 4
C 38700 49000 1 90 0 resistor-1.sym
{
T 38300 49300 5 10 0 0 90 0 1
device=RESISTOR
T 38400 49200 5 10 1 1 90 0 1
refdes=R2
T 38700 49400 5 10 1 1 0 0 1
value=1k
}
C 38500 48700 1 0 0 gnd-1.sym
C 41200 50400 1 90 0 resistor-1.sym
{
T 40800 50700 5 10 0 0 90 0 1
device=RESISTOR
T 40900 50600 5 10 1 1 90 0 1
refdes=R1
T 41200 50400 5 10 1 1 0 0 1
value=150
}
C 40900 51700 1 0 0 vcc-1.sym
N 41100 51700 41100 51300 4
N 38600 51700 41100 51700 4
C 47500 44200 1 0 1 npn-3.sym
{
T 46600 44700 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 46600 44700 5 10 1 1 0 6 1
refdes=Q2
}
C 46800 43900 1 0 0 gnd-1.sym
N 48400 45000 52000 45000 4
N 43100 47100 43100 46800 4
C 45500 44000 1 180 1 lm339-2.sym
{
T 46400 42200 5 8 0 0 180 6 1
device=LM339
T 45700 43100 5 10 1 1 180 6 1
refdes=U1
T 45500 44000 5 10 0 0 0 0 1
slot=3
}
C 44600 43300 1 0 0 resistor-1.sym
{
T 44900 43700 5 10 0 0 0 0 1
device=RESISTOR
T 44800 43600 5 10 1 1 0 0 1
refdes=R14
T 44900 43100 5 10 1 1 0 0 1
value=10k
}
C 45600 42400 1 0 0 resistor-1.sym
{
T 45900 42800 5 10 0 0 0 0 1
device=RESISTOR
T 45800 42700 5 10 1 1 0 0 1
refdes=R16
T 45900 42100 5 10 1 1 0 0 1
value=1M
}
N 45500 43400 45500 42500 4
N 45500 42500 45600 42500 4
N 46800 43600 46800 42500 4
N 42100 43400 44600 43400 4
N 42100 43400 42100 45200 4
N 46500 43600 48600 43600 4
N 46500 42500 46800 42500 4
C 49000 44500 1 0 0 vcc-1.sym
C 54500 43000 1 0 0 output-1.sym
{
T 54600 43300 5 10 0 0 0 0 1
device=OUTPUT
T 55400 43000 5 10 1 1 0 0 1
netname=pwm_out
}
N 49200 43100 54500 43100 4
C 49300 42200 1 90 0 resistor-1.sym
{
T 48900 42500 5 10 0 0 90 0 1
device=RESISTOR
T 49000 42400 5 10 1 1 90 0 1
refdes=R19
T 49300 42500 5 10 1 1 0 0 1
value=1 kΩ
}
C 48600 43100 1 0 0 npn-3.sym
{
T 49500 43600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 49500 43600 5 10 1 1 0 0 1
refdes=Q4
}
C 49100 41900 1 0 0 gnd-1.sym
C 48700 43600 1 90 0 resistor-1.sym
{
T 48300 43900 5 10 0 0 90 0 1
device=RESISTOR
T 48400 43800 5 10 1 1 90 0 1
refdes=R17
T 48700 44000 5 10 1 1 0 0 1
value=10k
}
N 49200 44500 49200 44100 4
N 48600 44500 49200 44500 4
N 48400 44700 48400 45000 4
C 45700 41600 1 90 0 capacitor-1.sym
{
T 45000 41800 5 10 0 0 90 0 1
device=CAPACITOR
T 45200 41800 5 10 1 1 90 0 1
refdes=C2
T 44800 41800 5 10 0 0 90 0 1
symversion=0.1
T 45700 41600 5 10 1 1 0 0 1
value=47pF
}
C 36100 43700 1 0 0 input-1.sym
{
T 36100 44000 5 10 0 0 0 0 1
device=INPUT
T 36100 44000 5 10 1 1 0 0 1
netname=v_ctrl
}
N 36900 43800 45500 43800 4
C 45400 41300 1 0 0 gnd-1.sym
C 40500 50400 1 180 1 pnp-3.sym
{
T 41400 49900 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 41400 49900 5 10 1 1 180 6 1
refdes=Q1
}
B 36900 41000 17600 12000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 44800 52400 9 10 1 0 0 0 1
PWM Generator
N 49400 49200 50700 47500 4
N 49400 47700 50700 49400 4
C 38700 50400 1 180 1 pnp-3.sym
{
T 39600 49900 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 39600 49900 5 10 1 1 180 6 1
refdes=Q?
}
N 39300 51300 39300 51700 4
C 39400 50400 1 90 0 resistor-1.sym
{
T 39000 50700 5 10 0 0 90 0 1
device=RESISTOR
T 39100 50600 5 10 1 1 90 0 1
refdes=R3
T 39500 50800 5 10 1 1 0 0 1
value=39
}
N 39300 49400 39300 47200 4
C 39200 46100 1 0 0 gnd-1.sym
N 42900 49400 41100 49400 4
C 39600 47700 1 180 1 pnp-3.sym
{
T 40500 47200 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 39500 47700 5 10 1 1 180 6 1
refdes=Q?
}
C 40400 47700 1 0 0 generic-power.sym
{
T 40600 47950 5 10 1 1 0 3 1
net=+10.7
}
C 40300 47700 1 90 0 resistor-1.sym
{
T 39900 48000 5 10 0 0 90 0 1
device=RESISTOR
T 40000 47800 5 10 1 1 90 0 1
refdes=R?
}
N 40200 47700 42100 47700 4
C 40000 48600 1 0 0 vcc-1.sym
C 40100 46400 1 0 0 gnd-1.sym
N 39600 47200 39300 47200 4
N 43800 49800 42100 49800 4
N 42100 47700 42100 49800 4
C 49400 48900 1 0 0 4001-1.sym
{
T 50000 49800 5 10 0 0 0 0 1
device=4001
T 49650 49800 5 10 1 1 0 0 1
refdes=U?
T 50000 51200 5 10 0 0 0 0 1
footprint=DIP14
}
C 49400 47000 1 0 0 4001-1.sym
{
T 50000 47900 5 10 0 0 0 0 1
device=4001
T 49650 47900 5 10 1 1 0 0 1
refdes=U?
T 50000 49300 5 10 0 0 0 0 1
footprint=DIP14
}
N 50700 49400 52000 49400 4
N 52000 49400 52000 45000 4
C 47500 44600 1 0 0 resistor-1.sym
{
T 47800 45000 5 10 0 0 0 0 1
device=RESISTOR
T 47700 44900 5 10 1 1 0 0 1
refdes=R?
T 47900 44400 5 10 1 1 0 0 1
value=1k
}
