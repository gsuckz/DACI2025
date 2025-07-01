v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 462.5 102.5 462.5 140 { lab=GND}
N 462.5 2.5 462.5 42.5 { lab=vss}
N 550 2.5 550 42.5 { lab=vdd}
N 550 102.5 550 140 { lab=vss}
N 640 100 640 140 { lab=vss}
N 730 2.5 730 42.5 { lab=vin}
N 730 102.5 730 140 { lab=vcm}
N 640 0 640 40 { lab=vcm}
N 940 40 940 80 { lab=vss}
N 1120 -80 1120 -40 { lab=vss}
N 940 -80 940 -20 { lab=#net1}
N 1120 -180 1120 -140 { lab=vout}
N 940 -180 1120 -180 { lab=vout}
N 940 -180 940 -140 { lab=vout}
N 940 -220 940 -180 { lab=vout}
N 940 -317.5 940 -277.5 { lab=vdd}
N 862.5 -110 902.5 -110 { lab=vin}
N 1030 40 1030 80 { lab=vss}
N 1030 -40 1030 -20 { lab=#net1}
N 940 -40 1030 -40 { lab=#net1}
N 940 -110 1020 -110 {
lab=vss}
C {netlist_not_shown.sym} 420 -200 0 0 {




name=simulation only_toplevel=false 
value="

* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vcm  = 0.9
.param vac  = 10m
.param multiplier = 1
.param load = 0.001f
.param ww = 0.45
.options TEMP = 65.0


* Models
*.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT
*.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
*.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice.tt.red tt
* Data to save
.save all
+ @M.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.XM1.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM1.msky130_fd_pr__nfet_01v8[gds]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM1.msky130_fd_pr__nfet_01v8[cgs]
+ @M.XM1.msky130_fd_pr__nfet_01v8[cgd]
+ @M.XM1.msky130_fd_pr__nfet_01v8[cds]
+ @M.XM1.msky130_fd_pr__nfet_01v8[cgg]

* Simulation
.control

******************************************************
* analisis ruido w
******************************************************
alterparam multiplier = 5
alterparam load = 1f
reset  
noise v(vout) V4 dec 100 10k 1000G 1
setplot noise1
plot onoise_spectrum ylog xlog
*plot inoise_spectrum onoise_spectrum ylog xlog

setplot noise2
print inoise_total
print onoise_total
print onoise_total.m.xm1.msky130_fd_pr__nfet_01v8.1overf 
print onoise_total.m.xm1.msky130_fd_pr__nfet_01v8.id 

set filetype=ascii
write tp4_noise.raw

******************************************************
* op
******************************************************
unset filetype
op
save all
write tp4.raw

.endc
.end
"
}
C {vsource.sym} 462.5 72.5 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} 550 72.5 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} 640 70 0 0 {name=V3 value=DC\{vcm\}}
C {gnd.sym} 462.5 140 0 0 {name=l14 lab=GND}
C {vsource.sym} 730 72.5 0 0 {name=V4 value="sin(0 \{vac\} 1Meg) dc 0 ac 1"}
C {lab_pin.sym} 550 2.5 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 462.5 2.5 1 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 550 140 3 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 640 140 3 0 {name=l19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 730 140 3 0 {name=l20 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 730 5 1 0 {name=l21 sig_type=std_logic lab=vin}
C {lab_pin.sym} 640 0 1 0 {name=l1 sig_type=std_logic lab=vcm}
C {sky130_fd_pr/nfet_01v8.sym} 920 -110 0 0 {name=M1
L=0.15
W=\{ww\}
nf=1
mult=\{multiplier\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {isource.sym} 940 10 0 0 {name=I0 value=DC\{iref\}}
C {lab_pin.sym} 940 80 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1120 -40 3 0 {name=l3 sig_type=std_logic lab=vss
}
C {capa.sym} 1120 -110 0 0 {name=C0
m=1
value=\{load\}
footprint=1206
device="ceramic capacitor"}
C {isource.sym} 940 -250 0 0 {name=I1 value=DC\{iref\}}
C {lab_pin.sym} 940 -317.5 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 865 -110 0 0 {name=l5 sig_type=std_logic lab=vin}
C {lab_pin.sym} 1115 -180 2 0 {name=l6 sig_type=std_logic lab=vout}
C {lab_pin.sym} 1030 80 3 0 {name=l7 sig_type=std_logic lab=vss
}
C {capa.sym} 1030 10 0 0 {name=C1
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {launcher.sym} 690 -180 0 0 {name=h1
descr=annotate
tclcommand="ngspice::annotate"}
C {ngspice_probe.sym} 960 -180 0 0 {name=r3}
C {ngspice_probe.sym} 970 -40 0 0 {name=r1}
C {ngspice_probe.sym} 870 -110 0 0 {name=r2}
C {ngspice_get_value.sym} 840 -60 0 0 {name=r5 node=i(@M.XM1.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 840 -30 0 0 {name=r6 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 840 0 0 0 {name=r4 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vgs])
descr="Vgs="}
C {ngspice_get_value.sym} 840 30 0 0 {name=r7 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat="}
C {lab_pin.sym} 1010 -110 3 0 {name=l8 sig_type=std_logic lab=vss
}
C {ngspice_probe.sym} 1000 -110 0 0 {name=r8}
C {ngspice_get_value.sym} 840 60 0 0 {name=r9 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 780 -60 0 0 {name=r10 node=@M.XM1.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {ngspice_get_value.sym} 780 -30 0 0 {name=r11 node=@M.XM1.msky130_fd_pr__nfet_01v8[gds]
descr="gds="}
C {ngspice_get_value.sym} 780 0 0 0 {name=r12 node=@M.XM1.msky130_fd_pr__nfet_01v8[cgg]
descr="cgg="}
