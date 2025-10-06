<Qucs Schematic 25.1.2>
<Properties>
  <View=-223,72,816,1135,0.852438,156,312>
  <Grid=10,10,1>
  <DataSet=test_smitt.dat>
  <DataDisplay=test_smitt.dpl>
  <OpenDisplay=0>
  <Script=test_smitt.m>
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
  <GND * 1 220 470 0 0 0 0>
  <Vdc V3 1 220 440 11 -14 0 1 "15 V" 1>
  <C C1 1 430 380 17 -26 0 1 "20 pF" 1 "" 0 "neutral" 0>
  <GND * 1 430 410 0 0 0 0>
  <SpLib X1 1 290 380 -26 51 0 0 "project_lib.lib" 0 "CD40106_EMULATION" 0 "auto" 0 "" 0 "" 0>
  <GND * 1 320 410 0 0 0 1>
  <GND * 1 110 410 0 0 0 0>
  <Vrect V4 1 110 380 18 -26 0 1 "15 V" 1 "1 us" 1 "1 us" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <.TR TR1 1 70 120 0 70 0 0 "lin" 1 "0" 1 "100 us" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <320 350 430 350 "Q_out" 360 320 10 "">
  <220 410 260 410 "" 0 0 0 "">
  <110 350 260 350 "IN_sig" 190 320 47 "">
</Wires>
<Diagrams>
  <Rect 16 1028 602 308 3 #c0c0c0 1 00 1 0 0.001 0.01 1 -1.5 5 16.5 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in_sig)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(q_out)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
