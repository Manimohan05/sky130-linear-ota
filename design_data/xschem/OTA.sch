v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {"Is Subcircuit" = YES}
F {}
E {}
N -40 -130 70 -130 {
lab=#net1}
N -80 -200 -80 -160 {
lab=VDD}
N -80 -200 110 -200 {
lab=VDD}
N 110 -200 110 -160 {
lab=VDD}
N -80 160 -80 180 {
lab=#net2}
N 110 160 110 180 {
lab=#net3}
N -80 -160 -80 -130 {
lab=VDD}
N 110 -160 110 -130 {
lab=VDD}
N -80 0 -80 100 {
lab=EN}
N -40 -30 70 -30 {
lab=VBP}
N -80 -100 -80 -60 {
lab=#net4}
N 110 -100 110 -60 {
lab=#net5}
N -80 -60 -80 -30 {
lab=#net4}
N 110 -60 110 -30 {
lab=#net5}
N 110 0 110 30 {
lab=#net1}
N -80 270 -80 290 {
lab=VSS}
N 110 270 110 290 {
lab=VSS}
N 10 -130 10 20 {lab=#net1}
N 10 20 110 20 {lab=#net1}
N 110 30 110 90 {lab=#net1}
N 110 90 110 100 {lab=#net1}
N -80 60 30 60 {lab=EN}
N 30 60 30 250 {lab=EN}
N -40 240 30 240 {lab=EN}
N 550 -130 660 -130 {
lab=#net6}
N 510 -200 510 -160 {
lab=VDD}
N 510 -200 700 -200 {
lab=VDD}
N 700 -200 700 -160 {
lab=VDD}
N 510 160 510 180 {
lab=#net7}
N 510 -160 510 -130 {
lab=VDD}
N 700 -160 700 -130 {
lab=VDD}
N 510 0 510 100 {
lab=#net6}
N 550 -30 660 -30 {
lab=VBP}
N 510 -100 510 -60 {
lab=#net8}
N 700 -100 700 -60 {
lab=#net9}
N 510 -60 510 -30 {
lab=#net8}
N 700 -60 700 -30 {
lab=#net9}
N 700 0 700 30 {
lab=Vout}
N 510 270 510 290 {
lab=VSS}
N 600 -130 600 20 {lab=#net6}
N 700 30 700 90 {lab=Vout}
N 700 90 700 100 {lab=Vout}
N 510 20 600 20 {lab=#net6}
N -80 180 -80 210 {lab=#net2}
N 110 180 110 210 {lab=#net3}
N 150 240 470 240 {lab=Vbias}
N 700 160 700 210 {lab=#net10}
N 510 180 510 210 {lab=#net7}
N -80 290 -80 340 {lab=VSS}
N -80 340 700 340 {lab=VSS}
N 700 270 700 340 {lab=VSS}
N 510 290 510 340 {lab=VSS}
N 110 290 110 340 {lab=VSS}
N 110 -200 510 -200 {lab=VDD}
N -10 -40 -10 -30 {lab=VBP}
N 580 -40 580 -30 {lab=VBP}
N 650 240 660 240 {lab=EN}
N 300 240 300 270 {lab=Vbias}
N -80 240 -80 270 {lab=VSS}
N -90 130 -80 130 {lab=VSS}
N -90 130 -90 340 {lab=VSS}
N -90 340 -80 340 {lab=VSS}
N 110 240 110 260 {lab=#net11}
N 100 130 110 130 {lab=VSS}
N 100 130 100 340 {lab=VSS}
N 510 240 510 270 {lab=VSS}
N 510 130 520 130 {lab=VSS}
N 520 130 520 340 {lab=VSS}
N 700 240 700 270 {lab=VSS}
N 700 130 710 130 {lab=VSS}
N 710 130 710 340 {lab=VSS}
N 700 340 710 340 {lab=VSS}
N -260 170 -260 220 {
lab=Vbias}
N -260 280 -260 340 {
lab=VSS}
N -260 250 -260 280 {
lab=VSS}
N -220 250 -210 250 {
lab=Vbias}
N -260 340 -90 340 {lab=VSS}
N -210 200 -210 250 {lab=Vbias}
N -260 200 -210 200 {lab=Vbias}
N 110 190 200 190 {lab=#net3}
N 260 190 340 190 {lab=#net12}
N 400 190 510 190 {lab=#net7}
N 640 130 660 130 {lab=VBN}
N -40 130 -20 130 {lab=VBN}
C {sky130_fd_pr/nfet_01v8.sym} 130 130 0 1 {name=M1
L=1
W=10
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 90 -130 0 0 {name=M13
L=1
W=15
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -130 0 1 {name=M15
L=1
W=15
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} -60 130 0 1 {name=M7
L=1
W=5
nf=4
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
C {devices/ipin.sym} 150 130 0 1 {name=p7 lab=Vp}
C {devices/opin.sym} 700 40 0 0 {name=p3 lab=Vout}
C {devices/iopin.sym} 300 340 1 0 {name=p5 lab=VSS}
C {devices/iopin.sym} 300 -200 3 0 {name=p6 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 90 -30 0 0 {name=M9
L=1
W=15
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -30 0 1 {name=M11
L=1
W=15
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 130 240 0 1 {name=M3
L=1
W=5
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} -60 240 0 1 {name=M5
L=1
W=5
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 680 130 0 0 {name=M8
L=1
W=5
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 680 -130 0 0 {name=M16
L=1
W=15
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 530 -130 0 1 {name=M14
L=1
W=15
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 490 130 0 0 {name=M2
L=1
W=10
nf=4
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
C {devices/ipin.sym} 470 130 0 0 {name=p10 lab=Vn}
C {sky130_fd_pr/pfet_01v8.sym} 680 -30 0 0 {name=M12
L=1
W=15
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 530 -30 0 1 {name=M10
L=1
W=15
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 680 240 0 0 {name=M6
L=1
W=5
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 490 240 0 0 {name=M4
L=1
W=5
nf=4
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
C {devices/ipin.sym} -260 10 0 0 {name=p4 lab=Vbias}
C {sky130_fd_pr/nfet_01v8.sym} -240 250 0 1 {name=MB
L=1
W=5
nf=4
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
C {sky130_fd_pr/res_xhigh_po.sym} 230 190 3 0 {name=Rs1
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 370 190 3 0 {name=Rs2
W=0.69
L=13
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/ipin.sym} -260 40 2 1 {name=p16 lab=EN}
C {devices/ipin.sym} -260 -20 2 1 {name=p12 lab=VBN}
C {devices/lab_wire.sym} 640 130 0 0 {name=p9 sig_type=std_logic lab=VBN}
C {devices/lab_wire.sym} -20 130 0 1 {name=p1 sig_type=std_logic lab=VBN}
C {devices/lab_wire.sym} 650 240 0 0 {name=p2 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 30 250 3 0 {name=p8 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 300 270 3 0 {name=p11 sig_type=std_logic lab=Vbias
}
C {devices/lab_wire.sym} -260 170 1 0 {name=p14 sig_type=std_logic lab=Vbias
}
C {devices/iopin.sym} -260 -50 2 0 {name=p15 lab=VBP
}
C {devices/lab_wire.sym} 580 -40 1 0 {name=p13 sig_type=std_logic lab=VBP
}
C {devices/lab_wire.sym} -10 -40 1 0 {name=p17 sig_type=std_logic lab=VBP
}
