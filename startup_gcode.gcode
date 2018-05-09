G28 ;Home
M851 Z-1.075 ; Z Offset
M500 ; Save to Eeprom
G29 ; Level bed
G1 Z8.0 F9000 ; Kopf 8mm hoch
G92 E0 ; extrudierte Länge auf 0 setzen
G1 X120 Y0 F2900 ; Kopf mitte unten platzieren 
;G1 Z1 ; move nozzle close to bed
;M109 S200 ; heat nozzle to 200 degC and wait until reached
;G4 P10000 ; wait 10 seconds for nozzle length to stabilize
G1 E15 ; extrude 15 mm of filament
G1 z20 F12000 E5 ; move 20 mm up, fast, while extruding 5mm
G92 E0 ; reset extruder
