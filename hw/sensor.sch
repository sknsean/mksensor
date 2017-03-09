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
Sheet 1 5
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
S 7475 1950 1375 850 
U 58BE8F84
F0 "Radio" 60
F1 "radio.sch" 60
F2 "RESET_RF" I L 7475 2150 60 
F3 "SPI_CLK" I L 7475 2250 60 
F4 "SPI_MISO" O L 7475 2350 60 
F5 "SPI_MOSI" I L 7475 2450 60 
F6 "RADIO_CS" I L 7475 2550 60 
F7 "LDO_3V3" I L 7475 2050 60 
$EndSheet
$Sheet
S 4625 1950 1375 900 
U 58BE9AB7
F0 "cpu" 60
F1 "cpu.sch" 60
F2 "RESET_RS" O R 6000 2150 60 
F3 "SPI_CLK" O R 6000 2250 60 
F4 "SPI_MISO" I R 6000 2350 60 
F5 "SPI_MOSI" O R 6000 2450 60 
F6 "LDO_3V3" I L 4625 2125 60 
F7 "RADIO_CS" O R 6000 2550 60 
$EndSheet
$Sheet
S 1600 1950 1450 850 
U 58BE9B85
F0 "batteryps" 60
F1 "batteryps.sch" 60
F2 "LDO_3V3" O R 3050 2125 60 
$EndSheet
$Sheet
S 7475 3625 1400 825 
U 58BE938D
F0 "sensors" 60
F1 "sensors.sch" 60
F2 "LDO_3V3" I L 7475 3725 60 
F3 "I2C_SCL" I L 7475 3850 60 
F4 "I2C_SDA" B L 7475 4000 60 
$EndSheet
Wire Wire Line
	6000 2150 7475 2150
Wire Wire Line
	3050 2125 4625 2125
Wire Wire Line
	6000 2250 7475 2250
Wire Wire Line
	6000 2350 7475 2350
Wire Wire Line
	7475 2450 6000 2450
Wire Wire Line
	6000 2550 7475 2550
Wire Wire Line
	4100 2125 4100 1800
Wire Wire Line
	4100 1800 7200 1800
Wire Wire Line
	7200 1800 7200 2050
Wire Wire Line
	7200 2050 7475 2050
Connection ~ 4100 2125
$EndSCHEMATC
