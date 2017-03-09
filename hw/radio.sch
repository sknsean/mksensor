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
Sheet 2 5
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
L AT86RF212B U1
U 1 1 58AF3283
P 7025 1775
F 0 "U1" H 7025 1750 60  0000 C CNN
F 1 "AT86RF212B" H 7025 1650 60  0000 C CNN
F 2 "custom:QFP_32" H 875 525 60  0001 C CNN
F 3 "" H 875 525 60  0001 C CNN
	1    7025 1775
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 58AF4BFC
P 7625 4075
F 0 "#PWR01" H 7675 4125 50  0001 C CNN
F 1 "GNDA" H 7630 3902 50  0000 C CNN
F 2 "" H 875 575 50  0000 C CNN
F 3 "" H 875 575 50  0000 C CNN
	1    7625 4075
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 58AF4D2C
P 7875 4075
F 0 "#PWR02" H 7925 4125 50  0001 C CNN
F 1 "GNDD" H 7880 3902 50  0000 C CNN
F 2 "" H 925 525 50  0000 C CNN
F 3 "" H 925 525 50  0000 C CNN
	1    7875 4075
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 58AF4FB4
P 6375 4675
F 0 "#PWR03" H 1125 575 50  0001 C CNN
F 1 "GNDD" H 6380 4502 50  0000 C CNN
F 2 "" H 1125 825 50  0000 C CNN
F 3 "" H 1125 825 50  0000 C CNN
	1    6375 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3825 6225 4400
Wire Wire Line
	6225 3825 6575 3825
Wire Wire Line
	6525 3925 6525 4400
Wire Wire Line
	6525 3925 6575 3925
Wire Wire Line
	7525 3425 7625 3425
Wire Wire Line
	7625 3425 7625 4075
Wire Wire Line
	7525 3525 7625 3525
Connection ~ 7625 3525
Wire Wire Line
	7525 3625 7625 3625
Connection ~ 7625 3625
Wire Wire Line
	7525 3725 7625 3725
Connection ~ 7625 3725
Wire Wire Line
	7525 3825 7625 3825
Connection ~ 7625 3825
Wire Wire Line
	7525 3925 7625 3925
Connection ~ 7625 3925
Wire Wire Line
	7525 2925 7875 2925
Wire Wire Line
	7875 2925 7875 4075
Wire Wire Line
	7525 3025 7875 3025
Connection ~ 7875 3025
Wire Wire Line
	7525 3125 7875 3125
Connection ~ 7875 3125
Wire Wire Line
	7525 3225 7875 3225
Connection ~ 7875 3225
Wire Wire Line
	7525 3325 7875 3325
Connection ~ 7875 3325
Wire Wire Line
	7625 4025 7525 4025
Connection ~ 7625 4025
NoConn ~ 6575 3325
NoConn ~ 6575 3425
NoConn ~ 6575 3525
NoConn ~ 6575 3625
$Comp
L C_Small C1
U 1 1 58AF5BF7
P 6225 4500
F 0 "C1" H 6317 4546 50  0000 L CNN
F 1 "C_Small" H 6317 4455 50  0000 L CNN
F 2 "" H 1025 825 50  0000 C CNN
F 3 "" H 1025 825 50  0000 C CNN
	1    6225 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58AF5C63
P 6525 4500
F 0 "C2" H 6617 4546 50  0000 L CNN
F 1 "C_Small" H 6617 4455 50  0000 L CNN
F 2 "" H 1275 900 50  0000 C CNN
F 3 "" H 1275 900 50  0000 C CNN
	1    6525 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4600 6225 4675
Wire Wire Line
	6225 4675 6525 4675
Wire Wire Line
	6525 4675 6525 4600
Connection ~ 6375 4675
$Comp
L Crystal Y1
U 1 1 58AF5F07
P 6375 4175
F 0 "Y1" H 6375 4443 50  0000 C CNN
F 1 "Crystal" H 6375 4352 50  0000 C CNN
F 2 "" H 875 500 50  0000 C CNN
F 3 "" H 875 500 50  0000 C CNN
	1    6375 4175
	1    0    0    -1  
$EndComp
Connection ~ 6525 4175
Connection ~ 6225 4175
$Comp
L C_Small C6
U 1 1 58AF6160
P 9625 3075
F 0 "C6" H 9717 3121 50  0000 L CNN
F 1 "1uF" H 9717 3030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2075 1125 50  0001 C CNN
F 3 "" H 2075 1125 50  0000 C CNN
	1    9625 3075
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 58AF6198
P 9125 3350
F 0 "#PWR04" H 1600 925 50  0001 C CNN
F 1 "GNDD" H 9130 3177 50  0000 C CNN
F 2 "" H 1600 1175 50  0000 C CNN
F 3 "" H 1600 1175 50  0000 C CNN
	1    9125 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58AF64FE
P 8600 3075
F 0 "C4" H 8692 3121 50  0000 L CNN
F 1 "C_Small" H 8692 3030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0000 C CNN
	1    8600 3075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58AF664C
P 9125 3075
F 0 "C5" H 9217 3121 50  0000 L CNN
F 1 "C_Small" H 9217 3030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1425 850 50  0001 C CNN
F 3 "" H 1425 850 50  0000 C CNN
	1    9125 3075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58AF69ED
P 8100 3075
F 0 "C3" H 8192 3121 50  0000 L CNN
F 1 "C_Small" H 8192 3030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 900 750 50  0001 C CNN
F 3 "" H 900 750 50  0000 C CNN
	1    8100 3075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58AF7115
P 8350 2975
F 0 "#PWR05" H 875 525 50  0001 C CNN
F 1 "+3.3V" H 8365 3148 50  0000 C CNN
F 2 "" H 875 675 50  0000 C CNN
F 3 "" H 875 675 50  0000 C CNN
	1    8350 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 2625 8600 2625
Wire Wire Line
	7525 2725 8100 2725
Wire Wire Line
	8100 2975 8600 2975
Connection ~ 8100 2975
Connection ~ 8600 2975
Connection ~ 8350 2975
Wire Wire Line
	8100 3300 9625 3300
Wire Wire Line
	9125 3175 9125 3350
Connection ~ 8600 3300
Wire Wire Line
	8100 2725 8100 2975
Wire Wire Line
	8600 2975 8600 2625
Wire Wire Line
	8100 3175 8100 3300
Wire Wire Line
	8600 3175 8600 3300
Wire Wire Line
	7525 2525 9125 2525
Wire Wire Line
	9125 2525 9125 2975
Connection ~ 9125 3300
Wire Wire Line
	7525 2325 9625 2325
Wire Wire Line
	9625 2325 9625 2975
Wire Wire Line
	7525 2425 9625 2425
Connection ~ 9625 2425
Wire Wire Line
	9625 3300 9625 3175
NoConn ~ 6575 2625
Wire Wire Line
	7525 2125 7700 2125
Text HLabel 7700 2125 2    60   Input ~ 0
RESET_RF
Text HLabel 6300 2825 0    60   Input ~ 0
SPI_CLK
Text HLabel 6300 2925 0    60   Output ~ 0
SPI_MISO
Text HLabel 6300 3025 0    60   Input ~ 0
SPI_MOSI
Text HLabel 6300 3125 0    60   Input ~ 0
RADIO_CS
Wire Wire Line
	6300 2825 6575 2825
Wire Wire Line
	6300 2925 6575 2925
Wire Wire Line
	6300 3025 6575 3025
Wire Wire Line
	6300 3125 6575 3125
Text HLabel 8375 3500 0    60   Input ~ 0
LDO_3V3
Wire Wire Line
	8375 3500 8475 3500
Wire Wire Line
	8475 3500 8475 3225
Wire Wire Line
	8475 3225 8350 3225
Wire Wire Line
	8350 3225 8350 2975
$EndSCHEMATC
