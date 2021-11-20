EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 618FD9E9
P 1500 5550
F 0 "J1" H 1607 6417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1607 6326 50  0000 C CNN
F 2 "grapto-v3-schematic:Connector_GCT_USB4500" H 1650 5550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 618FEA92
P 1400 3150
F 0 "J2" H 1507 4017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 3926 50  0000 C CNN
F 2 "grapto-v3-schematic:Connector_GCT_USB4500" H 1550 3150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 618FF9D0
P 2800 3250
F 0 "R1" H 2650 3300 50  0000 L CNN
F 1 "22" H 2650 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    -1   -1   0   
$EndComp
Text HLabel 6200 4600 2    50   Input ~ 0
row0
Text HLabel 6200 4800 2    50   Input ~ 0
row1
Text HLabel 6200 4900 2    50   Input ~ 0
row2
Text HLabel 6200 3400 2    50   Input ~ 0
row3
Text HLabel 6200 3500 2    50   Input ~ 0
row4
Text HLabel 6200 5400 2    50   Output ~ 0
col0
Text HLabel 6200 5500 2    50   Output ~ 0
col1
Text HLabel 6200 5600 2    50   Output ~ 0
col2
Text HLabel 6200 5700 2    50   Output ~ 0
col3
Text HLabel 6200 5800 2    50   Output ~ 0
col4
Text HLabel 6200 5900 2    50   Output ~ 0
col5
Wire Wire Line
	5500 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2700
Wire Wire Line
	5500 2600 5500 2700
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2700
Connection ~ 5600 2600
Text GLabel 5000 3600 0    50   Output ~ 0
5V
Text GLabel 5000 3800 0    50   Output ~ 0
5V
Text GLabel 5000 4300 0    50   Output ~ 0
5V
Text GLabel 6200 5100 2    50   Input ~ 0
0V
Text Notes 6500 5150 0    50   ~ 0
HWB Tied to ground to ensure\nbootloader execution at reset\n(Assuming WHBE fuse set to zero)
Text GLabel 5500 6450 3    50   Input ~ 0
0V
Wire Wire Line
	5500 6450 5500 6300
$Comp
L Device:R R7
U 1 1 61990CA6
P 2800 3150
F 0 "R7" H 2870 3196 50  0000 L CNN
F 1 "22" H 2870 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	0    -1   -1   0   
$EndComp
Text Label 5000 4000 2    50   ~ 0
USB_FULL_P
Text Label 5000 4100 2    50   ~ 0
USB_FULL_N
Text Label 5000 3200 2    50   ~ 0
XTAL1
Text Label 5000 3400 2    50   ~ 0
XTAL2
Text Notes 900  2150 0    50   ~ 0
USB HID
Text Notes 900  4550 0    50   ~ 0
Board interconnect
$Comp
L Device:R R4
U 1 1 619E9EA2
P 7300 3100
F 0 "R4" H 7370 3146 50  0000 L CNN
F 1 "4.7k" H 7370 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7230 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Text GLabel 7300 2950 1    50   Output ~ 0
5V
Text GLabel 7300 3850 3    50   Input ~ 0
0V
Wire Wire Line
	7300 3250 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3750 7300 3850
Text Label 7150 3350 2    50   ~ 0
~RST
Wire Wire Line
	7150 3350 7300 3350
Text Label 5000 3000 2    50   ~ 0
~RST
Text Notes 7650 2900 0    50   ~ 0
Reset
Wire Notes Line
	6950 2800 6950 4050
Wire Notes Line
	6950 4050 8050 4050
Wire Notes Line
	8050 4050 8050 2800
Wire Notes Line
	8050 2800 6950 2800
Wire Wire Line
	2650 3150 2000 3150
Wire Wire Line
	2000 3050 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	2000 3250 2000 3350
Wire Wire Line
	2000 3250 2650 3250
Connection ~ 2000 3250
Text Label 2950 3250 0    50   ~ 0
USB_FULL_P
Text Label 2950 3150 0    50   ~ 0
USB_FULL_N
Text Label 2100 3150 0    50   ~ 0
USB_FULL_N1
Text Label 2100 3250 0    50   ~ 0
USB_FULL_P1
NoConn ~ 2000 3650
NoConn ~ 2000 3750
$Comp
L Device:R R5
U 1 1 61A2E779
P 2250 2750
F 0 "R5" V 2150 2650 50  0000 C CNN
F 1 "5.1k" V 2150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
F 4 "New" V 2250 2750 50  0001 C CNN "Note"
	1    2250 2750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW31
U 1 1 61A3725D
P 7300 3550
F 0 "SW31" V 7254 3648 50  0000 L CNN
F 1 "SW_SPST" V 7345 3648 50  0000 L CNN
F 2 "grapto-v3-schematic:Switch_TL3315NF100Q" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
F 4 "New" V 7300 3550 50  0001 C CNN "Note"
	1    7300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61A3FB31
P 2250 2850
F 0 "R6" V 2350 2750 50  0000 C CNN
F 1 "5.1k" V 2350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
F 4 "New" V 2250 2850 50  0001 C CNN "Note"
	1    2250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2750 2100 2750
Wire Wire Line
	2000 2850 2100 2850
Text GLabel 2400 2750 2    50   Input ~ 0
0V
Text GLabel 2400 2850 2    50   Input ~ 0
0V
Text Label 2000 2550 0    50   ~ 0
VBUS
Text Label 950  1100 2    50   ~ 0
VBUS
$Comp
L Device:C C7
U 1 1 61A5C5DF
P 1850 1250
F 0 "C7" H 1965 1296 50  0000 L CNN
F 1 "1u" H 1965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 1100 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Text GLabel 2250 1550 3    50   Input ~ 0
0V
Wire Wire Line
	2250 1550 2250 1400
Text Notes 750  800  0    50   ~ 0
Power rail
$Comp
L Device:Fuse F1
U 1 1 61A6A630
P 1400 1100
F 0 "F1" V 1203 1100 50  0000 C CNN
F 1 "200m" V 1294 1100 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    1    1    0   
$EndComp
Text GLabel 3450 1100 2    50   Output ~ 0
5V
Text Notes 1900 850  0    50   ~ 0
Max allowed current\nfor MCU is 200mA
Wire Notes Line
	650  650  650  1950
Wire Notes Line
	650  1950 3950 1950
Wire Notes Line
	3950 1950 3950 650 
Wire Notes Line
	3950 650  1250 650 
Text HLabel 2300 5500 2    50   BiDi ~ 0
SDA
Text HLabel 2300 5700 2    50   BiDi ~ 0
SCL
Wire Wire Line
	2100 5650 2100 5700
Wire Wire Line
	2100 5700 2300 5700
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 2100 5750
Wire Wire Line
	2100 5550 2100 5500
Wire Wire Line
	2100 5500 2300 5500
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 2100 5450
Text HLabel 6200 4300 2    50   BiDi ~ 0
SDA
Text HLabel 6200 4200 2    50   BiDi ~ 0
SCL
NoConn ~ 2100 6050
NoConn ~ 2100 6150
NoConn ~ 2100 5150
NoConn ~ 2100 5250
Text Label 2100 4950 0    50   ~ 0
VBUS
$Comp
L Device:LED D31
U 1 1 61B1D0F9
P 3350 1250
F 0 "D31" V 3389 1132 50  0000 R CNN
F 1 "LED" V 3298 1132 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
F 4 "New" V 3350 1250 50  0001 C CNN "Note"
	1    3350 1250
	0    -1   -1   0   
$EndComp
Text GLabel 3350 1750 3    50   Input ~ 0
0V
Connection ~ 3350 1100
Wire Wire Line
	3350 1100 3450 1100
Wire Wire Line
	3350 1400 3350 1450
Text Notes 3500 1500 0    50   ~ 0
PWR\nLED
Wire Wire Line
	950  1100 1050 1100
NoConn ~ 6200 5200
NoConn ~ 6200 4500
NoConn ~ 6200 4400
NoConn ~ 6200 4000
NoConn ~ 6200 3900
NoConn ~ 6200 3700
NoConn ~ 6200 3600
NoConn ~ 6200 3300
NoConn ~ 6200 3200
NoConn ~ 6200 3100
NoConn ~ 6200 3000
Wire Notes Line
	650  2000 650  4250
Wire Notes Line
	3600 4250 3600 2000
Wire Notes Line
	3600 2000 650  2000
Wire Notes Line
	650  4400 650  6600
Wire Notes Line
	650  6600 2550 6600
Wire Notes Line
	2550 6600 2550 4400
Wire Notes Line
	2550 4400 650  4400
Wire Notes Line
	650  4250 3600 4250
$Comp
L Connector:TestPoint TP1
U 1 1 61B9DA5D
P 2850 1100
F 0 "TP1" H 3050 1250 50  0000 R CNN
F 1 "TestPoint" H 3100 1400 50  0000 R CNN
F 2 "grapto-v3-schematic:TestPoint_S2761-46R" H 3050 1100 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    2850 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1100 3200 1100
Text Notes 2950 6500 0    50   ~ 0
Crystal C value is\ndetermined by\nC=2*CL - 2*Cstray\nAssume Cstray =4\nC =2*20 - 2*4 = 32 [pF]
Wire Notes Line
	4250 5000 2900 5000
Wire Notes Line
	4500 6600 4500 5000
Wire Notes Line
	2900 6600 4250 6600
Wire Notes Line
	2900 5000 2900 6600
Text Notes 3000 5150 0    50   ~ 0
Clock
Text Label 4150 5450 0    50   ~ 0
XTAL2
Text Label 3250 5450 2    50   ~ 0
XTAL1
Text GLabel 4150 5850 3    50   Input ~ 0
0V
Text GLabel 3250 5850 3    50   Input ~ 0
0V
Wire Wire Line
	4150 5450 4150 5550
Wire Wire Line
	3250 5450 3600 5450
Wire Wire Line
	3250 5550 3250 5450
$Comp
L Device:C C11
U 1 1 619A735B
P 4150 5700
F 0 "C11" H 4265 5746 50  0000 L CNN
F 1 "32p" H 4265 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4188 5550 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 619A682B
P 3250 5700
F 0 "C10" H 3365 5746 50  0000 L CNN
F 1 "32p" H 3365 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3288 5550 50  0001 C CNN
F 3 "~" H 3250 5700 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6193A64E
P 5600 4500
F 0 "U1" H 5900 2700 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6150 2600 50  0000 C CNN
F 2 "grapto-v3-schematic:QFP-44_10x10_Pitch0.8mm_Hand_solder" H 5600 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 61BCC1EA
P 1050 1100
F 0 "#PWR0101" H 1050 950 50  0001 C CNN
F 1 "VBUS" H 1065 1273 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61BCD0E3
P 3200 1100
F 0 "#PWR0102" H 3200 950 50  0001 C CNN
F 1 "+5V" H 3215 1273 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3350 1100
Text GLabel 1400 4050 3    50   Input ~ 0
0V
Text GLabel 1100 4050 3    50   Input ~ 0
0V
Text GLabel 950  1500 1    50   Input ~ 0
0V
$Comp
L power:GND #PWR0103
U 1 1 61BD062E
P 950 1500
F 0 "#PWR0103" H 950 1250 50  0001 C CNN
F 1 "GND" H 955 1327 50  0000 C CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Text GLabel 1500 6450 3    50   Input ~ 0
0V
Text GLabel 1200 6450 3    50   Input ~ 0
0V
Connection ~ 5500 6300
Wire Wire Line
	5500 6300 5600 6300
Wire Wire Line
	5600 2500 5600 2600
NoConn ~ 6200 4700
$Comp
L Device:R R8
U 1 1 61BF6270
P 3350 1600
F 0 "R8" H 3420 1646 50  0000 L CNN
F 1 "68" H 3420 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3280 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Text Notes 2500 1850 0    50   ~ 0
R=(Vdd-Vled)/Iled\nVgreen=2.1\nIgreen=20 mA\nRGreen=60 Ohm
Connection ~ 3200 1100
$Comp
L Device:C C12
U 1 1 61C7133E
P 2250 1250
F 0 "C12" H 2365 1296 50  0000 L CNN
F 1 "1u" H 2365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2288 1100 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Text GLabel 1850 1550 3    50   Input ~ 0
0V
Wire Wire Line
	1850 1400 1850 1550
$Comp
L Device:C C9
U 1 1 619B194D
P 8000 1300
F 0 "C9" H 8115 1346 50  0000 L CNN
F 1 "1u" H 8115 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8038 1150 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
Connection ~ 7550 1450
Connection ~ 7550 1150
$Comp
L Device:C C8
U 1 1 619B14A5
P 7550 1300
F 0 "C8" H 7665 1346 50  0000 L CNN
F 1 ".1u" H 7665 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7588 1150 50  0001 C CNN
F 3 "~" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 619AA04B
P 6200 1250
F 0 "C5" H 6315 1296 50  0000 L CNN
F 1 ".1u" H 6315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6238 1100 50  0001 C CNN
F 3 "~" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1100 6550 1100
Wire Wire Line
	6200 1400 6550 1400
$Comp
L Device:C C6
U 1 1 619AA3A4
P 6550 1250
F 0 "C6" H 6665 1296 50  0000 L CNN
F 1 ".1u" H 6665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6588 1100 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Connection ~ 6200 1400
Connection ~ 6200 1100
Wire Wire Line
	5800 1400 6200 1400
Connection ~ 5800 1400
Wire Wire Line
	5800 1100 6200 1100
Connection ~ 5800 1100
$Comp
L Device:C C4
U 1 1 619A9C0A
P 5800 1250
F 0 "C4" H 5915 1296 50  0000 L CNN
F 1 ".1u" H 5915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5838 1100 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5800 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1100 5800 1100
Connection ~ 5400 1100
$Comp
L Device:C C3
U 1 1 619A96E3
P 5400 1250
F 0 "C3" H 5515 1296 50  0000 L CNN
F 1 ".1u" H 5515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5438 1100 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5400 1400
Connection ~ 5000 1400
Wire Wire Line
	5000 1100 5400 1100
Connection ~ 5000 1100
$Comp
L Device:C C2
U 1 1 619A9342
P 5000 1250
F 0 "C2" H 5115 1296 50  0000 L CNN
F 1 ".1u" H 5115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5038 1100 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Connection ~ 4600 1400
Connection ~ 4600 1100
$Comp
L Device:C C1
U 1 1 619A79C7
P 4600 1250
F 0 "C1" H 4715 1296 50  0000 L CNN
F 1 ".1u" H 4715 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4638 1100 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1400 5000 1400
Wire Wire Line
	4600 1100 5000 1100
Wire Notes Line
	8700 650  7150 650 
Wire Notes Line
	8700 1800 8700 650 
Wire Notes Line
	7150 1800 8700 1800
Wire Notes Line
	7150 650  7150 1800
Text Notes 7250 1300 0    50   ~ 0
AREF
Text Notes 8300 1300 0    50   ~ 0
UCAP
Text Notes 7800 850  0    50   ~ 0
Misc Caps
Wire Wire Line
	7550 1450 7550 1650
Wire Wire Line
	8000 1450 7550 1450
Wire Wire Line
	7550 1150 8000 1150
Wire Wire Line
	7550 850  7550 1150
Text GLabel 7550 850  1    50   Output ~ 0
5V
Text GLabel 7550 1650 3    50   Input ~ 0
0V
Text GLabel 5600 2500 1    50   Output ~ 0
5V
Wire Notes Line
	4450 650  6900 650 
Wire Notes Line
	6900 1800 6900 650 
Wire Notes Line
	4450 1800 6900 1800
Wire Notes Line
	4450 650  4450 1800
Text Notes 5050 950  0    50   ~ 0
Decoupling capacitors pins\n2, 7, 14, 24, 34, 44
Wire Wire Line
	4600 1600 4600 1400
Text GLabel 4600 1600 3    50   Input ~ 0
0V
Wire Wire Line
	4600 850  4600 1100
Text GLabel 4600 850  1    50   Output ~ 0
5V
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61D046A1
P 3750 5450
F 0 "Y1" H 3500 5700 50  0000 L CNN
F 1 "Crystal_GND24" H 3900 5700 50  0000 L CNN
F 2 "grapto-v3-schematic:Crystal_ECS-160-20-33-TR3" H 3750 5450 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5450 4150 5450
Text GLabel 3750 5700 3    50   Input ~ 0
0V
Text GLabel 3750 5200 1    50   Input ~ 0
0V
Wire Wire Line
	3750 5200 3750 5250
Wire Wire Line
	3750 5650 3750 5700
Wire Wire Line
	1050 1100 1250 1100
Connection ~ 1050 1100
Wire Wire Line
	1550 1100 1850 1100
Connection ~ 2850 1100
Connection ~ 1850 1100
Wire Wire Line
	1850 1100 2250 1100
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 2850 1100
$EndSCHEMATC
