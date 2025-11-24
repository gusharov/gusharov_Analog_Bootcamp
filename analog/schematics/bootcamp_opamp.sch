v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -70 90 -70 {lab=VBias}
N 130 -40 130 -0 {lab=VSS}
N -100 -40 -100 -0 {lab=VSS}
N 60 -80 60 -70 {lab=VBias}
N -60 -80 60 -80 {lab=VBias}
N -60 -80 -60 -70 {lab=VBias}
N -150 -140 -100 -100 {lab=#net1}
N -100 -100 -0 -140 {lab=#net1}
N 40 -170 50 -170 {lab=VIN+}
N -210 -170 -190 -170 {lab=VIN_N}
N -120 -300 -60 -340 {lab=VDD}
N -60 -340 -0 -300 {lab=VDD}
N -150 -200 -120 -240 {lab=#net2}
N -120 -240 -80 -270 {lab=#net2}
N -80 -270 -40 -270 {lab=#net2}
N -0 -200 190 -260 {lab=#net3}
N 230 -230 230 -100 {lab=VOUT}
N 230 -330 230 -290 {lab=VDD}
N -0 -240 0 -200 {lab=#net3}
N 130 -100 230 -100 {lab=VOUT}
N 190 -120 230 -100 {lab=VOUT}
N 190 -200 190 -180 {lab=#net4}
N 0 -200 130 -200 {lab=#net3}
C {devices/vdd.sym} -60 -340 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 230 -330 0 0 {name=l1 lab=VDD}
C {devices/ipin.sym} 50 -170 0 1 {name=p1 lab=VIN_P



}
C {devices/ipin.sym} -210 -170 0 0 {name=p2 lab=VIN_N




}
C {devices/opin.sym} 230 -100 2 1 {name=p3 lab=VOUT}
C {devices/ipin.sym} 60 -70 0 0 {name=p4 lab=VBias}
C {sky130_fd_pr/nfet3_01v8.sym} -80 -70 0 1 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 110 -70 0 0 {name=M2
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -170 -170 0 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -100 -270 0 1 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 20 -170 0 1 {name=M5
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -270 0 0 {name=M6
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 210 -260 0 0 {name=M7
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_li.sym} 160 -200 1 0 {name=R1
W=1
L=1
model=res_generic_li
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 190 -150 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/vdd.sym} 130 0 2 0 {name=l5 lab=VSS

}
C {devices/vdd.sym} -100 0 2 0 {name=l3 lab=VSS

}
