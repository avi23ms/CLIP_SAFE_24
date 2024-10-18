v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -390 30 -390 70 {
lab=Vbias}
N -450 100 -430 100 {
lab=Vbias}
N -450 50 -450 100 {
lab=Vbias}
N -450 50 -390 50 {
lab=Vbias}
N -390 130 -390 170 {
lab=gnd}
N -390 100 -390 140 {
lab=gnd}
N -640 -130 -640 -110 {
lab=Vdd}
N -460 -130 -460 -110 {
lab=Vdd}
N -600 -80 -500 -80 {
lab=Vbp}
N -640 -130 -460 -130 {
lab=Vdd}
N -680 -150 -680 -130 {
lab=Vdd}
N -680 -130 -620 -130 {
lab=Vdd}
N -470 -150 -470 -130 {
lab=Vdd}
N -640 -180 -640 -130 {
lab=Vdd}
N -510 -180 -510 -130 {
lab=Vdd}
N -680 -210 -600 -210 {
lab=Vdd}
N -600 -210 -600 -130 {
lab=Vdd}
N -550 -210 -470 -210 {
lab=Vdd}
N -550 -210 -550 -130 {
lab=Vdd}
N -640 -120 -640 -80 {
lab=Vdd}
N -460 -130 -460 -80 {
lab=Vdd}
N -680 -180 -680 -130 {
lab=Vdd}
N -470 -180 -470 -140 {
lab=Vdd}
N -640 -50 -640 -20 {
lab=vin1}
N -460 -50 -460 -20 {
lab=vin2}
N -570 20 -570 60 {
lab=Vs}
N -630 90 -610 90 {
lab=Vbias}
N -630 40 -630 90 {
lab=Vbias}
N -570 120 -570 160 {
lab=gnd}
N -570 90 -570 130 {
lab=gnd}
N -570 -140 -550 -140 {
lab=Vdd}
N -390 20 -390 30 {
lab=Vbias}
N -390 10 -390 20 {
lab=Vbias}
N -390 -0 -390 10 {
lab=Vbias}
N -390 -0 -180 -0 {
lab=Vbias}
N -230 -20 -180 -20 {
lab=Vref}
C {cmfb_lvs.sym} -30 -40 0 0 {name=x1}
C {devices/lab_wire.sym} -450 70 0 0 {name=p30 sig_type=std_logic lab=Vbias

}
C {sky130_fd_pr/nfet_01v8.sym} -410 100 0 0 {name=M26
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
C {devices/lab_wire.sym} -390 160 0 0 {name=p31 sig_type=std_logic lab=gnd

}
C {sky130_fd_pr/pfet_01v8.sym} -620 -80 0 1 {name=M27
L=0.5
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -480 -80 0 0 {name=M28
L=0.5
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -660 -180 0 1 {name=M29
L=0.5
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -490 -180 0 0 {name=M30
L=0.5
W=0.5
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
C {devices/lab_wire.sym} -630 -210 0 0 {name=p33 sig_type=std_logic lab=Vdd




}
C {devices/lab_wire.sym} -530 -210 0 0 {name=p34 sig_type=std_logic lab=Vdd




}
C {devices/lab_wire.sym} -630 60 0 0 {name=p35 sig_type=std_logic lab=Vbias

}
C {sky130_fd_pr/nfet_01v8.sym} -590 90 0 0 {name=M31
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
C {devices/lab_wire.sym} -570 150 0 0 {name=p36 sig_type=std_logic lab=gnd

}
C {devices/lab_wire.sym} -570 30 0 0 {name=p37 sig_type=std_logic lab=Vs

}
C {devices/lab_wire.sym} -640 -30 0 0 {name=p38 sig_type=std_logic lab=vin1


}
C {devices/lab_wire.sym} -460 -30 0 0 {name=p39 sig_type=std_logic lab=vin2

}
C {sky130_fd_pr/cap_mim_m3_1.sym} -570 -110 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} -530 -80 0 0 {name=p62 sig_type=std_logic lab=Vbp




}
C {devices/iopin.sym} -380 -360 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} -380 -390 0 0 {name=p184 lab=Vdd}
C {devices/ipin.sym} -180 -60 0 0 {name=p3 lab=vin1}
C {devices/ipin.sym} -180 -40 0 0 {name=p4 lab=vin2}
C {devices/ipin.sym} -300 -150 0 0 {name=p5 lab=Vc-}
C {devices/ipin.sym} -300 -110 0 0 {name=p8 lab=Vref}
C {devices/ipin.sym} -220 -20 0 0 {name=p1 lab=Vref}
