<Qucs Schematic 25.1.0>
<Properties>
  <View=-27,5,494,488,1.17274,0,0>
  <Grid=10,10,1>
  <DataSet=magnetron_cell.dat>
  <DataDisplay=magnetron_cell.dpl>
  <OpenDisplay=0>
  <Script=magnetron_cell.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym -30 0 1 0 P1>
  <Line -20 -10 70 0 #000080 2 1>
  <Line -20 -10 0 130 #000080 2 1>
  <Line -30 0 10 0 #000080 2 1>
  <Line 50 -10 0 130 #000080 2 1>
  <Line -20 120 70 0 #000080 2 1>
  <Line -30 110 10 0 #000080 2 1>
  <.PortSym -30 110 2 0 P2>
  <.ID -10 -6 SUB "1=L=2e-9=Equivalent inductance=" "1=C=2e-12=Equivalent capacitance=" "1=YL=0.1=Loss equivalent conductance=" "1=G0=0.12=Linear negative admitance (Gain)=" "1=G1=1e-5=Nonlinear admitance coeficient=">
</Symbol>
<Components>
  <Port P1 1 300 150 -51 -23 0 3 "1" 1 "analog" 0>
  <Port P2 1 300 330 12 4 0 1 "2" 1 "analog" 0>
  <S4Q_Ieqndef B1 1 240 240 -259 -61 1 1 "{(-G0*(V(v1)-V(v2))) + G1*pwr(V(v1)-V(v2),3)}" 1 "" 0 "" 0 "" 0 "" 0>
  <R R1 1 390 240 15 -26 0 1 "{1/YL}" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 330 240 17 -26 0 1 "{C}" 1 "1" 1 "neutral" 0>
  <L L1 1 280 250 10 -26 0 1 "{L}" 1 "" 0>
</Components>
<Wires>
  <330 180 330 210 "" 0 0 0 "">
  <330 270 330 300 "" 0 0 0 "">
  <300 180 330 180 "" 0 0 0 "">
  <300 150 300 180 "" 0 0 0 "">
  <300 300 330 300 "" 0 0 0 "">
  <300 300 300 330 "" 0 0 0 "">
  <280 180 300 180 "" 0 0 0 "">
  <280 180 280 220 "" 0 0 0 "">
  <280 300 300 300 "" 0 0 0 "">
  <280 280 280 300 "" 0 0 0 "">
  <240 300 280 300 "v2" 210 270 0 "">
  <240 270 240 300 "" 0 0 0 "">
  <240 180 280 180 "v1" 200 150 0 "">
  <240 180 240 210 "" 0 0 0 "">
  <330 180 390 180 "" 0 0 0 "">
  <390 180 390 210 "" 0 0 0 "">
  <330 300 390 300 "" 0 0 0 "">
  <390 270 390 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
