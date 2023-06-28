<Qucs Schematic 0.0.20>
<Properties>
  <View=146,211,1447,1114,1.4641,0,240>
  <Grid=10,10,1>
  <DataSet=BFP640.dat>
  <DataDisplay=BFP640.dpl>
  <OpenDisplay=1>
  <Script=BFP640.m>
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
  <Eqn Eqn1 1 680 560 -31 15 0 0 "K=StabFactor(S)" 1 "yes" 0>
  <GND *2 5 950 770 0 0 0 0>
  <Pac P2 1 950 720 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P1 1 300 720 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *1 5 300 760 0 0 0 0>
  <GND * 5 610 730 0 0 0 0>
  <GND *3 5 410 800 0 0 0 0>
  <C C1 1 410 770 15 -20 0 1 "1.45 pF" 1 "" 0 "neutral" 0>
  <C C2 1 490 680 -26 17 0 0 "11.8 pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 390 420 0 59 0 0 "lin" 1 "4GHz" 1 "6GHz" 1 "19" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn2 1 850 550 -31 15 0 0 "G=abs(S[2,1])*abs(S[2,1])" 1 "yes" 0>
  <GND *4 5 710 760 0 0 0 0>
  <L L2 1 830 680 -26 10 0 0 "2.55 nH" 1 "" 0>
  <L L1 1 710 730 5 -20 0 1 "7.15 nH" 1 "" 0>
  <SPfile X1 1 610 680 -26 -59 0 0 "/home/nicobigio01/repos/microwave-amplifier/matlab/BFP640/BFP640_w_noise_VCE_3.0V_IC_8.0mA.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <950 750 950 770 "" 0 0 0 "">
  <300 750 300 760 "" 0 0 0 "">
  <300 680 300 690 "" 0 0 0 "">
  <300 680 410 680 "" 0 0 0 "">
  <410 680 460 680 "" 0 0 0 "">
  <410 680 410 740 "" 0 0 0 "">
  <610 710 610 730 "" 0 0 0 "">
  <520 680 580 680 "" 0 0 0 "">
  <950 680 950 690 "" 0 0 0 "">
  <860 680 950 680 "" 0 0 0 "">
  <640 680 710 680 "" 0 0 0 "">
  <710 680 800 680 "" 0 0 0 "">
  <710 680 710 700 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 360 650 12 #000000 0 "Port 1">
  <Text 890 650 12 #000000 0 "Port 2">
  <Text 360 650 12 #000000 0 "Port 1">
  <Text 890 650 12 #000000 0 "Port 2">
</Paintings>
