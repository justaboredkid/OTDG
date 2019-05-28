EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Switch:SW_Push_Dual SW1
U 1 1 5D0381B1
P 5400 3450
AR Path="/5D034C87/5D0381B1" Ref="SW1"  Part="1" 
AR Path="/5D03F221/5D0381B1" Ref="SW?"  Part="1" 
AR Path="/5D03F63D/5D0381B1" Ref="SW?"  Part="1" 
AR Path="/5D03FA4D/5D0381B1" Ref="SW?"  Part="1" 
AR Path="/5D042099/5D0381B1" Ref="SW2"  Part="1" 
AR Path="/5D0424A7/5D0381B1" Ref="SW3"  Part="1" 
AR Path="/5D043CC9/5D0381B1" Ref="SW4"  Part="1" 
AR Path="/5D043CCB/5D0381B1" Ref="SW5"  Part="1" 
AR Path="/5D043CCD/5D0381B1" Ref="SW?"  Part="1" 
AR Path="/5D044415/5D0381B1" Ref="SW?"  Part="1" 
AR Path="/5D044417/5D0381B1" Ref="SW?"  Part="1" 
AR Path="/5D044419/5D0381B1" Ref="SW?"  Part="1" 
AR Path="/5D04E614/5D0381B1" Ref="SW6"  Part="1" 
AR Path="/5D04E616/5D0381B1" Ref="SW7"  Part="1" 
AR Path="/5D04E618/5D0381B1" Ref="SW?"  Part="1" 
F 0 "SW7" H 5400 3735 50  0000 C CNN
F 1 "SW_Push_Dual" H 5400 3644 50  0000 C CNN
F 2 "gloveProtoFinal:PTS647" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5D0389B0
P 4650 4100
AR Path="/5D034C87/5D0389B0" Ref="J14"  Part="1" 
AR Path="/5D03F221/5D0389B0" Ref="J?"  Part="1" 
AR Path="/5D03F63D/5D0389B0" Ref="J?"  Part="1" 
AR Path="/5D03FA4D/5D0389B0" Ref="J?"  Part="1" 
AR Path="/5D042099/5D0389B0" Ref="J15"  Part="1" 
AR Path="/5D0424A7/5D0389B0" Ref="J16"  Part="1" 
AR Path="/5D043CC9/5D0389B0" Ref="J17"  Part="1" 
AR Path="/5D043CCB/5D0389B0" Ref="J18"  Part="1" 
AR Path="/5D043CCD/5D0389B0" Ref="J?"  Part="1" 
AR Path="/5D044415/5D0389B0" Ref="J?"  Part="1" 
AR Path="/5D044417/5D0389B0" Ref="J?"  Part="1" 
AR Path="/5D044419/5D0389B0" Ref="J?"  Part="1" 
AR Path="/5D04E614/5D0389B0" Ref="J19"  Part="1" 
AR Path="/5D04E616/5D0389B0" Ref="J20"  Part="1" 
AR Path="/5D04E618/5D0389B0" Ref="J?"  Part="1" 
F 0 "J20" H 4758 4281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4758 4190 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 5200 4100
Wire Wire Line
	5200 4100 5200 3650
Wire Wire Line
	5600 3650 5600 4200
Wire Wire Line
	5600 4200 4850 4200
$EndSCHEMATC
