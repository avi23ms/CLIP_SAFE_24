v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -180 40 -160 {
lab=Vdd}
N -530 -90 -530 -70 {
lab=gnd}
N -530 -120 -530 -80 {
lab=gnd}
N -530 -180 -530 -150 {
lab=vbias_cmfb}
N -570 -160 -570 -120 {
lab=vbias_cmfb}
N -570 -160 -530 -160 {
lab=vbias_cmfb}
C {integrator_full.sym} -110 -160 0 0 {name=x2}
C {devices/iopin.sym} 40 -120 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} 40 -180 0 0 {name=p184 lab=Vdd}
C {devices/ipin.sym} -480 -260 0 0 {name=p13 lab=Vref}
C {devices/lab_wire.sym} -260 -180 0 0 {name=p6 sig_type=std_logic lab=Vref
}
C {devices/lab_wire.sym} -260 -140 0 0 {name=p7 sig_type=std_logic lab=vbias_cmfb
}
C {devices/iopin.sym} -550 -300 0 0 {name=p9 lab=vbias_cmfb}
C {devices/iopin.sym} 40 -200 0 0 {name=p10 lab=vint+}
C {devices/iopin.sym} 40 -140 0 0 {name=p12 lab=vint-}
C {sky130_fd_pr/nfet_01v8.sym} -550 -120 0 0 {name=M1
L=0.5
W=1
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
C {devices/lab_wire.sym} -530 -70 0 1 {name=p15 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} -530 -170 0 0 {name=p16 sig_type=std_logic lab=vbias_cmfb
}
C {devices/lab_wire.sym} -260 -200 0 0 {name=p5 sig_type=std_logic lab=vdrain1
}
C {devices/lab_wire.sym} -260 -160 0 0 {name=p23 sig_type=std_logic lab=vdrain2
}
C {devices/iopin.sym} -400 -300 0 0 {name=p25 lab=vdrain2}
C {devices/iopin.sym} -290 -290 0 0 {name=p26 lab=vdrain1}
