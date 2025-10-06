<Qucs Schematic 25.1.0>
<Properties>
  <View=33,-86,729,850,0.952862,52,0>
  <Grid=10,10,1>
  <DataSet=Test.dat>
  <DataDisplay=Test.dpl>
  <OpenDisplay=0>
  <Script=Test.m>
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
  <GND * 1 320 280 0 0 0 3>
  <.TR TR1 1 530 60 0 70 0 0 "lin" 1 "0" 1 "100 ns" 1 "6668" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-20" 0 "500" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "yes" 0 "no" 0 "0" 0>
  <Sub SUB1 1 350 170 -10 -6 0 0 "magnetron_cell.sch" 0 "L_eq" 1 "C_eq" 1 "YL_eq" 1 "G0_eq" 1 "G1_eq" 1>
  <SpicePar SpicePar1 1 160 0 -27 18 0 0 "L_eq=2n" 1 "C_eq=2p" 1 "YL_eq=0.1" 1 "G0_eq=0.12" 1 "G1_eq=10u" 1>
</Components>
<Wires>
  <250 170 320 170 "Vo" 280 90 22 "">
</Wires>
<Diagrams>
  <Rect 170 769 544 459 3 #c0c0c0 1 00 0 0 1e-09 1e-08 1 -62.1805 20 62.1805 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vo)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
