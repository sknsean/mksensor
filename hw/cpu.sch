EESchema Schematic File Version 2
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
LIBS:custom
LIBS:sensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L SAMD20E17A-A U4
U 1 1 58AF331C
P 2700 3575
F 0 "U4" H 1650 4975 50  0000 C CNN
F 1 "ATSAML21E18B" H 3550 2175 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2700 2575 50  0001 C CIN
F 3 "" H 2700 3575 50  0000 C CNN
	1    2700 3575
	1    0    0    -1  
$EndComp
Text HLabel 4550 2825 2    60   Output ~ 0
RESET_RS
Text HLabel 4550 3025 2    60   Output ~ 0
SPI_CLK
Text HLabel 4550 2725 2    60   Input ~ 0
SPI_MISO
Text HLabel 4550 2925 2    60   Output ~ 0
SPI_MOSI
$Comp
L GNDD #PWR014
U 1 1 58BE9FDC
P 5550 4515
F 0 "#PWR014" H 5550 4265 50  0001 C CNN
F 1 "GNDD" H 5550 4365 50  0000 C CNN
F 2 "" H 5550 4515 50  0000 C CNN
F 3 "" H 5550 4515 50  0000 C CNN
	1    5550 4515
	1    0    0    -1  
$EndComp
Text HLabel 930  2725 0    60   Input ~ 0
LDO_3V3
Text HLabel 4550 3125 2    60   Output ~ 0
RADIO_CS
Text HLabel 4550 3725 2    60   BiDi ~ 0
I2C_SDA
Text HLabel 4550 3825 2    60   Output ~ 0
I2C_SCL
$Comp
L CONN_01X03 P2
U 1 1 58C33647
P 5835 4225
F 0 "P2" H 5835 4425 50  0000 C CNN
F 1 "CONN_01X03" V 5935 4225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5835 4225 50  0001 C CNN
F 3 "" H 5835 4225 50  0000 C CNN
	1    5835 4225
	1    0    0    -1  
$EndComp
Text HLabel 4550 3325 2    60   Output ~ 0
UART_TXD
Text HLabel 4550 3225 2    60   Input ~ 0
UART_RXD
Text HLabel 4550 3925 2    60   Input ~ 0
LIGHT_IRQ
Text HLabel 4550 3425 2    60   Input ~ 0
CO2_RDY
Text HLabel 4550 3525 2    60   Output ~ 0
CO2_EN_VBB
Text HLabel 4550 3625 2    60   Output ~ 0
CO2_RESET
Text HLabel 4550 2625 2    60   Input ~ 0
RADIO_IRQ
Text HLabel 4550 4125 2    60   Output ~ 0
RADIO_SLP_TR
$Comp
L C_Small C16
U 1 1 58C46251
P 1175 3370
F 0 "C16" H 1185 3440 50  0000 L CNN
F 1 "1uF" H 1185 3290 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1175 3370 50  0001 C CNN
F 3 "" H 1175 3370 50  0000 C CNN
	1    1175 3370
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 58C462DA
P 1175 3520
F 0 "#PWR015" H 1175 3270 50  0001 C CNN
F 1 "GNDD" H 1175 3370 50  0000 C CNN
F 2 "" H 1175 3520 50  0000 C CNN
F 3 "" H 1175 3520 50  0000 C CNN
	1    1175 3520
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 58C568D8
P 1290 4940
F 0 "#PWR016" H 1290 4690 50  0001 C CNN
F 1 "GNDD" H 1290 4790 50  0000 C CNN
F 2 "" H 1290 4940 50  0000 C CNN
F 3 "" H 1290 4940 50  0000 C CNN
	1    1290 4940
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 58C707E9
P 4535 4825
F 0 "P1" H 4530 5150 50  0000 C CNN
F 1 "CONN_01X05" V 4635 4825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4535 4825 50  0001 C CNN
F 3 "" H 4535 4825 50  0000 C CNN
	1    4535 4825
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 58C70C1A
P 4205 5145
F 0 "#PWR017" H 4205 4895 50  0001 C CNN
F 1 "GNDD" H 4205 4995 50  0000 C CNN
F 2 "" H 4205 5145 50  0000 C CNN
F 3 "" H 4205 5145 50  0000 C CNN
	1    4205 5145
	1    0    0    -1  
$EndComp
$Comp
L MIC1815 U9
U 1 1 58C7122E
P 1890 1690
F 0 "U9" H 1890 1690 60  0000 C CNN
F 1 "MIC1815" H 1890 1790 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1890 1690 60  0001 C CNN
F 3 "" H 1890 1690 60  0001 C CNN
	1    1890 1690
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR018
U 1 1 58C717BB
P 2455 1455
F 0 "#PWR018" H 2455 1205 50  0001 C CNN
F 1 "GNDD" H 2455 1305 50  0000 C CNN
F 2 "" H 2455 1455 50  0000 C CNN
F 3 "" H 2455 1455 50  0000 C CNN
	1    2455 1455
	1    0    0    -1  
$EndComp
Text HLabel 1295 1390 0    60   Input ~ 0
VBATT
$Comp
L C_Small C20
U 1 1 58C8334B
P 3905 5320
F 0 "C20" H 3915 5390 50  0000 L CNN
F 1 "1uF" H 3915 5240 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3905 5320 50  0001 C CNN
F 3 "" H 3905 5320 50  0000 C CNN
	1    3905 5320
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 58C83351
P 3905 5470
F 0 "#PWR019" H 3905 5220 50  0001 C CNN
F 1 "GNDD" H 3905 5320 50  0000 C CNN
F 2 "" H 3905 5470 50  0000 C CNN
F 3 "" H 3905 5470 50  0000 C CNN
	1    3905 5470
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 58C8359B
P 705 3370
F 0 "C17" H 715 3440 50  0000 L CNN
F 1 "10uF" H 715 3290 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 705 3370 50  0001 C CNN
F 3 "" H 705 3370 50  0000 C CNN
	1    705  3370
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 58C83DA8
P 935 3370
F 0 "C18" H 945 3440 50  0000 L CNN
F 1 "100nF" H 945 3290 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 935 3370 50  0001 C CNN
F 3 "" H 935 3370 50  0000 C CNN
	1    935  3370
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 58C83ED7
P 1390 3370
F 0 "C19" H 1400 3440 50  0000 L CNN
F 1 "100nF" H 1400 3290 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1390 3370 50  0001 C CNN
F 3 "" H 1390 3370 50  0000 C CNN
	1    1390 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2725 4550 2725
Wire Wire Line
	3950 2925 4550 2925
Wire Wire Line
	3950 3025 4550 3025
Wire Wire Line
	3950 2825 4550 2825
Wire Wire Line
	3950 4225 5635 4225
Wire Wire Line
	3950 4325 5635 4325
Wire Wire Line
	5550 4125 5550 4515
Wire Wire Line
	4550 3125 3950 3125
Wire Wire Line
	3950 3725 4550 3725
Wire Wire Line
	4550 3825 3950 3825
Wire Wire Line
	3950 3225 4550 3225
Wire Wire Line
	4550 3325 3950 3325
Wire Wire Line
	3950 3925 4550 3925
Wire Wire Line
	3950 3425 4550 3425
Wire Wire Line
	3950 3525 4550 3525
Wire Wire Line
	3950 3625 4550 3625
Wire Wire Line
	4550 4125 3950 4125
Wire Wire Line
	1175 3270 1175 2875
Wire Wire Line
	1175 2875 1450 2875
Wire Wire Line
	930  2725 1450 2725
Wire Wire Line
	1350 3225 1450 3225
Wire Wire Line
	1350 2325 1450 2325
Wire Wire Line
	1450 4825 1290 4825
Wire Wire Line
	1290 4725 1290 4940
Wire Wire Line
	1290 4725 1450 4725
Connection ~ 1290 4825
Wire Wire Line
	3950 4725 4335 4725
Wire Wire Line
	4335 4825 3950 4825
Wire Wire Line
	1350 2725 1350 3225
Wire Wire Line
	1350 2725 1345 2725
Connection ~ 1350 2725
Wire Wire Line
	1350 1490 1350 2325
Wire Wire Line
	1350 1490 1440 1490
Wire Wire Line
	2340 1390 2455 1390
Wire Wire Line
	2455 1390 2455 1455
Wire Wire Line
	1295 1390 1440 1390
Wire Wire Line
	3950 2625 4550 2625
Wire Wire Line
	3905 5470 3905 5420
Wire Wire Line
	3905 5135 3905 5220
Wire Wire Line
	3950 4625 4075 4625
Wire Wire Line
	4075 4625 4075 5135
Wire Wire Line
	4075 5135 3905 5135
Wire Wire Line
	1200 2820 1200 2725
Wire Wire Line
	705  2820 1200 2820
Connection ~ 1200 2725
Wire Wire Line
	705  3505 1390 3505
Wire Wire Line
	935  3270 935  2820
Connection ~ 935  2820
Connection ~ 935  3505
Wire Wire Line
	1390 3270 1390 3225
Connection ~ 1390 3225
Wire Wire Line
	1390 3505 1390 3470
Wire Wire Line
	935  3505 935  3470
Wire Wire Line
	705  3505 705  3470
Wire Wire Line
	705  2820 705  3270
Wire Wire Line
	1175 3470 1175 3520
Connection ~ 1175 3505
Wire Wire Line
	5550 4125 5635 4125
Wire Wire Line
	4335 4625 4205 4625
Wire Wire Line
	4205 4625 4205 5145
$Comp
L +3.3V #PWR020
U 1 1 58C85530
P 1020 2585
F 0 "#PWR020" H 1020 2435 50  0001 C CNN
F 1 "+3.3V" H 1020 2725 50  0000 C CNN
F 2 "" H 1020 2585 50  0000 C CNN
F 3 "" H 1020 2585 50  0000 C CNN
	1    1020 2585
	1    0    0    -1  
$EndComp
Wire Wire Line
	1020 2585 1020 2725
Connection ~ 1020 2725
$Comp
L +3.3V #PWR021
U 1 1 58C8561C
P 4285 4665
F 0 "#PWR021" H 4285 4515 50  0001 C CNN
F 1 "+3.3V" H 4285 4805 50  0000 C CNN
F 2 "" H 4285 4665 50  0000 C CNN
F 3 "" H 4285 4665 50  0000 C CNN
	1    4285 4665
	1    0    0    -1  
$EndComp
Wire Wire Line
	4285 4665 4285 4925
Wire Wire Line
	4285 4925 4335 4925
NoConn ~ 3950 2325
NoConn ~ 3950 2425
NoConn ~ 3950 4025
Text GLabel 1235 1830 0    60   Output ~ 0
RESET
Wire Wire Line
	1235 1830 1350 1830
Connection ~ 1350 1830
Text GLabel 4490 5240 2    60   Input ~ 0
RESET
Wire Wire Line
	4335 5025 4310 5025
Wire Wire Line
	4310 5025 4310 5240
Wire Wire Line
	4310 5240 4490 5240
$Comp
L LED_Small D1
U 1 1 58C8E090
P 6420 3960
F 0 "D1" H 6370 4085 50  0000 L CNN
F 1 "LED_Small" H 6245 3860 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6420 3960 50  0001 C CNN
F 3 "" V 6420 3960 50  0000 C CNN
	1    6420 3960
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 58C8E7CD
P 6420 3770
F 0 "#PWR022" H 6420 3620 50  0001 C CNN
F 1 "+3.3V" H 6420 3910 50  0000 C CNN
F 2 "" H 6420 3770 50  0000 C CNN
F 3 "" H 6420 3770 50  0000 C CNN
	1    6420 3770
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58C8E8FD
P 6420 4260
F 0 "R6" H 6450 4280 50  0000 L CNN
F 1 "330" H 6450 4220 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6420 4260 50  0001 C CNN
F 3 "" H 6420 4260 50  0000 C CNN
	1    6420 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	6420 3770 6420 3860
Wire Wire Line
	6420 4060 6420 4160
Wire Wire Line
	3950 4425 6420 4425
Wire Wire Line
	6420 4425 6420 4360
$Comp
L DTSM-61N SW1
U 1 1 58C92461
P 7055 4530
F 0 "SW1" H 7055 4630 60  0000 C CNN
F 1 "DTSM-61N" H 7055 4230 60  0000 C CNN
F 2 "custom:DTSM-61N" H 7055 4530 60  0001 C CNN
F 3 "" H 7055 4530 60  0001 C CNN
	1    7055 4530
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 58C926F6
P 6905 3920
F 0 "R7" H 6935 3940 50  0000 L CNN
F 1 "22k" H 6935 3880 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6905 3920 50  0001 C CNN
F 3 "" H 6905 3920 50  0000 C CNN
	1    6905 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	6905 4020 6905 4130
Wire Wire Line
	7005 4130 7005 4070
Wire Wire Line
	7005 4070 6905 4070
Connection ~ 6905 4070
Wire Wire Line
	6420 3795 6905 3795
Wire Wire Line
	6905 3795 6905 3820
Connection ~ 6420 3795
Wire Wire Line
	7005 4970 7005 4930
Wire Wire Line
	4780 4970 7005 4970
Wire Wire Line
	6905 4970 6905 4930
Wire Wire Line
	4780 4970 4780 4525
Wire Wire Line
	4780 4525 3950 4525
Connection ~ 6905 4970
$Comp
L R_Small R1
U 1 1 58C9C149
P 4490 1580
F 0 "R1" H 4520 1600 50  0000 L CNN
F 1 "R_Small" H 4520 1540 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4490 1580 50  0001 C CNN
F 3 "" H 4490 1580 50  0000 C CNN
	1    4490 1580
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 58C9C1D6
P 4490 1930
F 0 "R8" H 4520 1950 50  0000 L CNN
F 1 "R_Small" H 4520 1890 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4490 1930 50  0001 C CNN
F 3 "" H 4490 1930 50  0000 C CNN
	1    4490 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 1680 4490 1830
Wire Wire Line
	4105 1755 4490 1755
Wire Wire Line
	4105 1755 4105 2525
Wire Wire Line
	4105 2525 3950 2525
Connection ~ 4490 1755
$Comp
L GNDD #PWR023
U 1 1 58C9C555
P 4490 2090
F 0 "#PWR023" H 4490 1840 50  0001 C CNN
F 1 "GNDD" H 4490 1940 50  0000 C CNN
F 2 "" H 4490 2090 50  0000 C CNN
F 3 "" H 4490 2090 50  0000 C CNN
	1    4490 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 2030 4490 2090
Wire Wire Line
	1375 1390 1375 1215
Wire Wire Line
	1375 1215 4490 1215
Wire Wire Line
	4490 1215 4490 1480
Connection ~ 1375 1390
$Comp
L C_Small C23
U 1 1 58C9C8FE
P 4270 1930
F 0 "C23" H 4280 2000 50  0000 L CNN
F 1 "C_Small" V 4165 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4270 1930 50  0001 C CNN
F 3 "" H 4270 1930 50  0000 C CNN
	1    4270 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	4270 1830 4270 1755
Connection ~ 4270 1755
Wire Wire Line
	4270 2030 4270 2070
Wire Wire Line
	4270 2070 4490 2070
Connection ~ 4490 2070
$EndSCHEMATC
