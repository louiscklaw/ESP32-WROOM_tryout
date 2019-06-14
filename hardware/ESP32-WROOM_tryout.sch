EESchema Schematic File Version 4
LIBS:ESP32-WROOM_tryout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 3400 6000 1000 1250
U 5D03BB4D
F0 "RFM95HW" 50
F1 "RFM95HW.sch" 50
F2 "RFM_RST" I R 4400 6200 50 
F3 "ANT" I R 4400 6700 50 
F4 "MISO" I R 4400 6850 50 
F5 "MOSI" I R 4400 6950 50 
F6 "SCK" I R 4400 7050 50 
F7 "RFM_CS" I R 4400 7150 50 
F8 "RFM_INT_26" I R 4400 6300 50 
F9 "RFM_DIO1_33" I R 4400 6500 50 
F10 "RFM_DIO_32" I R 4400 6400 50 
$EndSheet
$Sheet
S 7150 1650 750  550 
U 5D03FCC0
F0 "auto_reset" 50
F1 "auto_reset.sch" 50
F2 "DTR" I R 7900 1950 50 
F3 "RTS" I R 7900 1850 50 
F4 "RESET" I L 7150 1950 50 
F5 "0" I L 7150 1850 50 
$EndSheet
$Sheet
S 7150 2500 1250 2200
U 5D03FCD7
F0 "io_header" 50
F1 "io_header.sch" 50
F2 "SCL" I L 7150 3850 50 
F3 "SDA" I L 7150 3750 50 
F4 "RESET" I L 7150 3600 50 
F5 "IO25" I L 7150 3350 50 
F6 "IO27" I L 7150 3450 50 
F7 "SCK" I L 7150 4150 50 
F8 "MISO" I L 7150 4250 50 
F9 "MOSI" I L 7150 4350 50 
F10 "TXO" I L 7150 2650 50 
F11 "RXI" I L 7150 2550 50 
F12 "IO23" I L 7150 3250 50 
F13 "IO19" I L 7150 3150 50 
F14 "IO18" I L 7150 3050 50 
F15 "IO5" I L 7150 2850 50 
F16 "IO4" I L 7150 2750 50 
F17 "ANT" I L 7150 4550 50 
$EndSheet
$Sheet
S 7150 900  750  550 
U 5D03FCF3
F0 "usb_to_serial" 50
F1 "usb_to_serial.sch" 50
F2 "RXI" I L 7150 1200 50 
F3 "TXO" I L 7150 1100 50 
F4 "RTS" I R 7900 1100 50 
F5 "DTR" I R 7900 1200 50 
$EndSheet
$Sheet
S 700  6900 950  650 
U 5D03FD1B
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	7900 1100 8300 1100
$Sheet
S 7150 4950 950  500 
U 5D03FC98
F0 "LED_BUTTONS" 50
F1 "LED_BUTTONS.sch" 50
F2 "IO17" I L 7150 5300 50 
F3 "RESET" I L 7150 5100 50 
F4 "0" I L 7150 5200 50 
$EndSheet
Entry Wire Line
	5400 2750 5500 2850
Entry Wire Line
	5400 2850 5500 2950
Entry Wire Line
	5400 2950 5500 3050
Entry Wire Line
	5400 3050 5500 3150
Entry Wire Line
	5400 3150 5500 3250
Entry Wire Line
	5400 3250 5500 3350
Entry Wire Line
	5400 3350 5500 3450
Entry Wire Line
	5400 3450 5500 3550
Entry Wire Line
	5400 3750 5500 3850
Entry Wire Line
	5400 3850 5500 3950
Wire Wire Line
	4500 2750 5400 2750
Wire Wire Line
	4500 2850 5400 2850
Wire Wire Line
	4500 2950 5400 2950
Wire Wire Line
	4500 3050 5400 3050
Wire Wire Line
	4500 3150 5400 3150
Wire Wire Line
	4500 3250 5400 3250
Wire Wire Line
	4500 3350 5400 3350
Wire Wire Line
	4500 3450 5400 3450
Wire Wire Line
	4500 3750 5400 3750
Wire Wire Line
	4500 3850 5400 3850
Text Label 5200 2750 0    50   ~ 0
IO4
Text Label 5200 2850 0    50   ~ 0
IO5
Text Label 5200 2950 0    50   ~ 0
IO17
Text Label 5200 3050 0    50   ~ 0
IO18
Text Label 5200 3150 0    50   ~ 0
IO19
Text Label 5200 3250 0    50   ~ 0
IO23
Text Label 5200 3350 0    50   ~ 0
IO25
Text Label 5200 3450 0    50   ~ 0
IO27
Text Label 5200 3750 0    50   ~ 0
SDA
Text Label 5200 3850 0    50   ~ 0
SCL
Entry Wire Line
	5400 4200 5500 4300
Entry Wire Line
	5400 4300 5500 4400
Wire Wire Line
	4500 4200 5400 4200
Wire Wire Line
	4500 4300 5400 4300
Text Label 5200 4200 0    50   ~ 0
RESET
Text Label 5200 4300 0    50   ~ 0
0
Entry Wire Line
	6800 2750 6700 2850
Entry Wire Line
	6800 2850 6700 2950
Entry Wire Line
	6800 3050 6700 3150
Entry Wire Line
	6800 3150 6700 3250
Entry Wire Line
	6800 3250 6700 3350
Entry Wire Line
	6800 3350 6700 3450
Entry Wire Line
	6800 3450 6700 3550
Wire Wire Line
	7150 2750 6800 2750
Wire Wire Line
	7150 2850 6800 2850
Wire Wire Line
	7150 3050 6800 3050
Wire Wire Line
	7150 3150 6800 3150
Wire Wire Line
	7150 3250 6800 3250
Wire Wire Line
	7150 3350 6800 3350
Wire Wire Line
	7150 3450 6800 3450
Text Label 7000 2750 2    50   ~ 0
IO4
Text Label 7000 2850 2    50   ~ 0
IO5
Text Label 7000 3050 2    50   ~ 0
IO18
Text Label 7000 3150 2    50   ~ 0
IO19
Text Label 7000 3250 2    50   ~ 0
IO23
Text Label 7000 3350 2    50   ~ 0
IO25
Text Label 7000 3450 2    50   ~ 0
IO27
Entry Wire Line
	6800 3750 6700 3850
Entry Wire Line
	6800 3850 6700 3950
Wire Wire Line
	7150 3750 6800 3750
Wire Wire Line
	7150 3850 6800 3850
Text Label 7000 3750 2    50   ~ 0
SDA
Text Label 7000 3850 2    50   ~ 0
SCL
Entry Wire Line
	6800 5100 6700 5200
Entry Wire Line
	6800 5200 6700 5300
Wire Wire Line
	7150 5100 6800 5100
Wire Wire Line
	7150 5200 6800 5200
Text Label 7000 5100 2    50   ~ 0
RESET
Text Label 7000 5200 2    50   ~ 0
0
Wire Wire Line
	7150 5300 6800 5300
Text Label 7000 5300 2    50   ~ 0
IO17
Entry Wire Line
	6700 5400 6800 5300
Entry Wire Line
	5400 1400 5500 1500
Entry Wire Line
	5400 1500 5500 1600
Wire Wire Line
	4500 1400 5400 1400
Wire Wire Line
	4500 1500 5400 1500
Text Label 5200 1400 0    50   ~ 0
TXO
Text Label 5200 1500 0    50   ~ 0
RXI
Entry Wire Line
	6800 1100 6700 1200
Entry Wire Line
	6800 1200 6700 1300
Wire Wire Line
	7150 1100 6800 1100
Wire Wire Line
	7150 1200 6800 1200
Text Label 7000 1100 2    50   ~ 0
TXO
Text Label 7000 1200 2    50   ~ 0
RXI
Entry Wire Line
	6800 1850 6700 1950
Entry Wire Line
	6800 1950 6700 2050
Wire Wire Line
	7150 1950 6800 1950
Wire Wire Line
	7150 1850 6800 1850
Text Label 7000 1950 2    50   ~ 0
RESET
Text Label 7000 1850 2    50   ~ 0
0
Wire Wire Line
	7900 1950 8200 1950
Wire Wire Line
	8200 1950 8200 1200
Wire Wire Line
	8200 1200 7900 1200
Wire Wire Line
	7900 1850 8300 1850
Wire Wire Line
	8300 1850 8300 1100
Entry Wire Line
	6800 4150 6700 4250
Entry Wire Line
	6800 4250 6700 4350
Wire Wire Line
	7150 4150 6800 4150
Wire Wire Line
	7150 4250 6800 4250
Text Label 7000 4150 2    50   ~ 0
SCK
Text Label 7000 4250 2    50   ~ 0
MISO
Entry Wire Line
	6800 4350 6700 4450
Wire Wire Line
	7150 4350 6800 4350
Text Label 7000 4350 2    50   ~ 0
MOSI
Entry Wire Line
	6800 2550 6700 2650
Entry Wire Line
	6800 2650 6700 2750
Wire Wire Line
	7150 2550 6800 2550
Wire Wire Line
	7150 2650 6800 2650
Text Label 7000 2550 2    50   ~ 0
RXI
Text Label 7000 2650 2    50   ~ 0
TXO
Entry Wire Line
	6800 3600 6700 3700
Wire Wire Line
	7150 3600 6800 3600
Text Label 7000 3600 2    50   ~ 0
RESET
Entry Wire Line
	6800 4550 6700 4650
Wire Wire Line
	7150 4550 6800 4550
Text Label 7000 4550 2    50   ~ 0
ANT
Entry Wire Line
	5400 7050 5500 7150
Entry Wire Line
	5400 6950 5500 7050
Wire Wire Line
	4400 7050 5400 7050
Wire Wire Line
	4400 6950 5400 6950
Text Label 5200 7050 2    50   ~ 0
SCK
Text Label 5200 6950 2    50   ~ 0
MOSI
Entry Wire Line
	5400 6850 5500 6950
Wire Wire Line
	4400 6850 5400 6850
Text Label 5200 6850 2    50   ~ 0
MISO
Wire Wire Line
	4400 6700 5400 6700
Text Label 5200 6700 2    50   ~ 0
ANT
Entry Wire Line
	5400 6700 5500 6800
Wire Wire Line
	4400 6300 5400 6300
Wire Wire Line
	4400 6400 5400 6400
Text Label 5200 6400 2    50   ~ 0
RFM_DIO_32
Wire Wire Line
	4400 6500 5400 6500
Text Label 5200 6500 2    50   ~ 0
RFM_DIO_33
$Sheet
S 2400 1200 2100 4450
U 5D03BB29
F0 "ESP32-WROOM" 50
F1 "ESP32-WROOM.sch" 50
F2 "RESET" I R 4500 4200 50 
F3 "TXO" I R 4500 1400 50 
F4 "IO4" I R 4500 2750 50 
F5 "IO5" I R 4500 2850 50 
F6 "MISO" I R 4500 5250 50 
F7 "MOSI" I R 4500 5350 50 
F8 "SCK" I R 4500 5450 50 
F9 "RFM_CS" I R 4500 5550 50 
F10 "IO17" I R 4500 2950 50 
F11 "IO18" I R 4500 3050 50 
F12 "IO19" I R 4500 3150 50 
F13 "SDA" I R 4500 3750 50 
F14 "SCL" I R 4500 3850 50 
F15 "IO23" I R 4500 3250 50 
F16 "IO25" I R 4500 3350 50 
F17 "RFM_INT_26" I R 4500 4800 50 
F18 "IO27" I R 4500 3450 50 
F19 "RFM_DIO2_32" I R 4500 4900 50 
F20 "RFM_DIO1_33" I R 4500 5000 50 
F21 "0" I R 4500 4300 50 
F22 "RXI" I R 4500 1500 50 
$EndSheet
Wire Wire Line
	4500 4800 5400 4800
Wire Wire Line
	4500 4900 5400 4900
Text Label 5200 4800 2    50   ~ 0
RFM_INT_26
Text Label 5200 4900 2    50   ~ 0
RFM_DIO_32
Wire Wire Line
	4500 5000 5400 5000
Text Label 5200 5000 2    50   ~ 0
RFM_DIO_33
Wire Wire Line
	4500 5250 5400 5250
Wire Wire Line
	4500 5350 5400 5350
Text Label 5200 5250 2    50   ~ 0
MISO
Text Label 5200 5350 2    50   ~ 0
MOSI
Wire Wire Line
	4500 5450 5400 5450
Text Label 5200 5450 2    50   ~ 0
SCK
Wire Bus Line
	5500 7550 6700 7550
Wire Wire Line
	4400 7150 5400 7150
Text Label 5200 7150 2    50   ~ 0
RFM_CS
Entry Wire Line
	5400 7150 5500 7250
Text Label 5200 6300 2    50   ~ 0
RFM_INT_26
Entry Wire Line
	5400 6300 5500 6400
Entry Wire Line
	5400 6400 5500 6500
Entry Wire Line
	5400 6500 5500 6600
Entry Wire Line
	5400 4800 5500 4900
Entry Wire Line
	5400 4900 5500 5000
Entry Wire Line
	5400 5000 5500 5100
Entry Wire Line
	5400 5250 5500 5350
Entry Wire Line
	5400 5350 5500 5450
Entry Wire Line
	5400 5450 5500 5550
Wire Wire Line
	4500 5550 5400 5550
Text Label 5200 5550 2    50   ~ 0
RFM_CS
Entry Wire Line
	5400 5550 5500 5650
Wire Bus Line
	6700 1200 6700 7550
Wire Bus Line
	5500 1500 5500 7550
$EndSCHEMATC
