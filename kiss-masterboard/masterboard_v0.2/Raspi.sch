EESchema Schematic File Version 4
LIBS:kiss-masterboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "LEDCube masterboard"
Date "2019-06-11"
Rev "0.2a"
Comp "squarewave / @zzaurak"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "License: CC-BY-SA V4.0"
$EndDescr
Text HLabel 2400 1100 2    50   Input ~ 0
5V
Text HLabel 2400 1800 2    50   Input ~ 0
Shutdown_BTN
Text HLabel 2400 1900 2    50   Output ~ 0
Powerctrl_off
Text HLabel 1550 1200 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 1550 1300 0    50   BiDi ~ 0
I2C_SCL
$Comp
L kiss:CONN_02X20 P?
U 1 1 5DDA004C
P 1950 2050
AR Path="/5DDA004C" Ref="P?"  Part="1" 
AR Path="/5D4C8EB2/5DDA004C" Ref="P2"  Part="1" 
F 0 "P2" H 1950 3100 50  0000 C CNN
F 1 "CONN_02X20" V 1950 2050 50  0000 C CNN
F 2 "kiss:raspberrypi_connector_mounting" H 1950 1100 60  0001 C CNN
F 3 "" H 1950 1100 60  0000 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Text HLabel 1550 2000 0    50   BiDi ~ 0
MOSI
Text HLabel 1550 2100 0    50   BiDi ~ 0
MISO
Text HLabel 1550 2200 0    50   Output ~ 0
SCLK
Text HLabel 1550 1600 0    50   Input ~ 0
FPGA_CDONE
Text HLabel 1550 1700 0    50   Output ~ 0
FPGA_RESET
Text HLabel 1550 1400 0    50   Output ~ 0
FPGA_FLASH_SS
$Comp
L power:GND #PWR?
U 1 1 5DF7A5CD
P 2300 3300
AR Path="/5DF7A5CD" Ref="#PWR?"  Part="1" 
AR Path="/5D4C8EB2/5DF7A5CD" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 2300 3300 30  0001 C CNN
F 1 "GND" H 2300 3230 30  0001 C CNN
F 2 "" H 2300 3300 60  0000 C CNN
F 3 "" H 2300 3300 60  0000 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 2300 2700
Wire Wire Line
	2300 2700 2300 3300
Wire Wire Line
	2200 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2200 1700 2300 1700
Wire Wire Line
	2300 1700 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2200 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1700
Connection ~ 2300 1700
$Comp
L power:GND #PWR?
U 1 1 5DF7CF86
P 1600 3300
AR Path="/5DF7CF86" Ref="#PWR?"  Part="1" 
AR Path="/5D4C8EB2/5DF7CF86" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 1600 3300 30  0001 C CNN
F 1 "GND" H 1600 3230 30  0001 C CNN
F 2 "" H 1600 3300 60  0000 C CNN
F 3 "" H 1600 3300 60  0000 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1600 3000
Wire Wire Line
	1600 3000 1600 3300
Wire Wire Line
	1700 2300 1600 2300
Wire Wire Line
	1600 2300 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1700 1500 1600 1500
Wire Wire Line
	1600 1500 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	2200 1100 2300 1100
Wire Wire Line
	2200 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 2400 1100
Text HLabel 1450 1100 0    50   Output ~ 0
3V3_Raspi
Wire Wire Line
	1450 1100 1700 1100
Wire Wire Line
	1550 1200 1700 1200
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1550 1400 1700 1400
Wire Wire Line
	1550 1600 1700 1600
Wire Wire Line
	1550 1700 1700 1700
Wire Wire Line
	1550 2000 1700 2000
Wire Wire Line
	1550 2100 1700 2100
Wire Wire Line
	1550 2200 1700 2200
Text HLabel 2400 2200 2    50   Output ~ 0
FPGA_SS
Wire Wire Line
	2200 2200 2400 2200
Wire Wire Line
	2200 1800 2400 1800
Wire Wire Line
	2200 1900 2400 1900
Text Label 1550 1100 0    50   ~ 0
3v3
Wire Notes Line
	600  600  3400 600 
Wire Notes Line
	3400 600  3400 4700
Wire Notes Line
	3400 4700 600  4700
Wire Notes Line
	600  4700 600  600 
Text Notes 650  750  0    60   ~ 0
Raspberry Pi GPIO Connector
Text HLabel 3850 2150 3    50   Output ~ 0
Powerctrl_off
Text HLabel 3650 2150 3    50   Input ~ 0
Shutdown_BTN
$Comp
L Device:R R?
U 1 1 5D085639
P 3650 1900
AR Path="/5C958DBD/5D085639" Ref="R?"  Part="1" 
AR Path="/5D085639" Ref="R?"  Part="1" 
AR Path="/5D4C8EB2/5D085639" Ref="R31"  Part="1" 
F 0 "R31" V 3650 1850 50  0000 L CNN
F 1 "100k" V 3700 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
F 4 "Yageo" H -3750 -1900 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -3750 -1900 50  0001 C CNN "Part No."
F 6 "-" H 1650 -5100 50  0001 C CNN "Digikey No."
	1    3650 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0864B7
P 3850 1900
AR Path="/5C958DBD/5D0864B7" Ref="R?"  Part="1" 
AR Path="/5D0864B7" Ref="R?"  Part="1" 
AR Path="/5D4C8EB2/5D0864B7" Ref="R32"  Part="1" 
F 0 "R32" V 3850 1850 50  0000 L CNN
F 1 "100k" V 3900 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 1900 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
F 4 "Yageo" H -3550 -1900 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -3550 -1900 50  0001 C CNN "Part No."
F 6 "-" H 1850 -5100 50  0001 C CNN "Digikey No."
	1    3850 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2150 3650 2050
Wire Wire Line
	3850 2150 3850 2050
Text HLabel 3650 1600 1    50   Output ~ 0
3V3_Raspi
Wire Wire Line
	3650 1600 3650 1750
Text HLabel 3850 1600 1    50   Output ~ 0
3V3_Raspi
Wire Wire Line
	3850 1600 3850 1750
Text Notes 3950 2000 0    59   ~ 0
Optional pullups, if Raspi is not fast \nenough for the PB on/off controller
Wire Wire Line
	2200 1600 2400 1600
Wire Wire Line
	2200 2900 2400 2900
Wire Wire Line
	2200 3000 2400 3000
Wire Wire Line
	1700 2800 1500 2800
Text HLabel 2400 1600 2    50   Output ~ 0
PCM_CLK
Text HLabel 2400 3000 2    50   Input ~ 0
PCM_DIN
Text HLabel 2400 2900 2    50   Output ~ 0
PCM_DOUT
Text HLabel 1500 2800 0    50   Output ~ 0
PCM_FS
$EndSCHEMATC
