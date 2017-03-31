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
LIBS:CentralCommand-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9455 5180 1505 1025
U 58D7AFB1
F0 "power" 60
F1 "power.sch" 60
F2 "PWR" I L 9455 5495 60 
F3 "NRESET" I L 9455 5320 60 
F4 "TX" I L 9455 5675 60 
F5 "RX" I L 9455 5860 60 
$EndSheet
$Comp
L C_Small C107
U 1 1 58D7B5C0
P 3570 1900
F 0 "C107" H 3580 1970 50  0000 L CNN
F 1 "10nF" H 3580 1820 50  0000 L CNN
F 2 "" H 3570 1900 50  0000 C CNN
F 3 "" H 3570 1900 50  0000 C CNN
F 4 "Value" H 3570 1900 60  0001 C CNN "Fieldname"
	1    3570 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR107
U 1 1 58D7B611
P 3570 2070
F 0 "#PWR107" H 3570 1820 50  0001 C CNN
F 1 "GND" H 3570 1920 50  0000 C CNN
F 2 "" H 3570 2070 50  0000 C CNN
F 3 "" H 3570 2070 50  0000 C CNN
	1    3570 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	3570 2000 3570 2070
$Comp
L Crystal_Small Y101
U 1 1 58D7B7C9
P 1445 4505
F 0 "Y101" H 1445 4605 50  0000 C CNN
F 1 "Crystal_Small" V 1280 4655 50  0000 C CNN
F 2 "" H 1445 4505 50  0000 C CNN
F 3 "" H 1445 4505 50  0000 C CNN
	1    1445 4505
	0    1    1    0   
$EndComp
Wire Wire Line
	1970 4450 1635 4450
Wire Wire Line
	1635 4450 1635 4405
Wire Wire Line
	1635 4405 1445 4405
Wire Wire Line
	1310 4605 1650 4605
Wire Wire Line
	1650 4605 1650 4560
Wire Wire Line
	1650 4560 1970 4560
$Comp
L C_Small C101
U 1 1 58D7B957
P 1210 4405
F 0 "C101" V 1190 4195 50  0000 L CNN
F 1 "C_Small" V 1075 4235 50  0000 L CNN
F 2 "" H 1210 4405 50  0000 C CNN
F 3 "" H 1210 4405 50  0000 C CNN
	1    1210 4405
	0    1    1    0   
$EndComp
$Comp
L C_Small C102
U 1 1 58D7BA6C
P 1210 4605
F 0 "C102" V 1275 4660 50  0000 L CNN
F 1 "C_Small" V 1350 4485 50  0000 L CNN
F 2 "" H 1210 4605 50  0000 C CNN
F 3 "" H 1210 4605 50  0000 C CNN
	1    1210 4605
	0    1    1    0   
$EndComp
Wire Wire Line
	1310 4405 1450 4405
Connection ~ 1450 4405
$Comp
L GND #PWR101
U 1 1 58D7BBA2
P 905 4550
F 0 "#PWR101" H 905 4300 50  0001 C CNN
F 1 "GND" H 905 4400 50  0000 C CNN
F 2 "" H 905 4550 50  0000 C CNN
F 3 "" H 905 4550 50  0000 C CNN
	1    905  4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR106
U 1 1 58D7BD5D
P 2890 6605
F 0 "#PWR106" H 2890 6355 50  0001 C CNN
F 1 "GND" H 2890 6455 50  0000 C CNN
F 2 "" H 2890 6605 50  0000 C CNN
F 3 "" H 2890 6605 50  0000 C CNN
	1    2890 6605
	1    0    0    -1  
$EndComp
Wire Wire Line
	2490 6485 2895 6485
Wire Wire Line
	2490 6485 2490 6270
Wire Wire Line
	3180 6270 3180 6485
Wire Wire Line
	3180 6485 2890 6485
Connection ~ 2890 6485
Wire Wire Line
	2610 6270 2610 6485
Connection ~ 2610 6485
Wire Wire Line
	2890 6485 2890 6605
Wire Wire Line
	1245 1800 2840 1800
Wire Wire Line
	2640 1800 2640 2270
Connection ~ 2640 1800
Wire Wire Line
	2750 1800 2750 2270
Connection ~ 2750 1800
Wire Wire Line
	3040 1800 3910 1800
Wire Wire Line
	3090 1800 3090 2270
Connection ~ 3090 1800
Connection ~ 1445 4605
Wire Wire Line
	1110 4405 1110 4605
Wire Wire Line
	905  4550 1110 4550
Connection ~ 1110 4550
Text Notes 1080 6965 0    60   ~ 0
RESET cap and switch - look in datasheet for example
$Comp
L C_Small C108
U 1 1 58D85374
P 3910 1900
F 0 "C108" H 3920 1970 50  0000 L CNN
F 1 "1uF" H 3920 1820 50  0000 L CNN
F 2 "" H 3910 1900 50  0000 C CNN
F 3 "" H 3910 1900 50  0000 C CNN
F 4 "Value" H 3910 1900 60  0001 C CNN "Fieldname"
	1    3910 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR108
U 1 1 58D8537A
P 3910 2080
F 0 "#PWR108" H 3910 1830 50  0001 C CNN
F 1 "GND" H 3910 1930 50  0000 C CNN
F 2 "" H 3910 2080 50  0000 C CNN
F 3 "" H 3910 2080 50  0000 C CNN
	1    3910 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 2000 3910 2080
Connection ~ 3570 1800
$Comp
L Ferrite_Bead_Small L101
U 1 1 58D857AC
P 2940 1800
F 0 "L101" V 2825 1750 50  0000 L CNN
F 1 "40nH" V 3070 1720 50  0000 L CNN
F 2 "" V 2870 1800 50  0000 C CNN
F 3 "" H 2940 1800 50  0000 C CNN
F 4 "Value" H 2940 1800 60  0001 C CNN "Fieldname"
	1    2940 1800
	0    1    -1   0   
$EndComp
$Comp
L C_Small C105
U 1 1 58D85B98
P 1975 1900
F 0 "C105" H 1985 1970 50  0000 L CNN
F 1 "0.1uF" H 1985 1820 50  0000 L CNN
F 2 "" H 1975 1900 50  0000 C CNN
F 3 "" H 1975 1900 50  0000 C CNN
F 4 "Value" H 1975 1900 60  0001 C CNN "Fieldname"
	1    1975 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 58D85B9E
P 1975 2070
F 0 "#PWR104" H 1975 1820 50  0001 C CNN
F 1 "GND" H 1975 1920 50  0000 C CNN
F 2 "" H 1975 2070 50  0000 C CNN
F 3 "" H 1975 2070 50  0000 C CNN
	1    1975 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2000 1975 2070
$Comp
L C_Small C106
U 1 1 58D85BA6
P 2250 1900
F 0 "C106" H 2260 1970 50  0000 L CNN
F 1 "0.1uF" H 2260 1820 50  0000 L CNN
F 2 "" H 2250 1900 50  0000 C CNN
F 3 "" H 2250 1900 50  0000 C CNN
F 4 "Value" H 2250 1900 60  0001 C CNN "Fieldname"
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 58D85BAC
P 2250 2080
F 0 "#PWR105" H 2250 1830 50  0001 C CNN
F 1 "GND" H 2250 1930 50  0000 C CNN
F 2 "" H 2250 2080 50  0000 C CNN
F 3 "" H 2250 2080 50  0000 C CNN
	1    2250 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2250 2080
Wire Wire Line
	2510 2270 2510 1800
Connection ~ 2510 1800
Connection ~ 2250 1800
$Comp
L C_Small C104
U 1 1 58D85FDD
P 1700 1900
F 0 "C104" H 1710 1970 50  0000 L CNN
F 1 "0.1uF" H 1710 1820 50  0000 L CNN
F 2 "" H 1700 1900 50  0000 C CNN
F 3 "" H 1700 1900 50  0000 C CNN
F 4 "Value" H 1700 1900 60  0001 C CNN "Fieldname"
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 58D85FE3
P 1700 2070
F 0 "#PWR103" H 1700 1820 50  0001 C CNN
F 1 "GND" H 1700 1920 50  0000 C CNN
F 2 "" H 1700 2070 50  0000 C CNN
F 3 "" H 1700 2070 50  0000 C CNN
	1    1700 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 2070
Connection ~ 1975 1800
$Comp
L C_Small C103
U 1 1 58D862FF
P 1445 1900
F 0 "C103" H 1455 1970 50  0000 L CNN
F 1 "4.7uF" H 1455 1820 50  0000 L CNN
F 2 "" H 1445 1900 50  0000 C CNN
F 3 "" H 1445 1900 50  0000 C CNN
F 4 "Value" H 1445 1900 60  0001 C CNN "Fieldname"
	1    1445 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 58D86305
P 1445 2070
F 0 "#PWR102" H 1445 1820 50  0001 C CNN
F 1 "GND" H 1445 1920 50  0000 C CNN
F 2 "" H 1445 2070 50  0000 C CNN
F 3 "" H 1445 2070 50  0000 C CNN
	1    1445 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	1445 2000 1445 2070
Connection ~ 1700 1800
Connection ~ 1445 1800
Text Label 1245 1800 0    60   ~ 0
PWR
Wire Wire Line
	9455 5495 8930 5495
Text Label 8930 5495 0    60   ~ 0
PWR
Wire Wire Line
	3970 3950 4565 3950
Text Label 4565 3950 2    60   ~ 0
USART2_RX
Wire Wire Line
	3970 4050 4565 4050
Text Label 4565 4050 2    60   ~ 0
USART2_TX
Wire Wire Line
	3970 3470 4565 3470
Text Label 4565 3470 2    60   ~ 0
MCO
Wire Wire Line
	3970 2540 4565 2540
Text Label 4565 2540 2    60   ~ 0
I2C1_SCL
Wire Wire Line
	3970 2630 4565 2630
Text Label 4565 2630 2    60   ~ 0
I2C1_SDA
Wire Wire Line
	1970 2970 1375 2970
Text Label 1375 2970 0    60   ~ 0
NRST
Wire Wire Line
	1970 3250 1375 3250
Text Label 1375 3250 0    60   ~ 0
BOOT0
Wire Wire Line
	1970 4990 1375 4990
Text Label 1375 4990 0    60   ~ 0
RTC_OUT
Wire Wire Line
	3970 4150 4565 4150
Text Label 4565 4150 2    60   ~ 0
ADC_IN1
Wire Wire Line
	3970 3180 4565 3180
Text Label 4565 3180 2    60   ~ 0
I2C_SCL
Wire Wire Line
	3970 3080 4565 3080
Text Label 4565 3080 2    60   ~ 0
I2C_SDA
Wire Wire Line
	3970 2980 4565 2980
Text Label 4565 2980 2    60   ~ 0
SWDIO
Wire Wire Line
	3970 2890 4565 2890
Wire Wire Line
	3970 2800 4565 2800
Text Label 4565 2800 2    60   ~ 0
SPI1_NSS
Text Label 4565 2890 2    60   ~ 0
SWCLK
Wire Wire Line
	3970 4480 4565 4480
Text Label 4565 4480 2    60   ~ 0
ADC_IN8
Wire Wire Line
	3970 4580 4565 4580
Text Label 4565 4580 2    60   ~ 0
ADC_IN9
Wire Wire Line
	3970 4780 4565 4780
Text Label 4565 4780 2    60   ~ 0
SPI1_SCK
Wire Wire Line
	3970 4880 4565 4880
Text Label 4565 4880 2    60   ~ 0
SPI1_MISO
Wire Wire Line
	3970 4980 4565 4980
Text Label 4565 4980 2    60   ~ 0
SPI1_MOSI
Wire Wire Line
	3970 5080 4565 5080
Text Label 4565 5080 2    60   ~ 0
USART1_TX
Wire Wire Line
	3970 5180 4565 5180
Text Label 4565 5180 2    60   ~ 0
USART1_RX
Text Notes 1285 1185 0    60   ~ 0
ARM VDD Filtering Requirements: 100nF on each VDD + 4.7uF\nARM VDDA Filtering Requirements: 10nF + 1uF
$Comp
L CONN_01X02 P101
U 1 1 58DE50B0
P 10685 1020
F 0 "P101" H 10685 1170 50  0000 C CNN
F 1 "SERIAL" V 10785 1020 50  0000 C CNN
F 2 "" H 10685 1020 50  0000 C CNN
F 3 "" H 10685 1020 50  0000 C CNN
F 4 "Value" H 10685 1020 60  0001 C CNN "Fieldname"
	1    10685 1020
	1    0    0    -1  
$EndComp
Wire Wire Line
	9995 970  10485 970 
Wire Wire Line
	9995 1070 10485 1070
Text Label 9995 970  0    60   ~ 0
USART1_TX
Text Label 9995 1070 0    60   ~ 0
USART1_RX
Text Notes 10030 805  0    60   ~ 0
SERIAL HEADER
Wire Notes Line
	9960 690  9960 1170
Wire Notes Line
	9960 1170 10855 1170
Wire Notes Line
	10855 1170 10855 690 
Wire Notes Line
	10855 690  9960 690 
$Comp
L CONN_01X04 P103
U 1 1 58DE5E3D
P 10695 1675
F 0 "P103" H 10695 1925 50  0000 C CNN
F 1 "SPI" V 10795 1675 50  0000 C CNN
F 2 "" H 10695 1675 50  0000 C CNN
F 3 "" H 10695 1675 50  0000 C CNN
F 4 "Value" H 10695 1675 60  0001 C CNN "Fieldname"
	1    10695 1675
	1    0    0    -1  
$EndComp
Text Label 10435 1525 2    60   ~ 0
SPI1_NSS
Wire Wire Line
	10435 1525 10495 1525
Wire Wire Line
	10435 1625 10495 1625
Wire Wire Line
	10435 1725 10495 1725
Wire Wire Line
	10435 1825 10495 1825
Text Label 10435 1625 2    60   ~ 0
SPI1_SCK
Text Label 10435 1725 2    60   ~ 0
SPI1_MISO
Text Label 10435 1825 2    60   ~ 0
SPI1_MOSI
Text Notes 10120 1365 0    60   ~ 0
SPI HEADER
Wire Notes Line
	9890 1265 9890 1915
Wire Notes Line
	9890 1915 10860 1915
Wire Notes Line
	10860 1915 10860 1260
Wire Notes Line
	10860 1260 9885 1260
$Comp
L CONN_01X04 P104
U 1 1 58DE910A
P 10700 2485
F 0 "P104" H 10700 2735 50  0000 C CNN
F 1 "ADC" V 10800 2485 50  0000 C CNN
F 2 "" H 10700 2485 50  0000 C CNN
F 3 "" H 10700 2485 50  0000 C CNN
F 4 "Value" H 10700 2485 60  0001 C CNN "Fieldname"
	1    10700 2485
	1    0    0    -1  
$EndComp
Text Label 10440 2335 2    60   ~ 0
ADC_IN1
Wire Wire Line
	10440 2335 10500 2335
Wire Wire Line
	10440 2435 10500 2435
Wire Wire Line
	10440 2535 10500 2535
Wire Wire Line
	10355 2635 10500 2635
Text Label 10440 2435 2    60   ~ 0
ADC_IN8
Text Label 10440 2535 2    60   ~ 0
ADC_IN9
Text Notes 10125 2175 0    60   ~ 0
ADC HEADER
$Comp
L GND #PWR109
U 1 1 58DE92ED
P 10355 2635
F 0 "#PWR109" H 10355 2385 50  0001 C CNN
F 1 "GND" H 10355 2485 50  0000 C CNN
F 2 "" H 10355 2635 50  0000 C CNN
F 3 "" H 10355 2635 50  0000 C CNN
	1    10355 2635
	1    0    0    -1  
$EndComp
Wire Notes Line
	9895 2060 9895 2840
Wire Notes Line
	9895 2840 10860 2840
Wire Notes Line
	10860 2840 10860 2060
Wire Notes Line
	10860 2060 9895 2060
$Comp
L CONN_01X02 P102
U 1 1 58DE9806
P 10690 3415
F 0 "P102" H 10690 3565 50  0000 C CNN
F 1 "I2C" V 10790 3415 50  0000 C CNN
F 2 "" H 10690 3415 50  0000 C CNN
F 3 "" H 10690 3415 50  0000 C CNN
F 4 "Value" H 10690 3415 60  0001 C CNN "Fieldname"
	1    10690 3415
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3365 10490 3365
Wire Wire Line
	10000 3465 10490 3465
Text Label 10000 3365 0    60   ~ 0
I2C1_SDA
Text Label 10000 3465 0    60   ~ 0
I2C1_SCL
Text Notes 9935 3205 0    60   ~ 0
SENSOR I2C HEADER
Wire Notes Line
	9900 3095 9900 3560
Wire Notes Line
	9900 3560 10960 3560
Wire Notes Line
	10960 3560 10960 3095
Wire Notes Line
	10960 3095 9895 3095
$Sheet
S 6310 2320 2035 2640
U 58DEA2CA
F0 "comm" 60
F1 "comm.sch" 60
$EndSheet
Wire Wire Line
	8930 5675 9455 5675
Wire Wire Line
	9455 5860 8935 5860
Text Label 8930 5675 0    60   ~ 0
USART2_TX
Text Label 8935 5860 0    60   ~ 0
USART2_RX
Text Label 8930 5320 0    60   ~ 0
NRST
Wire Wire Line
	9455 5320 8930 5320
$Comp
L STM32F030C8 IC101
U 1 1 58DF544A
P 2970 4270
F 0 "IC101" H 2120 6150 50  0000 L BNN
F 1 "STM32F030C8" H 3370 2320 50  0000 L BNN
F 2 "LQFP48" H 2970 4270 50  0000 C CIN
F 3 "" H 2970 4270 50  0000 C CNN
	1    2970 4270
	1    0    0    -1  
$EndComp
$EndSCHEMATC
