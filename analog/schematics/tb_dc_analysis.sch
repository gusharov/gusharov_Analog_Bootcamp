v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -320 -100 -220 -100 {lab=#net1}
N -320 -100 -220 -80 {lab=#net1}
C {bootcamp_opamp.sym} -10 -80 0 0 {name=x1}
C {devices/vsource.sym} -60 -170 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -60 -140 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -10 -170 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -10 -140 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -320 -70 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/res.sym} -190 -100 1 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -190 -80 1 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -250 -210 0 0 {name=VDIFF value=0 savecurrent=false}
C {devices/code_shown.sym} -460 -170 0 0 {name=s1 only_toplevel=false value=blabla}
C {sky130_fd_pr/corner.sym} -470 -110 0 0 {name=CORNER only_toplevel=false corner=tt}
