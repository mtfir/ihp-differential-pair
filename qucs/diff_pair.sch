<Qucs Schematic 25.2.0>
<Properties>
  <View=12,-68,1541,621,1.70925,588,374>
  <Grid=10,10,1>
  <DataSet=ihp_diff_amp.dat>
  <DataDisplay=ihp_diff_amp.dpl>
  <OpenDisplay=0>
  <Script=ihp_diff_amp.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -30 74 diff_amp>
  <.PortSym 10 -40 1 270 VDD>
  <.PortSym 10 40 2 90 VSS>
  <.PortSym -30 -30 3 0 VIN1>
  <.PortSym -30 30 4 0 VIN2>
  <Line -30 -30 10 0 #000000 1 1>
  <Line -30 30 10 0 #000000 1 1>
  <Line -20 -40 0 80 #000000 1 1>
  <Line -20 -40 70 40 #000000 1 1>
  <Line -20 40 70 -40 #000000 1 1>
  <Line 50 0 10 0 #000000 1 1>
  <.PortSym 60 0 5 180 VOUT>
  <Line 10 -20 0 -20 #000000 1 1>
  <Line 10 20 0 20 #000000 1 1>
</Symbol>
<Components>
  <Lib sg13_lv_nmos1 1 680 440 -96 29 0 0 "/home/mtfir/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.15u" 1 "0.15u" 1 "1" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.34e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 820 440 9 28 1 2 "/home/mtfir/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.15u" 1 "0.15u" 1 "1" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.34e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <R R1 1 680 360 -76 -17 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 820 360 18 -17 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Idc I1 1 750 560 -62 -26 0 3 "1 mA" 1>
  <Port VDD 1 750 300 -22 -69 0 3 "1" 1 "analog" 0>
  <Port VSS 1 750 590 -19 33 0 1 "2" 1 "analog" 0>
  <Port VIN1 1 650 440 -75 -24 0 0 "3" 1 "analog" 0>
  <Port VIN2 1 850 440 35 -24 0 2 "4" 1 "analog" 0>
  <Port VOUT 1 960 400 4 -48 0 2 "5" 1 "analog" 0>
  <SpiceLib SpiceLib1 1 500 210 -13 18 0 0 "cornerMOSlv.lib" 1 "mos_tt" 1>
</Components>
<Wires>
  <680 390 680 410 "" 0 0 0 "">
  <680 470 680 510 "" 0 0 0 "">
  <820 470 820 510 "" 0 0 0 "">
  <750 510 820 510 "" 0 0 0 "">
  <750 510 750 530 "" 0 0 0 "">
  <820 390 820 400 "" 0 0 0 "">
  <680 300 680 330 "" 0 0 0 "">
  <820 300 820 330 "" 0 0 0 "">
  <700 440 700 470 "" 0 0 0 "">
  <680 470 700 470 "" 0 0 0 "">
  <800 440 800 470 "" 0 0 0 "">
  <800 470 820 470 "" 0 0 0 "">
  <750 300 820 300 "" 0 0 0 "">
  <680 510 750 510 "" 0 0 0 "">
  <680 300 750 300 "" 0 0 0 "">
  <820 400 820 410 "" 0 0 0 "">
  <960 400 820 400 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
