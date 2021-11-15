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
F 2 "" V 2730 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    -1   -1   0   
$EndComp
Text HLabel 5850 4100 2    50   Input ~ 0
row0
Text HLabel 5850 4300 2    50   Input ~ 0
row1
Text HLabel 5850 4400 2    50   Input ~ 0
row2
Text HLabel 5850 2900 2    50   Input ~ 0
row3
Text HLabel 5850 3000 2    50   Input ~ 0
row4
Text HLabel 5850 4900 2    50   Output ~ 0
col0
Text HLabel 5850 5000 2    50   Output ~ 0
col1
Text HLabel 5850 5100 2    50   Output ~ 0
col2
Text HLabel 5850 5200 2    50   Output ~ 0
col3
Text HLabel 5850 5300 2    50   Output ~ 0
col4
Text HLabel 5850 5400 2    50   Output ~ 0
col5
Text GLabel 3650 800  1    50   Output ~ 0
5V
Wire Wire Line
	3650 800  3650 1050
Text GLabel 3650 1550 3    50   Input ~ 0
0V
Wire Wire Line
	3650 1550 3650 1350
Text Notes 4100 900  0    50   ~ 0
Decoupling capacitors pins\n2, 7, 14, 24, 34, 44
Wire Notes Line
	3500 600  3500 1750
Wire Notes Line
	3500 1750 5950 1750
Wire Notes Line
	5950 1750 5950 600 
Wire Notes Line
	3500 600  5950 600 
Text GLabel 5250 2100 1    50   Output ~ 0
5V
Wire Wire Line
	5150 2100 5250 2100
Wire Wire Line
	5250 2100 5250 2200
Wire Wire Line
	5150 2100 5150 2200
Wire Wire Line
	5250 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2200
Connection ~ 5250 2100
Text GLabel 6600 1600 3    50   Input ~ 0
0V
Text GLabel 6600 800  1    50   Output ~ 0
5V
Wire Wire Line
	6600 800  6600 1100
Wire Wire Line
	6600 1100 7050 1100
Wire Wire Line
	7050 1400 6600 1400
Wire Wire Line
	6600 1400 6600 1600
Text Notes 6850 800  0    50   ~ 0
Misc Caps
Text Notes 7350 1250 0    50   ~ 0
UCAP
Text Notes 6300 1250 0    50   ~ 0
AREF
Wire Notes Line
	6200 600  6200 1750
Wire Notes Line
	6200 1750 7750 1750
Wire Notes Line
	7750 1750 7750 600 
Wire Notes Line
	7750 600  6200 600 
Text GLabel 4650 3100 0    50   Output ~ 0
5V
Text GLabel 4650 3300 0    50   Output ~ 0
5V
Text GLabel 4650 3800 0    50   Output ~ 0
5V
Text GLabel 5850 4600 2    50   Input ~ 0
0V
Text Notes 6150 4650 0    50   ~ 0
HWB Tied to ground to ensure\nbootloader execution at reset\n(Assuming WHBE fuse set to zero)
Text GLabel 5150 5950 3    50   Input ~ 0
0V
Wire Wire Line
	5150 5950 5150 5800
Wire Wire Line
	5150 5800 5250 5800
$Comp
L Device:R R7
U 1 1 61990CA6
P 2800 3150
F 0 "R7" H 2870 3196 50  0000 L CNN
F 1 "22" H 2870 3105 50  0000 L CNN
F 2 "" V 2730 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	0    -1   -1   0   
$EndComp
Text Label 4650 3500 2    50   ~ 0
USB_FULL_P
Text Label 4650 3600 2    50   ~ 0
USB_FULL_N
Text Label 4650 2700 2    50   ~ 0
XTAL1
Text Label 4650 2900 2    50   ~ 0
XTAL2
Wire Wire Line
	3650 1050 4050 1050
Wire Wire Line
	3650 1350 4050 1350
$Comp
L Device:C C1
U 1 1 619A79C7
P 3650 1200
F 0 "C1" H 3765 1246 50  0000 L CNN
F 1 ".1u" H 3765 1155 50  0000 L CNN
F 2 "" H 3688 1050 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Connection ~ 3650 1050
Connection ~ 3650 1350
$Comp
L Device:C C2
U 1 1 619A9342
P 4050 1200
F 0 "C2" H 4165 1246 50  0000 L CNN
F 1 ".1u" H 4165 1155 50  0000 L CNN
F 2 "" H 4088 1050 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Connection ~ 4050 1050
Wire Wire Line
	4050 1050 4450 1050
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4450 1350
$Comp
L Device:C C3
U 1 1 619A96E3
P 4450 1200
F 0 "C3" H 4565 1246 50  0000 L CNN
F 1 ".1u" H 4565 1155 50  0000 L CNN
F 2 "" H 4488 1050 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
Connection ~ 4450 1050
Wire Wire Line
	4450 1050 4850 1050
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 4850 1350
$Comp
L Device:C C4
U 1 1 619A9C0A
P 4850 1200
F 0 "C4" H 4965 1246 50  0000 L CNN
F 1 ".1u" H 4965 1155 50  0000 L CNN
F 2 "" H 4888 1050 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
Connection ~ 4850 1050
Wire Wire Line
	4850 1050 5250 1050
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 5250 1350
Connection ~ 5250 1050
Connection ~ 5250 1350
$Comp
L Device:C C6
U 1 1 619AA3A4
P 5600 1200
F 0 "C6" H 5715 1246 50  0000 L CNN
F 1 ".1u" H 5715 1155 50  0000 L CNN
F 2 "" H 5638 1050 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1350 5600 1350
Wire Wire Line
	5250 1050 5600 1050
$Comp
L Device:C C5
U 1 1 619AA04B
P 5250 1200
F 0 "C5" H 5365 1246 50  0000 L CNN
F 1 ".1u" H 5365 1155 50  0000 L CNN
F 2 "" H 5288 1050 50  0001 C CNN
F 3 "~" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 619B14A5
P 6600 1250
F 0 "C8" H 6715 1296 50  0000 L CNN
F 1 ".1u" H 6715 1205 50  0000 L CNN
F 2 "" H 6638 1100 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Connection ~ 6600 1100
Connection ~ 6600 1400
$Comp
L Device:C C9
U 1 1 619B194D
P 7050 1250
F 0 "C9" H 7165 1296 50  0000 L CNN
F 1 "1u" H 7165 1205 50  0000 L CNN
F 2 "" H 7088 1100 50  0001 C CNN
F 3 "~" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
Text Notes 900  2150 0    50   ~ 0
USB HID
Text Notes 900  4550 0    50   ~ 0
Board interconnect
$Comp
L Device:R R4
U 1 1 619E9EA2
P 6950 2600
F 0 "R4" H 7020 2646 50  0000 L CNN
F 1 "4.7k" H 7020 2555 50  0000 L CNN
F 2 "" V 6880 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
Text GLabel 6950 2450 1    50   Output ~ 0
5V
Text GLabel 6950 3350 3    50   Input ~ 0
0V
Wire Wire Line
	6950 2750 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 3250 6950 3350
Text Label 6800 2850 2    50   ~ 0
~RST
Wire Wire Line
	6800 2850 6950 2850
Text Label 4650 2500 2    50   ~ 0
~RST
Text Notes 7300 2400 0    50   ~ 0
Reset
Wire Notes Line
	6600 2300 6600 3550
Wire Notes Line
	6600 3550 7700 3550
Wire Notes Line
	7700 3550 7700 2300
Wire Notes Line
	7700 2300 6600 2300
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
F 2 "" V 2180 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW31
U 1 1 61A3725D
P 6950 3050
F 0 "SW31" V 6904 3148 50  0000 L CNN
F 1 "SW_SPST" V 6995 3148 50  0000 L CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61A3FB31
P 2250 2850
F 0 "R6" V 2350 2750 50  0000 C CNN
F 1 "5.1k" V 2350 2950 50  0000 C CNN
F 2 "" V 2180 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
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
P 1450 1250
F 0 "C7" H 1565 1296 50  0000 L CNN
F 1 "1u" H 1565 1205 50  0000 L CNN
F 2 "" H 1488 1100 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Text GLabel 1450 1550 3    50   Input ~ 0
0V
Wire Wire Line
	1450 1550 1450 1400
Connection ~ 1450 1100
Text Notes 750  800  0    50   ~ 0
Power rail
$Comp
L Device:Fuse F1
U 1 1 61A6A630
P 1900 1100
F 0 "F1" V 1703 1100 50  0000 C CNN
F 1 "200m" V 1794 1100 50  0000 C CNN
F 2 "" V 1830 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    1    1    0   
$EndComp
Text GLabel 2600 1100 2    50   Output ~ 0
5V
Text Notes 1900 850  0    50   ~ 0
Max allowed current\nfor MCU is 200mA
Wire Notes Line
	650  650  650  1750
Wire Notes Line
	650  1750 3050 1750
Wire Notes Line
	3050 1750 3050 650 
Wire Notes Line
	3050 650  650  650 
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
Text HLabel 5850 3800 2    50   BiDi ~ 0
SDA
Text HLabel 5850 3700 2    50   BiDi ~ 0
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
P 2500 1250
F 0 "D31" V 2539 1132 50  0000 R CNN
F 1 "LED" V 2448 1132 50  0000 R CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	0    -1   -1   0   
$EndComp
Text GLabel 2500 1550 3    50   Input ~ 0
0V
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 2600 1100
Wire Wire Line
	2500 1400 2500 1550
Text Notes 2650 1500 0    50   ~ 0
PWR\nLED
Wire Wire Line
	1450 1100 1750 1100
Wire Wire Line
	950  1100 1450 1100
NoConn ~ 5850 4700
NoConn ~ 5850 4000
NoConn ~ 5850 3900
NoConn ~ 5850 3500
NoConn ~ 5850 3400
NoConn ~ 5850 3200
NoConn ~ 5850 3100
NoConn ~ 5850 2800
NoConn ~ 5850 2700
NoConn ~ 5850 2600
NoConn ~ 5850 2500
Wire Notes Line
	650  1950 650  4250
Wire Notes Line
	3600 4250 3600 1950
Wire Notes Line
	3600 1950 650  1950
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
Wire Wire Line
	2050 1100 2100 1100
$Comp
L Connector:TestPoint TP1
U 1 1 61B9DA5D
P 2100 1100
F 0 "TP1" H 2250 1350 50  0000 R CNN
F 1 "TestPoint" H 2350 1450 50  0000 R CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1100 2500 1100
Connection ~ 2100 1100
Connection ~ 5150 5800
Text Notes 2950 6550 0    50   ~ 0
Crystal C value is\ndetermined by\nC=2*CL - 2*Cstray\nAssume Cstray =4\nC =2*20 - 2*4 = 32 [pF]
Wire Notes Line
	4250 5000 2900 5000
Wire Notes Line
	4250 6600 4250 5000
Wire Notes Line
	2900 6600 4250 6600
Wire Notes Line
	2900 5000 2900 6600
Text Notes 3000 5150 0    50   ~ 0
Clock
Text Label 3800 5450 0    50   ~ 0
XTAL2
Text Label 3250 5450 2    50   ~ 0
XTAL1
Text GLabel 3800 5850 3    50   Input ~ 0
0V
Text GLabel 3250 5850 3    50   Input ~ 0
0V
Wire Wire Line
	3800 5450 3800 5550
Wire Wire Line
	3700 5450 3800 5450
Wire Wire Line
	3250 5450 3400 5450
Wire Wire Line
	3250 5550 3250 5450
$Comp
L Device:C C11
U 1 1 619A735B
P 3800 5700
F 0 "C11" H 3915 5746 50  0000 L CNN
F 1 "32p" H 3915 5655 50  0000 L CNN
F 2 "" H 3838 5550 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 619A682B
P 3250 5700
F 0 "C10" H 3365 5746 50  0000 L CNN
F 1 "32p" H 3365 5655 50  0000 L CNN
F 2 "" H 3288 5550 50  0001 C CNN
F 3 "~" H 3250 5700 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6199CCF3
P 3550 5450
F 0 "Y1" H 3550 5718 50  0000 C CNN
F 1 "Crystal" H 3550 5627 50  0000 C CNN
F 2 "" H 3550 5450 50  0001 C CNN
F 3 "~" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6193A64E
P 5250 4000
F 0 "U1" H 5550 2200 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5800 2100 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5250 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
