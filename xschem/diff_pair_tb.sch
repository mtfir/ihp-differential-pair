v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -290 -80 -290 20 {lab=#net1}
N -0 -80 -0 -50 {lab=#net1}
N -220 -20 -220 20 {lab=vin1}
N -100 20 -40 20 {lab=vin2}
N -290 -80 -0 -80 {lab=#net1}
N -220 -20 -40 -20 {lab=vin1}
C {vsource.sym} -100 50 0 0 {name=Vin2 value=0 savecurrent=false}
C {vsource.sym} -220 50 0 0 {name=Vin1 value=0 savecurrent=false}
C {vsource.sym} -290 50 0 0 {name=Vcc value=1.2 savecurrent=false}
C {gnd.sym} -290 80 0 0 {name=l1 lab=GND}
C {gnd.sym} -220 80 0 0 {name=l2 lab=GND}
C {gnd.sym} -100 80 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 60 -20 2 0 {name=p1 sig_type=std_logic lab=vout1}
C {code_shown.sym} 80 130 0 0 {name=NGSPICE
only_toplevel=false
value="
.control
let vin_array = vector(200)
let vout1_array = vector(200)
let vout2_array = vector(200)
let index = 0
repeat 200
alter @Vin1[dc] = -10 + index * 0.1
alter @Vin2[dc] = 10 - index * 0.1
op
let vin_array[index] = v(vin1) - v(vin2)
let vout1_array[index] = v(vout1)
let vout2_array[index] = v(vout2)
let index = index + 1
end
plot vout1_array vout2_array vs vin_array
.endc
"
}
C {lab_pin.sym} -220 -20 0 0 {name=p2 sig_type=std_logic lab=vin1
}
C {lab_pin.sym} -100 20 0 0 {name=p3 sig_type=std_logic lab=vin2}
C {diff_pair.sym} 0 0 0 0 {name=x1}
C {lab_pin.sym} 60 20 2 0 {name=p4 sig_type=std_logic lab=vout2}
C {vsource.sym} 0 80 0 0 {name=Vss value=-1.2 savecurrent=false}
C {gnd.sym} 0 110 0 0 {name=l5 lab=GND}
