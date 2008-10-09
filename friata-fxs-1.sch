v 20080127 1
C 40000 40000 0 0 0 title-B.sym
T 54200 40300 9 10 1 0 0 0 1
Saritha Kalyanam
T 52600 40800 9 10 1 0 0 0 2
FXS module
GPLv3
C 40500 48200 1 180 1 rj11-1.sym
{
T 40500 45700 5 10 0 0 0 2 1
device=RJ11
T 40500 45900 5 10 0 0 0 2 1
footprint=RJ11
T 40500 46700 5 10 1 1 0 2 1
refdes=CONN?
}
N 43100 47600 41400 47600 4
{
T 41500 47600 5 10 1 1 0 0 1
netname=TIP
}
N 43100 47400 41400 47400 4
{
T 41500 47400 5 10 1 1 0 0 1
netname=RING
}
N 45700 48000 51300 48000 4
N 45700 47800 51300 47800 4
N 45700 47600 51300 47600 4
N 45700 47400 51300 47400 4
C 42400 46400 1 0 0 capacitor-v-1.sym
{
T 42600 46900 5 10 1 1 0 0 1
refdes=C?
T 42100 48300 5 10 0 0 0 0 1
device=Capacitor
T 42400 46200 5 10 1 1 90 0 1
value=22nF/100V
}
C 41800 46400 1 0 0 capacitor-v-1.sym
{
T 42000 46900 5 10 1 1 0 0 1
refdes=C?
T 41500 48300 5 10 0 0 0 0 1
device=Capacitor
T 41800 46200 5 10 1 1 90 0 1
value=22nF/100V
}
N 41900 47400 41900 47100 4
N 41900 46000 41900 46400 4
N 42500 47600 42500 47100 4
N 42500 46400 42500 46000 4
N 42500 46000 41900 46000 4
C 42000 45700 1 0 0 gnd-1.sym
N 44300 48500 44300 48700 4
N 44300 48700 43000 48700 4
C 43400 49500 1 0 0 capacitor-h-1.sym
{
T 43900 49800 5 10 1 1 0 0 1
refdes=C?
T 44000 51400 5 10 0 0 0 0 1
device=Capacitor
T 43900 49500 5 10 1 1 0 0 1
value=100nF
}
N 44500 48500 44500 49700 4
N 43000 49700 43400 49700 4
C 45900 48500 1 0 0 capacitor-v-1.sym
{
T 46100 49000 5 10 1 1 0 0 1
refdes=C?
T 45600 50400 5 10 0 0 0 0 1
device=Capacitor
T 45900 48300 5 10 1 1 90 0 1
value=4.7uF
}
C 46500 48500 1 0 0 capacitor-v-1.sym
{
T 46700 49000 5 10 1 1 0 0 1
refdes=C?
T 46200 50400 5 10 0 0 0 0 1
device=Capacitor
T 46500 48300 5 10 1 1 90 0 1
value=4.7uF
}
C 53500 43300 1 270 0 bjt-pnp-1.sym
{
T 54000 42400 5 10 1 1 270 0 1
refdes=Q?
T 54400 40500 5 10 0 0 270 0 1
footprint=SOT23
T 53500 43300 5 10 1 1 270 0 1
value=FZT953
}
C 52400 44100 1 270 0 bjt-npn-1.sym
{
T 52900 43200 5 10 1 1 270 0 1
refdes=Q?
T 53300 41300 5 10 0 0 270 0 1
footprint=SOT23
T 52400 44100 5 10 1 1 270 0 1
value=2N2222
}
C 51100 44400 1 270 1 bjt-npn-1.sym
{
T 51600 45300 5 10 1 1 90 2 1
refdes=Q?
T 52000 47200 5 10 0 0 90 2 1
footprint=SOT23
T 51100 44400 5 10 1 1 90 2 1
value=2N2222
}
N 46000 48500 46000 47600 4
N 46600 48500 46600 47400 4
N 46600 49700 46600 49200 4
N 46000 49200 46000 49700 4
C 47100 46400 1 0 0 resistor-h-1.sym
{
T 47100 46700 5 10 1 1 0 0 1
refdes=R?
T 47800 48200 5 10 0 0 0 0 1
device=Resistor
T 47700 46700 5 10 1 1 0 0 1
value=196K
}
C 47100 46900 1 0 0 resistor-h-1.sym
{
T 47100 47200 5 10 1 1 0 0 1
refdes=R?
T 47800 48700 5 10 0 0 0 0 1
device=Resistor
T 47700 47200 5 10 1 1 0 0 1
value=196K
}
N 51300 47200 48200 47200 4
N 48200 47200 48200 47000 4
N 48200 47000 48000 47000 4
N 51300 47000 48300 47000 4
N 48300 47000 48300 46500 4
N 48300 46500 48000 46500 4
N 45700 47200 46900 47200 4
N 46900 47200 46900 47000 4
N 47100 47000 46900 47000 4
N 45700 47000 46800 47000 4
N 46800 47000 46800 46500 4
N 46800 46500 47100 46500 4
C 45700 45300 1 0 0 resistor-v-1.sym
{
T 45500 46000 5 10 1 1 0 0 1
refdes=R?
T 46000 47400 5 10 0 0 0 0 1
device=Resistor
T 46100 45500 5 10 1 1 90 0 1
value=4.02K
}
C 46400 45300 1 0 0 resistor-v-1.sym
{
T 46200 46000 5 10 1 1 0 0 1
refdes=R?
T 46700 47400 5 10 0 0 0 0 1
device=Resistor
T 46800 45500 5 10 1 1 90 0 1
value=4.02K
}
N 45800 47000 45800 46200 4
N 46500 46200 46500 47200 4
N 44300 46500 44500 46500 4
N 44500 45100 48400 45100 4
N 48400 45100 48400 46800 4
N 48400 46800 51300 46800 4
N 45800 45300 45800 45100 4
N 46500 45300 46500 45100 4
C 44400 44100 1 0 0 capacitor-v-1.sym
{
T 44600 44600 5 10 1 1 0 0 1
refdes=C?
T 44100 46000 5 10 0 0 0 0 1
device=Capacitor
T 45100 44300 5 10 1 1 180 0 1
value=100nF
}
N 44500 44800 44500 46500 4
N 44500 44100 44500 43900 4
C 44300 43600 1 0 0 gnd-1.sym
C 51800 44100 1 0 0 gnd-1.sym
N 51600 44400 52000 44400 4
N 52100 45000 53300 45000 4
C 49700 44900 1 0 0 resistor-h-1.sym
{
T 49700 45200 5 10 1 1 0 0 1
refdes=R?
T 50400 46700 5 10 0 0 0 0 1
device=Resistor
T 50300 45200 5 10 1 1 0 0 1
value=196K
}
N 51100 45000 50600 45000 4
N 49700 45000 49300 45000 4
C 49000 45000 1 0 0 3V3-plus.sym
C 45700 44000 1 0 0 resistor-v-1.sym
{
T 45500 44700 5 10 1 1 0 0 1
refdes=R?
T 46000 46100 5 10 0 0 0 0 1
device=Resistor
T 46100 44200 5 10 1 1 90 0 1
value=4.02K
}
N 45800 45100 45800 44900 4
C 50700 43900 1 0 0 resistor-v-1.sym
{
T 50500 44600 5 10 1 1 0 0 1
refdes=R?
T 51000 46000 5 10 0 0 0 0 1
device=Resistor
T 51100 44100 5 10 1 1 90 0 1
value=4.02K
}
N 50800 45000 50800 44800 4
N 45800 44000 45800 43700 4
N 45800 43700 50800 43700 4
C 52600 42000 1 90 0 diode-1.sym
{
T 52000 42400 5 10 0 0 90 0 1
device=DIODE
T 52900 42300 5 10 1 1 180 0 1
refdes=D?
}
N 53500 42700 52800 42700 4
N 50800 41500 50800 43900 4
N 50800 41500 52400 41500 4
N 52400 41500 52400 42000 4
C 49500 48600 1 0 0 resistor-h-1.sym
{
T 49500 48900 5 10 1 1 0 0 1
refdes=R?
T 50200 50400 5 10 0 0 0 0 1
device=Resistor
T 50100 48900 5 10 1 1 0 0 1
value=200K
}
C 49500 48200 1 0 0 resistor-h-1.sym
{
T 49500 48500 5 10 1 1 0 0 1
refdes=R?
T 50200 50000 5 10 0 0 0 0 1
device=Resistor
T 50100 48500 5 10 1 1 0 0 1
value=470
}
C 48200 48100 1 0 0 capacitor-h-1.sym
{
T 48700 48400 5 10 1 1 0 0 1
refdes=C?
T 48800 50000 5 10 0 0 0 0 1
device=Capacitor
T 48700 48100 5 10 1 1 0 0 1
value=220nF/100V
}
N 51300 48400 51000 48400 4
N 51000 48400 51000 48700 4
N 51000 48700 50400 48700 4
N 51300 48200 50700 48200 4
N 50700 48200 50700 48300 4
N 50700 48300 50400 48300 4
N 49500 48300 48900 48300 4
N 49500 48700 47900 48700 4
N 47900 48300 48200 48300 4
N 47900 48300 47900 50100 4
N 42500 50100 47900 50100 4
N 42500 50100 42500 47600 4
C 43100 46500 1 0 0 Si3201.sym
{
T 45400 48300 5 10 1 1 0 6 1
refdes=U?
T 44200 47700 5 10 0 0 0 0 1
device=Si3201
T 44200 47900 5 10 0 0 0 0 1
footprint=ESOIC-16
}
C 50200 46400 1 0 0 resistor-h-1.sym
{
T 50200 46700 5 10 1 1 0 0 1
refdes=R?
T 50900 48200 5 10 0 0 0 0 1
device=Resistor
T 50800 46700 5 10 1 1 0 0 1
value=200K
}
C 50200 46000 1 0 0 resistor-h-1.sym
{
T 50200 46300 5 10 1 1 0 0 1
refdes=R?
T 50900 47800 5 10 0 0 0 0 1
device=Resistor
T 50800 46300 5 10 1 1 0 0 1
value=470
}
C 48900 45900 1 0 0 capacitor-h-1.sym
{
T 49400 46200 5 10 1 1 0 0 1
refdes=C?
T 49500 47800 5 10 0 0 0 0 1
device=Capacitor
T 49400 45900 5 10 1 1 0 0 1
value=220nF/100V
}
N 50200 46100 49600 46100 4
N 50200 46500 48800 46500 4
N 48800 46100 48900 46100 4
N 51300 46600 51100 46600 4
N 51100 46600 51100 46500 4
N 51300 46400 51200 46400 4
N 51200 46400 51200 46100 4
N 51200 46100 51100 46100 4
N 42900 47400 42900 42900 4
N 42900 42900 48800 42900 4
N 48800 42900 48800 46500 4
C 54600 49700 1 0 0 capacitor-v-1.sym
{
T 54800 50200 5 10 1 1 0 0 1
refdes=C?
T 54300 51600 5 10 0 0 0 0 1
device=Capacitor
T 54800 49800 5 10 1 1 0 0 1
value=100nF
}
C 55300 49700 1 0 0 capacitor-v-1.sym
{
T 55500 50200 5 10 1 1 0 0 1
refdes=C?
T 55000 51600 5 10 0 0 0 0 1
device=Capacitor
T 55500 49800 5 10 1 1 0 0 1
value=100nF
}
C 54000 49700 1 0 0 capacitor-v-1.sym
{
T 54200 50200 5 10 1 1 0 0 1
refdes=C?
T 53700 51600 5 10 0 0 0 0 1
device=Capacitor
T 54200 49800 5 10 1 1 0 0 1
value=10uF
}
N 55400 50500 55400 50400 4
N 54100 50500 54100 50400 4
N 54100 49700 54100 49600 4
N 55400 49600 55400 49700 4
N 54700 50400 54700 50500 4
N 54700 49700 54700 49600 4
C 56400 49700 1 0 0 capacitor-v-1.sym
{
T 56600 50200 5 10 1 1 0 0 1
refdes=C?
T 56100 51600 5 10 0 0 0 0 1
device=Capacitor
T 56600 49800 5 10 1 1 0 0 1
value=100nF
}
C 55500 50300 1 0 0 ferrite-1.sym
{
T 55700 50900 5 10 0 0 0 0 1
device=INDUCTOR
T 55800 50700 5 10 1 1 0 0 1
refdes=FB?
T 55700 51100 5 10 0 0 0 0 1
symversion=0.1
T 55795 50295 5 10 1 1 0 0 1
value=47uH
}
C 53900 49300 1 0 0 gnd-1.sym
C 56200 50500 1 0 0 3V3-plus.sym
N 56400 50500 56500 50500 4
N 56500 49700 56500 49600 4
N 54100 49600 56500 49600 4
N 56500 50500 56500 50400 4
C 55200 43700 1 0 0 resistor-v-1.sym
{
T 55500 44200 5 10 1 1 0 0 1
refdes=R?
T 55500 45800 5 10 0 0 0 0 1
device=Resistor
T 55500 44000 5 10 1 1 0 0 1
value=18K
}
N 53500 45400 53500 45000 4
N 53500 45000 55300 45000 4
N 55300 45000 55300 44600 4
C 54700 43700 1 0 0 resistor-v-1.sym
{
T 55000 44200 5 10 1 1 0 0 1
refdes=R?
T 55000 45800 5 10 0 0 0 0 1
device=Resistor
T 55000 44000 5 10 1 1 0 0 1
value=18K
}
N 53300 44700 53300 45400 4
N 53300 44700 54800 44700 4
N 54800 44700 54800 44600 4
N 52900 45400 52900 44100 4
C 53900 43700 1 0 0 capacitor-v-1.sym
{
T 54100 44200 5 10 1 1 0 0 1
refdes=C?
T 53600 45600 5 10 0 0 0 0 1
device=Capacitor
T 54100 43800 5 10 1 1 0 0 1
value=100nF
}
N 53100 45400 53100 44500 4
N 53100 44500 54000 44500 4
N 54000 43300 54000 43700 4
N 54000 44500 54000 44400 4
C 54300 43400 1 0 0 resistor-h-1.sym
{
T 54300 43700 5 10 1 1 0 0 1
refdes=R?
T 55000 45200 5 10 0 0 0 0 1
device=Resistor
T 54900 43700 5 10 1 1 0 0 1
value=200K
}
N 53400 43500 54000 43500 4
N 55300 43500 55300 43700 4
N 54800 43700 54800 42700 4
N 55000 42700 54500 42700 4
C 55000 42600 1 0 0 resistor-h-1.sym
{
T 55000 42900 5 10 1 1 0 0 1
refdes=R?
T 55700 44400 5 10 0 0 0 0 1
device=Resistor
T 55600 42900 5 10 1 1 0 0 1
value=200K
}
N 56000 42700 55900 42700 4
N 54300 43500 54000 43500 4
C 55000 42100 1 0 0 resistor-h-1.sym
{
T 55000 42400 5 10 1 1 0 0 1
refdes=R?
T 55700 43900 5 10 0 0 0 0 1
device=Resistor
T 55600 42400 5 10 1 1 0 0 1
value=200K
}
N 54800 42700 54800 42200 4
N 54800 42200 55000 42200 4
N 56000 42200 56000 43500 4
N 56000 42200 55900 42200 4
C 51200 43400 1 0 0 resistor-h-1.sym
{
T 51200 43700 5 10 1 1 0 0 1
refdes=R?
T 51900 45200 5 10 0 0 0 0 1
device=Resistor
T 51800 43700 5 10 1 1 0 0 1
value=200K
}
N 52400 43500 52100 43500 4
C 51200 42800 1 0 0 ferrite-1.sym
{
T 51400 43400 5 10 0 0 0 0 1
device=INDUCTOR
T 51400 43200 5 10 1 1 0 0 1
refdes=FB?
T 51400 43600 5 10 0 0 0 0 1
symversion=0.1
T 51395 42795 5 10 1 1 0 0 1
value=47uH
}
N 52400 43000 52400 42900 4
C 51300 41800 1 0 0 capacitor-h-2.sym
{
T 51900 42100 5 10 1 1 0 0 1
refdes=C?
T 52000 43700 5 10 0 0 0 0 1
device=Capacitor
T 51900 41800 5 10 1 1 0 0 1
value=10uF/100V
}
N 52200 42000 52400 42000 4
N 52100 43000 52800 43000 4
N 52800 43000 52800 42700 4
C 51400 41400 1 0 0 capacitor-h-1.sym
{
T 51900 41700 5 10 1 1 0 0 1
refdes=C?
T 52000 43300 5 10 0 0 0 0 1
device=Capacitor
T 51900 41400 5 10 1 1 0 0 1
value=100nF
}
N 52100 41600 52400 41600 4
N 51400 41600 51200 41600 4
N 51200 41600 51200 43500 4
N 51300 42000 51200 42000 4
C 50800 41700 1 0 0 gnd-1.sym
N 51200 42000 51000 42000 4
C 56500 42500 1 0 0 capacitor-v-1.sym
{
T 56700 43000 5 10 1 1 0 0 1
refdes=C?
T 56200 44400 5 10 0 0 0 0 1
device=Capacitor
T 56700 42600 5 10 1 1 0 0 1
value=100nF/25V
}
C 56900 43500 1 0 0 fuse-1.sym
{
T 57100 43900 5 10 0 0 0 0 1
device=FUSE
T 57100 43700 5 10 1 1 0 0 1
refdes=F?
}
C 57800 42300 1 0 0 capacitor-v-2.sym
{
T 58100 43100 5 10 1 1 0 0 1
refdes=C?
T 58200 44600 5 10 0 0 0 0 1
device=Capacitor
T 58100 42700 5 10 1 1 0 0 1
value=10uF/25V
}
N 57800 43500 58000 43500 4
N 55200 43500 56900 43500 4
N 56600 43500 56600 43200 4
N 56600 42500 56600 42200 4
N 56600 42200 58000 42200 4
N 58000 42200 58000 42500 4
N 58000 43400 58000 44000 4
N 58000 44000 59000 44000 4
{
T 58000 44000 5 10 1 1 0 0 1
netname=VUNREG
}
C 57800 41900 1 0 0 gnd-1.sym
N 55100 49100 56000 49100 4
{
T 55200 49100 5 10 1 1 0 0 1
netname=NRST
}
N 55100 48900 56000 48900 4
{
T 55200 48900 5 10 1 1 0 0 1
netname=TF0
}
N 55100 48700 56000 48700 4
{
T 55200 48700 5 10 1 1 0 0 1
netname=DTX
}
N 55100 48500 56000 48500 4
{
T 55200 48500 5 10 1 1 0 0 1
netname=DRX
}
N 55100 48300 56000 48300 4
{
T 55200 48300 5 10 1 1 0 0 1
netname=TK0
}
N 55100 48100 56000 48100 4
{
T 55200 48100 5 10 1 1 0 0 1
netname=PIO_A8
}
N 55100 47900 56000 47900 4
{
T 55200 47900 5 10 1 1 0 0 1
netname=SPI1_NPCS0
}
C 51300 45400 1 0 0 Si3215.sym
{
T 54800 49400 5 10 1 1 0 6 1
refdes=U?
T 53000 47700 5 10 0 0 0 0 1
device=Si3215
T 53000 47900 5 10 0 0 0 0 1
footprint=TSSOP-38
}
N 55100 47700 56000 47700 4
{
T 55200 47700 5 10 1 1 0 0 1
netname=SPI1_SPCK
}
N 55100 47500 56000 47500 4
{
T 55200 47500 5 10 1 1 0 0 1
netname=SPI1_MOSI
}
N 55100 47300 56000 47300 4
{
T 55200 47300 5 10 1 1 0 0 1
netname=SPI1_MISO
}
C 51900 49300 1 0 0 gnd-1.sym
N 52100 49600 53100 49600 4
N 43000 50500 55500 50500 4
N 43000 48700 43000 50500 4
C 46700 49400 1 0 0 gnd-1.sym
N 44100 49700 46900 49700 4
N 53300 49600 53300 50500 4
N 53500 49600 53300 49600 4
C 53400 49600 1 0 0 3V3-plus.sym
C 55500 46600 1 0 0 resistor-h-1.sym
{
T 55500 46500 5 10 1 1 0 0 1
refdes=R?
T 56200 48400 5 10 0 0 0 0 1
device=Resistor
T 56100 46500 5 10 1 1 0 0 1
value=243
}
N 55100 46900 56600 46900 4
N 56600 46900 56600 46700 4
N 56600 46700 56400 46700 4
N 55500 46700 55100 46700 4
C 55400 45300 1 0 0 capacitor-v-1.sym
{
T 55600 45800 5 10 1 1 0 0 1
refdes=C?
T 55100 47200 5 10 0 0 0 0 1
device=Capacitor
T 55600 45400 5 10 1 1 0 0 1
value=10uF
}
C 56000 45300 1 0 0 capacitor-v-1.sym
{
T 56200 45800 5 10 1 1 0 0 1
refdes=C?
T 55700 47200 5 10 0 0 0 0 1
device=Capacitor
T 56200 45400 5 10 1 1 0 0 1
value=10uF
}
C 56600 45200 1 0 0 resistor-v-1.sym
{
T 56800 46100 5 10 1 1 0 0 1
refdes=R?
T 56900 47300 5 10 0 0 0 0 1
device=Resistor
T 57000 45400 5 10 1 1 90 0 1
value=40.2K
}
N 55100 46100 55500 46100 4
N 55500 46100 55500 46000 4
N 55100 46300 56100 46300 4
N 56100 46300 56100 46000 4
N 55100 46500 56700 46500 4
N 56700 46500 56700 46100 4
N 55100 45900 55200 45900 4
N 55200 45900 55200 45200 4
N 55200 45200 56700 45200 4
N 55500 45300 55500 45200 4
N 56100 45300 56100 45200 4
