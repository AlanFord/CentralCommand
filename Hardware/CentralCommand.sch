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
S 9495 3555 1505 1025
U 58D7AFB1
F0 "power" 60
F1 "power.sch" 60
F2 "PWR" I L 9495 3870 60 
F3 "NRESET" I L 9495 3695 60 
F4 "TX" I L 9495 4050 60 
F5 "RX" I L 9495 4235 60 
$EndSheet
$Comp
L C_Small C107
U 1 1 58D7B5C0
P 3570 1900
F 0 "C107" H 3580 1970 50  0000 L CNN
F 1 "10nF" H 3580 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3570 1900 50  0001 C CNN
F 3 "" H 3570 1900 50  0000 C CNN
F 4 "Value" H 3570 1900 60  0001 C CNN "Fieldname"
	1    3570 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58D7B611
P 3570 2070
F 0 "#PWR01" H 3570 1820 50  0001 C CNN
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
F 1 "8Mhz" V 1280 4655 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 1445 4505 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_9C_32.pdf" H 1445 4505 50  0001 C CNN
F 4 "Value" H 1445 4505 60  0001 C CNN "Fieldname"
F 5 "18pF load capacitance" H 1445 4505 60  0001 C CNN "Note"
F 6 "9C-8.000MEEJ-T" H 1445 4505 60  0001 C CNN "MPN"
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
F 1 "26pF" V 1075 4235 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1210 4405 50  0001 C CNN
F 3 "" H 1210 4405 50  0000 C CNN
F 4 "Value" H 1210 4405 60  0001 C CNN "Fieldname"
	1    1210 4405
	0    1    1    0   
$EndComp
$Comp
L C_Small C102
U 1 1 58D7BA6C
P 1210 4605
F 0 "C102" V 1275 4660 50  0000 L CNN
F 1 "26pF" V 1350 4485 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1210 4605 50  0001 C CNN
F 3 "" H 1210 4605 50  0000 C CNN
F 4 "Value" H 1210 4605 60  0001 C CNN "Fieldname"
	1    1210 4605
	0    1    1    0   
$EndComp
Wire Wire Line
	1310 4405 1450 4405
Connection ~ 1450 4405
$Comp
L GND #PWR02
U 1 1 58D7BBA2
P 905 4550
F 0 "#PWR02" H 905 4300 50  0001 C CNN
F 1 "GND" H 905 4400 50  0000 C CNN
F 2 "" H 905 4550 50  0000 C CNN
F 3 "" H 905 4550 50  0000 C CNN
	1    905  4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58D7BD5D
P 2890 6605
F 0 "#PWR03" H 2890 6355 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 3910 1900 50  0001 C CNN
F 3 "" H 3910 1900 50  0000 C CNN
F 4 "Value" H 3910 1900 60  0001 C CNN "Fieldname"
	1    3910 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D8537A
P 3910 2080
F 0 "#PWR04" H 3910 1830 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" V 2870 1800 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/Part%20Number%20Guide.pdf" H 2940 1800 50  0001 C CNN
F 4 "Value" H 2940 1800 60  0001 C CNN "Fieldname"
F 5 "MI0805K400R-10" V 2940 1800 60  0001 C CNN "MPN"
	1    2940 1800
	0    1    -1   0   
$EndComp
$Comp
L C_Small C105
U 1 1 58D85B98
P 1975 1900
F 0 "C105" H 1985 1970 50  0000 L CNN
F 1 "0.1uF" H 1985 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1975 1900 50  0001 C CNN
F 3 "" H 1975 1900 50  0000 C CNN
F 4 "Value" H 1975 1900 60  0001 C CNN "Fieldname"
	1    1975 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58D85B9E
P 1975 2070
F 0 "#PWR05" H 1975 1820 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0000 C CNN
F 4 "Value" H 2250 1900 60  0001 C CNN "Fieldname"
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58D85BAC
P 2250 2080
F 0 "#PWR06" H 2250 1830 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0000 C CNN
F 4 "Value" H 1700 1900 60  0001 C CNN "Fieldname"
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58D85FE3
P 1700 2070
F 0 "#PWR07" H 1700 1820 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 1445 1900 50  0001 C CNN
F 3 "" H 1445 1900 50  0000 C CNN
F 4 "Value" H 1445 1900 60  0001 C CNN "Fieldname"
	1    1445 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58D86305
P 1445 2070
F 0 "#PWR08" H 1445 1820 50  0001 C CNN
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
	9495 3870 8970 3870
Text Label 8970 3870 0    60   ~ 0
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
Text Label 4565 5080 2    60   ~ 0
I2C1_SCL
Wire Wire Line
	3970 2630 4565 2630
Text Label 4565 5180 2    60   ~ 0
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
PC13
Wire Wire Line
	3970 4150 4565 4150
Text Label 4565 4150 2    60   ~ 0
ADC_IN1
Text Label 4565 2540 2    60   ~ 0
I2C2_SCL
Text Label 4565 2630 2    60   ~ 0
I2C2_SDA
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
Text Label 4565 3380 2    60   ~ 0
USART1_TX
Wire Wire Line
	3970 5180 4565 5180
Text Label 4565 3280 2    60   ~ 0
USART1_RX
Text Notes 930  815  0    60   ~ 0
ARM VDD Filtering Requirements: 100nF on each VDD + 4.7uF\nARM VDDA Filtering Requirements: 10nF + 1uF
Wire Wire Line
	9740 1025 10230 1025
Wire Wire Line
	9740 1125 10230 1125
Text Label 9740 1225 0    60   ~ 0
USART1_RX
Text Notes 9775 860  0    60   ~ 0
SERIAL HEADER
Wire Notes Line
	9705 745  9705 1405
Wire Notes Line
	10600 745  10600 1405
Wire Notes Line
	10600 745  9705 745 
Text Label 10225 2325 2    60   ~ 0
SPI1_NSS
Wire Wire Line
	10225 1825 10285 1825
Wire Wire Line
	10225 1925 10285 1925
Wire Wire Line
	10225 2025 10285 2025
Wire Wire Line
	10225 2125 10285 2125
Text Label 10225 2225 2    60   ~ 0
SPI1_SCK
Text Label 10225 2125 2    60   ~ 0
SPI1_MISO
Text Label 10225 2025 2    60   ~ 0
SPI1_MOSI
Text Notes 9910 1665 0    60   ~ 0
SPI HEADER
$Comp
L CONN_01X04 P106
U 1 1 58DE910A
P 10485 2950
F 0 "P106" H 10485 3200 50  0000 C CNN
F 1 "ADC" V 10585 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10485 2950 50  0001 C CNN
F 3 "" H 10485 2950 50  0000 C CNN
F 4 "Value" H 10485 2950 60  0001 C CNN "Fieldname"
	1    10485 2950
	1    0    0    -1  
$EndComp
Text Label 10225 2800 2    60   ~ 0
ADC_IN1
Wire Wire Line
	10225 2800 10285 2800
Wire Wire Line
	10225 2900 10285 2900
Wire Wire Line
	10225 3000 10285 3000
Text Label 10225 2900 2    60   ~ 0
ADC_IN8
Text Label 10225 3000 2    60   ~ 0
ADC_IN9
Text Notes 9910 2640 0    60   ~ 0
ADC HEADER
Wire Notes Line
	9680 2525 9680 3305
Wire Notes Line
	9680 3305 10645 3305
Wire Notes Line
	10645 3305 10645 2525
Wire Notes Line
	10645 2525 9680 2525
Wire Wire Line
	7265 4965 7755 4965
Wire Wire Line
	7265 5065 7755 5065
Text Label 7265 5265 0    60   ~ 0
I2C2_SDA
Text Label 7265 5165 0    60   ~ 0
I2C2_SCL
Text Notes 7200 4805 0    60   ~ 0
SENSOR I2C HEADER
Wire Notes Line
	8225 4695 7160 4695
$Sheet
S 9750 4890 955  1425
U 58DEA2CA
F0 "comm" 60
F1 "comm.sch" 60
F2 "PWR" I L 9750 5235 60 
F3 "SWCLK" I L 9750 5370 60 
F4 "SWDIO" I L 9750 5100 60 
F5 "NRST" I L 9750 4990 60 
F6 "SCL" I L 9750 5620 60 
F7 "SDA" I L 9750 5750 60 
F8 "BOOT0" I L 9750 5895 60 
$EndSheet
Wire Wire Line
	8970 4050 9495 4050
Wire Wire Line
	9495 4235 8975 4235
Text Label 8975 4235 0    60   ~ 0
USART2_TX
Text Label 8970 4050 0    60   ~ 0
USART2_RX
Text Label 8970 3695 0    60   ~ 0
NRST
Wire Wire Line
	9495 3695 8970 3695
$Comp
L STM32F030C8 IC101
U 1 1 58DF544A
P 2970 4270
F 0 "IC101" H 2120 6150 50  0000 L BNN
F 1 "STM32F030C8" H 3370 2320 50  0000 L BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 2970 4270 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a4/5d/0b/0e/87/c4/4d/71/DM00088500.pdf/files/DM00088500.pdf/jcr:content/translations/en.DM00088500.pdf" H 2970 4270 50  0001 C CNN
F 4 "Value" H 2970 4270 60  0001 C CNN "Fieldname"
F 5 "STM32F030C8T6" H 2970 4270 60  0001 C CNN "MPN"
	1    2970 4270
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4990 9355 4990
Wire Wire Line
	9750 5100 9355 5100
Wire Wire Line
	9750 5235 9360 5235
Wire Wire Line
	9750 5370 9360 5370
Wire Wire Line
	9360 5620 9750 5620
Wire Wire Line
	9750 5750 9365 5750
Text Label 9360 5235 0    60   ~ 0
PWR
Text Label 9355 5100 0    60   ~ 0
SWDIO
Text Label 9360 5370 0    60   ~ 0
SWCLK
Text Label 9365 5750 0    60   ~ 0
I2C1_SDA
Text Label 9360 5620 0    60   ~ 0
I2C1_SCL
Text Label 9355 4990 0    60   ~ 0
NRST
Wire Wire Line
	9750 5895 9375 5895
Text Label 9375 5895 0    60   ~ 0
BOOT0
Text Notes 4625 5120 0    60   ~ 0
Note: Change of pins
Text Notes 4715 2590 0    60   ~ 0
Note: Change of pins
Wire Wire Line
	3970 3280 4565 3280
Wire Wire Line
	3970 3380 4565 3380
Text Notes 4730 3330 0    60   ~ 0
Note: Change of pins
Text Notes 4730 3130 0    60   ~ 0
Note: Change of pins
Wire Wire Line
	3970 3080 4560 3080
Wire Wire Line
	3970 3180 4565 3180
Text Label 4560 3080 2    60   ~ 0
PA12
Text Label 4565 3180 2    60   ~ 0
PA11
Wire Wire Line
	3970 3560 4565 3560
Wire Wire Line
	3970 3650 4565 3650
Wire Wire Line
	3970 3750 4565 3750
Wire Wire Line
	3970 3850 4565 3850
Text Label 4565 3560 2    60   ~ 0
PA7
Text Label 4565 3650 2    60   ~ 0
PA6
Text Label 4565 3750 2    60   ~ 0
PA5
Text Label 4565 3850 2    60   ~ 0
PA4
Wire Wire Line
	3970 4250 4565 4250
Text Label 4565 4250 2    60   ~ 0
PA0
Wire Wire Line
	3970 4680 4565 4680
Text Label 4565 4680 2    60   ~ 0
PB2
Wire Wire Line
	3970 5280 4555 5280
Wire Wire Line
	3970 5380 4555 5380
Wire Wire Line
	3970 5480 4555 5480
Wire Wire Line
	3970 5580 4555 5580
Text Label 4555 5280 2    60   ~ 0
PB8
Text Label 4555 5380 2    60   ~ 0
PB9
Text Label 4555 5480 2    60   ~ 0
PB10
Text Label 4555 5580 2    60   ~ 0
PB11
Wire Wire Line
	3970 5690 4555 5690
Wire Wire Line
	3970 5800 4555 5800
Wire Wire Line
	3970 5910 4555 5910
Wire Wire Line
	3970 6030 4555 6030
Text Label 4555 5690 2    60   ~ 0
PB12
Text Label 4555 5800 2    60   ~ 0
PB13
Text Label 4555 5910 2    60   ~ 0
PB14
Text Label 4555 6030 2    60   ~ 0
PB15
Wire Wire Line
	1970 3510 1375 3510
Wire Wire Line
	1970 3610 1375 3610
Text Label 1375 3510 0    60   ~ 0
PC14
Text Label 1375 3610 0    60   ~ 0
PC15
Wire Wire Line
	7780 1465 7255 1465
Wire Wire Line
	7780 1565 7255 1565
Wire Wire Line
	7780 1665 7255 1665
Wire Wire Line
	7780 1765 7255 1765
Wire Wire Line
	7780 1865 7255 1865
Wire Wire Line
	7780 1965 7255 1965
Wire Wire Line
	7780 2065 7255 2065
Wire Wire Line
	7780 2165 7255 2165
Wire Wire Line
	7780 2265 7255 2265
Wire Wire Line
	7780 2365 7255 2365
Wire Wire Line
	7780 1265 7255 1265
Wire Wire Line
	7800 2865 7275 2865
Wire Wire Line
	7800 2965 7275 2965
Wire Wire Line
	7800 3065 7275 3065
Wire Wire Line
	7800 3165 7275 3165
Wire Wire Line
	7800 3265 7275 3265
Wire Wire Line
	7800 3365 7275 3365
Wire Wire Line
	7800 3465 7275 3465
Wire Wire Line
	7800 3565 7275 3565
Wire Wire Line
	7800 3665 7275 3665
Wire Wire Line
	7800 3765 7275 3765
Text Label 7255 1565 0    60   ~ 0
PC14
Text Label 7255 1465 0    60   ~ 0
PC13
Text Label 7255 1665 0    60   ~ 0
PC15
Text Label 7255 1765 0    60   ~ 0
PA0
Text Label 7255 1865 0    60   ~ 0
PA4
Text Label 7255 1965 0    60   ~ 0
PA5
Text Label 7255 2065 0    60   ~ 0
PA6
Text Label 7255 2165 0    60   ~ 0
PA7
Text Label 7255 2365 0    60   ~ 0
PA11
Text Label 7275 2865 0    60   ~ 0
PA12
Text Label 7275 2965 0    60   ~ 0
PB2
Text Label 7275 3065 0    60   ~ 0
PB8
Text Label 7275 3165 0    60   ~ 0
PB9
Text Label 7275 3265 0    60   ~ 0
PB10
Text Label 7275 3365 0    60   ~ 0
PB11
Text Label 7275 3465 0    60   ~ 0
PB12
Text Label 7275 3565 0    60   ~ 0
PB13
Text Label 7275 3665 0    60   ~ 0
PB14
Text Label 7275 3765 0    60   ~ 0
PB15
Text Label 7255 2265 0    60   ~ 0
MCO
Text Notes 2870 1600 0    60   ~ 0
TODO: make real footprint for the inductor
Text Notes 2865 1490 0    60   ~ 0
TODO: check footprints for large value caps
$Comp
L CONN_01X04 P101
U 1 1 58E544AB
P 7955 5115
F 0 "P101" H 7955 5365 50  0000 C CNN
F 1 "I2C" V 8055 5115 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7955 5115 50  0001 C CNN
F 3 "" H 7955 5115 50  0000 C CNN
F 4 "Value" H 7955 5115 60  0001 C CNN "Fieldname"
	1    7955 5115
	1    0    0    -1  
$EndComp
Wire Wire Line
	7755 5165 7265 5165
Text Label 7265 5065 0    60   ~ 0
PWR
Wire Wire Line
	7755 5265 7265 5265
Wire Notes Line
	7160 4695 7160 5470
Wire Notes Line
	7160 5470 8230 5470
Wire Notes Line
	8230 5470 8230 4695
Text Label 7265 4965 0    60   ~ 0
GND
Text Label 2950 6485 0    60   ~ 0
GND
Text Label 7255 1265 0    60   ~ 0
GND
Text Label 10225 3100 2    60   ~ 0
GND
Wire Wire Line
	10285 3100 10225 3100
$Comp
L CONN_01X06 P105
U 1 1 58E91D31
P 10485 2075
F 0 "P105" H 10485 2425 50  0000 C CNN
F 1 "SPI" V 10585 2075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10485 2075 50  0001 C CNN
F 3 "" H 10485 2075 50  0000 C CNN
F 4 "Value" H 10485 2075 60  0001 C CNN "Fieldname"
	1    10485 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 2225 10285 2225
Wire Wire Line
	10225 2325 10285 2325
Text Label 10225 1825 2    60   ~ 0
GND
Text Label 10225 1925 2    60   ~ 0
PWR
Wire Notes Line
	9710 1565 10655 1565
Wire Notes Line
	10655 1565 10655 2415
Wire Notes Line
	10655 2415 9710 2415
Wire Notes Line
	9710 2415 9710 1565
$Comp
L CONN_01X04 P104
U 1 1 58E93FF4
P 10430 1175
F 0 "P104" H 10430 1425 50  0000 C CNN
F 1 "USART" V 10530 1175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10430 1175 50  0001 C CNN
F 3 "" H 10430 1175 50  0000 C CNN
F 4 "Value" H 10430 1175 60  0001 C CNN "Fieldname"
	1    10430 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9740 1225 10230 1225
Wire Wire Line
	9740 1325 10230 1325
Text Label 9740 1325 0    60   ~ 0
USART1_TX
Text Label 9740 1025 0    60   ~ 0
GND
Text Label 9740 1125 0    60   ~ 0
PWR
Wire Notes Line
	10600 1405 9705 1405
$Comp
L CONN_01X12 P102
U 1 1 58E962C7
P 7980 1815
F 0 "P102" H 7980 2465 50  0000 C CNN
F 1 "GPIO1" V 8080 1815 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 7980 1815 50  0001 C CNN
F 3 "" H 7980 1815 50  0000 C CNN
F 4 "Value" H 7980 1815 60  0001 C CNN "Fieldname"
	1    7980 1815
	1    0    0    -1  
$EndComp
Wire Wire Line
	7780 1365 7255 1365
Text Label 7255 1365 0    60   ~ 0
PWR
$Comp
L CONN_01X12 P103
U 1 1 58E96A56
P 8000 3215
F 0 "P103" H 8000 3865 50  0000 C CNN
F 1 "GPIO1" V 8100 3215 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8000 3215 50  0001 C CNN
F 3 "" H 8000 3215 50  0000 C CNN
F 4 "Value" H 8000 3215 60  0001 C CNN "Fieldname"
	1    8000 3215
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2665 7275 2665
Text Label 7275 2665 0    60   ~ 0
GND
Wire Wire Line
	7800 2765 7275 2765
Text Label 7275 2765 0    60   ~ 0
PWR
$EndSCHEMATC
