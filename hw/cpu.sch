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
$Comp
L CONN_02X05 P1
U 1 1 58AF37E7
P 5200 5450
F 0 "P1" H 5200 5865 50  0000 C CNN
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
L GNDD #PWR016
U 1 1 58BE9FDC
P 4875 4500
F 0 "#PWR016" H 4875 4250 50  0001 C CNN
F 1 "GNDD" H 4875 4350 50  0000 C CNN
F 2 "" H 4875 4500 50  0000 C CNN
F 3 "" H 4875 4500 50  0000 C CNN
	1    4875 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4225 5175 4225
Wire Wire Line
	3950 4325 5175 4325
Wire Wire Line
	5175 4425 4875 4425
Wire Wire Line
	4875 4425 4875 4500
Text HLabel 1050 2900 0    60   Input ~ 0
LDO_3V3
Text HLabel 4550 3125 2    60   Output ~ 0
RADIO_CS
Wire Wire Line
	4550 3125 3950 3125
Text HLabel 4550 3725 2    60   BiDi ~ 0
I2C_SDA
Text HLabel 4550 3825 2    60   Output ~ 0
I2C_SCL
Wire Wire Line
	3950 3725 4550 3725
Wire Wire Line
	4550 3825 3950 3825
$Comp
L CONN_01X03 P2
U 1 1 58C33647
P 5375 4325
F 0 "P2" H 5375 4525 50  0000 C CNN
F 1 "CONN_01X03" V 5475 4325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5375 4325 50  0001 C CNN
F 3 "" H 5375 4325 50  0000 C CNN
	1    5375 4325
	1    0    0    -1  
$EndComp
Text HLabel 4550 3225 2    60   Output ~ 0
UART_TXD
Text HLabel 4550 3325 2    60   Input ~ 0
UART_RXD
Wire Wire Line
	3950 3225 4550 3225
Wire Wire Line
	4550 3325 3950 3325
Text HLabel 4550 3925 2    60   Input ~ 0
LIGHT_IRQ
Text HLabel 4550 3425 2    60   Input ~ 0
CO2_RDY
Text HLabel 4550 3525 2    60   Output ~ 0
CO2_EN_VBB
Wire Wire Line
	3950 3925 4550 3925
Wire Wire Line
	3950 3425 4550 3425
Wire Wire Line
	3950 3525 4550 3525
Text HLabel 4550 3625 2    60   Output ~ 0
CO2_RESET
Wire Wire Line
	3950 3625 4550 3625
Text HLabel 4550 4025 2    60   Input ~ 0
RADIO_IRQ
Text HLabel 4550 4125 2    60   Output ~ 0
RADIO_SLP_TR
Wire Wire Line
	3950 4025 4550 4025
Wire Wire Line
	4550 4125 3950 4125
$EndSCHEMATC
