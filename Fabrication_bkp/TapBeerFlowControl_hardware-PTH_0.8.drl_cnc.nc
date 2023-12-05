(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: TapBeerFlowControl_hardware-PTH.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Monday, 27 November 2023 at 00:42)

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

(X range:  112.7557 ...  165.4810  mm)
(Y range:  -88.0730 ...  -29.2212  mm)

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
(MSG, Change to Tool Dia = 0.7493 ||| Total drills for tool T1 = 51)
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
G00 X148.3893 Y-57.1930
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-54.6530
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-52.1130
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-49.5730
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-47.0330
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3868 Y-44.4955
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3868 Y-41.9555
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X133.8199 Y-29.6213
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X133.8199 Y-32.1206
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X133.7107 Y-36.3904
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X133.7107 Y-38.3893
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-41.9530
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-44.4930
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-47.0330
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-49.5730
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X119.2911 Y-48.9507
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-52.1130
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-54.6530
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X119.2911 Y-56.5707
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-57.1930
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-59.7330
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-62.2730
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-64.8130
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-67.3530
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-69.8930
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-72.4330
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-74.9730
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-77.5130
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-80.0530
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-82.5930
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-85.1330
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X122.9893 Y-87.6730
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-87.6730
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-85.1330
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-82.5930
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-80.0530
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-77.5130
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-74.9730
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-72.4330
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
G00 X153.5303 Y-68.8897
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-69.8930
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-67.3530
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-64.8130
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-62.2730
G01 Z-2.5000
G01 Z0
G00 Z1.0000
G00 X148.3893 Y-59.7330
G01 Z-2.5000
G01 Z0
G00 Z1.0000
M05
G00 Z5.00
G00 X0.0 Y0.0

