v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -290 30 -240 30 {
lab=reset}
N -280 50 -240 50 {
lab=scan_en}
N -280 70 -240 70 {
lab=scan_in}
N -90 -110 -90 -90 {
lab=vdd}
N -90 170 -90 190 {
lab=gnd}
N -290 -60 -240 -60 {
lab=clk}
N -300 50 -280 50 {
lab=scan_en}
N -300 30 -290 30 {
lab=reset}
N 60 -60 100 -60 {
lab=scan_out}
N -300 0 -240 0 {
lab=en}
N -280 100 -240 100 {
lab=shift}
C {scanchain.sym} -80 -170 0 0 {name=x2
type=primitive
format="@name @@GND @@VDD @@data_out[0] @@data_out[1] @@data_out[2] @@data_out[3] @@data_out[4] @@data_out[5] @@data_out[6] @@data_out[7] @@scan_out @symname"
template="name=x1"


}
C {devices/lab_wire.sym} -90 -110 0 0 {name=p138 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} -300 30 2 1 {name=p139 sig_type=std_logic lab=reset
}
C {devices/lab_pin.sym} -300 50 2 1 {name=p140 sig_type=std_logic lab=scan_en
}
C {devices/lab_pin.sym} -280 70 2 1 {name=p141 sig_type=std_logic lab=scan_in
}
C {devices/lab_pin.sym} -280 -60 2 1 {name=p142 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 60 -20 0 1 {name=p363 sig_type=std_logic lab=in1
value=0}
C {devices/lab_pin.sym} 60 0 0 1 {name=p364 sig_type=std_logic lab=in2
value=0}
C {devices/lab_pin.sym} 60 20 0 1 {name=p365 sig_type=std_logic lab=in3
value=0}
C {devices/lab_pin.sym} 60 40 0 1 {name=p366 sig_type=std_logic lab=in4
value=0}
C {devices/lab_pin.sym} 60 60 0 1 {name=p367 sig_type=std_logic lab=in5
value=0}
C {devices/lab_pin.sym} 60 80 0 1 {name=p368 sig_type=std_logic lab=in6
value=0}
C {devices/lab_pin.sym} 60 100 0 1 {name=p369 sig_type=std_logic lab=in7
value=0}
C {devices/lab_pin.sym} 60 120 0 1 {name=p370 sig_type=std_logic lab=in8
value=0}
C {devices/lab_pin.sym} -90 180 3 0 {name=p1 sig_type=std_logic lab=gnd}
C {devices/iopin.sym} -520 -220 0 0 {name=p183 lab=gnd}
C {devices/iopin.sym} -520 -250 0 0 {name=p184 lab=vdd}
C {devices/ipin.sym} -350 -230 0 0 {name=p185 lab=vin}
C {devices/ipin.sym} -370 -200 0 0 {name=p186 lab=clk_in}
C {devices/ipin.sym} -380 -180 0 0 {name=p2 lab=clk}
C {devices/ipin.sym} -460 -90 0 0 {name=p3 lab=reset}
C {devices/ipin.sym} -450 -50 0 0 {name=p4 lab=scan_in}
C {devices/ipin.sym} -440 -10 0 0 {name=p5 lab=scan_en}
C {devices/lab_pin.sym} -300 0 2 1 {name=p6 sig_type=std_logic lab=en
}
C {devices/lab_pin.sym} -280 100 2 1 {name=p7 sig_type=std_logic lab=shift
}
C {devices/ipin.sym} -440 30 0 0 {name=p8 lab=shift}
C {devices/ipin.sym} -460 70 0 0 {name=p9 lab=en}
C {devices/lab_pin.sym} 100 -60 0 1 {name=p10 sig_type=std_logic lab=scan_out
}
C {devices/opin.sym} -500 100 0 0 {name=p12 lab=scan_out}
C {devices/code_shown.sym} -145 -240 0 0 {name=s1 only_toplevel=false value="
.include ../scanchain.spice
*.include ../sky130_fd_sc_hd__xnor2_4.spice
*.include ../sky130_fd_sc_hd__inv_1.spice
"}
