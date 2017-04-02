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
L MCP1700T-3302E/TT U201
U 1 1 58D7B3B1
P 6855 1580
F 0 "U201" H 6955 1380 50  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 6855 1880 50  0000 C CNN
F 2 "" H 6855 1680 50  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 6855 1680 50  0001 C CNN
F 4 "Value" H 6855 1580 60  0001 C CNN "Fieldname"
	1    6855 1580
	1    0    0    -1  
$EndComp
$Comp
L FT232RQ IC201
U 1 1 58D7B3F4
P 6340 4615
F 0 "IC201" H 5790 5865 50  0000 C CNN
F 1 "FT232RQ" H 6790 3905 50  0000 C CNN
F 2 "QFN-32" H 6340 4615 50  0000 C CIN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 6340 4615 50  0001 C CNN
F 4 "Value" H 6340 4615 60  0001 C CNN "Fieldname"
	1    6340 4615
	1    0    0    -1  
$EndComp
Text Notes 910  690  0    60   ~ 0
ARM Power Requirements: 2.4V to 3.6V
Text Notes 910  1420 0    60   ~ 0
FTDI Power Filtering Requirements:  100nF and 4.7uF
Text Notes 910  870  0    60   ~ 0
FTDI Power Requirements: 4.0V to 5.0V
Text Notes 905  965  0    60   ~ 0
Regulator Power Requirements: 3.75V to 6V
Text Notes 910  1760 0    60   ~ 0
Regulator Power Filtering Requirements:  1uF on input and output
$Comp
L C_Small C202
U 1 1 58D7EC21
P 5165 3675
F 0 "C202" H 5175 3745 50  0000 L CNN
F 1 "0.1u" H 5175 3595 50  0000 L CNN
F 2 "" H 5165 3675 50  0000 C CNN
F 3 "" H 5165 3675 50  0000 C CNN
F 4 "Value" H 5165 3675 60  0001 C CNN "Fieldname"
	1    5165 3675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C201
U 1 1 58D7EC71
P 4950 3675
F 0 "C201" H 4960 3745 50  0000 L CNN
F 1 "4.7u" H 4960 3595 50  0000 L CNN
F 2 "" H 4950 3675 50  0000 C CNN
F 3 "" H 4950 3675 50  0000 C CNN
F 4 "Value" H 4950 3675 60  0001 C CNN "Fieldname"
	1    4950 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR204
U 1 1 58D7ECC1
P 5075 3870
F 0 "#PWR204" H 5075 3620 50  0001 C CNN
F 1 "GND" H 5075 3720 50  0000 C CNN
F 2 "" H 5075 3870 50  0000 C CNN
F 3 "" H 5075 3870 50  0000 C CNN
	1    5075 3870
	1    0    0    -1  
$EndComp
$Comp
L C_Small C203
U 1 1 58D7EDD8
P 6360 1580
F 0 "C203" H 6370 1650 50  0000 L CNN
F 1 "0.1u" H 6370 1500 50  0000 L CNN
F 2 "" H 6360 1580 50  0000 C CNN
F 3 "" H 6360 1580 50  0000 C CNN
F 4 "Value" H 6360 1580 60  0001 C CNN "Fieldname"
	1    6360 1580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR207
U 1 1 58D7EF23
P 6360 1750
F 0 "#PWR207" H 6360 1500 50  0001 C CNN
F 1 "GND" H 6360 1600 50  0000 C CNN
F 2 "" H 6360 1750 50  0000 C CNN
F 3 "" H 6360 1750 50  0000 C CNN
	1    6360 1750
	1    0    0    -1  
$EndComp
Text Notes 915  1525 0    60   ~ 0
FTDI 3V3 Pin needs 0.1uF cap
$Comp
L C_Small C204
U 1 1 58D7F457
P 7310 1580
F 0 "C204" H 7320 1650 50  0000 L CNN
F 1 "0.1u" H 7320 1500 50  0000 L CNN
F 2 "" H 7310 1580 50  0000 C CNN
F 3 "" H 7310 1580 50  0000 C CNN
F 4 "Value" H 7310 1580 60  0001 C CNN "Fieldname"
	1    7310 1580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR209
U 1 1 58D7F45E
P 7310 1750
F 0 "#PWR209" H 7310 1500 50  0001 C CNN
F 1 "GND" H 7310 1600 50  0000 C CNN
F 2 "" H 7310 1750 50  0000 C CNN
F 3 "" H 7310 1750 50  0000 C CNN
	1    7310 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR208
U 1 1 58D7F4D0
P 6855 1835
F 0 "#PWR208" H 6855 1585 50  0001 C CNN
F 1 "GND" H 6855 1685 50  0000 C CNN
F 2 "" H 6855 1835 50  0000 C CNN
F 3 "" H 6855 1835 50  0000 C CNN
	1    6855 1835
	1    0    0    -1  
$EndComp
Text HLabel 7485 1480 2    60   Input ~ 0
PWR
$Comp
L Ferrite_Bead_Small L201
U 1 1 58D87B1F
P 4635 3525
F 0 "L201" H 4710 3575 50  0000 L CNN
F 1 "40nH" H 4710 3475 50  0000 L CNN
F 2 "" V 4565 3525 50  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/Part%20Number%20Guide.pdf" H 4635 3525 50  0001 C CNN
F 4 "Value" H 4635 3525 60  0001 C CNN "Fieldname"
F 5 "MI0805K400R-10" H 4635 3525 60  0001 C CNN "MPN"
	1    4635 3525
	0    1    1    0   
$EndComp
$Comp
L C_Small C205
U 1 1 58D87D1A
P 4345 3625
F 0 "C205" H 4355 3695 50  0000 L CNN
F 1 "10nF" H 4355 3545 50  0000 L CNN
F 2 "" H 4345 3625 50  0000 C CNN
F 3 "" H 4345 3625 50  0000 C CNN
F 4 "Value" H 4345 3625 60  0001 C CNN "Fieldname"
	1    4345 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR202
U 1 1 58D87E55
P 4345 3790
F 0 "#PWR202" H 4345 3540 50  0001 C CNN
F 1 "GND" H 4345 3640 50  0000 C CNN
F 2 "" H 4345 3790 50  0000 C CNN
F 3 "" H 4345 3790 50  0000 C CNN
	1    4345 3790
	1    0    0    -1  
$EndComp
Text Notes 3515 3495 0    60   ~ 0
To USB connector
Text Notes 6440 1175 0    60   ~ 0
250 mA max output
$Comp
L USB_OTG P201
U 1 1 58DECE25
P 3465 4320
F 0 "P201" H 3790 4195 50  0000 C CNN
F 1 "USB_OTG" H 3465 4520 50  0000 C CNN
F 2 "" V 3415 4220 50  0000 C CNN
F 3 "" V 3415 4220 50  0000 C CNN
	1    3465 4320
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR201
U 1 1 58DED01C
P 3765 4850
F 0 "#PWR201" H 3765 4600 50  0001 C CNN
F 1 "GND" H 3765 4700 50  0000 C CNN
F 2 "" H 3765 4850 50  0000 C CNN
F 3 "" H 3765 4850 50  0000 C CNN
	1    3765 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3765 4420
Text HLabel 5105 4685 0    60   Input ~ 0
NRESET
$Comp
L CONN_01X02 P202
U 1 1 58DED7EA
P 4640 1530
F 0 "P202" H 4640 1680 50  0000 C CNN
F 1 "CONN_01X02" V 4740 1530 50  0000 C CNN
F 2 "" H 4640 1530 50  0000 C CNN
F 3 "" H 4640 1530 50  0000 C CNN
	1    4640 1530
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR203
U 1 1 58DEDB6A
P 4840 1720
F 0 "#PWR203" H 4840 1470 50  0001 C CNN
F 1 "GND" H 4840 1570 50  0000 C CNN
F 2 "" H 4840 1720 50  0000 C CNN
F 3 "" H 4840 1720 50  0000 C CNN
	1    4840 1720
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D201
U 1 1 58DEDD97
P 5065 1480
F 0 "D201" H 5015 1560 50  0000 L CNN
F 1 "D_Schottky_Small" H 4785 1400 50  0000 L CNN
F 2 "" V 5065 1480 50  0000 C CNN
F 3 "" V 5065 1480 50  0000 C CNN
	1    5065 1480
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D202
U 1 1 58DEE1E0
P 5440 2170
F 0 "D202" H 5390 2250 50  0000 L CNN
F 1 "D_Schottky_Small" H 5160 2090 50  0000 L CNN
F 2 "" V 5440 2170 50  0000 C CNN
F 3 "" V 5440 2170 50  0000 C CNN
	1    5440 2170
	0    1    1    0   
$EndComp
$Comp
L C_Small C206
U 1 1 58DEE911
P 5275 5195
F 0 "C206" H 5285 5265 50  0000 L CNN
F 1 "0.1u" H 5285 5115 50  0000 L CNN
F 2 "" H 5275 5195 50  0000 C CNN
F 3 "" H 5275 5195 50  0000 C CNN
F 4 "Value" H 5275 5195 60  0001 C CNN "Fieldname"
	1    5275 5195
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR205
U 1 1 58DEEABF
P 5275 5345
F 0 "#PWR205" H 5275 5095 50  0001 C CNN
F 1 "GND" H 5275 5195 50  0000 C CNN
F 2 "" H 5275 5345 50  0000 C CNN
F 3 "" H 5275 5345 50  0000 C CNN
	1    5275 5345
	1    0    0    -1  
$EndComp
$Comp
L R_Small R201
U 1 1 58DEF200
P 7295 3505
F 0 "R201" V 7235 3470 50  0000 L CNN
F 1 "0" V 7295 3480 50  0000 L CNN
F 2 "" H 7295 3505 50  0000 C CNN
F 3 "" H 7295 3505 50  0000 C CNN
F 4 "Value" H 7295 3505 60  0001 C CNN "Fieldname"
	1    7295 3505
	0    1    1    0   
$EndComp
$Comp
L R_Small R202
U 1 1 58DEF27C
P 7295 3615
F 0 "R202" V 7240 3575 50  0000 L CNN
F 1 "0" V 7295 3590 50  0000 L CNN
F 2 "" H 7295 3615 50  0000 C CNN
F 3 "" H 7295 3615 50  0000 C CNN
F 4 "Value" H 7295 3615 60  0001 C CNN "Fieldname"
	1    7295 3615
	0    1    1    0   
$EndComp
$Comp
L R_Small R203
U 1 1 58DEF668
P 7295 3755
F 0 "R203" V 7240 3715 50  0000 L CNN
F 1 "NOPOP" V 7250 3825 50  0000 L CNN
F 2 "" H 7295 3755 50  0000 C CNN
F 3 "" H 7295 3755 50  0000 C CNN
F 4 "Value" H 7295 3755 60  0001 C CNN "Fieldname"
	1    7295 3755
	0    1    1    0   
$EndComp
$Comp
L R_Small R204
U 1 1 58DEF6C2
P 7295 3885
F 0 "R204" V 7240 3845 50  0000 L CNN
F 1 "NOPOP" V 7365 3810 50  0000 L CNN
F 2 "" H 7295 3885 50  0000 C CNN
F 3 "" H 7295 3885 50  0000 C CNN
F 4 "Value" H 7295 3885 60  0001 C CNN "Fieldname"
	1    7295 3885
	0    1    1    0   
$EndComp
$Comp
L GND #PWR210
U 1 1 58DEFDF2
P 7615 3885
F 0 "#PWR210" H 7615 3635 50  0001 C CNN
F 1 "GND" H 7615 3735 50  0000 C CNN
F 2 "" H 7615 3885 50  0000 C CNN
F 3 "" H 7615 3885 50  0000 C CNN
	1    7615 3885
	1    0    0    -1  
$EndComp
Wire Wire Line
	4735 3525 5590 3525
Wire Wire Line
	5490 3525 5490 3625
Wire Wire Line
	4950 3525 4950 3575
Wire Wire Line
	5165 3525 5165 3575
Connection ~ 5165 3525
Wire Wire Line
	5165 3830 5165 3775
Wire Wire Line
	4950 3830 5165 3830
Wire Wire Line
	5075 3830 5075 3870
Wire Wire Line
	4950 3830 4950 3775
Connection ~ 5075 3830
Wire Wire Line
	5490 3625 5590 3625
Connection ~ 5490 3525
Wire Wire Line
	5165 1480 6555 1480
Wire Wire Line
	6360 1680 6360 1750
Wire Wire Line
	7310 1680 7310 1750
Wire Wire Line
	7155 1480 7485 1480
Wire Wire Line
	6855 1780 6855 1835
Connection ~ 7310 1480
Connection ~ 4950 3525
Wire Wire Line
	4105 3525 4535 3525
Wire Wire Line
	4345 3725 4345 3790
Connection ~ 4345 3525
Wire Wire Line
	3765 4120 4105 4120
Wire Wire Line
	4105 4120 4105 3525
Wire Wire Line
	3765 4220 5410 4220
Wire Wire Line
	5410 4220 5410 3765
Wire Wire Line
	5410 3765 5590 3765
Wire Wire Line
	3765 4320 5465 4320
Wire Wire Line
	5465 4320 5465 3885
Wire Wire Line
	5465 3885 5590 3885
Wire Wire Line
	3765 4520 3765 4850
Wire Wire Line
	3365 4720 3365 4800
Wire Wire Line
	3365 4800 3765 4800
Connection ~ 3765 4800
Wire Wire Line
	5590 4685 5105 4685
Connection ~ 6360 1480
Wire Wire Line
	4840 1580 4840 1720
Wire Wire Line
	4840 1480 4965 1480
Wire Wire Line
	5440 1480 5440 2070
Connection ~ 5440 1480
Wire Wire Line
	5440 2270 5440 3335
Wire Wire Line
	5440 3335 4810 3335
Wire Wire Line
	4810 3335 4810 3525
Connection ~ 4810 3525
Wire Wire Line
	5275 5095 5590 5095
Wire Wire Line
	5275 5295 5275 5345
Wire Wire Line
	7090 3505 7195 3505
Wire Wire Line
	7090 3615 7195 3615
Wire Wire Line
	7195 3755 7100 3755
Wire Wire Line
	7090 3885 7195 3885
Wire Wire Line
	7395 3885 7615 3885
Wire Wire Line
	7395 3755 7495 3755
Wire Wire Line
	7495 3755 7495 3885
Connection ~ 7495 3885
$Comp
L LED D203
U 1 1 58DF0566
P 7890 4260
F 0 "D203" H 7890 4360 50  0000 C CNN
F 1 "GRN LED" H 7890 4160 50  0000 C CNN
F 2 "" H 7890 4260 50  0000 C CNN
F 3 "" H 7890 4260 50  0000 C CNN
F 4 "Value" H 7890 4260 60  0001 C CNN "Fieldname"
	1    7890 4260
	0    -1   -1   0   
$EndComp
$Comp
L LED D204
U 1 1 58DF0633
P 8200 4265
F 0 "D204" H 8200 4365 50  0000 C CNN
F 1 "YLW LED" H 8200 4165 50  0000 C CNN
F 2 "" H 8200 4265 50  0000 C CNN
F 3 "" H 8200 4265 50  0000 C CNN
	1    8200 4265
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R205
U 1 1 58DF0868
P 7890 3955
F 0 "R205" V 7835 3915 50  0000 L CNN
F 1 "330" V 7965 3890 50  0000 L CNN
F 2 "" H 7890 3955 50  0000 C CNN
F 3 "" H 7890 3955 50  0000 C CNN
F 4 "Value" H 7890 3955 60  0001 C CNN "Fieldname"
	1    7890 3955
	-1   0    0    1   
$EndComp
$Comp
L R_Small R206
U 1 1 58DF09EC
P 8200 3955
F 0 "R206" V 8145 3915 50  0000 L CNN
F 1 "330" V 8270 3890 50  0000 L CNN
F 2 "" H 8200 3955 50  0000 C CNN
F 3 "" H 8200 3955 50  0000 C CNN
F 4 "Value" H 8200 3955 60  0001 C CNN "Fieldname"
	1    8200 3955
	-1   0    0    1   
$EndComp
Wire Wire Line
	7890 4055 7890 4110
Wire Wire Line
	8200 4055 8200 4115
Wire Wire Line
	5440 3220 8055 3220
Wire Wire Line
	8055 3220 8055 3760
Wire Wire Line
	7890 3760 8200 3760
Wire Wire Line
	7890 3760 7890 3855
Connection ~ 5440 3220
Wire Wire Line
	8200 3760 8200 3855
Connection ~ 8055 3760
Wire Wire Line
	7395 3505 7685 3505
Text HLabel 7685 3505 2    60   Input ~ 0
TX
Wire Wire Line
	7395 3615 7685 3615
Text HLabel 7685 3615 2    60   Input ~ 0
RX
Wire Wire Line
	7090 4565 7890 4565
Wire Wire Line
	7890 4565 7890 4410
Wire Wire Line
	7100 4715 8200 4715
Wire Wire Line
	8200 4715 8200 4415
Text Label 7285 4565 0    60   ~ 0
TXLED
Text Label 7275 4715 0    60   ~ 0
RXLED
NoConn ~ 7090 4845
NoConn ~ 7090 4985
NoConn ~ 7090 5135
NoConn ~ 7090 4445
NoConn ~ 7090 4295
NoConn ~ 7090 4165
NoConn ~ 7090 4045
$Comp
L GND #PWR206
U 1 1 58DF3EAD
P 6315 5730
F 0 "#PWR206" H 6315 5480 50  0001 C CNN
F 1 "GND" H 6315 5580 50  0000 C CNN
F 2 "" H 6315 5730 50  0000 C CNN
F 3 "" H 6315 5730 50  0000 C CNN
	1    6315 5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	6570 5415 6570 5595
Wire Wire Line
	6570 5595 6070 5595
Wire Wire Line
	6070 5595 6070 5405
Wire Wire Line
	6315 5730 6315 5595
Connection ~ 6315 5595
Wire Wire Line
	6170 5405 6170 5595
Connection ~ 6170 5595
Wire Wire Line
	6450 5405 6450 5595
Connection ~ 6450 5595
Wire Wire Line
	6300 5405 6300 5480
Wire Wire Line
	6300 5480 6450 5480
Connection ~ 6450 5480
NoConn ~ 5590 4895
NoConn ~ 5580 4995
$EndSCHEMATC
