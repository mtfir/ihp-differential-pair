<Qucs Schematic 25.2.0>
<Properties>
  <View=-448,-112,2124,1139,1.48924,748,149>
  <Grid=10,10,1>
  <DataSet=ihp_diff_amp_tb.dat>
  <DataDisplay=ihp_diff_amp_tb.dpl>
  <OpenDisplay=0>
  <Script=ihp_diff_amp_tb.m>
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
  <GND * 1 700 360 0 0 0 0>
  <GND * 1 540 410 0 0 0 0>
  <GND * 1 350 410 0 0 0 0>
  <GND * 1 270 410 0 0 0 0>
  <Sub SUB1 1 690 320 20 21 0 0 "/home/mtfir/microelectronics/projects/ihp_diff_amp/ihp_diff_amp.sch" 0>
  <.DC DC1 1 260 70 0 34 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 430 70 0 56 0 0 "DC1" 1 "lin" 1 "VDIFF" 1 "0" 1 "0.6" 1 "20" 1>
  <Vdc VCC 1 270 380 18 -26 0 1 "{VCC}" 1>
  <SpicePar SpicePar1 1 280 150 -27 18 0 0 "VCC=1.2" 1 "VDIFF=0" 1>
  <Vdc VIN1 1 350 380 18 -26 0 1 "{VCC/2+VDIFF}" 1>
  <Vdc VIN2 1 540 380 18 -26 0 1 "{VCC/2-VDIFF}" 1>
  <INCLSCR INCLSCR1 1 610 80 -62 18 0 0 "\n.PARAM rp = 1k\n.FUNC prod(x,y) = {x*y}" 1 "" 0 "" 0>
</Components>
<Wires>
  <270 270 270 350 "" 0 0 0 "">
  <350 290 660 290 "" 0 0 0 "">
  <350 290 350 350 "" 0 0 0 "">
  <540 350 660 350 "" 0 0 0 "">
  <700 270 700 280 "" 0 0 0 "">
  <270 270 700 270 "" 0 0 0 "">
  <750 320 750 320 "VOUT" 760 320 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
