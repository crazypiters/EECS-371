v 20100214 2
C 36800 30400 1 0 0 dc_motor-1.sym
{
T 37200 31400 5 10 0 0 0 0 1
device=DC_MOTOR
T 37300 31000 5 10 1 1 0 0 1
refdes=M1
}
C 36300 30500 1 90 0 diode-1.sym
{
T 35700 30900 5 10 0 0 90 0 1
device=DIODE
T 35800 30800 5 10 1 1 90 0 1
refdes=D7
T 35300 31200 5 10 1 1 0 0 1
value=RHR460
}
C 36500 28800 1 0 0 nmos-3.sym
{
T 37100 29300 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 37200 29400 5 10 1 1 0 0 1
refdes=Q10
T 36600 28100 5 10 1 1 0 0 1
value=IRF530N
}
N 37000 29600 37000 30400 4
N 37000 30400 36100 30400 4
N 36100 30400 36100 30500 4
N 36100 31400 37000 31400 4
N 37000 31400 37000 31800 4
C 36800 31800 1 0 0 vdd-1.sym
C 34900 27900 1 0 0 gnd-1.sym
C 34500 28200 1 0 0 nmos-3.sym
{
T 35100 28700 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 35200 28800 5 10 1 1 0 0 1
refdes=Q9
T 35300 28200 5 10 1 1 0 0 1
value=2N7000
}
C 34500 30700 1 180 1 pmos-3.sym
{
T 35100 30200 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 35200 30100 5 10 1 1 180 6 1
refdes=Q8
T 34000 30700 5 10 1 1 0 0 1
value=TP0610L
}
C 35100 29000 1 90 0 resistor-1.sym
{
T 34700 29300 5 10 0 0 90 0 1
device=RESISTOR
T 34800 29200 5 10 1 1 90 0 1
refdes=R41
}
C 34800 30700 1 0 0 vdd-1.sym
C 36900 28500 1 0 0 gnd-1.sym
N 36500 29000 35000 29000 4
N 34500 30500 34200 30500 4
N 34200 28400 34200 30500 4
N 34200 28400 34500 28400 4
C 15900 48200 1 180 1 pnp-3.sym
{
T 16800 47700 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 16800 47700 5 10 1 1 180 6 1
refdes=Q2
}
C 16300 45800 1 270 1 capacitor-1.sym
{
T 17000 46000 5 10 0 0 90 2 1
device=CAPACITOR
T 16800 46000 5 10 1 1 90 2 1
refdes=C1
T 17200 46000 5 10 0 0 90 2 1
symversion=0.1
T 15700 46200 5 10 1 1 0 0 1
value=0.047uF
}
C 15400 46800 1 270 1 resistor-1.sym
{
T 15800 47100 5 10 0 0 90 2 1
device=RESISTOR
T 15700 47000 5 10 1 1 90 2 1
refdes=R8
T 15100 47100 5 10 1 1 0 0 1
value=10k
}
C 16400 48200 1 270 1 resistor-1.sym
{
T 16800 48500 5 10 0 0 90 2 1
device=RESISTOR
T 16700 48400 5 10 1 1 90 2 1
refdes=R7
T 16600 48800 5 10 1 1 0 0 1
value=47k
}
C 15700 48600 1 90 1 diode-1.sym
{
T 15100 48200 5 10 0 0 270 2 1
device=DIODE
T 15200 48300 5 10 1 1 270 2 1
refdes=D3
}
C 15700 49500 1 90 1 diode-1.sym
{
T 15100 49100 5 10 0 0 270 2 1
device=DIODE
T 15200 49200 5 10 1 1 270 2 1
refdes=D2
}
C 15700 49500 1 0 1 vdd-1.sym
C 16600 44900 1 0 1 gnd-1.sym
N 15500 45200 17500 45200 4
N 15500 47700 15900 47700 4
N 15500 49500 16500 49500 4
N 16500 49500 16500 49100 4
N 16500 46700 16500 47200 4
N 17500 46200 17500 46900 4
N 16500 46900 19000 46900 4
N 16500 45200 16500 45800 4
C 19000 46300 1 0 0 lm324-1.sym
{
T 19825 46450 5 8 0 0 0 0 1
device=LM324
T 18900 47300 5 10 1 1 0 0 1
refdes=U3
T 19000 46300 5 10 0 0 0 0 1
slot=1
}
N 19000 46500 19000 45900 4
N 19000 45900 21700 45900 4
N 21700 45900 21700 46700 4
C 20100 46100 1 0 0 4066-2.sym
{
T 20400 47150 5 10 0 0 0 0 1
device=4066
T 21400 47000 5 10 1 1 0 6 1
refdes=U2
T 20400 47350 5 10 0 0 0 0 1
footprint=DIP14
T 20100 46100 5 10 0 0 270 0 1
slot=1
}
C 21900 45800 1 270 1 capacitor-1.sym
{
T 22600 46000 5 10 0 0 90 2 1
device=CAPACITOR
T 22400 46000 5 10 1 1 90 2 1
refdes=C3
T 22800 46000 5 10 0 0 90 2 1
symversion=0.1
T 22300 45800 5 10 1 1 0 0 1
value=0.1uF
}
N 21700 46700 22600 46700 4
N 20100 46700 20000 46700 4
C 19600 46000 1 0 1 gnd-1.sym
C 19700 47100 1 0 1 vdd-1.sym
C 22200 45500 1 0 1 gnd-1.sym
C 23600 46500 1 0 0 lm324-1.sym
{
T 24425 46650 5 8 0 0 0 0 1
device=LM324
T 23600 46500 5 10 0 0 0 0 1
slot=2
T 23300 47600 5 10 1 1 0 0 1
refdes=U3
}
C 24200 46200 1 0 1 gnd-1.sym
C 24300 47300 1 0 1 vdd-1.sym
N 24600 46500 31500 46500 4
N 15500 46800 15500 45200 4
C 25700 45700 1 0 0 output-1.sym
{
T 25800 46000 5 10 0 0 0 0 1
device=OUTPUT
T 25800 46000 5 10 1 1 0 0 1
netname=Speed (Analog Voltage)
T 25900 45400 5 10 1 1 0 0 1
documentation=0-10 V (1mV/RPM)
}
N 19800 43600 19800 46300 4
N 18100 45700 18100 44700 4
C 15800 43400 1 0 1 capacitor-1.sym
{
T 15600 44100 5 10 0 0 180 2 1
device=CAPACITOR
T 15200 43700 5 10 1 1 180 2 1
refdes=C2
T 15600 44300 5 10 0 0 180 2 1
symversion=0.1
T 15500 43700 5 10 1 1 0 0 1
value=470pF
}
C 15900 42400 1 0 1 gnd-1.sym
C 15900 43600 1 90 1 resistor-1.sym
{
T 15500 43300 5 10 0 0 270 2 1
device=RESISTOR
T 15600 43400 5 10 1 1 270 2 1
refdes=R9
T 15400 42800 5 10 1 1 0 0 1
value=10k
}
N 19000 44700 22900 44700 4
N 22900 41700 22900 44700 4
N 18500 43600 18500 41700 4
C 19400 41500 1 0 1 capacitor-1.sym
{
T 19200 42200 5 10 0 0 180 2 1
device=CAPACITOR
T 18800 41400 5 10 1 1 180 2 1
refdes=C4
T 19200 42400 5 10 0 0 180 2 1
symversion=0.1
T 18700 42000 5 10 1 1 0 0 1
value=470pF
}
C 19500 41700 1 90 1 resistor-1.sym
{
T 19100 41400 5 10 0 0 270 2 1
device=RESISTOR
T 19200 41500 5 10 1 1 270 2 1
refdes=R12
T 19000 40900 5 10 1 1 0 0 1
value=10k
}
C 19500 40500 1 0 1 gnd-1.sym
C 16300 43700 1 180 1 resistor-1.sym
{
T 16600 43300 5 10 0 0 0 2 1
device=RESISTOR
T 16500 43400 5 10 1 1 0 2 1
refdes=R10
T 16300 43700 5 10 1 1 0 0 1
value=1k
}
C 19400 41800 1 180 1 resistor-1.sym
{
T 19700 41400 5 10 0 0 0 2 1
device=RESISTOR
T 19600 41500 5 10 1 1 0 2 1
refdes=R13
T 19700 41900 5 10 1 1 0 0 1
value=1k
}
T 15300 40300 9 10 1 0 0 0 2
Note: switched enable signals to U1 gates.
Previously was dump, then sample. Now, is sample, then dump
B 14600 40100 10400 10400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 18800 49400 9 10 1 0 0 0 1
Speed measurement
B 33700 27500 4200 5300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 35100 32500 9 10 1 0 0 0 1
Motor Drive
N 33200 29500 34200 29500 4
N 11500 43600 14900 43600 4
C 19600 36400 1 180 1 lm339-2.sym
{
T 20500 34600 5 8 0 0 180 6 1
device=LM339
T 20100 35700 5 10 1 1 180 6 1
refdes=U6
T 19600 36400 5 10 0 0 0 0 1
slot=4
}
C 19600 34100 1 180 1 lm339-2.sym
{
T 20500 32300 5 8 0 0 180 6 1
device=LM339
T 19800 33200 5 10 1 1 180 6 1
refdes=U6
T 19600 34100 5 10 0 0 0 0 1
slot=2
}
C 18700 35700 1 0 0 resistor-1.sym
{
T 19000 36100 5 10 0 0 0 0 1
device=RESISTOR
T 18900 36000 5 10 1 1 0 0 1
refdes=R30
T 18800 35400 5 10 1 1 0 0 1
value=1 kΩ
}
C 19600 34900 1 0 0 resistor-1.sym
{
T 19900 35300 5 10 0 0 0 0 1
device=RESISTOR
T 19800 35200 5 10 1 1 0 0 1
refdes=R34
T 19700 34700 5 10 1 1 0 0 1
value=100 kΩ
}
C 21400 33700 1 90 0 resistor-1.sym
{
T 21000 34000 5 10 0 0 90 0 1
device=RESISTOR
T 21100 33900 5 10 1 1 90 0 1
refdes=R36
T 21400 34000 5 10 1 1 0 0 1
value=10 kΩ
}
C 21000 36000 1 90 0 resistor-1.sym
{
T 20600 36300 5 10 0 0 90 0 1
device=RESISTOR
T 20700 36200 5 10 1 1 90 0 1
refdes=R33
T 21000 36400 5 10 1 1 0 0 1
value=10 kΩ
}
N 20600 36000 25200 36000 4
N 20600 33700 25200 33700 4
N 20500 35000 20900 35000 4
N 20900 35000 20900 36000 4
N 19600 35000 19600 35800 4
N 17100 33900 19600 33900 4
N 18900 33500 19600 33500 4
C 17300 30700 1 90 0 capacitor-1.sym
{
T 16600 30900 5 10 0 0 90 0 1
device=CAPACITOR
T 16800 30900 5 10 1 1 90 0 1
refdes=C6
T 16400 30900 5 10 0 0 90 0 1
symversion=0.1
T 17300 31300 5 10 1 1 0 0 1
value=0.01u
T 13200 31300 5 10 1 1 0 0 1
documentation=Switch to .1u Cap for 3kHz Operation in Part 2
}
N 17100 31600 17100 35800 4
N 17100 31600 24100 31600 4
C 15000 34500 1 270 0 zener-3.sym
{
T 16400 35100 5 10 0 0 270 0 1
device=ZENER_DIODE
T 15450 34000 5 10 1 1 90 0 1
refdes=Z1
T 14500 34000 5 10 1 1 0 0 1
value=12V
T 14200 33600 5 10 1 1 0 0 1
comment=I=~20mA
}
C 18700 33200 1 270 0 diode-1.sym
{
T 19300 32800 5 10 0 0 270 0 1
device=DIODE
T 19200 32900 5 10 1 1 270 0 1
refdes=D6
}
C 18800 32000 1 0 0 gnd-1.sym
C 19000 33500 1 90 0 resistor-1.sym
{
T 18600 33800 5 10 0 0 90 0 1
device=RESISTOR
T 18700 33700 5 10 1 1 90 0 1
refdes=R35
T 19000 33900 5 10 1 1 0 0 1
value=2.2k
}
C 18700 34400 1 0 0 vcc-1.sym
C 17000 30400 1 0 0 gnd-1.sym
C 14200 38100 1 270 0 diode-1.sym
{
T 14800 37700 5 10 0 0 270 0 1
device=DIODE
T 14700 37800 5 10 1 1 270 0 1
refdes=D4
}
C 14200 37200 1 270 0 diode-1.sym
{
T 14800 36800 5 10 0 0 270 0 1
device=DIODE
T 14700 36900 5 10 1 1 270 0 1
refdes=D5
}
N 16500 36300 14400 36300 4
C 14500 35400 1 90 0 resistor-1.sym
{
T 14100 35700 5 10 0 0 90 0 1
device=RESISTOR
T 14200 35600 5 10 1 1 90 0 1
refdes=R28
T 14500 35800 5 10 1 1 0 0 1
value=1k
}
C 14300 35100 1 0 0 gnd-1.sym
C 17200 36800 1 90 0 resistor-1.sym
{
T 16800 37100 5 10 0 0 90 0 1
device=RESISTOR
T 16900 37000 5 10 1 1 90 0 1
refdes=R29
T 17200 36800 5 10 1 1 0 0 1
value=220
}
C 16900 38100 1 0 0 vcc-1.sym
N 17100 38100 17100 37700 4
N 14400 38100 17100 38100 4
C 24700 30600 1 0 1 npn-3.sym
{
T 23800 31100 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 23800 31100 5 10 1 1 0 6 1
refdes=Q6
}
C 24000 30300 1 0 0 gnd-1.sym
N 25600 31400 27800 31400 4
N 18900 33500 18900 33200 4
C 21300 30400 1 180 1 lm339-2.sym
{
T 22200 28600 5 8 0 0 180 6 1
device=LM339
T 21500 29500 5 10 1 1 180 6 1
refdes=U6
T 21300 30400 5 10 0 0 0 0 1
slot=3
}
C 20400 29700 1 0 0 resistor-1.sym
{
T 20700 30100 5 10 0 0 0 0 1
device=RESISTOR
T 20600 30000 5 10 1 1 0 0 1
refdes=R37
T 20700 29500 5 10 1 1 0 0 1
value=10k
}
C 21400 28800 1 0 0 resistor-1.sym
{
T 21700 29200 5 10 0 0 0 0 1
device=RESISTOR
T 21600 29100 5 10 1 1 0 0 1
refdes=R39
T 21700 28500 5 10 1 1 0 0 1
value=1M
}
N 21300 29800 21300 28900 4
N 21300 28900 21400 28900 4
N 22600 30000 22600 28900 4
N 17900 30200 17900 31600 4
N 22300 30000 30900 30000 4
N 22300 28900 22600 28900 4
C 30900 29900 1 0 0 output-1.sym
{
T 31000 30200 5 10 0 0 0 0 1
device=OUTPUT
T 31800 29900 5 10 1 1 0 0 1
netname=pwm_out
T 31600 29600 5 10 1 1 0 0 1
description=15.2kHz
}
N 25600 31100 25600 31400 4
C 21500 28000 1 90 0 capacitor-1.sym
{
T 20800 28200 5 10 0 0 90 0 1
device=CAPACITOR
T 21000 28200 5 10 1 1 90 0 1
refdes=C7
T 20600 28200 5 10 0 0 90 0 1
symversion=0.1
T 21500 28000 5 10 1 1 0 0 1
value=47pF
}
N 10500 29800 20400 29800 4
C 21200 27700 1 0 0 gnd-1.sym
C 16500 36800 1 180 1 pnp-3.sym
{
T 17400 36300 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 17400 36300 5 10 1 1 180 6 1
refdes=Q4
}
B 12700 27400 17600 12000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 20600 38800 9 10 1 0 0 0 1
PWM Generator
N 25200 35600 26500 33900 4
N 25200 34100 26500 35800 4
C 14500 36800 1 180 1 pnp-3.sym
{
T 15400 36300 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 15400 36300 5 10 1 1 180 6 1
refdes=Q3
}
N 15100 37700 15100 38100 4
C 15200 36800 1 90 0 resistor-1.sym
{
T 14800 37100 5 10 0 0 90 0 1
device=RESISTOR
T 14900 37000 5 10 1 1 90 0 1
refdes=R27
T 15300 37200 5 10 1 1 0 0 1
value=39
}
N 15100 35800 15100 34500 4
C 15000 33400 1 0 0 gnd-1.sym
N 18700 35800 17100 35800 4
C 16400 34100 1 0 0 generic-power.sym
{
T 16600 34350 5 10 1 1 0 3 1
net=+11.1
}
N 16000 34100 16600 34100 4
C 15800 35000 1 0 0 vcc-1.sym
C 15900 31900 1 0 0 gnd-1.sym
N 15400 34600 15100 34600 4
N 19600 36200 17900 36200 4
N 17900 33200 17900 36200 4
C 25200 35300 1 0 0 4001-1.sym
{
T 25800 36200 5 10 0 0 0 0 1
device=4001
T 25450 36200 5 10 1 1 0 0 1
refdes=U7
T 25800 37600 5 10 0 0 0 0 1
footprint=DIP14
T 25200 35300 5 10 0 0 0 0 1
slot=3
T 25200 35300 5 10 1 1 0 0 1
slot=3
}
C 25200 33400 1 0 0 4001-1.sym
{
T 25800 34300 5 10 0 0 0 0 1
device=4001
T 25450 34300 5 10 1 1 0 0 1
refdes=U7
T 25800 35700 5 10 0 0 0 0 1
footprint=DIP14
T 25200 33400 5 10 0 0 0 0 1
slot=4
}
N 26500 35800 27800 35800 4
N 27800 35800 27800 31400 4
C 24700 31000 1 0 0 resistor-1.sym
{
T 25000 31400 5 10 0 0 0 0 1
device=RESISTOR
T 24900 31300 5 10 1 1 0 0 1
refdes=R38
T 25100 30800 5 10 1 1 0 0 1
value=1k
}
C 21100 34600 1 0 0 generic-power.sym
{
T 21300 34850 5 10 1 1 0 3 1
net=+11.4
}
C 20700 36900 1 0 0 generic-power.sym
{
T 20900 37150 5 10 1 1 0 3 1
net=+11.1
}
C 16700 33200 1 90 0 resistor-1.sym
{
T 16300 33500 5 10 0 0 90 0 1
device=RESISTOR
T 16400 33400 5 10 1 1 90 0 1
refdes=R31
T 15600 33400 5 10 1 1 0 0 1
value=39 kΩ
}
C 16700 32300 1 90 0 resistor-1.sym
{
T 16300 32600 5 10 0 0 90 0 1
device=RESISTOR
T 16400 32500 5 10 1 1 90 0 1
refdes=R32
T 15600 32500 5 10 1 1 0 0 1
value=33 kΩ
}
N 16600 32300 16600 32200 4
N 16600 32200 16000 32200 4
N 16600 33200 17900 33200 4
T 24200 36600 9 10 1 0 0 0 1
4000 Series parts need Vcc<15 V. Power off 11.4V rail.
B 5100 42300 6100 5200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 5900 45100 1 270 0 led-2.sym
{
T 6200 44300 5 10 1 1 270 0 1
refdes=D1
T 6500 45000 5 10 0 0 270 0 1
device=LED
T 5600 44600 5 10 1 1 0 0 1
description=IR
}
C 6800 44400 1 0 0 photo-transistor-1.sym
{
T 6600 44900 5 6 0 1 0 0 1
device=PS2501-1
T 7060 44500 5 10 1 1 0 0 1
refdes=Q1
T 6760 44400 5 10 0 1 0 0 1
device=photo-transistor
T 7100 44200 5 10 1 1 0 0 1
value=PT204
}
N 6000 44200 7000 44200 4
N 7000 44200 7000 44400 4
C 6100 45100 1 90 0 resistor-1.sym
{
T 5700 45400 5 10 0 0 90 0 1
device=RESISTOR
T 5800 45300 5 10 1 1 90 0 1
refdes=R1
T 6100 45100 5 10 1 1 0 0 1
value=470
}
C 7100 45100 1 90 0 resistor-1.sym
{
T 6700 45400 5 10 0 0 90 0 1
device=RESISTOR
T 6800 45300 5 10 1 1 90 0 1
refdes=R2
T 7100 45200 5 10 1 1 0 0 1
value=1k
}
N 7000 44800 7000 45100 4
N 6000 46000 7000 46000 4
N 6500 46000 6500 46300 4
C 6400 43900 1 0 0 gnd-1.sym
T 6000 47100 9 10 1 0 0 0 1
Optical Encoder
C 11500 45100 1 0 0 output-1.sym
{
T 11600 45400 5 10 0 0 0 0 1
device=OUTPUT
T 11800 45400 5 10 1 1 0 0 1
netname=encoder_out
T 11800 44800 5 10 1 1 0 0 1
description=Square Wave (.4V Low, 11.4 High)
}
C 20300 41200 1 0 0 4093-1.sym
{
T 20600 43500 5 10 0 0 0 0 1
device=4093
T 20600 42100 5 10 1 1 0 0 1
refdes=U4
T 20600 43700 5 10 0 0 0 0 1
footprint=DIP14
T 20300 41200 5 10 0 1 0 0 1
slot=3
}
C 21600 41200 1 0 0 4093-1.sym
{
T 21900 43500 5 10 0 0 0 0 1
device=4093
T 21900 42100 5 10 1 1 0 0 1
refdes=U4
T 21900 43700 5 10 0 0 0 0 1
footprint=DIP14
T 21600 41200 5 10 0 1 0 0 1
slot=4
}
N 18500 43400 18500 43800 4
N 21600 41900 21600 41500 4
N 20100 46300 19800 46300 4
N 17200 43800 17200 43400 4
N 20300 41500 20300 41900 4
C 9100 44800 1 0 0 lm339-1.sym
{
T 9925 44950 5 8 0 0 0 0 1
device=LM339
T 9300 45700 5 10 1 1 0 0 1
refdes=U1
T 10000 46625 5 8 0 0 0 0 1
symversion=1.0
T 9100 44800 5 10 0 0 0 0 1
slot=1
}
C 9100 46000 1 0 0 resistor-1.sym
{
T 9400 46400 5 10 0 0 0 0 1
device=RESISTOR
T 9300 46300 5 10 1 1 0 0 1
refdes=R4
T 9400 46600 5 10 1 1 0 0 1
value=100k
}
C 8200 45300 1 0 0 resistor-1.sym
{
T 8500 45700 5 10 0 0 0 0 1
device=RESISTOR
T 8400 45600 5 10 1 1 0 0 1
refdes=R3
T 8400 45800 5 10 1 1 0 0 1
value=10k
}
N 10100 45200 11500 45200 4
N 9100 45400 9100 46100 4
N 10000 46100 10800 46100 4
N 10100 46100 10100 45200 4
C 10900 46100 1 90 0 resistor-1.sym
{
T 10500 46400 5 10 0 0 90 0 1
device=RESISTOR
T 10600 46300 5 10 1 1 90 0 1
refdes=R5
T 10200 46700 5 10 1 1 0 0 1
value=4.7k
}
C 10600 47000 1 0 0 generic-power.sym
{
T 10800 47250 5 10 1 1 0 3 1
net=+11.1
}
N 9100 45000 9100 44000 4
C 8400 42800 1 0 0 gnd-1.sym
N 8200 45400 7700 45400 4
N 7000 45100 7700 45100 4
N 7700 45100 7700 45400 4
C 9400 45600 1 0 0 vcc-1.sym
C 9500 44500 1 0 0 gnd-1.sym
C 32500 47400 1 0 0 lm324-1.sym
{
T 33325 47550 5 8 0 0 0 0 1
device=LM324
T 32500 48400 5 10 1 1 0 0 1
refdes=U3
T 32500 47400 5 10 0 0 0 6 1
slot=3
}
N 36300 47800 33500 47800 4
C 32800 48200 1 0 0 vcc-1.sym
C 32900 47100 1 0 0 gnd-1.sym
N 34500 43900 34500 47800 4
C 36100 44200 1 0 0 lm324-1.sym
{
T 36925 44350 5 8 0 0 0 0 1
device=LM324
T 36100 45200 5 10 1 1 0 0 1
refdes=U3
T 36100 44200 5 10 0 0 0 6 1
slot=4
}
C 37000 43000 1 0 1 capacitor-1.sym
{
T 36800 43700 5 10 0 0 0 6 1
device=CAPACITOR
T 36800 43500 5 10 1 1 0 6 1
refdes=C5
T 36800 43900 5 10 0 0 0 6 1
symversion=0.1
T 37000 42800 5 10 1 1 0 6 1
value=0.47u
}
N 37700 44600 37100 44600 4
N 37000 43200 37100 43200 4
N 37100 43200 37100 44600 4
C 32500 47500 1 0 1 resistor-1.sym
{
T 32200 47900 5 10 0 0 0 6 1
device=RESISTOR
T 32500 47300 5 10 1 1 0 6 1
refdes=R17
T 32200 47300 5 10 1 1 0 6 1
value=100k
}
C 33800 46600 1 0 1 resistor-1.sym
{
T 33500 47000 5 10 0 0 0 6 1
device=RESISTOR
T 33600 46900 5 10 1 1 0 6 1
refdes=R20
T 33500 46400 5 10 1 1 0 6 1
value=100k
}
N 31600 47600 31500 47600 4
N 31500 47600 31500 46500 4
C 29800 43900 1 270 1 resistor-1.sym
{
T 30200 44200 5 10 0 0 90 2 1
device=RESISTOR
T 30100 44100 5 10 1 1 90 2 1
refdes=R19
T 29600 44100 5 10 1 1 0 6 1
value=10k
}
C 29800 43600 1 0 0 gnd-1.sym
C 36500 43900 1 0 0 gnd-1.sym
C 36400 45000 1 0 0 vcc-1.sym
N 41400 47600 39600 47600 4
N 32500 47600 32500 46700 4
N 32500 46700 32900 46700 4
C 30300 47900 1 0 1 resistor-1.sym
{
T 30000 48300 5 10 0 0 0 6 1
device=RESISTOR
T 30100 48200 5 10 1 1 0 6 1
refdes=R15
T 29800 48200 5 10 1 1 0 6 1
value=100k
}
N 32500 48000 30300 48000 4
C 29800 44800 1 270 1 resistor-1.sym
{
T 30200 45100 5 10 0 0 90 2 1
device=RESISTOR
T 30100 45000 5 10 1 1 90 2 1
refdes=R16
T 29800 45300 5 10 1 1 0 6 1
value=10k
}
C 29700 45700 1 0 0 vcc-1.sym
N 36100 43200 36100 44400 4
N 36100 44800 29900 44800 4
N 34100 46700 33800 46700 4
C 30700 45200 1 270 1 resistor-1.sym
{
T 31100 45500 5 10 0 0 90 2 1
device=RESISTOR
T 31000 45400 5 10 1 1 90 2 1
refdes=R18
T 30700 45200 5 10 1 1 0 6 1
value=100k
}
N 30800 46100 30800 48000 4
N 30800 45200 30800 44800 4
C 38600 47200 1 0 0 lm324-1.sym
{
T 39425 47350 5 8 0 0 0 0 1
device=LM324
T 39400 48000 5 10 1 1 0 0 1
refdes=U5
T 38600 47200 5 10 0 0 0 6 1
slot=1
}
C 35400 44500 1 180 0 pot-2.sym
{
T 34600 43600 5 10 0 0 180 0 1
device=VARIABLE_RESISTOR
T 34800 44100 5 10 1 1 180 0 1
refdes=R22
T 34600 43000 5 10 0 0 180 0 1
footprint=none
T 35400 44500 5 10 1 1 0 6 1
value=1M
}
N 36100 44400 35400 44400 4
N 34900 43900 34500 43900 4
C 38900 48000 1 0 0 vcc-1.sym
C 39000 46900 1 0 0 gnd-1.sym
C 37200 47700 1 0 1 resistor-1.sym
{
T 36900 48100 5 10 0 0 0 6 1
device=RESISTOR
T 37000 48000 5 10 1 1 0 6 1
refdes=R21
T 37000 47400 5 10 1 1 0 6 1
value=100k
}
C 38600 44500 1 0 1 resistor-1.sym
{
T 38300 44900 5 10 0 0 0 6 1
device=RESISTOR
T 38400 44800 5 10 1 1 0 6 1
refdes=R25
T 38300 44300 5 10 1 1 0 6 1
value=100k
}
N 38600 44600 38600 47400 4
C 39500 46200 1 0 1 resistor-1.sym
{
T 39200 46600 5 10 0 0 0 6 1
device=RESISTOR
T 39300 46500 5 10 1 1 0 6 1
refdes=R24
T 39300 46000 5 10 1 1 0 6 1
value=100k
}
C 37900 46600 1 0 0 gnd-1.sym
C 37900 46900 1 270 1 resistor-1.sym
{
T 38300 47200 5 10 0 0 90 2 1
device=RESISTOR
T 38200 47100 5 10 1 1 90 2 1
refdes=R23
T 37900 46900 5 10 1 1 0 6 1
value=100k
}
N 38600 47800 37200 47800 4
N 39500 46300 39600 46300 4
C 41700 47800 1 0 0 vcc-1.sym
C 41800 46700 1 0 0 gnd-1.sym
C 41400 47000 1 0 0 lm324-1.sym
{
T 41400 48000 5 10 1 1 0 0 1
refdes=U5
T 42225 47150 5 8 0 0 0 0 1
device=LM324
T 41400 47000 5 10 0 0 0 6 1
slot=2
}
N 41400 46600 41400 47200 4
C 40800 45800 1 0 0 gnd-1.sym
N 42400 47400 42400 46100 4
N 41800 46100 42400 46100 4
N 39600 47600 39600 46300 4
T 35800 48000 9 10 1 0 0 6 2
E
centered around 1/2 supply
T 39400 43200 9 10 1 0 0 6 2
-Ki * I
centered around 1/2 supply
T 35400 43500 9 10 1 0 0 6 1
Ki (1->infinite)
T 41300 46900 9 10 1 0 0 6 3
Error + Integral Error
centered around 0
(will only be positive)
T 40400 48500 9 10 1 0 0 6 2
Diff Amp
Sums I and P terms and rejects common mode
T 42000 48400 9 10 1 0 0 6 1
K gain
T 35800 50200 9 10 1 0 0 0 1
PI Controller
B 28300 41000 14700 9800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 27500 48700 1 0 0 input-1.sym
{
T 27500 49000 5 10 0 0 0 0 1
device=INPUT
T 26800 48900 5 10 1 1 0 0 1
netname=setpoint
T 27000 48500 5 10 1 1 0 0 1
documentation=0-7V
}
N 26500 48000 29400 48000 4
N 28800 48000 28800 48800 4
N 28300 48800 28800 48800 4
N 43900 47400 42400 47400 4
C 40900 46000 1 0 0 pot-1.sym
{
T 41700 46900 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 41500 46400 5 10 1 1 0 0 1
refdes=R26
T 41700 47500 5 10 0 0 0 0 1
footprint=none
T 41200 45700 5 10 1 1 0 0 1
value=100k
T 41200 45400 5 10 1 1 0 0 1
description=K Gain (1->inf)
}
C 25900 48500 1 270 0 pot-2.sym
{
T 26800 47700 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 26300 47900 5 10 1 1 270 0 1
refdes=R14
T 27400 47700 5 10 0 0 270 0 1
footprint=none
T 25500 47900 5 10 1 1 0 0 1
value=20k
}
C 25800 49400 1 0 0 generic-power.sym
{
T 26000 49650 5 10 1 1 0 3 1
net=+11.1
}
C 26100 47300 1 0 1 gnd-1.sym
C 26100 48500 1 90 0 resistor-1.sym
{
T 25700 48800 5 10 0 0 90 0 1
device=RESISTOR
T 25800 48700 5 10 1 1 90 0 1
refdes=R11
T 25500 49100 5 10 1 1 0 0 1
value=10k
}
C 15400 34100 1 0 0 npn-3.sym
{
T 16300 34600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 16300 34600 5 10 1 1 0 0 1
refdes=Q5
}
N 16000 35100 16000 35000 4
N 34100 46700 34100 47800 4
C 8400 43500 1 270 1 pot-1.sym
{
T 9300 44300 5 10 0 0 90 2 1
device=VARIABLE_RESISTOR
T 8800 44100 5 10 1 1 90 2 1
refdes=R6
T 9900 44300 5 10 0 0 90 2 1
footprint=none
T 8900 43700 5 10 1 1 0 0 1
value=50 kΩ
}
N 8500 44400 8500 44600 4
N 8500 43500 8500 43100 4
N 9100 44000 9000 44000 4
N 43900 47400 43900 39700 4
N 43900 39700 11400 39700 4
N 11400 39700 10500 29800 4
N 25700 45800 25600 45800 4
N 25600 45800 25600 46500 4
N 11500 45200 11500 43600 4
N 30900 30000 30900 28400 4
N 30900 28400 33200 28400 4
N 33200 28400 33200 29500 4
C 22600 46600 1 0 0 resistor-1.sym
{
T 22900 47000 5 10 0 0 0 0 1
device=RESISTOR
T 22800 46900 5 10 1 1 0 0 1
refdes=R?
}
C 23600 45800 1 0 0 resistor-1.sym
{
T 23900 46200 5 10 0 0 0 0 1
device=RESISTOR
T 23800 46100 5 10 1 1 0 0 1
refdes=R?
}
N 23500 46700 23600 46700 4
N 23600 46700 23600 45900 4
N 24500 45900 24600 45900 4
N 24600 45900 24600 46900 4
C 22100 48200 1 270 1 pot-1.sym
{
T 23000 49000 5 10 0 0 90 2 1
device=VARIABLE_RESISTOR
T 22500 48800 5 10 1 1 90 2 1
refdes=R?
T 23600 49000 5 10 0 0 90 2 1
footprint=none
}
C 22300 47900 1 0 1 gnd-1.sym
C 22400 49100 1 0 1 vdd-1.sym
N 23600 47100 23300 47100 4
N 23300 47100 23300 48700 4
N 23300 48700 22700 48700 4
C 8300 44600 1 0 0 generic-power.sym
{
T 8500 44850 5 10 1 1 0 3 1
net=+11.4
}
C 6300 46300 1 0 0 generic-power.sym
{
T 6500 46550 5 10 1 1 0 3 1
net=+11.1
}
N 21300 30200 17900 30200 4
C 22400 30000 1 90 0 resistor-1.sym
{
T 22000 30300 5 10 0 0 90 0 1
device=RESISTOR
T 22100 30200 5 10 1 1 90 0 1
refdes=R40
T 22400 30300 5 10 1 1 0 0 1
value=1 kΩ
}
C 22100 30900 1 0 0 vcc-1.sym
N 15800 43600 16300 43600 4
C 17200 43100 1 0 0 4093-1.sym
{
T 17500 45400 5 10 0 0 0 0 1
device=4093
T 17500 44000 5 10 1 1 0 0 1
refdes=U4
T 17500 45600 5 10 0 0 0 0 1
footprint=DIP14
T 17200 43100 5 10 0 0 0 0 1
slot=2
}
C 18500 43100 1 0 0 4093-1.sym
{
T 18800 45400 5 10 0 0 0 0 1
device=4093
T 18800 44000 5 10 1 1 0 0 1
refdes=U4
T 18800 45600 5 10 0 0 0 0 1
footprint=DIP14
T 18500 43100 5 10 0 0 0 0 1
slot=1
}
C 18100 45200 1 0 1 npn-3.sym
{
T 17200 45700 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 17200 45700 5 10 1 1 0 6 1
refdes=Q?
}
C 18100 44600 1 0 0 resistor-1.sym
{
T 18400 45000 5 10 0 0 0 0 1
device=RESISTOR
T 18300 44900 5 10 1 1 0 0 1
refdes=R?
T 18700 44900 5 10 1 1 0 0 1
value=1k
}
