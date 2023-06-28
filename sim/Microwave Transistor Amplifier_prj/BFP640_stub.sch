<Qucs Schematic 0.0.20>
<Properties>
  <View=556,101,1927,922,1.21,0,120>
  <Grid=10,10,1>
  <DataSet=BFP640_stub.dat>
  <DataDisplay=BFP640_stub.dpl>
  <OpenDisplay=1>
  <Script=BFP640_stub.m>
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
  <SUBST Sub1 1 1150 680 -30 24 0 0 "3.66" 1 "0.8mm" 1 "35um" 1 "0.0037" 1 "2.43902e-08" 1 "0" 1>
  <.SP SP1 1 740 650 0 58 0 0 "lin" 1 "4 GHz" 1 "6 GHz" 1 "100" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <MLIN MS1 1 800 420 -26 30 0 1 "Sub1" 1 "1.73 mm" 1 "6.61 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 1230 360 -26 20 0 0 "Sub1" 1 "1.73 mm" 1 "7.61 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 1340 420 -26 30 0 1 "Sub1" 1 "1.73 mm" 1 "5.72 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Eqn Eqn1 1 1090 550 -31 15 0 0 "G=abs(S[2,1])*abs(S[2,1])" 1 "yes" 0>
  <GND *1 5 1090 410 0 0 0 0>
  <Pac P2 1 1470 430 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *2 5 1470 510 0 0 0 0>
  <Pac P1 1 660 430 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *3 5 660 510 0 0 0 0>
  <MCORN MS6 1 1470 360 15 -7 0 0 "Sub1" 1 "1.73 mm" 1>
  <MLIN MS5 1 1400 360 -26 20 0 0 "Sub1" 1 "1.73 mm" 1 "10mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <SPfile X1 1 1090 360 -26 -59 0 0 "/home/nicobigio01/repos/microwave-amplifier/matlab/BFP640/BFP640_w_noise_VCE_3.0V_IC_8.0mA.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <MLIN MS2 1 890 360 -26 20 0 0 "Sub1" 1 "1.73 mm" 1 "17.49 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
</Components>
<Wires>
  <800 360 800 390 "" 0 0 0 "">
  <1340 360 1340 390 "" 0 0 0 "">
  <1260 360 1340 360 "" 0 0 0 "">
  <1120 360 1200 360 "" 0 0 0 "">
  <1090 390 1090 410 "" 0 0 0 "">
  <1470 460 1470 510 "" 0 0 0 "">
  <660 360 800 360 "" 0 0 0 "">
  <660 460 660 510 "" 0 0 0 "">
  <660 360 660 400 "" 0 0 0 "">
  <1340 360 1370 360 "" 0 0 0 "">
  <1430 360 1440 360 "" 0 0 0 "">
  <1470 390 1470 400 "" 0 0 0 "">
  <920 360 1060 360 "" 0 0 0 "">
  <800 360 860 360 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 750 330 12 #000000 0 "Port 1">
  <Text 1010 330 12 #000000 0 "Device">
</Paintings>
