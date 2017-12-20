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
LIBS:DRV8835DSSR
LIBS:Altera
LIBS:Battery_Management
LIBS:Bosch
LIBS:Connector
LIBS:DSP_Microchip_DSPIC33
LIBS:Decawave
LIBS:Diode
LIBS:Display
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:Graphic
LIBS:LED
LIBS:LEM
LIBS:Lattice
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:Logic_TTL_IEEE
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:Motor
LIBS:Oscillators
LIBS:Power_Management
LIBS:RFSolutions
LIBS:RF_Bluetooth
LIBS:Relay
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:Valve
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:analog_devices
LIBS:bbd
LIBS:brooktre
LIBS:dc-dc
LIBS:driver_gate
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:logic_programmable
LIBS:maxim
LIBS:modules
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:triac_thyristor
LIBS:video
LIBS:wiznet
LIBS:zetex
LIBS:STM32F042G6U6
LIBS:magspoof-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L DRV8835DSSR IC3
U 1 1 5A2D88A7
P 9150 3150
F 0 "IC3" H 10150 3300 50  0000 C CNN
F 1 "DRV8835DSSR" H 10150 2400 50  0000 C CNN
F 2 "DRV8835DSSR:SON50P200X300X80-13N" H 10150 2300 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=drv8835&amp;fileType=pdf" H 10150 2200 50  0001 C CNN
F 4 "Dual Low Voltage H-Bridge 1.5A WSON12EP Texas Instruments DRV8835DSSR Stepper Motor Driver IC, 11 V 1.5A, 12-Pin WSON" H 10150 2100 50  0001 C CNN "Description"
F 5 "RS" H 10150 2000 50  0001 C CNN "Supplier_Name"
F 6 "8136485P" H 10150 1900 50  0001 C CNN "RS Part Number"
F 7 "Texas Instruments" H 10150 1800 50  0001 C CNN "Manufacturer_Name"
F 8 "DRV8835DSSR" H 10150 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 10150 1600 50  0001 C CNN "Allied_Number"
F 10 "" H 10150 1500 50  0001 C CNN "Other Part Number"
F 11 "0.8" H 11000 1400 50  0001 C CNN "Height"
	1    9150 3150
	-1   0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5A2D8A5A
P 1800 3400
F 0 "BT1" H 1900 3450 50  0000 L CNN
F 1 "Battery" H 1900 3350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 1800 3440 50  0001 C CNN
F 3 "" V 1800 3440 50  0000 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1800 3250
Wire Wire Line
	1800 3550 1800 3650
$Comp
L VCC #PWR01
U 1 1 5A2D8AA5
P 1800 3000
F 0 "#PWR01" H 1800 2850 50  0001 C CNN
F 1 "VCC" H 1800 3150 50  0000 C CNN
F 2 "" H 1800 3000 50  0000 C CNN
F 3 "" H 1800 3000 50  0000 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Connection ~ 1800 3650
$Comp
L USB_A P1
U 1 1 5A2E368F
P 3500 5500
F 0 "P1" H 3700 5300 50  0000 C CNN
F 1 "USB_A" H 3450 5700 50  0000 C CNN
F 2 "libraries:usb-PCB" V 3450 5400 50  0001 C CNN
F 3 "" V 3450 5400 50  0000 C CNN
	1    3500 5500
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A2E39C8
P 2950 3200
F 0 "#PWR02" H 2950 3050 50  0001 C CNN
F 1 "VCC" H 2950 3350 50  0000 C CNN
F 2 "" H 2950 3200 50  0000 C CNN
F 3 "" H 2950 3200 50  0000 C CNN
	1    2950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3500 3850 3500
Wire Wire Line
	2950 3200 3950 3200
Wire Wire Line
	3950 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3500 3850 3400
Wire Wire Line
	3850 3400 3950 3400
$Comp
L C C5
U 1 1 5A2E3ADB
P 3700 3350
F 0 "C5" H 3725 3450 50  0000 L CNN
F 1 "4.7uF" H 3725 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 3200 50  0001 C CNN
F 3 "" H 3700 3350 50  0000 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Connection ~ 3700 3500
$Comp
L R R3
U 1 1 5A2E3F2C
P 4700 6050
F 0 "R3" V 4800 6050 50  0000 C CNN
F 1 "330Ohm" V 4600 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 6050 50  0001 C CNN
F 3 "" H 4700 6050 50  0000 C CNN
	1    4700 6050
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A2E42E5
P 4350 6050
F 0 "R2" V 4250 6050 50  0000 C CNN
F 1 "330Ohm" V 4450 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0000 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5A2E44D1
P 5050 5900
F 0 "SW1" H 5200 6010 50  0000 C CNN
F 1 "Select" H 5050 5820 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.2MM_TALL" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0000 C CNN
	1    5050 5900
	0    1    1    0   
$EndComp
$Comp
L STM32F042G6U6 IC1
U 1 1 5A2E358F
P 5750 2900
F 0 "IC1" H 7400 3350 50  0000 L CNN
F 1 "STM32F042G6U6" H 7400 1850 50  0000 L CNN
F 2 "STM32F042G6U6:QFN50P400X400X60-28N" H 7400 1750 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/52/ad/d0/80/e6/be/40/ad/DM00105814.pdf/files/DM00105814.pdf/jcr:content/translations/en.DM00105814.pdf" H 7400 1650 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM32F042G6U6 - MCU, 32BIT, CORTEX-M0, 48MHZ, UFQFN-28" H 7400 1550 50  0001 L CNN "Description"
F 5 "RS" H 7400 1450 50  0001 C CNN "Supplier_Name"
F 6 "STM32F042G6U6" H 7400 1350 50  0001 C CNN "RS Part Number"
F 7 "STMicroelectronics" H 7400 1250 50  0001 C CNN "Manufacturer_Name"
F 8 "STM32F042G6U6" H 7400 1150 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "0.6" H 7400 850 50  0001 C CNN "Height"
	1    5750 2900
	-1   0    0    -1  
$EndComp
Text GLabel 4750 4100 3    60   Input ~ 0
SW1
Text GLabel 4650 4100 3    60   Input ~ 0
LED2
$Comp
L LED D1
U 1 1 5A2E42DF
P 4350 5700
F 0 "D1" H 4350 5800 50  0000 C CNN
F 1 "LED" H 4350 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0000 C CNN
	1    4350 5700
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A2E3E75
P 4700 5700
F 0 "D2" H 4700 5800 50  0000 C CNN
F 1 "LED" H 4700 5600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4700 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0000 C CNN
	1    4700 5700
	0    -1   -1   0   
$EndComp
Text GLabel 4350 5500 1    60   Input ~ 0
LED2
Text GLabel 4700 5500 1    60   Input ~ 0
LED1
Text GLabel 5050 5600 1    60   Input ~ 0
SW1
Text GLabel 3400 5200 1    60   Input ~ 0
USB_DM
Text GLabel 3500 5200 1    60   Input ~ 0
USB_DP
Text GLabel 5750 3200 2    60   Input ~ 0
RESET
Text GLabel 3950 2900 0    60   Input ~ 0
SWDIO
Text GLabel 3950 3100 0    60   Input ~ 0
USB_DM
Text GLabel 3250 3000 0    60   Input ~ 0
SWCLK
Wire Wire Line
	3250 3000 3950 3000
Text GLabel 3250 3100 0    60   Input ~ 0
USB_DP
Wire Wire Line
	3250 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3000
Connection ~ 3400 3000
$Comp
L VCC #PWR03
U 1 1 5A2EBBAE
P 6600 2700
F 0 "#PWR03" H 6600 2550 50  0001 C CNN
F 1 "VCC" H 6600 2850 50  0000 C CNN
F 2 "" H 6600 2700 50  0000 C CNN
F 3 "" H 6600 2700 50  0000 C CNN
	1    6600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2700 6950 2700
Wire Wire Line
	7250 2700 7500 2700
Wire Wire Line
	7350 2700 7350 2950
Wire Wire Line
	7350 2950 7050 2950
Wire Wire Line
	7050 2950 7050 3150
Wire Wire Line
	7050 3150 7150 3150
Connection ~ 7350 2700
Wire Wire Line
	6800 2700 6800 3250
Wire Wire Line
	6800 3250 7150 3250
Connection ~ 6800 2700
$Comp
L C C6
U 1 1 5A2EBD54
P 7100 2700
F 0 "C6" H 7125 2800 50  0000 L CNN
F 1 "100uF" H 7125 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7138 2550 50  0001 C CNN
F 3 "" H 7100 2700 50  0000 C CNN
	1    7100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3400 6400 3400
Wire Wire Line
	6400 3400 6400 3350
Wire Wire Line
	6400 3350 7150 3350
Wire Wire Line
	5750 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3450
Wire Wire Line
	6500 3450 7150 3450
Wire Wire Line
	5150 4100 6600 4100
Wire Wire Line
	6600 4100 6600 3550
Wire Wire Line
	6600 3550 7150 3550
Text GLabel 6200 4350 3    60   Input ~ 0
LED1
Wire Wire Line
	6200 4350 6200 4100
Connection ~ 6200 4100
$Comp
L SW_PUSH SW2
U 1 1 5A2EC396
P 5400 5900
F 0 "SW2" H 5550 6010 50  0000 C CNN
F 1 "FIRE!" H 5400 5800 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.2MM_TALL" H 5400 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0000 C CNN
	1    5400 5900
	0    1    1    0   
$EndComp
Text GLabel 5400 5600 1    60   Input ~ 0
SW2
Text GLabel 4850 4100 3    60   Input ~ 0
SW2
$Comp
L CONN_01X07 P2
U 1 1 5A2EC6B9
P 4850 2100
F 0 "P2" H 4850 2500 50  0000 C CNN
F 1 "Expansion Port" V 4950 2100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0000 C CNN
	1    4850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3150 9150 2850
Wire Wire Line
	9150 2850 7350 2850
Connection ~ 7350 2850
$Comp
L L_Small L1
U 1 1 5A2ECE48
P 9650 3300
F 0 "L1" H 9680 3340 50  0000 L CNN
F 1 "L_Small" H 9680 3260 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0000 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3250 9450 3250
Wire Wire Line
	9450 3250 9450 3200
Wire Wire Line
	9450 3200 9650 3200
Wire Wire Line
	9150 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3400
Wire Wire Line
	9450 3400 9650 3400
$Comp
L C C3
U 1 1 5A2EDBA0
P 3100 3350
F 0 "C3" H 3125 3450 50  0000 L CNN
F 1 ".1uF" H 3125 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 3200 50  0001 C CNN
F 3 "" H 3100 3350 50  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A2EDBF4
P 3400 3350
F 0 "C4" H 3425 3450 50  0000 L CNN
F 1 ".1uF" H 3425 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 3200 50  0001 C CNN
F 3 "" H 3400 3350 50  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Connection ~ 3700 3200
Connection ~ 3100 3200
Connection ~ 3400 3200
Connection ~ 3400 3500
Connection ~ 3100 3500
NoConn ~ 9150 3450
NoConn ~ 9150 3550
NoConn ~ 9150 3750
NoConn ~ 7150 3650
NoConn ~ 5750 3300
NoConn ~ 5050 4100
NoConn ~ 4950 4100
NoConn ~ 3950 3500
$Comp
L CONN_01X02 P3
U 1 1 5A2EE11A
P 6200 3050
F 0 "P3" H 6200 3200 50  0000 C CNN
F 1 "Ext Clock" V 6300 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0000 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 6000 3000
Wire Wire Line
	5750 3100 6000 3100
$Comp
L R R4
U 1 1 5A2F21B2
P 5850 2600
F 0 "R4" V 5930 2600 50  0000 C CNN
F 1 "100ohm" V 5750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0000 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5850 2900
Wire Wire Line
	5850 2900 5850 2750
Text GLabel 3300 5200 1    60   Input ~ 0
USB_VCC
$Comp
L MCP73831-2-OT U1
U 1 1 5A34150B
P 2000 5000
F 0 "U1" H 1700 5250 50  0000 L CNN
F 1 "MCP73831-2-OT" H 2150 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2050 4750 50  0001 L CIN
F 3 "" H 1850 4950 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A341944
P 1450 5300
F 0 "R1" V 1530 5300 50  0000 C CNN
F 1 "2.2k" V 1350 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1380 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0000 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5100 1450 5150
Connection ~ 1450 5100
Text GLabel 2400 5100 2    60   Input ~ 0
STATUS_LED
Text GLabel 4550 4100 3    60   Input ~ 0
STATUS_LED
Text GLabel 2000 4550 1    60   Input ~ 0
USB_VCC
$Comp
L VCC #PWR04
U 1 1 5A342EBB
P 2900 4900
F 0 "#PWR04" H 2900 4750 50  0001 C CNN
F 1 "VCC" H 2900 5050 50  0000 C CNN
F 2 "" H 2900 4900 50  0000 C CNN
F 3 "" H 2900 4900 50  0000 C CNN
	1    2900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4700 2000 4550
$Comp
L C C1
U 1 1 5A342FC4
P 2150 4600
F 0 "C1" H 2175 4700 50  0000 L CNN
F 1 "4.7uF" H 1900 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 4450 50  0001 C CNN
F 3 "" H 2150 4600 50  0000 C CNN
	1    2150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4900 2900 4900
$Comp
L C C2
U 1 1 5A343113
P 2800 4750
F 0 "C2" H 2825 4850 50  0000 L CNN
F 1 "4.7uF" H 2550 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 4600 50  0001 C CNN
F 3 "" H 2800 4750 50  0000 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5100 1600 5100
Connection ~ 2000 4600
Connection ~ 2800 4900
Connection ~ 1800 3250
$Comp
L GND #PWR05
U 1 1 5A34ABAB
P 3600 5200
F 0 "#PWR05" H 3600 4950 50  0001 C CNN
F 1 "GND" H 3600 5050 50  0000 C CNN
F 2 "" H 3600 5200 50  0000 C CNN
F 3 "" H 3600 5200 50  0000 C CNN
	1    3600 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A34AC34
P 1450 5450
F 0 "#PWR06" H 1450 5200 50  0001 C CNN
F 1 "GND" H 1450 5300 50  0000 C CNN
F 2 "" H 1450 5450 50  0000 C CNN
F 3 "" H 1450 5450 50  0000 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A34ACBD
P 2000 5300
F 0 "#PWR07" H 2000 5050 50  0001 C CNN
F 1 "GND" H 2000 5150 50  0000 C CNN
F 2 "" H 2000 5300 50  0000 C CNN
F 3 "" H 2000 5300 50  0000 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A34AD44
P 1800 3650
F 0 "#PWR08" H 1800 3400 50  0001 C CNN
F 1 "GND" H 1800 3500 50  0000 C CNN
F 2 "" H 1800 3650 50  0000 C CNN
F 3 "" H 1800 3650 50  0000 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A34ADCD
P 5400 6200
F 0 "#PWR09" H 5400 5950 50  0001 C CNN
F 1 "GND" H 5400 6050 50  0000 C CNN
F 2 "" H 5400 6200 50  0000 C CNN
F 3 "" H 5400 6200 50  0000 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A34AE6F
P 5050 6200
F 0 "#PWR010" H 5050 5950 50  0001 C CNN
F 1 "GND" H 5050 6050 50  0000 C CNN
F 2 "" H 5050 6200 50  0000 C CNN
F 3 "" H 5050 6200 50  0000 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A34B135
P 2950 3500
F 0 "#PWR011" H 2950 3250 50  0001 C CNN
F 1 "GND" H 2950 3350 50  0000 C CNN
F 2 "" H 2950 3500 50  0000 C CNN
F 3 "" H 2950 3500 50  0000 C CNN
	1    2950 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A34B1BC
P 7500 2700
F 0 "#PWR012" H 7500 2450 50  0001 C CNN
F 1 "GND" H 7500 2550 50  0000 C CNN
F 2 "" H 7500 2700 50  0000 C CNN
F 3 "" H 7500 2700 50  0000 C CNN
	1    7500 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A34B245
P 5850 2450
F 0 "#PWR013" H 5850 2200 50  0001 C CNN
F 1 "GND" H 5850 2300 50  0000 C CNN
F 2 "" H 5850 2450 50  0000 C CNN
F 3 "" H 5850 2450 50  0000 C CNN
	1    5850 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A34B77A
P 9150 3650
F 0 "#PWR014" H 9150 3400 50  0001 C CNN
F 1 "GND" H 9150 3500 50  0000 C CNN
F 2 "" H 9150 3650 50  0000 C CNN
F 3 "" H 9150 3650 50  0000 C CNN
	1    9150 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A34B875
P 2300 4600
F 0 "#PWR015" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2300 4450 50  0000 C CNN
F 2 "" H 2300 4600 50  0000 C CNN
F 3 "" H 2300 4600 50  0000 C CNN
	1    2300 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A34B8FE
P 2800 4600
F 0 "#PWR016" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2800 4450 50  0000 C CNN
F 2 "" H 2800 4600 50  0000 C CNN
F 3 "" H 2800 4600 50  0000 C CNN
	1    2800 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A34BDAA
P 4350 6200
F 0 "#PWR017" H 4350 5950 50  0001 C CNN
F 1 "GND" H 4350 6050 50  0000 C CNN
F 2 "" H 4350 6200 50  0000 C CNN
F 3 "" H 4350 6200 50  0000 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A34BDEC
P 4700 6200
F 0 "#PWR018" H 4700 5950 50  0001 C CNN
F 1 "GND" H 4700 6050 50  0000 C CNN
F 2 "" H 4700 6200 50  0000 C CNN
F 3 "" H 4700 6200 50  0000 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5A34C093
P 6650 5550
F 0 "#PWR019" H 6650 5400 50  0001 C CNN
F 1 "VCC" H 6650 5700 50  0000 C CNN
F 2 "" H 6650 5550 50  0000 C CNN
F 3 "" H 6650 5550 50  0000 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A34C0D7
P 6550 5550
F 0 "#PWR020" H 6550 5300 50  0001 C CNN
F 1 "GND" H 6550 5400 50  0000 C CNN
F 2 "" H 6550 5550 50  0000 C CNN
F 3 "" H 6550 5550 50  0000 C CNN
	1    6550 5550
	-1   0    0    1   
$EndComp
Text GLabel 6350 5550 1    60   Input ~ 0
SWDIO
Text GLabel 6250 5550 1    60   Input ~ 0
SWCLK
$Comp
L CONN_01X05 P4
U 1 1 5A34C266
P 6450 5750
F 0 "P4" H 6450 6050 50  0000 C CNN
F 1 "Program Port" V 6550 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0000 C CNN
	1    6450 5750
	0    1    1    0   
$EndComp
Text GLabel 6450 5550 1    60   Input ~ 0
RESET
$Comp
L GND #PWR021
U 1 1 5A34D32C
P 3800 5600
F 0 "#PWR021" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3800 5450 50  0000 C CNN
F 2 "" H 3800 5600 50  0000 C CNN
F 3 "" H 3800 5600 50  0000 C CNN
	1    3800 5600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
