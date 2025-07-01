v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 2020 -980 2020 -940 { lab=vbn}
N 2820 -970 2820 -900 { lab=GND}
N 2820 -1090 2820 -1030 { lab=vss}
N 2020 -980 2100 -980 { lab=vbn}
N 2100 -980 2100 -910 { lab=vbn}
N 2060 -910 2100 -910 { lab=vbn}
N 2020 -880 2020 -840 { lab=vss}
N 2480 -910 2520 -910 { lab=vss}
N 1980 -910 2020 -910 { lab=vss}
N 2020 -1260 2020 -1210 { lab=vdd}
N 2890 -970 2890 -900 { lab=vss}
N 2890 -1090 2890 -1030 { lab=vdd}
N 2480 -880 2480 -840 { lab=vss}
N 2100 -910 2150 -910 { lab=vbn}
N 2020 -1260 2190 -1260 { lab=vdd}
N 2020 -1010 2020 -980 { lab=vbn}
N 2150 -910 2260 -910 { lab=vbn}
N 2020 -1150 2020 -1010 { lab=vbn}
N 2190 -1260 2300 -1260 { lab=vdd}
N 3210 -970 3210 -920 { lab=vss}
N 3210 -1060 3210 -1030 { lab=#net1}
N 2260 -910 2390 -910 { lab=vbn}
N 2300 -1260 2430 -1260 { lab=vdd}
N 2380 -1040 2420 -1040 { lab=vss}
N 2380 -1150 2380 -1120 { lab=vout1}
N 2380 -1120 2380 -1070 { lab=vout1}
N 2600 -1150 2600 -1120 { lab=vout2}
N 2600 -1120 2600 -1070 { lab=vout2}
N 2540 -1040 2600 -1040 { lab=vss}
N 2390 -910 2440 -910 { lab=vbn}
N 2380 -1010 2380 -980 { lab=#net2}
N 2380 -980 2600 -980 { lab=#net2}
N 2600 -1010 2600 -980 { lab=#net2}
N 2480 -980 2480 -940 { lab=#net2}
N 2380 -1260 2380 -1210 { lab=vdd}
N 2430 -1260 2600 -1260 { lab=vdd}
N 2600 -1260 2600 -1210 { lab=vdd}
N 3150 -1090 3150 -1060 { lab=#net1}
N 3150 -1060 3270 -1060 { lab=#net1}
N 3270 -1090 3270 -1060 { lab=#net1}
N 3150 -1210 3150 -1150 { lab=vin1}
N 3270 -1210 3270 -1150 { lab=vin2}
N 2280 -1040 2340 -1040 { lab=vin1}
N 2640 -1040 2700 -1040 { lab=vin2}
C {isource.sym} 2020 -1180 0 0 {name=Iref value=\{iref\}}
C {vsource.sym} 2820 -1000 0 0 {name=VSS value=\{vss\}}
C {gnd.sym} 2820 -900 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 2820 -1090 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2520 -910 2 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1980 -910 0 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2020 -840 3 0 {name=l5 sig_type=std_logic lab=vss}
C {vsource.sym} 2890 -1000 0 0 {name=VDD value=\{vdd\}}
C {lab_pin.sym} 2890 -1090 1 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2890 -900 3 0 {name=l6 sig_type=std_logic lab=vss}
C {vsource.sym} 3210 -1000 0 1 {name=V1 value=\{vcm\}}
C {lab_pin.sym} 2480 -840 1 1 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2180 -1260 0 0 {name=l21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2100 -980 0 0 {name=l23 sig_type=std_logic lab=vbn}
C {netlist_not_shown.sym} 2760 -1280 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vdd = 1.8
.param vss = 0.0
.param iref = 100u
.param wn = 8
.param wdif = 3.5
.param R = 12k
.param Vin = 10m 
.param vcm = 1.2

.options TEMP = 65.0

* Models
*.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT
*.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice.tt.red tt
* Data to save
.save all
+ @M.XM0.msky130_fd_pr__nfet_01v8_lvt[id]
+ @M.XM0.msky130_fd_pr__nfet_01v8_lvt[vds]
+ @M.XM0.msky130_fd_pr__nfet_01v8_lvt[vgs]
+ @M.XM0.msky130_fd_pr__nfet_01v8_lvt[vdsat]
+ @M.XM0.msky130_fd_pr__nfet_01v8_lvt[vth]
+ @M.XM0.msky130_fd_pr__nfet_01v8_lvt[gm]
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[id]
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[vds]
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[vgs]
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[vdsat]
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[vth]
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[gm]
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[gds]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[id]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[vds]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[vgs]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[vdsat]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[vth]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[gm]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[gds]
+ @M.XM3.msky130_fd_pr__nfet_01v8_lvt[id]
+ @M.XM3.msky130_fd_pr__nfet_01v8_lvt[vds]
+ @M.XM3.msky130_fd_pr__nfet_01v8_lvt[vgs]
+ @M.XM3.msky130_fd_pr__nfet_01v8_lvt[vdsat]
+ @M.XM3.msky130_fd_pr__nfet_01v8_lvt[vth]
+ @M.XM3.msky130_fd_pr__nfet_01v8_lvt[gm]
+ @M.XM3.msky130_fd_pr__nfet_01v8_lvt[gds]

* Simulation
.control


  ac dec 100 10k 100G
  let vdiff = vout1-vout2
  let vindiff = vin1-vin2
  setplot ac1
  meas ac GBW when vdb(vdiff) = 0
  meas ac DCG find vdb(vdiff) at=10k
  meas ac PM find vp(vdiff) when vdb(vdiff)=0
  print PM*180/PI
  meas ac GM find vdb(vdiff) when vp(vdiff)=0
  plot vdb(vdiff) \{vp(vdiff)*180/PI\}
  write tp3_1_ac.raw
  
  reset
  tran 0.01n 100n
  let vdiff = vout1-vout2
  let vindiff = vin1-vin2
  plot v(vindiff) v(vdiff)
 plot v(vout1) v(vout2)
 plot v(vin1) v(vin2)
  write tp3_1_tran.raw
reset
 op
  save all
  print all
  unset filetype
  write tp3_1.raw

  
  
.endc

.end
"
}
C {launcher.sym} 2540 -1320 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2460 -910 0 0 {name=M1
L=0.75
W=\{wn\}
nf=1 
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2040 -910 0 1 {name=M0
L=0.75
W=\{wn\}
nf=1 
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 3210 -920 1 1 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2420 -1040 2 0 {name=l9 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2360 -1040 0 0 {name=M2
L=0.3
W=\{wdif\}
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 2380 -1120 3 0 {name=l12 sig_type=std_logic lab=vout1}
C {res.sym} 2380 -1180 0 0 {name=R2
value=\{R\}
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 2540 -1040 2 1 {name=l11 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2620 -1040 0 1 {name=M3
L=0.3
W=\{wdif\}
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 2600 -1120 1 1 {name=l13 sig_type=std_logic lab=vout2}
C {res.sym} 2600 -1180 0 1 {name=R1
value=\{R\}
footprint=1206
device=resistor
m=1}
C {vsource.sym} 3150 -1120 0 1 {name=V2 value="SIN(0 \{Vin\} 50Meg) DC 0"}
C {vsource.sym} 3270 -1120 2 1 {name=V3 value="SIN(0 \{Vin\} 50Meg) DC 0 AC 1"}
C {lab_pin.sym} 3150 -1210 1 0 {name=l14 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 3270 -1210 1 0 {name=l15 sig_type=std_logic lab=vin2}
C {lab_pin.sym} 2280 -1040 0 0 {name=l16 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 2700 -1040 2 0 {name=l17 sig_type=std_logic lab=vin2}
C {ngspice_probe.sym} 2380 -1100 0 0 {name=r3}
C {ngspice_probe.sym} 2600 -1100 0 1 {name=r1}
C {ngspice_probe.sym} 2310 -1040 0 1 {name=r2}
C {ngspice_probe.sym} 2670 -1040 0 0 {name=r4}
C {ngspice_probe.sym} 2210 -910 0 0 {name=r5}
C {ngspice_probe.sym} 2480 -980 0 0 {name=r6}
C {ngspice_get_value.sym} 2610 -890 0 0 {name=r7 node=i(@M.XM1.msky130_fd_pr__nfet_01v8_lvt[id])
descr="Id="}
C {ngspice_get_value.sym} 2090 -850 0 0 {name=r8 node=v(@M.XM0.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="}
C {ngspice_get_value.sym} 2280 -1090 0 0 {name=r9 node=i(@M.XM2.msky130_fd_pr__nfet_01v8_lvt[id])
descr="Id="}
C {ngspice_get_value.sym} 2280 -1130 0 0 {name=r10 node=@M.XM2.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {ngspice_get_value.sym} 2630 -970 0 0 {name=r12 node=v(@M.XM3.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="}
C {ngspice_get_value.sym} 2320 -970 0 0 {name=r11 node=v(@M.XM3.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="}
C {ngspice_get_value.sym} 2280 -1180 0 0 {name=r13 node=@M.XM2.msky130_fd_pr__nfet_01v8_lvt[gds]
descr="gds="}
C {ngspice_get_value.sym} 2280 -1220 0 0 {name=r14 node=v(@M.XM2.msky130_fd_pr__nfet_01v8_lvt[vdsat])
descr="vdsat="}
C {ngspice_get_value.sym} 2570 -840 0 0 {name=r15 node=v(@M.XM1.msky130_fd_pr__nfet_01v8_lvt[vdsat])
descr="vdsat="}
