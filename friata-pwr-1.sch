v 20080127 1
C 0 0 0 0 0 title-B.sym
T 14500 200 9 10 1 0 0 0 1
Saritha Kalyanam
T 12200 800 9 10 1 0 0 0 2
Power Supply
GPLv3
C 10200 3100 1 0 0 LM2717.sym
{
T 11900 5800 5 10 1 1 0 6 1
refdes=U19
T 10500 6000 5 10 0 1 0 0 1
device=LM2717
T 10500 6200 5 10 0 1 0 0 1
footprint=TSSOP-24
}
C 11300 9400 1 0 0 5V-plus.sym
C 2500 4600 1 0 0 bridge-1.sym
{
T 2700 5800 5 10 1 1 0 0 1
refdes=U20
T 2200 5700 5 10 0 1 0 0 1
device=DIODE-BRIDGE
T 2500 4600 5 10 0 1 0 0 1
footprint=SDIP-4L
}
C 3800 4700 1 0 0 gnd-1.sym
N 3700 5000 4000 5000 4
N 1700 5300 1700 5500 4
N 1700 5500 2500 5500 4
N 3700 5500 10200 5500 4
N 9800 5300 10200 5300 4
N 9800 5100 9800 5500 4
N 9800 5100 10200 5100 4
C 4500 4800 1 0 0 capacitor-v-1.sym
{
T 4700 5300 5 10 1 1 0 0 1
refdes=C72
T 4200 6700 5 10 0 1 0 0 1
device=CAPACITOR
T 4700 4900 5 10 1 1 0 0 1
value=100nF
}
C 5200 4800 1 0 0 capacitor-v-1.sym
{
T 5400 5300 5 10 1 1 0 0 1
refdes=C73
T 4900 6700 5 10 0 1 0 0 1
device=CAPACITOR
T 5400 4900 5 10 1 1 0 0 1
value=4.7uF
}
C 5800 4800 1 0 0 capacitor-v-1.sym
{
T 6000 5300 5 10 1 1 0 0 1
refdes=C74
T 5500 6700 5 10 0 1 0 0 1
device=CAPACITOR
T 6000 4900 5 10 1 1 0 0 1
value=47uF
}
N 4600 4800 5900 4800 4
C 5100 4500 1 0 0 gnd-1.sym
C 7100 2800 1 0 0 capacitor-h-1.sym
{
T 7600 3100 5 10 1 1 0 0 1
refdes=C75
T 7700 4700 5 10 0 1 0 0 1
device=CAPACITOR
T 7600 2800 5 10 1 1 0 0 1
value=100nF
}
C 7100 4300 1 0 0 capacitor-h-1.sym
{
T 7600 4600 5 10 1 1 0 0 1
refdes=C76
T 7700 6200 5 10 0 1 0 0 1
device=CAPACITOR
T 7600 4300 5 10 1 1 0 0 1
value=4.7nF
}
C 7100 3800 1 0 0 capacitor-h-1.sym
{
T 7600 4100 5 10 1 1 0 0 1
refdes=C77
T 7700 5700 5 10 0 1 0 0 1
device=CAPACITOR
T 7600 3800 5 10 1 1 0 0 1
value=1nF
}
C 7100 4900 1 0 0 capacitor-h-1.sym
{
T 7600 5200 5 10 1 1 0 0 1
refdes=C78
T 7700 6800 5 10 0 1 0 0 1
device=CAPACITOR
T 7600 4900 5 10 1 1 0 0 1
value=100nF
}
C 8200 4400 1 0 0 resistor-h-1.sym
{
T 8200 4600 5 10 1 1 0 0 1
refdes=R46
T 8900 6200 5 10 0 1 0 0 1
device=RESISTOR
T 8900 4600 5 10 1 1 0 0 1
value=20K
}
C 8200 3400 1 0 0 resistor-h-1.sym
{
T 8200 3600 5 10 1 1 0 0 1
refdes=R47
T 8900 5200 5 10 0 1 0 0 1
device=RESISTOR
T 8900 3600 5 10 1 1 0 0 1
value=10K
}
C 6700 2500 1 0 0 gnd-1.sym
N 8200 4500 7800 4500 4
N 7100 4500 6900 4500 4
N 7100 4000 6900 4000 4
C 7100 3300 1 0 0 capacitor-h-1.sym
{
T 7600 3600 5 10 1 1 0 0 1
refdes=C79
T 7700 5200 5 10 0 1 0 0 1
device=CAPACITOR
T 7600 3300 5 10 1 1 0 0 1
value=4.7nF
}
N 8200 3500 7800 3500 4
N 10200 3900 9900 3900 4
N 9900 3900 9900 2800 4
N 10200 3700 9900 3700 4
N 10200 3500 9900 3500 4
N 10200 3300 9900 3300 4
N 12200 4900 12500 4900 4
C 12800 3000 1 0 0 resistor-v-1.sym
{
T 13100 3500 5 10 1 1 0 0 1
refdes=R48
T 13100 5100 5 10 0 1 0 0 1
device=RESISTOR
T 13100 3300 5 10 1 1 0 0 1
value=22K
}
N 12200 3900 12900 3900 4
N 12900 3000 12900 2800 4
N 1700 5100 1700 5000 4
N 1700 5000 2500 5000 4
N 10200 4100 9700 4100 4
N 9700 4100 9700 3000 4
N 9700 3000 7800 3000 4
N 7100 3000 6900 3000 4
N 10200 4300 9600 4300 4
N 9600 4300 9600 3500 4
N 9600 3500 9100 3500 4
N 7100 3500 6900 3500 4
N 7800 4000 9500 4000 4
N 9500 4000 9500 4500 4
N 9500 4500 10200 4500 4
N 9100 4500 9400 4500 4
N 9400 4500 9400 4700 4
N 9400 4700 10200 4700 4
N 10200 4900 9300 4900 4
N 9300 4900 9300 5100 4
N 9300 5100 7800 5100 4
N 7100 5100 6900 5100 4
N 6900 2800 6900 5100 4
N 12200 5500 12200 7500 4
C 12500 6800 1 0 0 capacitor-h-1.sym
{
T 13000 7100 5 10 1 1 0 0 1
refdes=C80
T 13100 8700 5 10 0 1 0 0 1
device=CAPACITOR
T 13000 6800 5 10 1 1 0 0 1
value=1uF
}
N 12300 5300 12300 7000 4
N 12300 7000 12500 7000 4
N 12300 5300 12200 5300 4
N 12400 6100 13700 6100 4
N 12400 6100 12400 5100 4
N 12400 5100 12200 5100 4
C 13600 6900 1 0 0 inductor-1.sym
{
T 13800 7400 5 10 0 1 0 0 1
device=INDUCTOR
T 13800 7200 5 10 1 1 0 0 1
refdes=L6
}
N 13200 7000 13600 7000 4
C 14700 6300 1 0 0 capacitor-v-1.sym
{
T 14900 6800 5 10 1 1 0 0 1
refdes=C81
T 14400 8200 5 10 0 1 0 0 1
device=CAPACITOR
T 14900 6400 5 10 1 1 0 0 1
value=1uF
}
C 15100 5900 1 0 0 capacitor-v-2.sym
{
T 15400 6700 5 10 1 1 0 0 1
refdes=C82
T 15500 8200 5 10 0 1 0 0 1
device=CAPACITOR
T 15400 6300 5 10 1 1 0 0 1
value=68uF
}
N 14800 6100 14800 6300 4
C 14900 5800 1 0 0 gnd-1.sym
N 14500 7000 15300 7000 4
N 12500 4900 12500 5500 4
N 12500 5500 12700 5500 4
C 12700 5300 1 0 0 capacitor-h-1.sym
{
T 13200 5600 5 10 1 1 0 0 1
refdes=C83
T 13300 7200 5 10 0 1 0 0 1
device=CAPACITOR
T 13200 5300 5 10 1 1 0 0 1
value=1uF
}
N 13400 5500 13700 5500 4
C 13700 5400 1 0 0 inductor-1.sym
{
T 13900 5900 5 10 0 1 0 0 1
device=INDUCTOR
T 13900 5700 5 10 1 1 0 0 1
refdes=L7
}
C 14700 4800 1 0 0 capacitor-v-1.sym
{
T 14900 5300 5 10 1 1 0 0 1
refdes=C84
T 14900 4900 5 10 1 1 0 0 1
value=1uF
T 14400 6700 5 10 0 1 0 0 1
device=CAPACITOR
}
C 15100 4400 1 0 0 capacitor-v-2.sym
{
T 15400 5200 5 10 1 1 0 0 1
refdes=C85
T 15400 4800 5 10 1 1 0 0 1
value=68uF
T 15500 6700 5 10 0 1 0 0 1
device=CAPACITOR
}
N 14800 4600 14800 4800 4
C 14900 4300 1 0 0 gnd-1.sym
C 15700 5500 1 0 0 1V8-plus.sym
C 15900 4400 1 0 0 resistor-v-1.sym
{
T 16200 4900 5 10 1 1 0 0 1
refdes=R49
T 16200 6500 5 10 0 1 0 0 1
device=RESISTOR
T 16200 4700 5 10 1 1 0 0 1
value=22K
}
C 15900 3100 1 0 0 resistor-v-1.sym
{
T 16200 3600 5 10 1 1 0 0 1
refdes=R50
T 16200 5200 5 10 0 1 0 0 1
device=RESISTOR
T 16200 3400 5 10 1 1 0 0 1
value=51K
}
N 16000 4400 16000 4000 4
C 15800 2600 1 0 0 gnd-1.sym
N 14600 5500 16000 5500 4
N 16000 5500 16000 5300 4
N 12500 2800 12500 3700 4
N 12500 3700 12200 3700 4
N 12200 3500 12500 3500 4
N 12200 3300 12500 3300 4
C 11000 2500 1 0 0 gnd-1.sym
N 16000 3100 16000 2900 4
N 12200 7500 15300 7500 4
N 15300 7500 15300 7000 4
C 15000 7500 1 0 0 3V3-plus.sym
N 9900 2800 12900 2800 4
C 15200 8500 1 180 0 led-1.sym
{
T 15000 6600 5 8 0 1 180 0 1
device=LED
T 14400 8300 5 10 1 1 270 0 1
refdes=D2
}
C 14800 9000 1 0 0 resistor-h-1.sym
{
T 14800 9200 5 10 1 1 0 0 1
refdes=R51
T 15500 10800 5 10 0 1 0 0 1
device=RESISTOR
T 15400 9200 5 10 1 1 0 0 1
value=220R
}
N 15700 9100 15700 8900 4
C 15500 8600 1 0 0 gnd-1.sym
N 14800 8000 14800 7500 4
N 7100 5500 7100 6700 4
C 14600 5900 1 0 1 schottky-1.sym
{
T 13950 6350 5 10 1 1 0 0 1
refdes=D3
T 13900 7800 5 10 0 1 0 6 1
device=SCHOTTKY-DIODE
}
C 14600 4400 1 0 1 schottky-1.sym
{
T 13950 4850 5 10 1 1 0 0 1
refdes=D4
T 13900 6300 5 10 0 1 0 6 1
device=SCHOTTKY-DIODE
}
N 14600 6100 15300 6100 4
N 14600 4600 15300 4600 4
N 13600 4600 13600 5500 4
N 12200 4700 12500 4700 4
N 12500 4700 12500 4600 4
N 12500 4600 13700 4600 4
N 13400 6100 13400 7000 4
N 12200 4500 12400 4500 4
N 12400 4500 12400 4200 4
N 12400 4200 16000 4200 4
C 7600 8700 1 0 0 MIC4575.sym
{
T 9300 9700 5 10 1 1 0 6 1
refdes=U21
T 8400 9400 5 10 0 1 0 0 1
device=MIC4575
T 8400 9600 5 10 0 1 0 0 1
footprint=TO-263
}
C 6800 9100 1 0 0 gnd-1.sym
N 7600 9400 7000 9400 4
N 6500 5500 6500 8800 4
N 6500 8800 7600 8800 4
N 7600 8800 7600 9200 4
C 7400 7700 1 0 0 capacitor-v-2.sym
{
T 7700 8500 5 10 1 1 0 0 1
refdes=C86
T 7800 10000 5 10 0 1 0 0 1
device=CAPACITOR
T 7700 8100 5 10 1 1 0 0 1
value=150uF/35V
}
N 7600 7900 7600 7600 4
N 8600 7600 8600 8700 4
C 8400 7300 1 0 0 gnd-1.sym
C 9800 9300 1 0 0 inductor-1.sym
{
T 10000 9800 5 10 0 1 0 0 1
device=INDUCTOR
T 10000 9600 5 10 1 1 0 0 1
refdes=L8
}
N 9800 9400 9600 9400 4
N 10700 9400 11500 9400 4
C 11100 8100 1 90 0 schottky-1.sym
{
T 10450 8650 5 10 1 1 180 6 1
refdes=D5
T 9200 8800 5 10 0 1 90 0 1
device=SCHOTTKY-DIODE
}
N 10900 7600 10900 8100 4
N 10900 9000 10900 9400 4
N 9600 9200 10900 9200 4
C 11300 8000 1 0 0 capacitor-v-2.sym
{
T 11600 8800 5 10 1 1 0 0 1
refdes=C87
T 11700 10300 5 10 0 1 0 0 1
device=CAPACITOR
T 11600 8400 5 10 1 1 0 0 1
value=470uF/10V
}
N 11500 8200 11500 7600 4
N 7600 7600 11500 7600 4
N 11500 9100 11500 9400 4
N 14800 8500 14800 9100 4
C 6700 6700 1 0 0 VUNREG.sym
C 500 5100 1 0 0 connector_dc_jack-1.sym
{
T 500 5095 5 10 0 1 0 0 1
device=CONNECTOR-DCJACK
T 600 5595 5 10 1 1 0 0 1
refdes=CONN3
T 500 5100 5 10 0 1 0 0 1
footprint=CONN-RASM722-SMT
}
