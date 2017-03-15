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
Sheet 4 5
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
L STLQ015 U5
U 1 1 58C005D1
P 4125 1650
F 0 "U5" H 4125 1550 60  0000 C CNN
F 1 "STLQ015" H 4125 1650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4125 1650 60  0001 C CNN
F 3 "" H 4125 1650 60  0001 C CNN
	1    4125 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 58C00638
P 3425 2325
F 0 "#PWR026" H 3425 2075 50  0001 C CNN
F 1 "GNDD" H 3425 2175 50  0000 C CNN
F 2 "" H 3425 2325 50  0000 C CNN
F 3 "" H 3425 2325 50  0000 C CNN
	1    3425 2325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 58C006EA
P 4700 1875
F 0 "#PWR027" H 4700 1725 50  0001 C CNN
F 1 "+3.3V" H 4700 2015 50  0000 C CNN
F 2 "" H 4700 1875 50  0000 C CNN
F 3 "" H 4700 1875 50  0000 C CNN
	1    4700 1875
	1    0    0    -1  
$EndComp
Text HLabel 4875 1950 2    60   Output ~ 0
LDO_3V3
$Comp
L C_Small C11
U 1 1 58C007E1
P 4700 2125
F 0 "C11" H 4710 2195 50  0000 L CNN
F 1 "C_Small" H 4710 2045 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 2125 50  0001 C CNN
F 3 "" H 4700 2125 50  0000 C CNN
	1    4700 2125
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR028
U 1 1 58C00884
P 4700 2300
F 0 "#PWR028" H 4700 2050 50  0001 C CNN
F 1 "GNDD" H 4700 2150 50  0000 C CNN
F 2 "" H 4700 2300 50  0000 C CNN
F 3 "" H 4700 2300 50  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58C008D1
P 3050 2075
F 0 "C10" H 3060 2145 50  0000 L CNN
F 1 "100nF" H 3060 1995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 2075 50  0001 C CNN
F 3 "" H 3050 2075 50  0000 C CNN
	1    3050 2075
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 58C00A66
P 2325 2175
F 0 "BT1" H 2425 2275 50  0000 L CNN
F 1 "Battery_Cell" H 2425 2175 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 2325 2235 50  0001 C CNN
F 3 "" V 2325 2235 50  0000 C CNN
	1    2325 2175
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR029
U 1 1 58C3D480
P 2625 1800
F 0 "#PWR029" H 2625 1650 50  0001 C CNN
F 1 "+BATT" H 2625 1940 50  0000 C CNN
F 2 "" H 2625 1800 50  0000 C CNN
F 3 "" H 2625 1800 50  0000 C CNN
	1    2625 1800
	1    0    0    -1  
$EndComp
Text HLabel 2325 1775 0    60   Output ~ 0
VBATT
Wire Wire Line
	3725 2100 3425 2100
Wire Wire Line
	3425 2100 3425 2325
Wire Wire Line
	4525 1950 4875 1950
Wire Wire Line
	4700 1875 4700 2025
Connection ~ 4700 1950
Wire Wire Line
	4700 2300 4700 2225
Wire Wire Line
	3050 2175 3050 2225
Wire Wire Line
	3050 2225 3425 2225
Connection ~ 3425 2225
Wire Wire Line
	3050 1975 3050 1950
Wire Wire Line
	2325 1950 3725 1950
Wire Wire Line
	3725 2250 3575 2250
Wire Wire Line
	3575 2250 3575 1950
Connection ~ 3575 1950
Wire Wire Line
	2325 1950 2325 1975
Connection ~ 3050 1950
Wire Wire Line
	2325 2275 3425 2275
Connection ~ 3425 2275
Wire Wire Line
	2625 1950 2625 1800
Connection ~ 2625 1950
Wire Wire Line
	2425 1950 2425 1775
Wire Wire Line
	2425 1775 2325 1775
Connection ~ 2425 1950
$EndSCHEMATC
