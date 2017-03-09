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
L SAMD20E17A-A U2
U 1 1 58AF331C
P 2700 3575
F 0 "U2" H 1650 4975 50  0000 C CNN
F 1 "SAMD20E17A-A" H 3550 2175 50  0000 C CNN
F 2 "TQFP32" H 2700 2575 50  0000 C CIN
F 3 "" H 2700 3575 50  0000 C CNN
	1    2700 3575
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 58AF37E7
P 5200 5450
F 0 "P2" H 5200 5865 50  0000 C CNN
F 1 "CONN_02X05" H 5200 5774 50  0000 C CNN
F 2 "" H -200 1400 50  0000 C CNN
F 3 "" H -200 1400 50  0000 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
NoConn ~ 5450 5550
NoConn ~ 4950 5550
Text HLabel 4550 2825 2    60   Output ~ 0
RESET_RS
Text HLabel 4550 3025 2    60   Output ~ 0
SPI_CLK
Text HLabel 4550 2725 2    60   Input ~ 0
SPI_MISO
Text HLabel 4550 2925 2    60   Output ~ 0
SPI_MOSI
Wire Wire Line
	3950 2725 4550 2725
Wire Wire Line
	3950 2925 4550 2925
Wire Wire Line
	3950 3025 4550 3025
Wire Wire Line
	3950 2825 4550 2825
$Comp
L GNDD #PWR06
U 1 1 58BE9FDC
P 4875 4700
F 0 "#PWR06" H 4875 4450 50  0001 C CNN
F 1 "GNDD" H 4875 4550 50  0000 C CNN
F 2 "" H 4875 4700 50  0000 C CNN
F 3 "" H 4875 4700 50  0000 C CNN
	1    4875 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 58BEA10E
P 5150 4375
F 0 "P1" H 5150 4725 50  0000 C CNN
F 1 "CONN_01X06" V 5250 4375 50  0000 C CNN
F 2 "" H 5150 4375 50  0000 C CNN
F 3 "" H 5150 4375 50  0000 C CNN
	1    5150 4375
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 4225 4950 4225
Wire Wire Line
	3950 4325 4950 4325
Wire Wire Line
	4950 4625 4875 4625
Wire Wire Line
	4875 4625 4875 4700
Text HLabel 1050 2900 0    60   Input ~ 0
LDO_3V3
Text HLabel 4550 3125 2    60   Output ~ 0
RADIO_CS
Wire Wire Line
	4550 3125 3950 3125
$EndSCHEMATC
