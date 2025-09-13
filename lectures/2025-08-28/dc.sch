v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 210 -140 770 160 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.041972002
divx=5
subdivx=1
node="id; i(vds) -1 *"
color=4
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
autoload=1
x2=1.458028
y2=0.0007
rainbow=1
y1=0}
N -200 -10 -200 10 {lab=#net1}
N -200 -10 -80 -10 {lab=#net1}
N -200 70 -200 140 {lab=GND}
N -40 30 -40 140 {lab=GND}
N 120 -80 120 0 {lab=#net2}
N -40 -80 120 -80 {lab=#net2}
N -40 -80 -40 -40 {lab=#net2}
N 120 60 120 140 {lab=GND}
N -40 -10 -20 -10 {lab=GND}
N -20 -10 -20 30 {lab=GND}
N -40 30 -20 30 {lab=GND}
N -40 20 -40 30 {lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 -10 0 0 {name=M1
l=0.45u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} -200 140 0 0 {name=l1 lab=GND}
C {vsource.sym} -200 40 0 0 {name=vgs value=1 savecurrent=true}
C {gnd.sym} -40 140 0 0 {name=l2 lab=GND}
C {vsource.sym} 120 30 0 0 {name=vds value=1.5 savecurrent=true}
C {gnd.sym} 120 140 0 0 {name=l3 lab=GND}
C {code_shown.sym} -660 -100 0 0 {name=NGSPICE 

only_toplevel=true 

value="
.lib cornerMOSlv.lib mos_tt_stat
.param temp=27
.param mm_ok=1
.param mc_ok=1
.control
save all

dc vds 0 1.5 0.01 vgs -1.2 1.2 0.2

write dc.raw
.endc
"}
