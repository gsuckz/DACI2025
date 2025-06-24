v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 300 60 360 { lab=GND}
N 60 180 60 240 { lab=vss}
N 510 220 510 320 { lab=vss}
N 320 320 510 320 { lab=vss}
N 320 220 320 320 { lab=vss}
N 240 190 320 190 { lab=vss}
N 240 190 240 320 { lab=vss}
N 240 320 320 320 { lab=vss}
N 510 190 590 190 { lab=vss}
N 590 190 590 310 { lab=vss}
N 590 310 590 320 { lab=vss}
N 510 320 590 320 { lab=vss}
N 150 300 150 360 { lab=vss}
N 150 180 150 240 { lab=vdd}
N 300 30 320 30 {lab=vss}
N 300 30 300 70 {lab=vss}
N 320 -0 360 -0 {lab=#net1}
N 360 -0 360 30 {lab=#net1}
N 510 60 510 160 {lab=#net2}
N 510 60 520 60 {lab=#net2}
N 320 -30 320 -0 {lab=#net1}
N 780 220 780 320 { lab=vss}
N 590 320 780 320 { lab=vss}
N 780 190 860 190 { lab=vss}
N 860 190 860 310 { lab=vss}
N 860 310 860 320 { lab=vss}
N 780 320 860 320 { lab=vss}
N 780 60 780 160 {lab=#net3}
N 780 60 790 60 {lab=#net3}
N 320 -110 320 -90 {lab=vdd}
N 790 -110 790 -90 {lab=vdd}
N 520 -110 520 -90 {lab=vdd}
N 520 -30 520 0 {lab=vbias_n}
N 790 -30 790 -0 {lab=#net4}
N 320 160 390 160 {lab=#net5}
N 390 160 390 190 {lab=#net5}
N 520 30 540 30 {lab=vss}
N 540 30 540 60 {lab=vss}
N 790 30 810 30 {lab=vss}
N 810 30 810 60 {lab=vss}
N 320 -110 790 -110 {lab=vdd}
N 470 90 470 190 {lab=vbias_n}
N 460 90 470 90 {lab=vbias_n}
N 460 -20 460 90 {lab=vbias_n}
N 460 -20 520 -20 {lab=vbias_n}
N 360 190 390 190 {lab=#net5}
N 300 110 320 110 {lab=vss}
N 300 70 300 110 {lab=vss}
N 240 110 300 110 {lab=vss}
N 240 110 240 190 {lab=vss}
N 360 30 360 110 {lab=#net1}
N 320 140 320 160 {lab=#net5}
N 320 60 320 80 {lab=vbias_n2}
N 320 70 330 70 {lab=vbias_n2}
C {netlist_not_shown.sym} 20 -70 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vdd = 1.8
.param vss = 0.0
.param iref = 200u
.param w = 90
.param wx = 70
.options TEMPS = 27.0

* Models
*.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice ff
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
* Simulation
.control

  op
  save all
  unset filetype
  write tp2_3b.raw

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
C {sky130_fd_pr/nfet_01v8.sym} 490 190 0 0 {name=M2
L=0.9
W=\{w\}
nf=1 
mult=3
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
C {lab_wire.sym} 470 190 0 0 {name=l6 sig_type=std_logic lab=vbias_n}
C {lab_wire.sym} 430 320 0 0 {name=l7 sig_type=std_logic lab=vss}
C {launcher.sym} -110 90 0 0 {name=h1
descr=Backannotate
 tclcommand="ngspice::annotate"}
C {ngspice_probe.sym} 780 100 0 0 {name=r1}
C {ngspice_probe.sym} 510 110 0 0 {name=r2}
C {ngspice_probe.sym} 380 160 0 0 {name=r3}
C {ngspice_probe.sym} 250 320 0 0 {name=r4}
C {ngspice_get_value.sym} 530 140 0 0 {name=r5 node=i(@M.XM2.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 280 150 0 0 {name=r8 node=i(@M.XM1.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {sky130_fd_pr/nfet_01v8.sym} 340 30 0 1 {name=M3
L=0.15
W=8
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 500 30 0 0 {name=M4
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
C {lab_wire.sym} 330 70 0 1 {name=l8 sig_type=std_logic lab=vbias_n2}
C {lab_wire.sym} 480 30 0 0 {name=l9 sig_type=std_logic lab=vbias_n2}
C {sky130_fd_pr/nfet_01v8.sym} 760 190 0 0 {name=M5
L=0.9
W=\{w\}
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 740 190 0 0 {name=l10 sig_type=std_logic lab=vbias_n}
C {lab_wire.sym} 700 320 0 0 {name=l11 sig_type=std_logic lab=vss}
C {ngspice_get_value.sym} 840 160 0 0 {name=r6 node=v(@M.XM5.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {sky130_fd_pr/nfet_01v8.sym} 770 30 0 0 {name=M6
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
C {lab_wire.sym} 750 30 0 0 {name=l12 sig_type=std_logic lab=vbias_n2}
C {vsource.sym} 790 -60 0 0 {name=V2 value=1.2 savecurrent=false}
C {lab_wire.sym} 540 60 0 1 {name=l16 sig_type=std_logic lab=vss}
C {lab_wire.sym} 810 60 0 1 {name=l17 sig_type=std_logic lab=vss}
C {ngspice_get_value.sym} 630 280 0 0 {name=r9 node=v(@M.XM2.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {isource.sym} 520 -60 0 0 {name=IREF1 value=DC\{iref\}}
C {sky130_fd_pr/nfet_01v8.sym} 340 110 0 1 {name=M7
L=0.15
W=5.5
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
C {ngspice_probe.sym} 350 0 0 0 {name=r7}
C {ngspice_get_value.sym} 620 190 0 0 {name=r10 node=v(@M.XM2.msky130_fd_pr__nfet_01v8[vdsat])
descr="vdsat="}
C {ngspice_get_value.sym} 340 260 0 0 {name=r11 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 610 50 0 0 {name=r12 node=v(@M.XM4.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 930 80 0 0 {name=r13 node=v(@M.XM6.msky130_fd_pr__nfet_01v8[vdsat])
descr="vdsat="}
C {ngspice_get_value.sym} 620 -10 0 0 {name=r14 node=v(@M.XM4.msky130_fd_pr__nfet_01v8[vdsat])
descr="vdsat="}
C {ngspice_get_value.sym} 370 130 0 0 {name=r15 node=v(@M.XM7.msky130_fd_pr__nfet_01v8[vdsat])
descr="vdsat="}
C {ngspice_get_value.sym} 180 30 0 0 {name=r16 node=v(@M.XM3.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 180 120 0 0 {name=r17 node=v(@M.XM7.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 860 -10 0 0 {name=r18 node=v(@M.XM6.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
