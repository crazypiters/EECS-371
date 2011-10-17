v 20110115 2
C 41900 34100 1 0 0 resistor-1.sym
{
T 42200 34500 5 10 0 0 0 0 1
device=RESISTOR
T 42100 34400 5 10 1 1 0 0 1
value=1 kΩ
}
C 43200 33300 1 90 0 diode-1.sym
{
T 42600 33700 5 10 0 0 90 0 1
device=DIODE
T 41900 33700 5 10 1 1 0 0 1
value=1N4148
}
C 43400 34200 1 270 0 diode-1.sym
{
T 44000 33800 5 10 0 0 270 0 1
device=DIODE
T 43900 33700 5 10 1 1 0 0 1
value=1N4148
}
N 42800 34200 45200 34200 4
N 41900 34200 41000 34200 4
C 43200 33000 1 0 0 gnd-1.sym
N 43000 33300 43600 33300 4
C 40000 33800 1 0 0 opamp-1.sym
{
T 40700 34600 5 10 0 0 0 0 1
device=OPAMP
T 40700 34400 5 10 1 1 0 0 1
refdes=U?
T 40700 35200 5 10 0 0 0 0 1
symversion=0.1
}
C 40300 34600 1 0 0 vcc-1.sym
C 40700 33800 1 180 0 vee-1.sym
C 32600 34600 1 0 0 opamp-1.sym
{
T 33300 35400 5 10 0 0 0 0 1
device=OPAMP
T 33300 35200 5 10 1 1 0 0 1
refdes=U?
T 33300 36000 5 10 0 0 0 0 1
symversion=0.1
T 32300 34300 5 10 1 1 0 0 1
value=TL082
}
C 32900 35400 1 0 0 vcc-1.sym
C 33300 34600 1 180 0 vee-1.sym
C 34500 34400 1 0 0 opamp-1.sym
{
T 35200 35200 5 10 0 0 0 0 1
device=OPAMP
T 35200 35000 5 10 1 1 0 0 1
refdes=U?
T 35200 35800 5 10 0 0 0 0 1
symversion=0.1
T 34100 33900 5 10 1 1 0 0 1
value=TL082
}
C 34800 35200 1 0 0 vcc-1.sym
C 35200 34400 1 180 0 vee-1.sym
N 31700 32200 31700 34800 4
N 33600 33600 37700 33600 4
N 33600 32200 33600 35000 4
C 32500 34900 1 0 0 gnd-1.sym
C 33600 34900 1 0 0 resistor-1.sym
{
T 33900 35300 5 10 0 0 0 0 1
device=RESISTOR
T 33800 35200 5 10 1 1 0 0 1
value=68 kΩ
}
C 34600 35700 1 0 0 resistor-1.sym
{
T 34900 36100 5 10 0 0 0 0 1
device=RESISTOR
T 34800 36000 5 10 1 1 0 0 1
value=100 kΩ
}
N 34500 35000 34500 35800 4
N 34500 35800 34600 35800 4
N 35500 35800 35500 34800 4
C 34400 34300 1 0 0 gnd-1.sym
N 35500 34800 36900 34800 4
N 35900 34800 35900 31300 4
N 30800 31300 35900 31300 4
N 30800 34800 32600 34800 4
C 30900 33900 1 90 0 resistor-1.sym
{
T 30500 34200 5 10 0 0 90 0 1
device=RESISTOR
T 30600 34100 5 10 1 1 90 0 1
value=39 kΩ
}
C 30900 33000 1 90 0 pot-1.sym
{
T 30000 33800 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 30500 33600 5 10 1 1 90 0 1
refdes=R?
T 29400 33800 5 10 0 0 90 0 1
footprint=none
T 29600 33600 5 10 1 1 0 0 1
value=500 kΩ
}
N 30300 33500 30300 33000 4
N 30300 33000 30800 33000 4
N 30800 33000 30800 31300 4
N 37700 33200 37700 35400 4
N 40000 33200 40000 34000 4
C 39900 34100 1 0 0 gnd-1.sym
N 39500 33200 40600 33200 4
C 41500 33300 1 180 0 pot-1.sym
{
T 40700 32400 5 10 0 0 180 0 1
device=VARIABLE_RESISTOR
T 40900 32900 5 10 1 1 180 0 1
refdes=R?
T 40700 31800 5 10 0 0 180 0 1
footprint=none
T 41300 33600 5 10 1 1 180 0 1
value=5 kΩ
}
C 39500 33300 1 180 0 resistor-1.sym
{
T 39200 32900 5 10 0 0 180 0 1
device=RESISTOR
T 39300 33000 5 10 1 1 180 0 1
value=39 kΩ
}
N 41500 33200 41600 33200 4
N 41600 33200 41600 34200 4
N 41000 32700 40600 32700 4
N 40600 32700 40600 33200 4
C 32700 33000 1 0 0 capacitor-1.sym
{
T 32900 33700 5 10 0 0 0 0 1
device=CAPACITOR
T 32900 33900 5 10 0 0 0 0 1
symversion=0.1
T 32400 32900 5 10 1 1 0 0 1
value=0.01 µF
}
N 32700 33200 31700 33200 4
C 32700 32000 1 0 0 capacitor-1.sym
{
T 32900 32700 5 10 0 0 0 0 1
device=CAPACITOR
T 32900 32900 5 10 0 0 0 0 1
symversion=0.1
T 32800 32500 5 10 1 1 0 0 1
value=0.1 µF
}
C 31700 32200 1 0 0 switch-spst-1.sym
{
T 32100 32900 5 10 0 0 0 0 1
device=SPST
T 32000 32500 5 10 1 1 0 0 1
refdes=S?
}
N 32700 32200 32500 32200 4
N 37700 35400 46000 35400 4
N 36900 34800 36900 37900 4
N 36900 37900 40900 37900 4
N 48900 34400 48300 34400 4
C 47300 34000 1 0 0 opamp-1.sym
{
T 48000 34800 5 10 0 0 0 0 1
device=OPAMP
T 48000 34600 5 10 1 1 0 0 1
refdes=U?
T 48000 35400 5 10 0 0 0 0 1
symversion=0.1
}
C 47600 34800 1 0 0 vcc-1.sym
C 48000 34000 1 180 0 vee-1.sym
N 47300 33400 47300 34200 4
N 46800 33400 47900 33400 4
C 48800 33500 1 180 0 pot-1.sym
{
T 48000 32600 5 10 0 0 180 0 1
device=VARIABLE_RESISTOR
T 48200 33100 5 10 1 1 180 0 1
refdes=R?
T 48000 32000 5 10 0 0 180 0 1
footprint=none
T 48600 33800 5 10 1 1 180 0 1
value=200 kΩ
}
C 46800 33500 1 180 0 resistor-1.sym
{
T 46500 33100 5 10 0 0 180 0 1
device=RESISTOR
T 46600 33200 5 10 1 1 180 0 1
value=68 kΩ
}
N 48800 33400 48900 33400 4
N 48900 33400 48900 35500 4
N 48300 32900 47900 32900 4
N 47900 32900 47900 33400 4
N 45200 34200 45200 34600 4
N 45200 34600 47300 34600 4
C 45800 33100 1 0 0 gnd-1.sym
C 40800 37000 1 270 0 pot-1.sym
{
T 41700 36200 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 41200 36400 5 10 1 1 270 0 1
refdes=R?
T 42300 36200 5 10 0 0 270 0 1
footprint=none
T 40500 36800 5 10 1 1 270 0 1
value=10 kΩ
}
N 41400 36500 41400 36100 4
N 41400 36100 40900 36100 4
C 40800 37900 1 270 0 resistor-1.sym
{
T 41200 37600 5 10 0 0 270 0 1
device=RESISTOR
T 41100 37700 5 10 1 1 270 0 1
value=8.2 kΩ
}
C 40800 35800 1 0 0 gnd-1.sym
C 42000 36400 1 0 0 opamp-1.sym
{
T 42700 37200 5 10 0 0 0 0 1
device=OPAMP
T 42700 37000 5 10 1 1 0 0 1
refdes=U?
T 42700 37800 5 10 0 0 0 0 1
symversion=0.1
}
C 42300 37200 1 0 0 vcc-1.sym
C 42700 36400 1 180 0 vee-1.sym
N 42000 36600 42000 35900 4
N 42000 35900 43000 35900 4
N 43000 35900 43000 36800 4
N 40900 37000 42000 37000 4
N 46000 35400 46000 37700 4
N 43000 36800 45400 36800 4
N 45400 36800 45400 37700 4
N 47000 35500 48900 35500 4
N 47000 35500 47000 37700 4
B 28300 30600 8200 5800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 41800 32900 2900 1900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 38300 32500 3400 2800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 40400 35600 2900 2500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 45600 32800 3600 2400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 37700 33200 38600 33200 4
T 44800 37900 9 10 1 0 0 0 1
Square
T 45700 38000 9 10 1 0 0 0 1
Triangle
T 46800 38000 9 10 1 0 0 0 1
Sine
T 37300 32200 9 10 1 0 0 0 1
Adjust for best sine wave out of wave shaper (~1.8 V)
T 28600 33100 9 10 1 0 0 0 1
Frequency Adjust
T 31700 31700 9 10 1 0 0 0 1
Frequency Range Select
T 46100 32500 9 10 1 0 0 0 1
Match amplitude of triangle wave
T 44200 38500 9 10 1 0 0 0 1
All three waves should have the same amplitude here
T 30600 30200 9 10 1 0 0 0 1
Oscillator (generates square and triangle waves)
T 42500 32600 9 10 1 0 0 0 1
Sine wave shaper
T 40600 38200 9 10 1 0 0 0 1
Match amplitude of triangle wave
T 50400 37800 9 10 1 0 0 0 2
Function In
(20vPP)
C 53200 37800 1 180 1 opamp-1.sym
{
T 53900 37000 5 10 0 0 180 6 1
device=OPAMP
T 53900 37200 5 10 1 1 180 6 1
refdes=U?
T 53900 36400 5 10 0 0 180 6 1
symversion=0.1
}
C 53400 38400 1 0 0 pot-1.sym
{
T 54200 39300 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 54000 38800 5 10 1 1 0 0 1
refdes=R?
T 54200 39900 5 10 0 0 0 0 1
footprint=none
T 53000 38800 5 10 1 1 0 0 1
value=100k
}
C 52000 37500 1 0 0 resistor-1.sym
{
T 52300 37900 5 10 0 0 0 0 1
device=RESISTOR
T 52200 37800 5 10 1 1 0 0 1
refdes=R?
T 52500 37800 5 10 1 1 0 0 1
value=150k
}
C 53900 37000 1 180 0 vcc-1.sym
C 53500 37800 1 0 0 vee-1.sym
N 52900 37600 53200 37600 4
N 53200 37600 53200 38500 4
N 53200 38500 53400 38500 4
N 54300 38500 54600 38500 4
N 54600 38500 54600 37400 4
N 54200 37400 57400 37400 4
C 53100 36900 1 0 0 gnd-1.sym
N 52000 37600 50500 37600 4
B 51600 35900 4000 3200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 52200 36000 9 10 1 0 0 0 1
Amplitude Attenuation (0-13.33vpp)
C 58600 37600 1 180 1 opamp-1.sym
{
T 59300 36800 5 10 0 0 180 6 1
device=OPAMP
T 59300 37000 5 10 1 1 180 6 1
refdes=U?
T 59300 36200 5 10 0 0 180 6 1
symversion=0.1
}
C 59300 36800 1 180 0 vcc-1.sym
C 58900 37600 1 0 0 vee-1.sym
N 58300 37400 58600 37400 4
N 58600 37400 58600 38300 4
N 58600 38300 58800 38300 4
N 59700 38300 60000 38300 4
N 60000 38300 60000 37200 4
N 59600 37200 62500 37200 4
C 58500 36700 1 0 0 gnd-1.sym
C 57400 37300 1 0 0 resistor-1.sym
{
T 57600 37600 5 10 1 1 0 0 1
refdes=R?
T 57900 37600 5 10 1 1 0 0 1
value=100k
T 57700 37700 5 10 0 0 0 0 1
device=RESISTOR
}
C 58800 38200 1 0 0 resistor-1.sym
{
T 59000 38500 5 10 1 1 0 0 1
refdes=R?
T 59300 38500 5 10 1 1 0 0 1
value=100k
T 59100 38600 5 10 0 0 0 0 1
device=RESISTOR
}
C 56100 37000 1 0 0 vcc-1.sym
C 56500 34300 1 180 0 vee-1.sym
C 56200 36100 1 270 0 pot-2.sym
{
T 57100 35300 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 56600 35500 5 10 1 1 270 0 1
refdes=R?
T 57700 35300 5 10 0 0 270 0 1
footprint=none
T 56500 35700 5 10 1 1 0 0 1
value=5k
}
C 56200 37000 1 270 0 resistor-1.sym
{
T 56600 36700 5 10 0 0 270 0 1
device=RESISTOR
T 56500 36800 5 10 1 1 270 0 1
refdes=R?
T 56400 36300 5 10 1 1 0 0 1
value=1.2k
}
C 56200 35200 1 270 0 resistor-1.sym
{
T 56600 34900 5 10 0 0 270 0 1
device=RESISTOR
T 56500 35000 5 10 1 1 270 0 1
refdes=R?
T 56400 34500 5 10 1 1 0 0 1
value=1.2k
}
C 57400 36800 1 0 0 resistor-1.sym
{
T 57600 37100 5 10 1 1 0 0 1
refdes=R?
T 57900 37100 5 10 1 1 0 0 1
value=100k
T 57700 37200 5 10 0 0 0 0 1
device=RESISTOR
}
N 56800 35600 57400 35600 4
N 57400 35600 57400 36900 4
N 58300 36900 58300 37400 4
B 56000 33400 5800 5800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 57900 33900 9 10 1 0 0 0 1
Offset (-10.83 -> +10.83 V)
N 53900 39000 53400 39000 4
N 53400 39000 53400 38500 4
