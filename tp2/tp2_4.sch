v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 300 60 360 { lab=GND}
N 60 180 60 240 { lab=vss}
N 320 320 510 320 { lab=vss}
N 320 220 320 320 { lab=vss}
N 240 190 320 190 { lab=vss}
N 240 190 240 320 { lab=vss}
N 240 320 320 320 { lab=vss}
N 150 300 150 360 { lab=vss}
N 150 180 150 240 { lab=vdd}
N 320 -30 320 -0 {lab=vn}
N 320 -110 320 -90 {lab=vdd}
N 320 160 390 160 {lab=vn}
N 390 160 390 190 {lab=vn}
N 360 190 390 190 {lab=vn}
N 320 140 320 160 {lab=vn}
N 320 -110 520 -110 {lab=vdd}
N 320 -0 320 140 {lab=vn}
N 430 190 450 190 {lab=vss}
N 450 190 450 320 {lab=vss}
N 430 220 450 220 {lab=vss}
N 430 150 430 160 {lab=vp}
N 420 -50 430 -50 {lab=vdd}
N 420 -110 420 -50 {lab=vdd}
N 430 -110 430 -80 {lab=vdd}
N 430 20 470 20 {lab=vp}
N 470 -50 470 20 {lab=vp}
N 470 -50 530 -50 {lab=vp}
N 530 -50 540 -50 {lab=vp}
N 580 -110 580 -80 {lab=vdd}
N 520 -110 580 -110 {lab=vdd}
N 580 -50 600 -50 {lab=vdd}
N 600 -110 600 -50 {lab=vdd}
N 580 -110 600 -110 {lab=vdd}
N 580 -20 580 90 {lab=#net1}
N 580 150 580 320 {lab=vss}
N 510 320 580 320 {lab=vss}
N 770 230 770 310 {lab=vss}
N 770 310 770 320 {lab=vss}
N 770 200 800 200 {lab=vss}
N 800 200 800 320 {lab=vss}
N 770 50 770 170 {lab=#net2}
N 770 -110 770 -10 {lab=vdd}
N 600 -110 770 -110 {lab=vdd}
N 690 -110 890 -110 {lab=vdd}
N 900 -50 910 -50 {lab=vp}
N 950 -110 950 -80 {lab=vdd}
N 890 -110 950 -110 {lab=vdd}
N 950 -50 970 -50 {lab=vdd}
N 970 -110 970 -50 {lab=vdd}
N 950 -110 970 -110 {lab=vdd}
N 950 -20 950 90 {lab=#net3}
N 950 150 950 320 {lab=vss}
N 880 320 950 320 {lab=vss}
N 580 320 870 320 {lab=vss}
N 870 320 880 320 {lab=vss}
N 430 -20 430 20 {lab=vp}
N 430 20 430 160 {lab=vp}
C {netlist_not_shown.sym} 20 -70 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vdd = 1.98
.param vss = 0.0
.param iref = 200u
.param wp = 97
.param wx = 2.71
.options TEMPS = 27.0

* Models
*.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
* Data to save
.save all
+ @M.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.XM1.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM1.msky130_fd_pr__nfet_01v8[w]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM2.msky130_fd_pr__nfet_01v8[id]
+ @M.XM2.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM2.msky130_fd_pr__nfet_01v8[w]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM7.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM6.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM5.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM7.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM6.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.XM2.msky130_fd_pr__nfet_01v8[id]
+ @M.XM3.msky130_fd_pr__pfet_01v8[id]
+ @M.XM4.msky130_fd_pr__pfet_01v8[id]
+ @M.XM5.msky130_fd_pr__nfet_01v8[id]
+ @M.XM6.msky130_fd_pr__pfet_01v8[id]

* Simulation
.control

  op
  save all
  unset filetype
  write tp2_4.raw

.endc

.end
"}
C {sky130_fd_pr/nfet_01v8.sym} 340 190 0 1 {name=M1
L=0.15
W=\{wx\}
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
C {isource.sym} 320 -60 0 0 {name=IREF value=DC\{iref\}}
C {vsource.sym} 60 270 0 0 {name=VSS value=DC\{vss\}}
C {gnd.sym} 60 360 0 0 {name=l1 lab=GND}
C {vsource.sym} 150 270 0 0 {name=VDD value=DC\{vdd\}}
C {lab_pin.sym} 60 180 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 150 180 1 0 {name=l3 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 150 360 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 410 -110 0 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 430 320 0 0 {name=l7 sig_type=std_logic lab=vss}
C {launcher.sym} -110 90 0 0 {name=h1
descr=Backannotate
 tclcommand="ngspice::annotate"}
C {ngspice_probe.sym} 380 160 0 0 {name=r3}
C {ngspice_probe.sym} 250 320 0 0 {name=r4}
C {ngspice_get_value.sym} 280 150 0 0 {name=r8 node=i(@M.XM1.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 340 260 0 0 {name=r11 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 180 30 0 0 {name=r16 node=v(@M.XM3.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 180 120 0 0 {name=r17 node=v(@M.XM7.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {sky130_fd_pr/nfet_01v8.sym} 410 190 0 0 {name=M2
L=0.15
W=\{wx\}
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
C {sky130_fd_pr/pfet_01v8.sym} 450 -50 0 1 {name=M3
W=\{wp\}
L=0.3
body=VDD
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 -50 0 0 {name=M4
W=\{wp\}
L=0.3
body=VDD
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 580 120 0 0 {name=R1
value=4.5k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 750 200 0 0 {name=M5
L=0.15
W=\{wx\}
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {res.sym} 770 20 0 0 {name=R2
value=450
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8.sym} 930 -50 0 0 {name=M6
W=\{wp\}
L=0.3
body=VDD
nf=1
mult=500
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 950 120 0 0 {name=R5
value=45
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 500 -50 3 0 {name=p1 sig_type=std_logic lab=vp}
C {lab_pin.sym} 370 190 3 0 {name=p2 sig_type=std_logic lab=vn}
C {lab_pin.sym} 730 200 3 0 {name=p3 sig_type=std_logic lab=vn}
C {lab_pin.sym} 900 -50 3 0 {name=p4 sig_type=std_logic lab=vp}
C {ngspice_probe.sym} 580 30 0 0 {name=r6}
C {ngspice_probe.sym} 770 80 0 0 {name=r7}
C {ngspice_probe.sym} 950 50 0 0 {name=r9}
