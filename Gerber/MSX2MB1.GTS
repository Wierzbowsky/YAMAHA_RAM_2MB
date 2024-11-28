G04 Rezonit PCAD EXPORT*
G04 layer position = 2*
G04 layer base position = 2*
G04 layer type = 8*
G04 layer flash color = 10*
G04 layer line color = 11*
G04*
G04  File:            MSX2MB1.GTS, Fri Nov 10 22:01:54 2023*
G04  Source:          P-CAD 2006 PCB, Version 19.02.958, (D:\PCAD\MSX_MEM\MSX2MB\MSX2MB1.pcb)*
G04  Format:          Gerber Format (RS-274-D), ASCII*
G04*
G04  Format Options:  Absolute Positioning*
G04                   Leading-Zero Suppression*
G04                   Scale Factor 1:1*
G04                   NO Circular Interpolation*
G04                   Millimeter Units*
G04                   Numeric Format: 4.4 (XXXX.XXXX)*
G04                   G54 NOT Used for Aperture Change*
G04                   Apertures Embedded*
G04*
G04  File Options:    Offset = (0.000mm,0.000mm)*
G04                   Drill Symbol Size = 0.000mm*
G04                   No Pad/Via Holes*
G04*
G04  File Contents:   Pads*
G04                   No Vias*
G04                   No Designators*
G04                   No Types*
G04                   No Values*
G04                   No Drill Symbols*
G04                   Top Mask*
G04*
%INMSX2MB1.GTS*%
%ICAS*%
%MOMM*%
G04*
G04  Aperture MACROs for general use --- invoked via D-code assignment *
G04*
G04  General MACRO for flashed round with rotation and/or offset hole *
%AMROTOFFROUND*
1,1,$1,0.0000,0.0000*
1,0,$2,$3,$4*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and/or offset hole *
%AMROTOFFOVAL*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*
1,0,$7,$8,$9*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and no hole *
%AMROTOVALNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and/or offset hole *
%AMROTOFFRECT*
21,1,$1,$2,0.0000,0.0000,$3*
1,0,$4,$5,$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and no hole *
%AMROTRECTNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*%
G04*
G04  General MACRO for flashed rounded-rectangle *
%AMROUNDRECT*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*
1,0,$9,$10,$11*%
G04*
G04  General MACRO for flashed rounded-rectangle with rotation and no hole *
%AMROUNDRECTNOHOLE*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*%
G04*
G04  General MACRO for flashed regular polygon *
%AMREGPOLY*
5,1,$1,0.0000,0.0000,$2,$3+$4*
1,0,$5,$6,$7*%
G04*
G04  General MACRO for flashed regular polygon with no hole *
%AMREGPOLYNOHOLE*
5,1,$1,0.0000,0.0000,$2,$3+$4*%
G04*
G04  General MACRO for target *
%AMTARGET*
6,0,0,$1,$2,$3,4,$4,$5,$6*%
G04*
G04  General MACRO for mounting hole *
%AMMTHOLE*
1,1,$1,0,0*
1,0,$2,0,0*
$1=$1-$2*
$1=$1/2*
21,1,$2+$1,$3,0,0,$4*
21,1,$3,$2+$1,0,0,$4*%
G04*
G04*
G04  D10 : "Ellipse X0.254mm Y0.254mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.2540*
%ADD10C, 0.2540*%
G04  D11 : "Ellipse X0.300mm Y0.300mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.3000*
%ADD11C, 0.3000*%
G04  D12 : "Ellipse X0.381mm Y0.381mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.3810*
%ADD12C, 0.3810*%
G04  D13 : "Ellipse X0.400mm Y0.400mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.4000*
%ADD13C, 0.4000*%
G04  D14 : "Ellipse X0.450mm Y0.450mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.4500*
%ADD14C, 0.4500*%
G04  D15 : "Ellipse X0.500mm Y0.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.5000*
%ADD15C, 0.5000*%
G04  D16 : "Ellipse X0.050mm Y0.050mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.0500*
%ADD16C, 0.0500*%
G04  D17 : "Ellipse X0.635mm Y0.635mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.6350*
%ADD17C, 0.6350*%
G04  D18 : "Ellipse X0.100mm Y0.100mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.1000*
%ADD18C, 0.1000*%
G04  D19 : "Ellipse X0.127mm Y0.127mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.1270*
%ADD19C, 0.1270*%
G04  D20 : "Ellipse X0.150mm Y0.150mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.1500*
%ADD20C, 0.1500*%
G04  D21 : "Ellipse X0.200mm Y0.200mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.2000*
%ADD21C, 0.2000*%
G04  D22 : "Ellipse X0.250mm Y0.250mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.2500*
%ADD22C, 0.2500*%
G04  D23 : "Ellipse X0.250mm Y0.250mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.2500*
%ADD23C, 0.2500*%
G04  D24 : "Ellipse X2.652mm Y2.652mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=2.6520*
%ADD24C, 2.6520*%
G04  D25 : "Ellipse X1.524mm Y1.524mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.5240*
%ADD25C, 1.5240*%
G04  D26 : "Ellipse X1.676mm Y1.676mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.6760*
%ADD26C, 1.6760*%
G04  D27 : "Mounting Hole X2.500mm Y2.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Mounting Hole: Diameter=2.5000, Rotation=0.0, LineWidth=0.1270 *
%ADD27MTHOLE, 2.5000 X1.9920 X0.1270 X0.0*%
G04  D28 : "Polygon X1.150mm Y0.800mm H0.000mm 90.0deg (0.000mm,0.000mm) Flash"*
G04  Irregular Polygon: DimX=1.1500, DimY=0.8000, Rotation=90.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%AMIRREGPOLYD28*
4,1,5,
-0.4000, -0.4000,
0.3500, -0.4000,
0.7500, 0.0000,
0.3500, 0.4000,
-0.4000, 0.4000,
-0.4000, -0.4000,
$1*%
%ADD28IRREGPOLYD28, 90.0*%
G04  D29 : "Polygon X1.150mm Y0.800mm H0.000mm 90.0deg (0.000mm,0.000mm) Flash"*
G04  Irregular Polygon: DimX=1.1500, DimY=0.8000, Rotation=90.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%AMIRREGPOLYD29*
4,1,5,
-0.7500, 0.4000,
-0.3500, 0.0000,
-0.7500, -0.4000,
0.4000, -0.4000,
0.4000, 0.4000,
-0.7500, 0.4000,
$1*%
%ADD29IRREGPOLYD29, 90.0*%
G04  D30 : "Polygon X1.338mm Y0.956mm H0.000mm 90.0deg (0.000mm,0.000mm) Flash"*
G04  Irregular Polygon: DimX=1.3381, DimY=0.9558, Rotation=90.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%AMIRREGPOLYD30*
4,1,5,
-0.4779, 0.4779,
-0.4779, -0.4779,
0.3823, -0.4779,
0.8602, 0.0000,
0.3823, 0.4779,
-0.4779, 0.4779,
$1*%
%ADD30IRREGPOLYD30, 90.0*%
G04  D31 : "Polygon X1.416mm Y0.956mm H0.000mm 90.0deg (0.000mm,0.000mm) Flash"*
G04  Irregular Polygon: DimX=1.4160, DimY=0.9558, Rotation=90.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%AMIRREGPOLYD31*
4,1,5,
-0.4602, 0.0000,
-0.9381, -0.4779,
0.4779, -0.4779,
0.4779, 0.4779,
-0.9381, 0.4779,
-0.4602, 0.0000,
$1*%
%ADD31IRREGPOLYD31, 90.0*%
G04  D32 : "Rectangle X0.800mm Y0.600mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.8000, DimY=0.6000, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD32R, 0.8000 X0.6000*%
G04  D33 : "Rectangle X0.952mm Y0.752mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.9520, DimY=0.7520, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD33R, 0.9520 X0.7520*%
G04  D34 : "Rectangle X0.889mm Y1.016mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.8890, DimY=1.0160, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD34R, 0.8890 X1.0160*%
G04  D35 : "Rectangle X1.041mm Y1.168mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=1.0410, DimY=1.1680, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD35R, 1.0410 X1.1680*%
G04  D36 : "Rectangle X1.450mm Y0.450mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=1.4500, DimY=0.4500, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD36R, 1.4500 X0.4500*%
G04  D37 : "Rectangle X1.422mm Y1.524mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=1.4224, DimY=1.5240, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD37R, 1.4224 X1.5240*%
G04  D38 : "Rectangle X1.524mm Y1.524mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Square: Side=1.5240, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD38R, 1.5240 X1.5240*%
G04  D39 : "Rectangle X1.602mm Y0.602mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=1.6020, DimY=0.6020, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD39R, 1.6020 X0.6020*%
G04  D40 : "Rectangle X1.574mm Y1.676mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=1.5744, DimY=1.6760, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD40R, 1.5744 X1.6760*%
G04  D41 : "Rectangle X1.676mm Y1.676mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Square: Side=1.6760, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD41R, 1.6760 X1.6760*%
G04  D42 : "Rectangle X2.591mm Y1.778mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=2.5908, DimY=1.7780, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD42R, 2.5908 X1.7780*%
G04  D43 : "Rectangle X2.743mm Y1.930mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=2.7428, DimY=1.9300, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD43R, 2.7428 X1.9300*%
G04  D44 : "Rectangle X0.660mm Y2.032mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.6604, DimY=2.0320, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD44R, 0.6604 X2.0320*%
G04  D45 : "Rectangle X0.812mm Y2.184mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.8124, DimY=2.1840, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD45R, 0.8124 X2.1840*%
G04  D46 : "Ellipse X1.016mm Y1.016mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.0160*
%ADD46C, 1.0160*%
G04  D47 : "Ellipse X1.168mm Y1.168mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.1680*
%ADD47C, 1.1680*%
G04*
%FSLAX44Y44*%
%SFA1B1*%
%OFA0.000B0.000*%
G04*
G71*
G90*
G01*
D2*
%LNTop Mask*%
D31*
X863600Y806210D3*
D30*
Y791210D3*
D24*
X1104900Y482600D3*
D35*
X1098550Y858520D3*
Y876300D3*
D43*
X647700Y533400D3*
Y497332D3*
D35*
X1098550Y585470D3*
Y603250D3*
D24*
X1104900Y990600D3*
D33*
X660400Y615000D3*
Y625000D3*
X682900Y635000D3*
Y615000D3*
X660400Y635000D3*
D35*
X927100Y858520D3*
Y876300D3*
D40*
X698500Y958850D3*
Y935990D3*
D45*
X736600Y508000D3*
X749300D3*
X762000D3*
X774700D3*
X787400D3*
X800100D3*
X736600Y563880D3*
X749300D3*
X762000D3*
X774700D3*
X787400D3*
X800100D3*
X812800Y508000D3*
X825500D3*
X812800Y563880D3*
X825500D3*
D35*
X927100Y591820D3*
Y609600D3*
D40*
X673100Y520700D3*
Y497840D3*
D45*
X800100Y749300D3*
X812800D3*
X787400D3*
X838200D3*
X825500D3*
X762000D3*
X749300D3*
X736600D3*
X723900D3*
X800100Y845820D3*
X812800D3*
X787400D3*
X838200D3*
X825500D3*
X762000D3*
X749300D3*
X736600D3*
X723900D3*
X774700Y749300D3*
Y845820D3*
D40*
X698500Y831850D3*
Y808990D3*
D26*
X584200Y571500D3*
Y546100D3*
Y647700D3*
Y622300D3*
Y723900D3*
Y698500D3*
Y800100D3*
Y774700D3*
Y876300D3*
Y850900D3*
Y952500D3*
Y927100D3*
X609600Y546100D3*
Y571500D3*
Y622300D3*
Y647700D3*
Y698500D3*
Y723900D3*
Y774700D3*
Y800100D3*
Y850900D3*
Y876300D3*
Y927100D3*
D41*
Y952500D3*
D26*
X584200Y749300D3*
Y673100D3*
Y596900D3*
Y520700D3*
Y901700D3*
Y825500D3*
X609600Y520700D3*
Y596900D3*
Y673100D3*
Y749300D3*
Y825500D3*
Y901700D3*
D45*
X736600Y622300D3*
X749300D3*
X762000D3*
X774700D3*
X787400D3*
X800100D3*
X736600Y678180D3*
X749300D3*
X762000D3*
X774700D3*
X787400D3*
X800100D3*
X812800Y622300D3*
X825500D3*
X812800Y678180D3*
X825500D3*
X736600Y908050D3*
X749300D3*
X762000D3*
X774700D3*
X787400D3*
X800100D3*
X736600Y963930D3*
X749300D3*
X762000D3*
X774700D3*
X787400D3*
X800100D3*
X812800Y908050D3*
X825500D3*
X812800Y963930D3*
X825500D3*
D39*
X952500Y572800D3*
Y564800D3*
Y556800D3*
Y548800D3*
Y540800D3*
Y532800D3*
Y524800D3*
Y516800D3*
Y652800D3*
Y644800D3*
Y636800D3*
Y628800D3*
Y620800D3*
Y612800D3*
Y604800D3*
Y596800D3*
Y588800D3*
Y685800D3*
Y677800D3*
Y668800D3*
Y580800D3*
Y660800D3*
X1072500Y517800D3*
Y525800D3*
Y533800D3*
Y541800D3*
Y549800D3*
Y557800D3*
Y565800D3*
Y573800D3*
Y589800D3*
Y597800D3*
Y605800D3*
Y613800D3*
Y621800D3*
Y629800D3*
Y637800D3*
Y645800D3*
Y653800D3*
Y669800D3*
Y677800D3*
Y685800D3*
Y581800D3*
Y661800D3*
X952500Y839500D3*
Y831500D3*
Y823500D3*
Y815500D3*
Y807500D3*
Y799500D3*
Y791500D3*
Y783500D3*
Y919500D3*
Y911500D3*
Y903500D3*
Y895500D3*
Y887500D3*
Y879500D3*
Y871500D3*
Y863500D3*
Y855500D3*
Y952500D3*
Y944500D3*
Y935500D3*
Y847500D3*
Y927500D3*
X1072500Y784500D3*
Y792500D3*
Y800500D3*
Y808500D3*
Y816500D3*
Y824500D3*
Y832500D3*
Y840500D3*
Y856500D3*
Y864500D3*
Y872500D3*
Y880500D3*
Y888500D3*
Y896500D3*
Y904500D3*
Y912500D3*
Y920500D3*
Y936500D3*
Y944500D3*
Y952500D3*
Y848500D3*
Y928500D3*
D02M02*
