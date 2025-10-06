<Qucs Schematic 25.1.2>
<Properties>
  <View=-24,-33,605,570,1,24,33>
  <Grid=10,10,1>
  <DataSet=new.dat>
  <DataDisplay=new.dpl>
  <OpenDisplay=0>
  <Script=new.m>
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
  <SUBST Subst1 1 50 290 -30 24 0 0 "9.8" 1 "1 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <MLIN MS1 1 250 240 -26 15 0 0 "Subst1" 1 "1 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MMBEND MS2 1 340 240 -26 15 0 3 "Subst1" 1 "1 mm" 1>
  <MLIN MS3 1 340 180 15 -26 0 1 "Subst1" 1 "1 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MCORN MS4 1 340 120 15 -7 0 0 "Subst1" 1 "1 mm" 1>
  <MLIN MS5 1 260 120 -26 15 0 0 "Subst1" 1 "1 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MMBEND MS6 1 150 240 -7 15 1 3 "Subst1" 1 "1 mm" 1>
  <MLIN MS7 1 150 180 -90 -26 1 1 "Subst1" 1 "1 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MCORN MS8 1 150 120 -90 -7 1 2 "Subst1" 1 "1 mm" 1>
  <.SP SP1 1 -30 0 0 70 0 0 "lin" 1 "1 MHz" 1 "100 MHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P1 1 290 380 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 290 410 0 0 0 0>
</Components>
<Wires>
  <280 240 290 240 "" 0 0 0 "">
  <310 120 290 120 "" 0 0 0 "">
  <180 120 230 120 "" 0 0 0 "">
  <180 240 220 240 "" 0 0 0 "">
  <290 240 310 240 "" 0 0 0 "">
  <290 350 290 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
