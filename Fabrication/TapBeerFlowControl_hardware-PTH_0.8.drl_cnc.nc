(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: TapBeerFlowControl_hardware-PTH.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Monday, 27 November 2023 at 01:34)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.7493)
(Tool: 2 -> Dia: 0.8000999999999999)
(Tool: 3 -> Dia: 0.89916)
(Tool: 4 -> Dia: 0.94996)
(Tool: 5 -> Dia: 1.0007599999999999)
(Tool: 6 -> Dia: 1.0998199999999998)
(Tool: 7 -> Dia: 1.30048)
(Tool: 8 -> Dia: 1.39954)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 25.0)
(Tool: 2 -> Feedrate: 25.0)
(Tool: 3 -> Feedrate: 25.0)
(Tool: 4 -> Feedrate: 25.0)
(Tool: 5 -> Feedrate: 25.0)
(Tool: 6 -> Feedrate: 25.0)
(Tool: 7 -> Feedrate: 25.0)
(Tool: 8 -> Feedrate: 25.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)
(Tool: 7 -> Feedrate Rapids: 1500)
(Tool: 8 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -2.5)
(Tool: 2 -> Z_Cut: -2.5)
(Tool: 3 -> Z_Cut: -2.5)
(Tool: 4 -> Z_Cut: -2.5)
(Tool: 5 -> Z_Cut: -2.5)
(Tool: 6 -> Z_Cut: -2.5)
(Tool: 7 -> Z_Cut: -2.5)
(Tool: 8 -> Z_Cut: -2.5)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 1.0)
(Tool: 2 -> Z_Move: 1.0)
(Tool: 3 -> Z_Move: 1.0)
(Tool: 4 -> Z_Move: 1.0)
(Tool: 5 -> Z_Move: 1.0)
(Tool: 6 -> Z_Move: 1.0)
(Tool: 7 -> Z_Move: 1.0)
(Tool: 8 -> Z_Move: 1.0)

(Z Toolchange: 5.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 5.0 mm)
(X,Y End: 0.0000, 0.0000 mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:  112.6299 ...  167.2590  mm)
(Y range:  -88.4413 ...  -29.1806  mm)

(Spindle Speed: 1000 RPM)
G21
G90
G94

G01 F25.00

M5
G00 Z5.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.7493 ||| Total drills for tool T1 = 53)
M0
G00 Z5.0000

G01 F25.00
M03 S1000
G00 X154.2491 Y-58.5493
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X154.2491 Y-57.2793
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X154.2491 Y-56.0093
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-62.6413
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-60.1013
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-57.5613
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-55.0213
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-52.4813
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-49.9413
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-47.4013
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6858 Y-44.8638
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6858 Y-42.3238
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X125.9408 Y-29.5806
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X125.9408 Y-32.0800
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X124.8410 Y-37.0812
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X124.8410 Y-39.0802
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-42.3213
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-44.8613
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-47.4013
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-49.9413
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-52.4813
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X118.4300 Y-54.3609
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-55.0213
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-57.5613
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-60.1013
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X118.4300 Y-61.9809
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-62.6413
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-65.1813
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-67.7213
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-70.2613
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-72.8013
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-75.3413
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-77.8813
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-80.4213
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-82.9613
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-85.5013
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.2908 Y-88.0413
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-88.0413
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-85.5013
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-82.9613
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-80.4213
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-77.8813
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-75.3413
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-72.8013
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-70.2613
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-67.7213
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X147.6908 Y-65.1813
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X153.5303 Y-68.8897
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X164.3202 Y-78.0006
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X164.3202 Y-70.3806
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X161.1503 Y-68.8897
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X155.9001 Y-64.8409
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X155.9001 Y-62.3009
G01 Z-2.5000
G01 Z0
G00 Z1.0000
M05
G00 Z5.00
G00 X0.0 Y0.0

