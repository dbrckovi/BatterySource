<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-120,1134,727,1.1,0,111>
  <Grid=10,10,1>
  <DataSet=Low batt indicator.dat>
  <DataDisplay=Low batt indicator.dpl>
  <OpenDisplay=1>
  <Script=Low batt indicator.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 400 130 15 -26 0 1 "100k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 160 500 0 0 0 0>
  <Vdc V1 1 100 320 18 -26 0 1 "11 V" 1>
  <Vac V2 1 100 210 18 -26 0 1 "2 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <R R2 1 580 70 15 -26 0 1 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 580 360 15 -26 0 1 "490 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 130 570 0 64 0 0 "lin" 1 "0" 1 "1.2 s" 1 "61" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R4 1 940 400 15 -26 0 1 "550 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Diode LED1 1 940 270 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "2.4 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D1 1 400 230 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 1 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D2 1 400 330 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 1 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D3 1 400 430 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 1 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <OpAmp OP1 1 750 190 -26 42 0 0 "1e6" 0 "15 V" 0>
</Components>
<Wires>
  <400 160 400 170 "" 0 0 0 "">
  <400 460 400 500 "" 0 0 0 "">
  <100 500 160 500 "" 0 0 0 "">
  <100 350 100 500 "" 0 0 0 "">
  <100 240 100 290 "" 0 0 0 "">
  <100 20 100 180 "Battery" 130 50 56 "">
  <100 20 400 20 "" 0 0 0 "">
  <400 20 400 100 "" 0 0 0 "">
  <160 500 400 500 "" 0 0 0 "">
  <580 20 580 40 "" 0 0 0 "">
  <400 20 580 20 "" 0 0 0 "">
  <400 500 580 500 "" 0 0 0 "">
  <580 100 580 210 "" 0 0 0 "">
  <580 390 580 500 "" 0 0 0 "">
  <400 170 400 200 "" 0 0 0 "">
  <400 170 720 170 "NonInverting" 690 140 254 "">
  <580 210 580 330 "" 0 0 0 "">
  <580 210 720 210 "Inverting" 670 180 59 "">
  <580 500 940 500 "" 0 0 0 "">
  <940 430 940 500 "" 0 0 0 "">
  <940 300 940 370 "" 0 0 0 "">
  <940 190 940 240 "" 0 0 0 "">
  <790 190 940 190 "Out" 940 160 118 "">
  <400 260 400 300 "" 0 0 0 "">
  <400 360 400 400 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
