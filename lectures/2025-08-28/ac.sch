v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 160 -180 960 220 {flags=graph
y1=-4.3368087e-19
ypos1=0
ypos2=2
divy=10
subdivy=4
unity=1


subdivx=8


dataset=-1
unitx=1
logx=1
logy=0




divx=10



rainbow=1
hilight_wave=0


color="4 5"
node="vout 
vin"
x2=11
y2=0.02
x1=4}
N -110 20 -70 20 {lab=Vin}
N -30 -50 -30 -10 {lab=Vout}
N -30 -50 70 -50 {lab=Vout}
N -30 -80 -30 -50 {lab=Vout}
N -30 -160 -30 -140 {lab=VCC}
N -30 80 -30 170 {lab=GND}
N -30 -180 -30 -160 {lab=VCC}
N -100 -110 -70 -110 {lab=VCC}
N -30 -110 30 -110 {lab=VCC}
N 30 -160 30 -110 {lab=VCC}
N -30 -160 30 -160 {lab=VCC}
N -30 20 30 20 {lab=GND}
N 30 20 30 80 {lab=GND}
N -30 80 30 80 {lab=GND}
N -30 50 -30 80 {lab=GND}
N -100 -160 -30 -160 {lab=VCC}
N -100 -160 -100 -110 {lab=VCC}
C {vsource.sym} -230 90 0 0 {name=vcc value=2.6 savecurrent=false}
C {gnd.sym} -230 210 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 70 -50 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -230 210 0 0 {name=p3 sig_type=std_logic lab=GND}
C {lab_pin.sym} -230 120 0 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_pin.sym} -230 60 0 0 {name=p5 sig_type=std_logic lab=VCC}
C {lab_pin.sym} -30 -180 0 0 {name=p6 sig_type=std_logic lab=VCC}
C {lab_pin.sym} -350 60 0 0 {name=p8 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -350 120 0 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} -30 170 0 0 {name=p7 sig_type=std_logic lab=GND}
C {sg13g2_pr/sg13_hv_nmos.sym} -50 20 0 0 {name=M3
l=5u
w=8u
ng=2
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -50 -110 0 0 {name=M1
l=4u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} -110 20 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/code_shown.sym} -830 -90 0 0 {name=NGSPICE only_toplevel=true 
value="
.lib cornerMOShv.lib mos_tt_stat

.param temp=27
.control
save all 
ac lin 10001 10k 100g
let vd = abs(Vout)
write ac.raw
.endc
"}
C {devices/vsource.sym} -350 90 0 0 {name=vgs value="dc 1.4 ac 0.01 "}
