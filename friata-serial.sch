v 20080127 1
C 40000 40000 0 0 0 title-B.sym
T 54400 40200 9 10 1 0 0 0 1
Saritha Kalyanam
T 51800 40800 9 10 1 0 0 0 2
Serial Port (RS232 and DBGU)
GPL v3
C 48900 47800 1 0 0 gnd-1.sym
N 45300 49000 44900 49000 4
N 44200 49000 44200 48800 4
C 47000 49300 1 0 0 3V3-plus.sym
U 40500 50500 40500 44300 10 0
C 50800 44500 1 0 0 gnd-1.sym
N 51000 45100 51000 44800 4
C 43100 48700 1 0 0 3V3-plus.sym
N 44300 47000 40700 47000 4
{
T 40900 47000 5 10 1 1 0 0 1
netname=RTS0
}
C 43200 47800 1 90 0 resistor-h-1.sym
{
T 42800 48100 5 10 0 1 90 0 1
device=RESISTOR
T 43000 48600 5 10 1 1 180 0 1
refdes=R52
T 42600 47800 5 10 1 1 0 0 1
value=100K
}
C 43800 47800 1 90 0 resistor-h-1.sym
{
T 43400 48100 5 10 0 1 90 0 1
device=RESISTOR
T 43600 48600 5 10 1 1 180 0 1
refdes=R53
T 43200 47800 5 10 1 1 0 0 1
value=100K
}
N 43100 47800 43100 47000 4
N 43700 47800 43700 47400 4
N 43100 48700 43700 48700 4
C 40700 47400 1 0 1 busripper-1.sym
{
T 40700 47800 5 8 0 0 180 2 1
device=none
}
C 40700 47000 1 0 1 busripper-1.sym
{
T 40700 47400 5 8 0 0 180 2 1
device=none
}
C 40700 46600 1 0 1 busripper-1.sym
{
T 40700 47000 5 8 0 0 180 2 1
device=none
}
C 40700 46200 1 0 1 busripper-1.sym
{
T 40700 46600 5 8 0 0 180 2 1
device=none
}
N 42200 47400 44200 47400 4
N 42200 47900 42200 47400 4
N 41800 47700 41800 47400 4
N 41800 47400 40700 47400 4
{
T 40900 47400 5 10 1 1 0 0 1
netname=TXD0
}
N 41800 48100 41800 48400 4
N 41800 48400 40700 48400 4
{
T 40900 48400 5 10 1 1 0 0 1
netname=DTXD
}
C 40700 48400 1 0 1 busripper-1.sym
{
T 40700 48800 5 8 0 0 180 2 1
device=none
}
C 42200 44900 1 180 0 3V3-plus.sym
C 42100 45800 1 270 0 resistor-h-1.sym
{
T 42500 45500 5 10 0 1 270 0 1
device=RESISTOR
T 42300 45000 5 10 1 1 0 0 1
refdes=R54
T 42700 45800 5 10 1 1 180 0 1
value=100K
}
C 41500 45800 1 270 0 resistor-h-1.sym
{
T 41900 45500 5 10 0 1 270 0 1
device=RESISTOR
T 41700 45000 5 10 1 1 0 0 1
refdes=R55
T 42100 45800 5 10 1 1 180 0 1
value=100K
}
N 42200 45800 42200 46600 4
N 41600 45800 41600 46200 4
N 42200 44900 41600 44900 4
N 44400 46600 43700 46600 4
N 43700 46600 43700 45500 4
N 40700 46600 43100 46600 4
{
T 40900 46600 5 10 1 1 0 0 1
netname=RXD0
}
N 43100 45300 43300 45300 4
C 40700 44200 1 0 1 busripper-1.sym
{
T 40700 44600 5 8 0 0 180 2 1
device=none
}
N 40700 44200 44500 44200 4
{
T 40900 44200 5 10 1 1 0 0 1
netname=CTS0
}
N 43100 46600 43100 45300 4
N 40700 46200 42900 46200 4
{
T 40900 46200 5 10 1 1 0 0 1
netname=DRXD
}
N 42900 46200 42900 45700 4
N 42900 45700 43300 45700 4
U 40500 50500 42000 50500 10 0
C 44200 48800 1 0 0 capacitor-h-1.sym
{
T 44200 49100 5 10 1 1 0 0 1
refdes=C88
T 44800 50700 5 10 0 1 0 0 1
device=CAPACITOR
T 44700 49100 5 10 1 1 0 0 1
value=100nF
}
C 44200 48400 1 0 0 capacitor-h-1.sym
{
T 44200 48700 5 10 1 1 0 0 1
refdes=C89
T 44800 50300 5 10 0 1 0 0 1
device=CAPACITOR
T 44700 48700 5 10 1 1 0 0 1
value=100nF
}
C 47900 49100 1 0 0 capacitor-h-1.sym
{
T 47900 49400 5 10 1 1 0 0 1
refdes=C90
T 48500 51000 5 10 0 1 0 0 1
device=CAPACITOR
T 48400 49400 5 10 1 1 0 0 1
value=100nF
}
C 47900 48500 1 0 0 capacitor-h-1.sym
{
T 47900 48800 5 10 1 1 0 0 1
refdes=C91
T 48500 50400 5 10 0 1 0 0 1
device=CAPACITOR
T 48400 48800 5 10 1 1 0 0 1
value=100nF
}
C 47900 48200 1 0 0 capacitor-h-1.sym
{
T 47900 48500 5 10 1 1 0 0 1
refdes=C92
T 48500 50100 5 10 0 1 0 0 1
device=CAPACITOR
T 48400 48500 5 10 1 1 0 0 1
value=100nF
}
C 45300 47400 1 0 0 ST3232.sym
{
T 47000 49300 5 10 1 1 0 6 1
refdes=U22
T 45600 49500 5 10 0 1 0 0 1
device=ST3232
T 45600 49700 5 10 0 1 0 0 1
footprint=TSSOP-16
}
N 45300 48800 44200 48800 4
N 44900 48600 45300 48600 4
N 45300 48400 44200 48400 4
N 44200 48400 44200 48600 4
N 45300 48200 44200 48200 4
N 44200 48200 44200 47400 4
N 45300 48000 44300 48000 4
N 44300 48000 44300 47000 4
N 45300 47800 44400 47800 4
N 44400 47800 44400 46600 4
N 45300 47600 44500 47600 4
N 44500 47600 44500 44200 4
N 47900 48400 47300 48400 4
N 48600 48700 49100 48700 4
N 48600 48400 49100 48400 4
N 47300 47600 47300 46000 4
N 47300 46000 51000 46000 4
{
T 49300 46000 5 10 1 1 0 0 1
netname=CTS
}
N 47300 47800 47500 47800 4
N 47500 47800 47500 46900 4
N 47500 46900 51000 46900 4
{
T 49300 46900 5 10 1 1 0 0 1
netname=RXD
}
N 47300 48000 47700 48000 4
N 47700 48000 47700 46600 4
N 47700 46600 51000 46600 4
{
T 49300 46600 5 10 1 1 0 0 1
netname=RTS
}
N 47300 48200 47900 48200 4
N 47900 48200 47900 46300 4
N 47900 46300 51000 46300 4
{
T 49300 46300 5 10 1 1 0 0 1
netname=TXD
}
N 47300 49000 47300 49300 4
N 47300 49300 47900 49300 4
N 48600 49300 49100 49300 4
N 49100 48100 49100 49300 4
N 47300 48800 47400 48800 4
N 47400 48800 47400 49000 4
N 47400 49000 49100 49000 4
N 47300 48600 47500 48600 4
N 47500 48600 47500 48700 4
N 47500 48700 47900 48700 4
C 51000 44600 1 0 0 connector_db9-1.sym
{
T 46700 46650 5 10 0 1 0 0 1
device=CONNECTOR-DB9-FEMALE
T 51600 47800 5 10 1 1 0 0 1
refdes=CONN4
T 46600 42700 5 10 0 1 0 0 1
device=CONNECTOR-DB9-FEMALE
T 51000 44600 5 10 0 1 0 0 1
footprint=CONN-DB9-FEMALE-SMT
}
C 42200 47600 1 0 1 header-3pin-1.sym
{
T 42200 48300 5 10 1 1 0 6 1
refdes=J8
T 42205 47600 5 10 0 1 0 6 1
device=HEADER
T 42200 47600 5 10 0 1 0 0 1
footprint=HEADER_0.1_inch_3pin
}
C 43700 45200 1 0 1 header-3pin-1.sym
{
T 43500 45900 5 10 1 1 0 6 1
refdes=J9
T 43705 45200 5 10 0 1 0 6 1
device=HEADER
T 43700 45200 5 10 0 1 0 0 1
footprint=HEADER_0.1_inch_3pin
}
