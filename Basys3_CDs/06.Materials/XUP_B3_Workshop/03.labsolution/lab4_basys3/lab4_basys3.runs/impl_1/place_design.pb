
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 15442d818
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.079 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
940.5902default:default2
0.0002default:defaultZ17-268h px
~

Phase %s%s
101*constraints2
2.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
940.5902default:default2
0.0002default:defaultZ17-268h px
P
>Phase 2.1.1 Mandatory Logic Optimization | Checksum: 8f71f5c8
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.165 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101h px
[
IPhase 2.1.2 Build Super Logic Region (SLR) Database | Checksum: 8f71f5c8
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.185 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
2.1.3 2default:default2#
Add Constraints2default:defaultZ18-101h px
C
1Phase 2.1.3 Add Constraints | Checksum: 8f71f5c8
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.186 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.4 2default:default2+
Build Shapes/ HD Config2default:defaultZ18-101h px
p

Phase %s%s
101*constraints2
2.1.4.1 2default:default2 
Build Macros2default:defaultZ18-101h px
/
%s*constraints2
 2default:defaulth px
B
0Phase 2.1.4.1 Build Macros | Checksum: c0248fe9
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.563 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
K
9Phase 2.1.4 Build Shapes/ HD Config | Checksum: c0248fe9
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.564 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.5.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.5.1 Pre-Place Cells | Checksum: 8f71f5c8
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.578 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
2.1.5.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.5.2 IO & Clk Clean Up | Checksum: 8f71f5c8
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.5.3 Implementation Feasibility check On IDelay | Checksum: 8f71f5c8
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.5.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.5.4 Commit IO Placement | Checksum: 9585359d
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
f
TPhase 2.1.5 IO Placement/ Clock Placement/ Build Placer Device | Checksum: c637cfbe
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
2.1.6 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.6.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.6.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
P
>Phase 2.1.6.1.1 Init Lut Pin Assignment | Checksum: 126486755
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2

2.1.6.1.2 2default:default2$
Build Clock Data2default:defaultZ18-101h px
I
7Phase 2.1.6.1.2 Build Clock Data | Checksum: 111308235
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2

2.1.6.1.3 2default:default21
setBudgets in placeInitDesign2default:defaultZ18-101h px
U
CPhase 2.1.6.1.3 setBudgets in placeInitDesign | Checksum: c8a43946
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
H
6Phase 2.1.6.1 Place Init Design | Checksum: 17985d2c8
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.6 Build Placer Netlist Model | Checksum: 17985d2c8
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.7 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.7.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.7.1 Constrain Global/Regional Clocks | Checksum: 273f7b3a3
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.7 Constrain Clocks/Macros | Checksum: 22763b3eb
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 22763b3eb
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 22763b3eb
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 1af883063
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 1af883063
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 204b4ea85
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 24fdebd6f
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.4 Timing Path Optimizer | Checksum: 15c042fa9
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
4.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
4.5.1 2default:default2

setBudgets2default:defaultZ18-101h px
?
-Phase 4.5.1 setBudgets | Checksum: 251b6e2a3
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
S
APhase 4.5 Commit Small Macros & Core Logic | Checksum: 17553ef97
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:11 ; elapsed = 00:00:08 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
r

Phase %s%s
101*constraints2
4.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.6 Re-assign LUT pins | Checksum: 17553ef97
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:11 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 17553ef97
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:11 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 1bd93f00d
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:11 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
{

Phase %s%s
101*constraints2
5.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.6722default:defaultZ30-746h px
W
EPhase 5.2.1 Post Placement Timing Optimization | Checksum: 14543f832
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
N
<Phase 5.2 Post Placement Optimization | Checksum: 14543f832
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
5.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.3 Post Placement Cleanup | Checksum: 14543f832
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
p

Phase %s%s
101*constraints2
5.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.4.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.4.1 Restore STA | Checksum: 14543f832
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
C
1Phase 5.4 Placer Reporting | Checksum: 14543f832
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
5.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.5 Final Placement Cleanup | Checksum: ed128443
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
X
FPhase 5 Post Placement Optimization and Clean-Up | Checksum: ed128443
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
:
(Ending Placer Task | Checksum: bd4f3c5a
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:09 . Memory (MB): peak = 940.590 ; gain = 0.0002default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:132default:default2
00:00:102default:default2
940.5902default:default2
0.0002default:defaultZ17-268h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.5782default:default2
940.5902default:default2
0.0002default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.178 . Memory (MB): peak = 940.590 ; gain = 0.000
*commonh px


End Record