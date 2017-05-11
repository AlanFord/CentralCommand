EESchema Schematic File Version 2
LIBS:CentralCommand
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:stm32
LIBS:CentralCommand-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CONN_01X06 P301
U 1 1 58DF9C44
P 4515 1295
F 0 "P301" H 4515 1645 50  0000 C CNN
F 1 "PROGRAM" V 4615 1295 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4515 1295 50  0001 C CNN
F 3 "" H 4515 1295 50  0000 C CNN
F 4 "Value" H 4515 1295 60  0001 C CNN "Fieldname"
	1    4515 1295
	1    0    0    -1  
$EndComp
$Comp
L R_Small R301
U 1 1 58DF9D23
P 4085 1045
F 0 "R301" H 4115 1065 50  0000 L CNN
F 1 "0" H 4115 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4085 1045 50  0001 C CNN
F 3 "" H 4085 1045 50  0000 C CNN
F 4 "Value" H 4085 1045 60  0001 C CNN "Fieldname"
	1    4085 1045
	0    1    -1   0   
$EndComp
Text HLabel 3455 1045 0    60   Input ~ 0
PWR
Text Label 3600 1045 0    60   ~ 0
PWR
Text HLabel 3455 1145 0    60   Input ~ 0
SWCLK
$Comp
L GND #PWR022
U 1 1 58DF9E37
P 2955 1245
F 0 "#PWR022" H 2955 995 50  0001 C CNN
F 1 "GND" H 2955 1095 50  0000 C CNN
F 2 "" H 2955 1245 50  0000 C CNN
F 3 "" H 2955 1245 50  0000 C CNN
	1    2955 1245
	1    0    0    -1  
$EndComp
Text HLabel 3455 1345 0    60   Input ~ 0
SWDIO
Text HLabel 3455 1445 0    60   Input ~ 0
NRST
Text Notes 2855 1740 0    60   ~ 0
NOTE: TRACE is reserved and not connected
$Comp
L CONN_01X04 P302
U 1 1 58E0FECE
P 7910 1290
F 0 "P302" H 7910 1540 50  0000 C CNN
F 1 "OUTPUT" V 8010 1290 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 7910 1290 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 7910 1290 50  0001 C CNN
F 4 "BM04B-SRSS-TB(LF)(SN)" H 7910 1290 60  0001 C CNN "MPN"
	1    7910 1290
	1    0    0    -1  
$EndComp
Text HLabel 7125 1240 0    60   Input ~ 0
PWR
$Comp
L GND #PWR023
U 1 1 58E10BA0
P 6750 1140
F 0 "#PWR023" H 6750 890 50  0001 C CNN
F 1 "GND" H 6750 990 50  0000 C CNN
F 2 "" H 6750 1140 50  0000 C CNN
F 3 "" H 6750 1140 50  0000 C CNN
	1    6750 1140
	1    0    0    -1  
$EndComp
Text HLabel 7125 1340 0    60   Input ~ 0
SCL
Text HLabel 7125 1440 0    60   Input ~ 0
SDA
$Comp
L R_Small R305
U 1 1 58E10C90
P 7640 1760
F 0 "R305" H 7670 1780 50  0000 L CNN
F 1 "0" H 7615 1765 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7640 1760 50  0001 C CNN
F 3 "" H 7640 1760 50  0000 C CNN
F 4 "Value" H 7640 1760 60  0001 C CNN "Fieldname"
	1    7640 1760
	1    0    0    -1  
$EndComp
$Comp
L R_Small R304
U 1 1 58E10CC8
P 7550 1760
F 0 "R304" H 7555 1875 50  0000 L CNN
F 1 "0" H 7530 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7550 1760 50  0001 C CNN
F 3 "" H 7550 1760 50  0000 C CNN
F 4 "Value" H 7550 1760 60  0001 C CNN "Fieldname"
	1    7550 1760
	1    0    0    -1  
$EndComp
$Comp
L R_Small R303
U 1 1 58E10CF9
P 7450 1760
F 0 "R303" H 7455 1880 50  0000 L CNN
F 1 "0" H 7430 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7450 1760 50  0001 C CNN
F 3 "" H 7450 1760 50  0000 C CNN
F 4 "Value" H 7450 1760 60  0001 C CNN "Fieldname"
	1    7450 1760
	1    0    0    -1  
$EndComp
$Comp
L R_Small R302
U 1 1 58E10D31
P 7350 1760
F 0 "R302" H 7200 1795 50  0000 L CNN
F 1 "0" H 7330 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 1760 50  0001 C CNN
F 3 "" H 7350 1760 50  0000 C CNN
F 4 "Value" H 7350 1760 60  0001 C CNN "Fieldname"
	1    7350 1760
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW301
U 1 1 58E13285
P 5620 3800
F 0 "SW301" H 5670 3900 50  0000 L CNN
F 1 "SW_Push" H 5620 3740 50  0000 C CNN
F 2 "CentralCommand:TL3315" H 5620 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/E-Switch%20PDFs/TL3315.pdf" H 5620 4000 50  0001 C CNN
F 4 "TL3315NF100Q" H 5620 3800 60  0001 C CNN "MPN"
	1    5620 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58E1344F
P 5820 4145
F 0 "#PWR024" H 5820 3895 50  0001 C CNN
F 1 "GND" H 5820 3995 50  0000 C CNN
F 2 "" H 5820 4145 50  0000 C CNN
F 3 "" H 5820 4145 50  0000 C CNN
	1    5820 4145
	1    0    0    -1  
$EndComp
Text HLabel 5250 4050 0    60   Input ~ 0
NRST
Text Notes 5285 3590 0    60   ~ 0
RESET BUTTON
$Comp
L CONN_01X03 P304
U 1 1 58E182A5
P 9270 4480
F 0 "P304" H 9270 4680 50  0000 C CNN
F 1 "BOOT" V 9370 4480 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9270 4480 50  0001 C CNN
F 3 "" H 9270 4480 50  0000 C CNN
F 4 "Value" H 9270 4480 60  0001 C CNN "Fieldname"
	1    9270 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	4315 1045 4185 1045
Wire Wire Line
	3455 1045 3985 1045
Wire Wire Line
	2955 1245 4315 1245
Wire Wire Line
	3455 1445 4315 1445
Wire Wire Line
	3455 1145 4315 1145
Wire Wire Line
	4315 1345 3455 1345
Wire Wire Line
	6750 1140 7710 1140
Wire Wire Line
	7125 1340 7710 1340
Wire Wire Line
	7125 1440 7710 1440
Wire Wire Line
	7710 2070 7640 2070
Wire Wire Line
	7640 2070 7640 1860
Wire Wire Line
	7550 2170 7710 2170
Wire Wire Line
	7550 1860 7550 2170
Wire Wire Line
	7350 1860 7350 2370
Wire Wire Line
	7350 2370 7710 2370
Wire Wire Line
	7455 2270 7710 2270
Wire Wire Line
	7450 1860 7455 2270
Wire Wire Line
	5420 3800 5420 4050
Wire Wire Line
	5250 4050 5525 4050
Wire Wire Line
	5820 3800 5820 4145
Wire Wire Line
	5820 4050 5725 4050
Connection ~ 5820 4050
Connection ~ 5420 4050
Wire Wire Line
	9070 4380 8540 4380
Wire Wire Line
	9070 4480 8540 4480
Wire Wire Line
	9070 4580 8540 4580
Text Label 8540 4380 0    60   ~ 0
PWR
$Comp
L GND #PWR025
U 1 1 58E18682
P 8540 4580
F 0 "#PWR025" H 8540 4330 50  0001 C CNN
F 1 "GND" H 8540 4430 50  0000 C CNN
F 2 "" H 8540 4580 50  0000 C CNN
F 3 "" H 8540 4580 50  0000 C CNN
	1    8540 4580
	1    0    0    -1  
$EndComp
Text HLabel 8540 4480 0    60   Input ~ 0
BOOT0
$Comp
L C_Small C301
U 1 1 58E1A7F8
P 5625 4050
F 0 "C301" H 5635 4120 50  0000 L CNN
F 1 "0.1u" H 5635 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5625 4050 50  0001 C CNN
F 3 "" H 5625 4050 50  0000 C CNN
F 4 "Value" H 5625 4050 60  0001 C CNN "Fieldname"
	1    5625 4050
	0    1    1    0   
$EndComp
NoConn ~ 4315 1545
$Comp
L R_Small R306
U 1 1 58E300D6
P 7220 865
F 0 "R306" H 7225 980 50  0000 L CNN
F 1 "4.7K" H 7260 875 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7220 865 50  0001 C CNN
F 3 "" H 7220 865 50  0000 C CNN
F 4 "Value" H 7220 865 60  0001 C CNN "Fieldname"
	1    7220 865 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R307
U 1 1 58E30137
P 7640 870
F 0 "R307" H 7645 985 50  0000 L CNN
F 1 "4.7K" H 7680 870 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7640 870 50  0001 C CNN
F 3 "" H 7640 870 50  0000 C CNN
F 4 "Value" H 7640 870 60  0001 C CNN "Fieldname"
	1    7640 870 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7220 965  7220 1440
Wire Wire Line
	7220 1440 7215 1440
Connection ~ 7215 1440
Text HLabel 7040 635  0    60   Input ~ 0
PWR
Wire Wire Line
	7040 635  7640 635 
Wire Wire Line
	7640 635  7640 770 
Wire Wire Line
	7220 765  7220 635 
Connection ~ 7220 635 
$Comp
L CONN_01X04 P303
U 1 1 58E91128
P 7910 2220
F 0 "P303" H 7910 2470 50  0000 C CNN
F 1 "INPUT" V 8010 2220 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 7910 2220 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 7910 2220 50  0001 C CNN
F 4 "Value" H 7910 2220 60  0001 C CNN "Fieldname"
F 5 "BM04B-SRSS-TB(LF)(SN)" H 7910 2220 60  0001 C CNN "MPN"
	1    7910 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1240 7710 1240
Wire Wire Line
	7640 1660 7640 1140
Connection ~ 7640 1140
Wire Wire Line
	7550 1660 7550 1240
Connection ~ 7550 1240
Wire Wire Line
	7450 1660 7450 1340
Connection ~ 7450 1340
Wire Wire Line
	7350 1440 7350 1660
Connection ~ 7350 1440
Wire Wire Line
	7640 970  7320 970 
Wire Wire Line
	7320 970  7320 1340
Connection ~ 7320 1340
Text Notes 8120 4990 0    60   ~ 0
0 = Main Flash boot\n1 = Bootloader (with nBoot1 =1, by default
Text Notes 8000 840  0    60   ~ 0
Changed resistor values
$EndSCHEMATC
