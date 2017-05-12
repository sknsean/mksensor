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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 2250 0    60   Input ~ 0
LDO_3V3
$Comp
L HTU21D U8
U 1 1 58C1ABEF
P 8600 2050
F 0 "U8" H 6500 2500 60  0000 C CNN
F 1 "HTU21D" H 6500 2600 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 6500 2600 60  0001 C CNN
F 3 "" H 6500 2600 60  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 58C1ACA1
P 7300 1850
F 0 "C13" H 7310 1920 50  0000 L CNN
F 1 "100nF" H 7310 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0000 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR028
U 1 1 58C1AD22
P 7300 2050
F 0 "#PWR028" H 7300 1800 50  0001 C CNN
F 1 "GNDD" H 7300 1900 50  0000 C CNN
F 2 "" H 7300 2050 50  0000 C CNN
F 3 "" H 7300 2050 50  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 58C1AFD3
P 7300 1650
F 0 "#PWR029" H 7300 1500 50  0001 C CNN
F 1 "+3.3V" H 7300 1790 50  0000 C CNN
F 2 "" H 7300 1650 50  0000 C CNN
F 3 "" H 7300 1650 50  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 58C1B06B
P 3350 2200
F 0 "#PWR030" H 3350 2050 50  0001 C CNN
F 1 "+3.3V" H 3350 2340 50  0000 C CNN
F 2 "" H 3350 2200 50  0000 C CNN
F 3 "" H 3350 2200 50  0000 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Text HLabel 5100 1800 0    60   Input ~ 0
I2C_SCL
Text HLabel 5100 1900 0    60   BiDi ~ 0
I2C_SDA
$Comp
L +3.3V #PWR031
U 1 1 58C1B224
P 5450 1400
F 0 "#PWR031" H 5450 1250 50  0001 C CNN
F 1 "+3.3V" H 5450 1540 50  0000 C CNN
F 2 "" H 5450 1400 50  0000 C CNN
F 3 "" H 5450 1400 50  0000 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 58C1B23C
P 5650 1400
F 0 "#PWR032" H 5650 1250 50  0001 C CNN
F 1 "+3.3V" H 5700 1550 50  0000 C CNN
F 2 "" H 5650 1400 50  0000 C CNN
F 3 "" H 5650 1400 50  0000 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58C1B254
P 5450 1600
F 0 "R3" H 5300 1650 50  0000 L CNN
F 1 "1.5k" H 5250 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0000 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 58C1B295
P 5650 1600
F 0 "R4" H 5680 1620 50  0000 L CNN
F 1 "1.5k" H 5680 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0000 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L BMP280 U6
U 1 1 58C304D5
P 6500 2850
F 0 "U6" H 6500 2850 60  0000 C CNN
F 1 "BMP280" H 6500 2750 60  0000 C CNN
F 2 "custom:BMP280" H 6500 2850 60  0001 C CNN
F 3 "" H 6500 2850 60  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR033
U 1 1 58C30548
P 7150 3600
F 0 "#PWR033" H 7150 3350 50  0001 C CNN
F 1 "GNDD" H 7150 3450 50  0000 C CNN
F 2 "" H 7150 3600 50  0000 C CNN
F 3 "" H 7150 3600 50  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 58C3059F
P 7150 3075
F 0 "#PWR034" H 7150 2925 50  0001 C CNN
F 1 "+3.3V" H 7150 3215 50  0000 C CNN
F 2 "" H 7150 3075 50  0000 C CNN
F 3 "" H 7150 3075 50  0000 C CNN
	1    7150 3075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 58C305FF
P 5875 3050
F 0 "#PWR035" H 5875 2900 50  0001 C CNN
F 1 "+3.3V" H 5875 3190 50  0000 C CNN
F 2 "" H 5875 3050 50  0000 C CNN
F 3 "" H 5875 3050 50  0000 C CNN
	1    5875 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR036
U 1 1 58C307E3
P 5950 3600
F 0 "#PWR036" H 5950 3350 50  0001 C CNN
F 1 "GNDD" H 5950 3450 50  0000 C CNN
F 2 "" H 5950 3600 50  0000 C CNN
F 3 "" H 5950 3600 50  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L TSL25711 U7
U 1 1 58C30A94
P 6525 3975
F 0 "U7" H 6525 3975 60  0000 C CNN
F 1 "TSL25711" H 6525 3875 60  0000 C CNN
F 2 "custom:TSL25711" H 6525 3975 60  0001 C CNN
F 3 "" H 6525 3975 60  0001 C CNN
	1    6525 3975
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 58C30C03
P 7150 4175
F 0 "#PWR037" H 7150 4025 50  0001 C CNN
F 1 "+3.3V" H 7150 4315 50  0000 C CNN
F 2 "" H 7150 4175 50  0000 C CNN
F 3 "" H 7150 4175 50  0000 C CNN
	1    7150 4175
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 58C30C23
P 7150 4475
F 0 "#PWR038" H 7150 4225 50  0001 C CNN
F 1 "GNDD" H 7150 4325 50  0000 C CNN
F 2 "" H 7150 4475 50  0000 C CNN
F 3 "" H 7150 4475 50  0000 C CNN
	1    7150 4475
	1    0    0    -1  
$EndComp
Text HLabel 5750 4475 0    60   Output ~ 0
LIGHT_IRQ
$Comp
L C_Small C15
U 1 1 58C30F77
P 7375 4325
F 0 "C15" H 7385 4395 50  0000 L CNN
F 1 "1uF" H 7385 4245 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7375 4325 50  0001 C CNN
F 3 "" H 7375 4325 50  0000 C CNN
	1    7375 4325
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 58C311AE
P 5900 4625
F 0 "R5" H 5930 4645 50  0000 L CNN
F 1 "10k" H 5930 4585 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5900 4625 50  0001 C CNN
F 3 "" H 5900 4625 50  0000 C CNN
	1    5900 4625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 58C31221
P 5625 4750
F 0 "#PWR039" H 5625 4600 50  0001 C CNN
F 1 "+3.3V" H 5625 4890 50  0000 C CNN
F 2 "" H 5625 4750 50  0000 C CNN
F 3 "" H 5625 4750 50  0000 C CNN
	1    5625 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1800 6950 1800
Wire Wire Line
	7100 1700 7100 1800
Wire Wire Line
	6950 1900 7100 1900
Wire Wire Line
	7100 1900 7100 2000
Wire Wire Line
	7300 1650 7300 1750
Wire Wire Line
	7300 1700 7100 1700
Wire Wire Line
	7100 2000 7300 2000
Wire Wire Line
	7300 1950 7300 2050
Connection ~ 7300 2000
Connection ~ 7300 1700
Wire Wire Line
	3250 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2200
Wire Wire Line
	5100 1800 6050 1800
Wire Wire Line
	5100 1900 6050 1900
Wire Wire Line
	5450 1500 5450 1400
Wire Wire Line
	5650 1500 5650 1400
Wire Wire Line
	5450 1700 5450 1800
Connection ~ 5450 1800
Wire Wire Line
	5650 1700 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	7150 3350 7150 3600
Wire Wire Line
	7150 3350 7000 3350
Wire Wire Line
	7000 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7000 3150 7350 3150
Wire Wire Line
	7150 3075 7150 3250
Wire Wire Line
	5875 3050 5875 3150
Wire Wire Line
	5875 3150 6050 3150
Wire Wire Line
	5725 1900 5725 3250
Wire Wire Line
	5725 3250 6050 3250
Connection ~ 5725 1900
Wire Wire Line
	5525 3450 6050 3450
Wire Wire Line
	5525 3450 5525 1800
Connection ~ 5525 1800
Wire Wire Line
	5950 3600 5950 3350
Wire Wire Line
	5950 3350 6050 3350
Wire Wire Line
	7150 4275 7025 4275
Wire Wire Line
	7150 4175 7150 4275
Wire Wire Line
	7025 4375 7150 4375
Wire Wire Line
	7150 4375 7150 4475
Wire Wire Line
	6075 4375 5600 4375
Wire Wire Line
	5600 4375 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	6075 4275 5800 4275
Wire Wire Line
	5800 4275 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	6075 4475 5750 4475
Wire Wire Line
	7375 4225 7375 4200
Wire Wire Line
	7375 4200 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	7375 4425 7375 4450
Wire Wire Line
	7375 4450 7150 4450
Connection ~ 7150 4450
Wire Wire Line
	5625 4750 5625 4800
Wire Wire Line
	5625 4800 5900 4800
Wire Wire Line
	5900 4800 5900 4725
Wire Wire Line
	5900 4525 5900 4475
Connection ~ 5900 4475
Wire Wire Line
	7150 3250 7000 3250
Connection ~ 7150 3150
$Comp
L C_Small C14
U 1 1 58C3178C
P 7350 3300
F 0 "C14" H 7360 3370 50  0000 L CNN
F 1 "100nF" H 7360 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0000 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3475 7350 3475
Wire Wire Line
	7350 3475 7350 3400
Connection ~ 7150 3475
$Comp
L CONN_01X04 P3
U 1 1 58C32FB8
P 4125 5425
F 0 "P3" H 4125 5675 50  0000 C CNN
F 1 "CONN_01X04" V 4225 5425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4125 5425 50  0001 C CNN
F 3 "" H 4125 5425 50  0000 C CNN
	1    4125 5425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 58C3304B
P 4125 6250
F 0 "P4" H 4125 6550 50  0000 C CNN
F 1 "CONN_01X05" V 4225 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4125 6250 50  0001 C CNN
F 3 "" H 4125 6250 50  0000 C CNN
	1    4125 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 58C33424
P 3800 5925
F 0 "#PWR040" H 3800 5775 50  0001 C CNN
F 1 "+3.3V" H 3800 6065 50  0000 C CNN
F 2 "" H 3800 5925 50  0000 C CNN
F 3 "" H 3800 5925 50  0000 C CNN
	1    3800 5925
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR041
U 1 1 58C3344E
P 3500 5325
F 0 "#PWR041" H 3500 5075 50  0001 C CNN
F 1 "GNDD" H 3500 5175 50  0000 C CNN
F 2 "" H 3500 5325 50  0000 C CNN
F 3 "" H 3500 5325 50  0000 C CNN
	1    3500 5325
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR042
U 1 1 58C33478
P 3725 4700
F 0 "#PWR042" H 3725 4550 50  0001 C CNN
F 1 "+BATT" H 3725 4840 50  0000 C CNN
F 2 "" H 3725 4700 50  0000 C CNN
F 3 "" H 3725 4700 50  0000 C CNN
	1    3725 4700
	1    0    0    -1  
$EndComp
Text HLabel 3650 6150 0    60   Input ~ 0
CO2_EN_VBB
Wire Wire Line
	3925 6150 3650 6150
NoConn ~ 3925 5475
Text HLabel 3625 5575 0    60   Input ~ 0
CO2_RESET
Wire Wire Line
	3625 5575 3925 5575
Wire Wire Line
	3725 5275 3925 5275
Wire Wire Line
	3925 5375 3625 5375
Wire Wire Line
	3625 5375 3625 5250
Wire Wire Line
	3625 5250 3500 5250
Wire Wire Line
	3500 5250 3500 5325
Wire Wire Line
	3800 6050 3925 6050
Wire Wire Line
	3800 6050 3800 5925
Text HLabel 3650 6250 0    60   Input ~ 0
CO2_RXD
Text HLabel 3650 6350 0    60   Output ~ 0
CO2_TXD
Wire Wire Line
	3650 6250 3925 6250
Wire Wire Line
	3925 6350 3650 6350
Text HLabel 3650 6450 0    60   Output ~ 0
CO2_RDY
Wire Wire Line
	3925 6450 3650 6450
$Comp
L CP_Small C12
U 1 1 58C311FE
P 3575 5125
F 0 "C12" H 3425 5225 50  0000 L CNN
F 1 "0.47F" H 3275 5075 50  0000 L CNN
F 2 "custom:PM-5R0H474-R" H 3575 5125 50  0001 C CNN
F 3 "" H 3575 5125 50  0000 C CNN
F 4 "PM-5R0H474-R" H 3575 5125 60  0001 C CNN "Type"
	1    3575 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 5250 3575 5225
Connection ~ 3575 5250
Wire Wire Line
	3575 5025 3725 5025
Wire Wire Line
	3725 4975 3725 5275
$Comp
L R_Small R2
U 1 1 58C31441
P 3725 4875
F 0 "R2" H 3755 4895 50  0000 L CNN
F 1 "39" H 3755 4835 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3725 4875 50  0001 C CNN
F 3 "" H 3725 4875 50  0000 C CNN
	1    3725 4875
	1    0    0    -1  
$EndComp
Connection ~ 3725 5025
Wire Wire Line
	3725 4775 3725 4700
Text HLabel 3250 2400 0    60   Input ~ 0
VBAT
$Comp
L +BATT #PWR043
U 1 1 58C3CA58
P 3625 2200
F 0 "#PWR043" H 3625 2050 50  0001 C CNN
F 1 "+BATT" H 3625 2340 50  0000 C CNN
F 2 "" H 3625 2200 50  0000 C CNN
F 3 "" H 3625 2200 50  0000 C CNN
	1    3625 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3625 2400
Wire Wire Line
	3625 2400 3625 2200
Wire Wire Line
	7350 3150 7350 3200
$EndSCHEMATC
