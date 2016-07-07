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
LIBS:ckd_sandwich
LIBS:ti-gate
LIBS:stm32
LIBS:invensense
LIBS:f4fc-cache
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
Text Notes 7400 7550 0    118  ~ 0
f4fc v5
$Comp
L CKD_SANDWICH PORT_OUT1
U 1 1 56A9690F
P 9500 2100
F 0 "PORT_OUT1" H 9500 -2050 60  0000 C CNN
F 1 "CKD_SANDWICH" H 9500 -1950 60  0000 C CNN
F 2 "hirose-df40:DF40-3-4mm-80pin-Receptacle" H 9500 -2100 60  0001 C CNN
F 3 "" H 9500 -2100 60  0000 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3950 8800 4450
Connection ~ 8800 4350
Connection ~ 8800 4250
Connection ~ 8800 4150
Connection ~ 8800 4050
Wire Wire Line
	10200 3750 10200 4450
Connection ~ 10200 3850
Connection ~ 10200 3950
Connection ~ 10200 4050
Connection ~ 10200 4150
Connection ~ 10200 4250
Connection ~ 10200 4350
$Comp
L +5V #PWR01
U 1 1 56A96928
P 7950 3950
F 0 "#PWR01" H 7950 3800 50  0001 C CNN
F 1 "+5V" H 7950 4090 50  0000 C CNN
F 2 "" H 7950 3950 60  0000 C CNN
F 3 "" H 7950 3950 60  0000 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
Text Label 8800 2750 2    60   ~ 0
GPIO3
Text Label 8800 2850 2    60   ~ 0
GPIO4
Text Label 8800 2950 2    60   ~ 0
GPIO5
Text Label 8800 3050 2    60   ~ 0
GPIO6
Text Label 8800 3150 2    60   ~ 0
i2c_SDA
Text Label 8800 3250 2    60   ~ 0
i2c_SCL
Text Label 3700 6800 3    60   ~ 0
TIM12_CH2_UART8_TX
Text Label 3600 6800 3    60   ~ 0
TIM12_CH1_UART8_RX
Text Label 4800 6800 3    60   ~ 0
TIM8_CH3
Text Label 4600 6800 3    60   ~ 0
UART6_TX
Text Label 4700 6800 3    60   ~ 0
UART6_RX
Text Label 6700 5500 0    60   ~ 0
UART5_TX
Text Label 6700 5200 0    60   ~ 0
UART5_RX
Text Label 6700 5700 0    60   ~ 0
UART4_TX
Text Label 6700 5600 0    60   ~ 0
UART4_RX
Text Label 3800 6800 3    60   ~ 0
UART3_TX
Text Label 3900 6800 3    60   ~ 0
UART3_RX
Text Label 6700 4900 0    60   ~ 0
UART2_TX
Text Label 6700 4800 0    60   ~ 0
UART2_RX
Text Label 5100 6800 3    60   ~ 0
UART1_TX
Text Label 5200 6800 3    60   ~ 0
UART1_RX
Text Label 10200 2150 0    60   ~ 0
TIMG1_CH1
Text Label 10200 2250 0    60   ~ 0
TIMG1_CH2
Text Label 10200 2350 0    60   ~ 0
TIMG1_CH3
Text Label 10200 2450 0    60   ~ 0
TIMG1_CH4
Text Label 10200 2550 0    60   ~ 0
TIMG2_CH1
Text Label 10200 2650 0    60   ~ 0
TIMG2_CH2
Text Label 10200 2750 0    60   ~ 0
TIMG2_CH3
Text Label 10200 2850 0    60   ~ 0
TIMG2_CH4
Text Label 10200 4550 0    60   ~ 0
BOOT
Text Label 10200 4650 0    60   ~ 0
RESET
Text Label 10200 5350 0    60   ~ 0
SPI2_NSS
Text Label 10200 5450 0    60   ~ 0
SPI2_SCK
Text Label 10200 5550 0    60   ~ 0
SPI2_MISO
Text Label 10200 5650 0    60   ~ 0
SPI2_MOSI
Text Label 10200 5750 0    60   ~ 0
SPI1_NSS
Text Label 10200 5850 0    60   ~ 0
SPI1_SCK
Text Label 10200 5950 0    60   ~ 0
SPI1_MISO
Text Label 10200 6050 0    60   ~ 0
SPI1_MOSI
$Comp
L STM32F40xxx U2
U 1 1 56A97395
P 4550 4700
F 0 "U2" H 4550 4600 60  0000 C CNN
F 1 "STM32F40xxx" H 4600 4750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 5400 4750 60  0001 C CNN
F 3 "" H 5400 4750 60  0000 C CNN
	1    4550 4700
	0    1    1    0   
$EndComp
$Comp
L USB_OTG P3
U 1 1 56A98B44
P 3850 850
F 0 "P3" H 4175 725 50  0000 C CNN
F 1 "USB_OTG" H 3850 1050 50  0000 C CNN
F 2 "fci:Mini-USB-B" V 3800 750 50  0001 C CNN
F 3 "" V 3800 750 50  0000 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 56A98B7C
P 4250 750
F 0 "#PWR02" H 4250 550 50  0001 C CNN
F 1 "GNDPWR" H 4250 620 50  0000 C CNN
F 2 "" H 4250 700 50  0000 C CNN
F 3 "" H 4250 700 50  0000 C CNN
	1    4250 750 
	0    -1   -1   0   
$EndComp
$Comp
L +5VA #PWR03
U 1 1 56A98B99
P 3650 1150
F 0 "#PWR03" H 3650 1000 50  0001 C CNN
F 1 "+5VA" H 3650 1290 50  0000 C CNN
F 2 "" H 3650 1150 50  0000 C CNN
F 3 "" H 3650 1150 50  0000 C CNN
	1    3650 1150
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 56A98BB6
P 4050 1150
F 0 "#PWR04" H 4050 950 50  0001 C CNN
F 1 "GNDPWR" H 4050 1020 50  0000 C CNN
F 2 "" H 4050 1100 50  0000 C CNN
F 3 "" H 4050 1100 50  0000 C CNN
	1    4050 1150
	0    -1   -1   0   
$EndComp
NoConn ~ 3950 1150
Text Label 3750 1400 2    60   ~ 0
USB_D-
Text Label 3850 1400 0    60   ~ 0
USB_D+
$Comp
L CONN_02X04 P4
U 1 1 56A98CE2
P 1000 7100
F 0 "P4" H 1000 7350 50  0000 C CNN
F 1 "CONN_02X04" H 1000 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0000 C CNN
	1    1000 7100
	0    -1   -1   0   
$EndComp
Text Label 850  6850 1    60   ~ 0
TIM1_CH1
Text Label 950  6850 1    60   ~ 0
TIM1_CH2
Text Label 1050 6850 1    60   ~ 0
TIM1_CH3
Text Label 1150 6850 1    60   ~ 0
TIM1_CH4
Text Label 2500 5400 2    60   ~ 0
TIM1_CH4
Text Label 2500 5300 2    60   ~ 0
TIM1_CH3
Text Label 2500 5100 2    60   ~ 0
TIM1_CH2
Text Label 2500 4900 2    60   ~ 0
TIM1_CH1
NoConn ~ 2500 5000
NoConn ~ 2500 5200
NoConn ~ 2500 5500
$Comp
L CRYSTAL_SMD X1
U 1 1 56A98E3E
P 4650 1750
F 0 "X1" H 4650 1840 50  0000 C CNN
F 1 "8mhz" H 4680 1640 50  0000 L CNN
F 2 "murata-resonator:CSTCE_G-CSTCE_G_Z" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0000 C CNN
	1    4650 1750
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 56A98E85
P 4550 1400
F 0 "#PWR05" H 4550 1200 50  0001 C CNN
F 1 "GNDPWR" H 4550 1270 50  0000 C CNN
F 2 "" H 4550 1350 50  0000 C CNN
F 3 "" H 4550 1350 50  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2050
Wire Wire Line
	4700 2050 4850 2050
Wire Wire Line
	4850 2050 4850 1750
Wire Wire Line
	4600 2650 4600 2050
Wire Wire Line
	4600 2050 4450 2050
Wire Wire Line
	4450 2050 4450 1750
Wire Wire Line
	4550 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1650
$Comp
L VDD #PWR06
U 1 1 56A98F1C
P 6300 750
F 0 "#PWR06" H 6300 600 50  0001 C CNN
F 1 "VDD" H 6300 900 50  0000 C CNN
F 2 "" H 6300 750 50  0000 C CNN
F 3 "" H 6300 750 50  0000 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 56A98F42
P 6200 1050
F 0 "D3" H 6200 1150 50  0000 C CNN
F 1 "Red" H 6200 950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0000 C CNN
	1    6200 1050
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 56A98F73
P 5900 1050
F 0 "D2" H 5900 1150 50  0000 C CNN
F 1 "Yellow" H 5900 950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0000 C CNN
	1    5900 1050
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 56A98FCE
P 5600 1050
F 0 "D1" H 5600 1150 50  0000 C CNN
F 1 "Green" H 5600 950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0000 C CNN
	1    5600 1050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 56A99004
P 6200 1350
F 0 "R3" H 6230 1370 50  0000 L CNN
F 1 "1k" H 6230 1310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0000 C CNN
	1    6200 1350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 56A9904E
P 5900 1350
F 0 "R2" H 5930 1370 50  0000 L CNN
F 1 "1k" H 5930 1310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0000 C CNN
	1    5900 1350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 56A990E9
P 5600 1350
F 0 "R1" H 5630 1370 50  0000 L CNN
F 1 "1k" H 5630 1310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0000 C CNN
	1    5600 1350
	-1   0    0    1   
$EndComp
Text Label 6200 1450 3    60   ~ 0
LED0
Text Label 5900 1450 3    60   ~ 0
LED1
Text Label 5600 1450 3    60   ~ 0
LED2
Wire Wire Line
	6300 750  5600 750 
Wire Wire Line
	5600 750  5600 850 
Wire Wire Line
	5900 850  5900 750 
Connection ~ 5900 750 
Wire Wire Line
	6200 850  6200 750 
Connection ~ 6200 750 
$Comp
L R_Small R6
U 1 1 56A9949D
P 1100 3900
F 0 "R6" H 1130 3920 50  0000 L CNN
F 1 "4.7k" H 1130 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0000 C CNN
	1    1100 3900
	0    1    -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 56A99528
P 1100 4100
F 0 "R7" H 1130 4120 50  0000 L CNN
F 1 "4.7k" H 1130 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1100 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0000 C CNN
	1    1100 4100
	0    -1   1    0   
$EndComp
$Comp
L VDD #PWR07
U 1 1 56A99578
P 700 3800
F 0 "#PWR07" H 700 3650 50  0001 C CNN
F 1 "VDD" H 700 3950 50  0000 C CNN
F 2 "" H 700 3800 50  0000 C CNN
F 3 "" H 700 3800 50  0000 C CNN
	1    700  3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 4100 700  4100
Wire Wire Line
	700  4100 700  3800
Wire Wire Line
	1000 3900 700  3900
Connection ~ 700  3900
Text Label 1200 3900 0    60   ~ 0
i2c_SDA
Text Label 1200 4100 0    60   ~ 0
i2c_SCL
$Sheet
S 8800 950  1350 750 
U 56A99783
F0 "Power" 60
F1 "Power.sch" 60
F2 "CURRENT" I L 8800 1050 60 
$EndSheet
$Sheet
S 1700 7100 850  450 
U 56A99B29
F0 "Reset" 60
F1 "Reset.sch" 60
F2 "RESET" I R 2550 7200 60 
F3 "BOOT0" I R 2550 7350 60 
$EndSheet
$Comp
L MPU-6000 U1
U 1 1 56A9A1C7
P 1500 1800
F 0 "U1" H 1500 1750 60  0000 C CNN
F 1 "MPU-6000" H 1500 1850 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 1350 1800 60  0001 C CNN
F 3 "" H 1350 1800 60  0000 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56A9A233
P 1650 1000
F 0 "C3" H 1660 1070 50  0000 L CNN
F 1 "2.2nF" H 1660 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0000 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56A9A32F
P 1550 2600
F 0 "C1" H 1560 2670 50  0000 L CNN
F 1 "0.1uF" H 1560 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0000 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56A9A40B
P 2150 2150
F 0 "C6" H 2160 2220 50  0000 L CNN
F 1 "0.1uF" H 2160 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0000 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 56A9A558
P 2150 2250
F 0 "#PWR08" H 2150 2050 50  0001 C CNN
F 1 "GNDPWR" H 2150 2120 50  0000 C CNN
F 2 "" H 2150 2200 50  0000 C CNN
F 3 "" H 2150 2200 50  0000 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 56A9A59F
P 1550 2700
F 0 "#PWR09" H 1550 2500 50  0001 C CNN
F 1 "GNDPWR" H 1550 2570 50  0000 C CNN
F 2 "" H 1550 2650 50  0000 C CNN
F 3 "" H 1550 2650 50  0000 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 56A9A5E6
P 1650 900
F 0 "#PWR010" H 1650 700 50  0001 C CNN
F 1 "GNDPWR" H 1650 770 50  0000 C CNN
F 2 "" H 1650 850 50  0000 C CNN
F 3 "" H 1650 850 50  0000 C CNN
	1    1650 900 
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 56A9A655
P 800 1550
F 0 "#PWR011" H 800 1350 50  0001 C CNN
F 1 "GNDPWR" H 800 1420 50  0000 C CNN
F 2 "" H 800 1500 50  0000 C CNN
F 3 "" H 800 1500 50  0000 C CNN
	1    800  1550
	0    1    1    0   
$EndComp
NoConn ~ 1250 2500
NoConn ~ 800  2050
NoConn ~ 1450 1100
NoConn ~ 1550 1100
NoConn ~ 1750 1100
$Comp
L GNDPWR #PWR012
U 1 1 56A9A89D
P 2150 1550
F 0 "#PWR012" H 2150 1350 50  0001 C CNN
F 1 "GNDPWR" H 2150 1420 50  0000 C CNN
F 2 "" H 2150 1500 50  0000 C CNN
F 3 "" H 2150 1500 50  0000 C CNN
	1    2150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2500 1650 2700
Wire Wire Line
	1650 2700 1550 2700
Text Label 1750 2500 3    60   ~ 0
MPU_INT
Text Label 1450 2500 3    60   ~ 0
MPU_MISO
Text Label 1350 2500 3    60   ~ 0
MPU_NSS
Text Label 1250 1100 1    60   ~ 0
MPU_MOSI
Text Label 1350 1100 1    60   ~ 0
MPU_SCK
Text Label 2550 7200 0    60   ~ 0
RESET
Text Label 2550 7350 0    60   ~ 0
BOOT
Text Label 4500 2650 1    60   ~ 0
RESET
Text Label 7550 4200 0    60   ~ 0
BOOT
$Comp
L GNDPWR #PWR013
U 1 1 56A9AD7D
P 1150 7550
F 0 "#PWR013" H 1150 7350 50  0001 C CNN
F 1 "GNDPWR" H 1150 7420 50  0000 C CNN
F 2 "" H 1150 7500 50  0000 C CNN
F 3 "" H 1150 7500 50  0000 C CNN
	1    1150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7350 1150 7350
Connection ~ 950  7350
Connection ~ 1050 7350
Wire Wire Line
	1150 7350 1150 7550
$Comp
L +BATT #PWR014
U 1 1 56A9B364
P 8400 3850
F 0 "#PWR014" H 8400 3700 50  0001 C CNN
F 1 "+BATT" H 8400 3990 50  0000 C CNN
F 2 "" H 8400 3850 50  0000 C CNN
F 3 "" H 8400 3850 50  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3850 8800 3850
NoConn ~ 8800 3750
$Comp
L VDD #PWR015
U 1 1 56A9B42A
P 7900 3450
F 0 "#PWR015" H 7900 3300 50  0001 C CNN
F 1 "VDD" H 7900 3600 50  0000 C CNN
F 2 "" H 7900 3450 50  0000 C CNN
F 3 "" H 7900 3450 50  0000 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 56A9B48C
P 8200 3350
F 0 "#PWR016" H 8200 3150 50  0001 C CNN
F 1 "GNDPWR" H 8200 3220 50  0000 C CNN
F 2 "" H 8200 3300 50  0000 C CNN
F 3 "" H 8200 3300 50  0000 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3350 8200 3350
Wire Wire Line
	8800 3450 8550 3450
Wire Wire Line
	8550 3450 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8800 3550 7900 3550
Wire Wire Line
	7900 3550 7900 3450
Wire Wire Line
	8800 3650 8550 3650
Wire Wire Line
	8550 3650 8550 3550
Connection ~ 8550 3550
$Comp
L C_Small C9
U 1 1 56A9C159
P 2400 5800
F 0 "C9" H 2410 5870 50  0000 L CNN
F 1 "2.2uF" H 2410 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2400 5800 50  0001 C CNN
F 3 "" H 2400 5800 50  0000 C CNN
	1    2400 5800
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 56A9C2B3
P 5850 7100
F 0 "C14" H 5860 7170 50  0000 L CNN
F 1 "2.2uF" V 6000 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0000 C CNN
	1    5850 7100
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 56A9C3C9
P 5850 7400
F 0 "#PWR017" H 5850 7200 50  0001 C CNN
F 1 "GNDPWR" H 5850 7270 50  0000 C CNN
F 2 "" H 5850 7350 50  0000 C CNN
F 3 "" H 5850 7350 50  0000 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 56A9C556
P 2300 5800
F 0 "#PWR018" H 2300 5600 50  0001 C CNN
F 1 "GNDPWR" H 2300 5670 50  0000 C CNN
F 2 "" H 2300 5750 50  0000 C CNN
F 3 "" H 2300 5750 50  0000 C CNN
	1    2300 5800
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 56A9C6EB
P 2400 6050
F 0 "C10" H 2410 6120 50  0000 L CNN
F 1 "0.1uF" H 2410 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2400 6050 50  0001 C CNN
F 3 "" H 2400 6050 50  0000 C CNN
	1    2400 6050
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 56A9C7AE
P 2100 3450
F 0 "C8" H 2110 3520 50  0000 L CNN
F 1 "0.1uF" H 2110 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0000 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56A9C85C
P 3800 2400
F 0 "C5" H 3810 2470 50  0000 L CNN
F 1 "1uF" H 3810 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0000 C CNN
	1    3800 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 56A9C8DC
P 4000 2250
F 0 "C2" H 4010 2320 50  0000 L CNN
F 1 "4.7uF" H 4010 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0000 C CNN
	1    4000 2250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 56A9CA00
P 4900 2350
F 0 "C4" H 4750 2450 50  0000 L CNN
F 1 "0.1uF" H 4600 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0000 C CNN
	1    4900 2350
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 56A9CAA9
P 7000 3550
F 0 "C7" H 7010 3620 50  0000 L CNN
F 1 "0.1uF" H 7010 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0000 C CNN
	1    7000 3550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C13
U 1 1 56A9CB8B
P 6050 7000
F 0 "C13" H 6150 7000 50  0000 L CNN
F 1 "0.1uF" H 5750 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 7000 50  0001 C CNN
F 3 "" H 6050 7000 50  0000 C CNN
	1    6050 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1850 3900 2650
Connection ~ 3900 2400
$Comp
L GNDPWR #PWR019
U 1 1 56A9CDCB
P 4100 1850
F 0 "#PWR019" H 4100 1650 50  0001 C CNN
F 1 "GNDPWR" H 4100 1720 50  0000 C CNN
F 2 "" H 4100 1800 50  0000 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4000 2400
Wire Wire Line
	4000 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2250
Connection ~ 3900 2250
Wire Wire Line
	3800 2650 3800 2550
Wire Wire Line
	3800 2550 3700 2550
Wire Wire Line
	3700 2400 3700 2650
Connection ~ 3700 2550
$Comp
L VDD #PWR020
U 1 1 56A9D1EC
P 4800 2300
F 0 "#PWR020" H 4800 2150 50  0001 C CNN
F 1 "VDD" H 4800 2450 50  0000 C CNN
F 2 "" H 4800 2300 50  0000 C CNN
F 3 "" H 4800 2300 50  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR021
U 1 1 56A9D261
P 3650 2200
F 0 "#PWR021" H 3650 2050 50  0001 C CNN
F 1 "VDD" H 3650 2350 50  0000 C CNN
F 2 "" H 3650 2200 50  0000 C CNN
F 3 "" H 3650 2200 50  0000 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 56A9D2CF
P 4100 2400
F 0 "#PWR022" H 4100 2250 50  0001 C CNN
F 1 "VDD" H 4100 2550 50  0000 C CNN
F 2 "" H 4100 2400 50  0000 C CNN
F 3 "" H 4100 2400 50  0000 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2200 3650 2400
Wire Wire Line
	3650 2400 3700 2400
Wire Wire Line
	5000 2350 5000 2500
Wire Wire Line
	5000 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2650
Wire Wire Line
	6700 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3650
Wire Wire Line
	6850 3650 7000 3650
Wire Wire Line
	7000 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3500
Wire Wire Line
	6850 3500 6700 3500
Wire Wire Line
	7000 3450 7000 3350
Wire Wire Line
	7000 3350 7100 3350
$Comp
L VDD #PWR023
U 1 1 56A9D78E
P 7100 3350
F 0 "#PWR023" H 7100 3200 50  0001 C CNN
F 1 "VDD" H 7100 3500 50  0000 C CNN
F 2 "" H 7100 3350 50  0000 C CNN
F 3 "" H 7100 3350 50  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR024
U 1 1 56A9D80B
P 7000 3650
F 0 "#PWR024" H 7000 3450 50  0001 C CNN
F 1 "GNDPWR" H 7000 3520 50  0000 C CNN
F 2 "" H 7000 3600 50  0000 C CNN
F 3 "" H 7000 3600 50  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR025
U 1 1 56A9D95A
P 6150 6800
F 0 "#PWR025" H 6150 6650 50  0001 C CNN
F 1 "VDD" H 6150 6950 50  0000 C CNN
F 2 "" H 6150 6800 50  0000 C CNN
F 3 "" H 6150 6800 50  0000 C CNN
	1    6150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6800 5800 6800
Connection ~ 6150 7000
Wire Wire Line
	5950 7400 5850 7400
Connection ~ 5950 7000
Wire Wire Line
	2300 6050 2300 5800
Wire Wire Line
	2500 5900 2500 6050
$Comp
L VDD #PWR026
U 1 1 56A9DE3B
P 2500 6050
F 0 "#PWR026" H 2500 5900 50  0001 C CNN
F 1 "VDD" H 2500 6200 50  0000 C CNN
F 2 "" H 2500 6050 50  0000 C CNN
F 3 "" H 2500 6050 50  0000 C CNN
	1    2500 6050
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR027
U 1 1 56A9DFC8
P 2100 3650
F 0 "#PWR027" H 2100 3500 50  0001 C CNN
F 1 "VDD" H 2100 3800 50  0000 C CNN
F 2 "" H 2100 3650 50  0000 C CNN
F 3 "" H 2100 3650 50  0000 C CNN
	1    2100 3650
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR028
U 1 1 56A9E053
P 2100 3350
F 0 "#PWR028" H 2100 3150 50  0001 C CNN
F 1 "GNDPWR" H 2100 3220 50  0000 C CNN
F 2 "" H 2100 3300 50  0000 C CNN
F 3 "" H 2100 3300 50  0000 C CNN
	1    2100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3550 2400 3550
Wire Wire Line
	2100 3550 2100 3650
Wire Wire Line
	2450 3350 2100 3350
Wire Wire Line
	2500 3550 2500 3600
Text Label 6700 5900 0    60   ~ 0
GPIO1_14_SWCLK
Text Label 5500 6800 3    60   ~ 0
GPIO2_13_SWDIO
Wire Wire Line
	5600 6800 5600 7000
Wire Wire Line
	5600 7000 5850 7000
Wire Wire Line
	5850 7400 5850 7200
Wire Wire Line
	5950 6900 5950 7400
Wire Wire Line
	5950 6900 5700 6900
Wire Wire Line
	5700 6900 5700 6800
Text Label 8800 2550 2    60   ~ 0
GPIO2_13_SWDIO
Text Label 8800 2650 2    60   ~ 0
GPIO1_14_SWCLK
Text Label 5400 6800 3    60   ~ 0
USB_D+
Text Label 5300 6800 3    60   ~ 0
USB_D-
$Comp
L R_Small R4
U 1 1 56AA036C
P 7450 4200
F 0 "R4" H 7480 4220 50  0000 L CNN
F 1 "10k" H 7480 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0000 C CNN
	1    7450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4100 6700 4100
Wire Wire Line
	7550 4100 7550 4200
Connection ~ 7450 4100
$Comp
L GNDPWR #PWR029
U 1 1 56AA0538
P 7450 4400
F 0 "#PWR029" H 7450 4200 50  0001 C CNN
F 1 "GNDPWR" H 7450 4270 50  0000 C CNN
F 2 "" H 7450 4350 50  0000 C CNN
F 3 "" H 7450 4350 50  0000 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7450 4400
Text Label 8800 5950 2    60   ~ 0
UART3_TX
Text Label 8800 6050 2    60   ~ 0
UART3_RX
Text Label 8800 5750 2    60   ~ 0
UART1_TX
Text Label 8800 5850 2    60   ~ 0
UART1_RX
Text Label 8800 5550 2    60   ~ 0
UART6_TX
Text Label 8800 5650 2    60   ~ 0
UART6_RX
Text Label 8800 5350 2    60   ~ 0
UART2_TX
Text Label 8800 5450 2    60   ~ 0
UART2_RX
Text Label 8800 5150 2    60   ~ 0
UART4_TX
Text Label 8800 5250 2    60   ~ 0
UART4_RX
Text Label 8800 4950 2    60   ~ 0
UART5_TX
Text Label 8800 5050 2    60   ~ 0
UART5_RX
Text Label 8800 4850 2    60   ~ 0
TIM12_CH1_UART8_RX
Text Label 8800 4750 2    60   ~ 0
TIM12_CH2_UART8_TX
Text Label 6700 3900 0    60   ~ 0
TIM11_CH1
Text Label 8800 2450 2    60   ~ 0
TIM11_CH1
$Comp
L GNDPWR #PWR030
U 1 1 56AC8635
P 5000 2350
F 0 "#PWR030" H 5000 2150 50  0001 C CNN
F 1 "GNDPWR" H 5000 2220 50  0000 C CNN
F 2 "" H 5000 2300 50  0000 C CNN
F 3 "" H 5000 2300 50  0000 C CNN
	1    5000 2350
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR031
U 1 1 56AC8B8D
P 2300 2050
F 0 "#PWR031" H 2300 1900 50  0001 C CNN
F 1 "VDD" H 2300 2200 50  0000 C CNN
F 2 "" H 2300 2050 50  0000 C CNN
F 3 "" H 2300 2050 50  0000 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2300 2050
Text Label 2500 3900 2    60   ~ 0
MPU_SCK
Wire Wire Line
	2500 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3550
Wire Wire Line
	2500 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3350
Text Label 2500 3800 2    60   ~ 0
MPU_NSS
Text Label 2500 4100 2    60   ~ 0
MPU_MOSI
Text Label 2500 4000 2    60   ~ 0
MPU_MISO
$Comp
L +BATT #PWR032
U 1 1 56AD6E9B
P 2500 4300
F 0 "#PWR032" H 2500 4150 50  0001 C CNN
F 1 "+BATT" V 2550 4550 50  0000 C CNN
F 2 "" H 2500 4300 50  0000 C CNN
F 3 "" H 2500 4300 50  0000 C CNN
	1    2500 4300
	0    -1   -1   0   
$EndComp
Text Label 2500 4700 2    60   ~ 0
MPU_INT
Text Label 4400 2650 1    60   ~ 0
ADC1
Text Label 4300 2650 1    60   ~ 0
ADC2
Text Label 10200 2950 0    60   ~ 0
ADC1
Text Label 10200 3050 0    60   ~ 0
ADC2
Text Label 6700 5800 0    60   ~ 0
SPI2_NSS
Text Label 6700 4600 0    60   ~ 0
SPI2_SCK
Text Label 6700 4500 0    60   ~ 0
SPI2_MISO
Text Label 6700 4400 0    60   ~ 0
SPI2_MOSI
NoConn ~ 10200 5250
NoConn ~ 10200 5150
NoConn ~ 10200 5050
NoConn ~ 10200 3650
NoConn ~ 10200 3150
NoConn ~ 10200 3250
NoConn ~ 10200 3350
NoConn ~ 10200 3450
NoConn ~ 10200 3550
NoConn ~ 10200 4750
NoConn ~ 10200 4850
NoConn ~ 10200 4950
$Comp
L GNDPWR #PWR033
U 1 1 56AD9095
P 10700 4450
F 0 "#PWR033" H 10700 4250 50  0001 C CNN
F 1 "GNDPWR" H 10700 4320 50  0000 C CNN
F 2 "" H 10700 4400 50  0000 C CNN
F 3 "" H 10700 4400 50  0000 C CNN
	1    10700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4450 10700 4450
Text Label 4100 2650 1    60   ~ 0
SPI1_MOSI
Text Label 4200 2650 1    60   ~ 0
SPI1_MISO
Text Label 3500 6800 3    60   ~ 0
SPI1_SCK
Text Label 3400 6800 3    60   ~ 0
SPI1_NSS
Text Label 4200 6800 3    60   ~ 0
TIMG2_CH1
Text Label 4300 6800 3    60   ~ 0
TIMG2_CH2
Text Label 4400 6800 3    60   ~ 0
TIMG2_CH3
Text Label 4500 6800 3    60   ~ 0
TIMG2_CH4
Text Label 2500 3500 1    60   ~ 0
TIMG1_CH4
Text Label 3400 2650 1    60   ~ 0
TIMG1_CH3
Text Label 3500 2650 1    60   ~ 0
TIMG1_CH2
Text Label 3600 2650 1    60   ~ 0
TIMG1_CH1
Text Label 6700 4200 0    60   ~ 0
i2c_SDA
Text Label 6700 4300 0    60   ~ 0
i2c_SCL
Text Label 5600 2650 1    60   ~ 0
GPIO3
Text Label 5700 2650 1    60   ~ 0
GPIO4
Text Label 5800 2650 1    60   ~ 0
GPIO5
Text Label 6700 4000 0    60   ~ 0
GPIO6
$Comp
L VDD #PWR034
U 1 1 56AEC158
P 5300 2150
F 0 "#PWR034" H 5300 2000 50  0001 C CNN
F 1 "VDD" H 5300 2300 50  0000 C CNN
F 2 "" H 5300 2150 50  0000 C CNN
F 3 "" H 5300 2150 50  0000 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 2150
Text Label 5000 2650 1    60   ~ 0
LED2
Text Label 5100 2650 1    60   ~ 0
LED1
Text Label 5200 2650 1    60   ~ 0
LED0
Text Label 8800 1050 2    60   ~ 0
CURRENT
Text Label 2500 4200 2    60   ~ 0
CURRENT
$Comp
L R_Small R5
U 1 1 56D6A507
P 2250 4550
F 0 "R5" H 2280 4570 50  0000 L CNN
F 1 "10k" H 2280 4510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0000 C CNN
	1    2250 4550
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR035
U 1 1 56D6A5F7
P 2050 4650
F 0 "#PWR035" H 2050 4450 50  0001 C CNN
F 1 "GNDPWR" H 2050 4520 50  0000 C CNN
F 2 "" H 2050 4600 50  0000 C CNN
F 3 "" H 2050 4600 50  0000 C CNN
	1    2050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4600 2350 4600
Wire Wire Line
	2350 4600 2350 4550
Wire Wire Line
	2150 4550 2050 4550
Wire Wire Line
	2050 4550 2050 4650
Text Label 2500 5700 2    60   ~ 0
TIM2_CH4
Text Label 8800 2350 2    60   ~ 0
TIM2_CH4
Text Label 4900 6800 3    60   ~ 0
TIM3_CH4
Text Label 8800 2250 2    60   ~ 0
TIM3_CH4
Text Label 8800 2150 2    60   ~ 0
TIM8_CH3
Wire Wire Line
	8800 3950 7950 3950
Wire Wire Line
	3750 1150 3750 1400
Wire Wire Line
	3850 1400 3850 1150
Wire Wire Line
	6150 7000 6150 6800
Wire Wire Line
	4100 1850 3900 1850
Wire Wire Line
	4800 2300 4800 2650
Connection ~ 4800 2350
Text Notes 700  6350 0    60   ~ 0
Motor Outputs
Text Notes 850  3550 0    60   ~ 0
i2c Pull ups
Text Notes 1000 600  0    60   ~ 0
Accelerometer and Gyro
Text Notes 3550 600  0    60   ~ 0
USB Connection
Text Notes 5650 650  0    60   ~ 0
Status LEDs
Text Notes 8800 800  0    60   ~ 0
Power Regulator and Inputs
Text Notes 8650 2000 0    60   ~ 0
High density FlightStack connection.
Text Notes 4750 1550 0    60   ~ 0
External clock\n@8mhz. (HSE)
Text Notes 7500 4400 0    60   ~ 0
Pull down to prevent\nbootloader.
Text Notes 900  4700 0    60   ~ 0
Always ground to\nprevent bootloader.
Text Notes 1450 6050 0    60   ~ 0
Decoupling caps.
Text Notes 6000 7400 0    60   ~ 0
Decoupling caps.
Text Notes 6700 3150 0    60   ~ 0
Decoupling caps.
Text Notes 3450 1800 0    60   ~ 0
Decoupling caps.
NoConn ~ 8800 4650
NoConn ~ 8800 4550
Text Notes 7050 7050 0    60   ~ 0
Copyright 2016 Chickadee Tech LLC, <add attributions here>\n\nThis work is licensed under the Creative Commons Attribution 4.0 International License.\nTo view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/\nor send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
$EndSCHEMATC
