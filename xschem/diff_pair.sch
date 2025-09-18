v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -90 -160 -90 -140 {lab=VDD}
N 0 -160 90 -160 {lab=VDD}
N 90 -160 90 -140 {lab=VDD}
N -90 30 -90 60 {lab=#net1}
N 0 60 90 60 {lab=#net1}
N 90 30 90 60 {lab=#net1}
N 0 60 0 80 {lab=#net1}
N -90 60 0 60 {lab=#net1}
N 0 -180 0 -160 {lab=VDD}
N -90 -160 0 -160 {lab=VDD}
N 0 140 0 160 {lab=VSS}
N -160 -0 -130 0 {lab=IN1}
N 130 0 160 0 {lab=IN2}
N -90 -60 -90 -30 {lab=OUT1}
N 90 -60 90 -30 {lab=OUT2}
N 90 -60 160 -60 {lab=OUT2}
N 90 -80 90 -60 {lab=OUT2}
N -90 0 -80 0 {lab=#net1}
N -80 0 -80 30 {lab=#net1}
N -90 30 -80 30 {lab=#net1}
N 80 0 90 -0 {lab=#net1}
N 80 0 80 30 {lab=#net1}
N 80 30 90 30 {lab=#net1}
N -160 -60 -90 -60 {lab=OUT1}
N -90 -80 -90 -60 {lab=OUT1}
C {sg13g2_pr/sg13_lv_nmos.sym} -110 0 0 0 {name=M1
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 110 0 0 1 {name=M2
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {isource.sym} 0 110 0 0 {name=I0 value=1m}
C {res.sym} -90 -110 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 90 -110 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {iopin.sym} 0 -180 3 0 {name=p1 lab=VDD
}
C {iopin.sym} 0 160 1 0 {name=p2 lab=VSS}
C {ipin.sym} -160 0 0 0 {name=p3 lab=IN1}
C {ipin.sym} 160 0 0 1 {name=p4 lab=IN2}
C {opin.sym} 160 -60 0 0 {name=p5 lab=OUT2}
C {code_shown.sym} 120 120 0 0 {name=MODEL only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
.lib cornerRES.lib res_typ
"}
C {opin.sym} -160 -60 0 1 {name=p6 lab=OUT1}
