v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1610 -980 1610 -940 { lab=vbn}
N 2820 -970 2820 -900 { lab=GND}
N 2820 -1090 2820 -1030 { lab=vss}
N 1610 -980 1690 -980 { lab=vbn}
N 1690 -980 1690 -910 { lab=vbn}
N 1650 -910 1690 -910 { lab=vbn}
N 1610 -880 1610 -840 { lab=vss}
N 2230 -910 2270 -910 { lab=vss}
N 1570 -910 1610 -910 { lab=vss}
N 1610 -1380 1610 -1330 { lab=vdd}
N 2890 -970 2890 -900 { lab=vss}
N 2890 -1090 2890 -1030 { lab=vdd}
N 2230 -880 2230 -840 { lab=vss}
N 1850 -910 1900 -910 { lab=vbn}
N 1770 -1380 1940 -1380 { lab=vdd}
N 1610 -1010 1610 -980 { lab=vbn}
N 1900 -910 2010 -910 { lab=vbn}
N 1610 -1150 1610 -1010 { lab=vbn}
N 1940 -1380 2050 -1380 { lab=vdd}
N 3210 -970 3210 -920 { lab=vss}
N 3210 -1060 3210 -1030 { lab=#net1}
N 2010 -910 2140 -910 { lab=vbn}
N 2050 -1380 2180 -1380 { lab=vdd}
N 2080 -1040 2120 -1040 { lab=vss}
N 2080 -1150 2080 -1120 { lab=vout1}
N 2080 -1120 2080 -1070 { lab=vout1}
N 2410 -1150 2410 -1120 { lab=vout2}
N 2410 -1120 2410 -1070 { lab=vout2}
N 2350 -1040 2410 -1040 { lab=vss}
N 2140 -910 2190 -910 { lab=vbn}
N 2080 -1010 2080 -980 { lab=#net2}
N 2130 -980 2350 -980 { lab=#net2}
N 2410 -1010 2410 -980 { lab=#net2}
N 2230 -980 2230 -940 { lab=#net2}
N 2180 -1380 2350 -1380 { lab=vdd}
N 3150 -1090 3150 -1060 { lab=#net1}
N 3150 -1060 3270 -1060 { lab=#net1}
N 3270 -1090 3270 -1060 { lab=#net1}
N 3150 -1210 3150 -1150 { lab=vin1}
N 3270 -1210 3270 -1150 { lab=vin2}
N 1980 -1040 2040 -1040 { lab=vin1}
N 2450 -1040 2510 -1040 { lab=vin2}
N 1690 -980 1760 -980 { lab=vbn}
N 1690 -910 1850 -910 { lab=vbn}
N 1800 -950 1840 -950 { lab=vss}
N 1800 -980 1840 -980 { lab=vss}
N 1800 -1230 1800 -1010 { lab=vbp}
N 1800 -1380 1800 -1290 { lab=vdd}
N 1750 -1260 1800 -1260 { lab=vdd}
N 1840 -1260 1880 -1260 { lab=vbp}
N 1860 -1260 1860 -1200 { lab=vbp}
N 1800 -1200 1860 -1200 { lab=vbp}
N 1920 -1260 2090 -1260 { lab=vdd}
N 2090 -1260 2190 -1260 { lab=vdd}
N 2350 -980 2410 -980 { lab=#net2}
N 2080 -980 2130 -980 { lab=#net2}
N 2350 -1260 2620 -1260 { lab=vdd}
N 1920 -1380 1920 -1290 { lab=vdd}
N 2050 -1380 2050 -1260 { lab=vdd}
N 2190 -1380 2190 -1290 { lab=vdd}
N 2350 -1380 2350 -1290 { lab=vdd}
N 2350 -1380 2620 -1380 { lab=vdd}
N 2620 -1380 2620 -1290 { lab=vdd}
N 2490 -1380 2490 -1260 { lab=vdd}
N 2350 -1230 2350 -1150 { lab=vout2}
N 2350 -1150 2410 -1150 { lab=vout2}
N 2410 -1150 2620 -1150 { lab=vout2}
N 2620 -1230 2620 -1150 { lab=vout2}
N 2190 -1230 2190 -1150 { lab=vout1}
N 2080 -1150 2190 -1150 { lab=vout1}
N 1920 -1150 2080 -1150 { lab=vout1}
N 1920 -1230 1920 -1150 { lab=vout1}
N 2230 -1260 2230 -1150 { lab=vout1}
N 2190 -1150 2230 -1150 { lab=vout1}
N 2310 -1260 2310 -1150 { lab=vout2}
N 2310 -1150 2350 -1150 { lab=vout2}
N 1610 -1380 1770 -1380 { lab=vdd}
N 1610 -1330 1610 -1210 { lab=vdd}
N 2660 -1260 2720 -1260 { lab=vbp}
C {isource.sym} 1610 -1180 0 0 {name=Iref value=\{iref\}}
C {vsource.sym} 2820 -1000 0 0 {name=VSS value=\{vss\}}
C {gnd.sym} 2820 -900 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 2820 -1090 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2270 -910 2 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1570 -910 0 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1610 -840 3 0 {name=l5 sig_type=std_logic lab=vss}
C {vsource.sym} 2890 -1000 0 0 {name=VDD value=\{vdd\}}
C {lab_pin.sym} 2890 -1090 1 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2890 -900 3 0 {name=l6 sig_type=std_logic lab=vss}
C {vsource.sym} 3210 -1000 0 1 {name=V1 value=\{vcm\}}
C {lab_pin.sym} 2230 -840 1 1 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1930 -1380 0 0 {name=l21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1690 -980 0 0 {name=l23 sig_type=std_logic lab=vbn}
C {netlist_not_shown.sym} 2570 -980 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vdd = 1.8
.param vss = 0.0
.param iref = 50u
.param wn = 5
.param wp = 1.5
.param lp = 0.75
.param multn = 2
.param multn2 = 2
.param multn3 = 4
.param multp = 4
.param multdiff = 10
.param multp2 = 5
.param multp4 = 3
.param Vin = 40m
.param vcm = 1.2

.options TEMP = 65.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

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
+ @M.XM7.msky130_fd_pr__nfet_01v8_lvt[id]
+ @M.XM7.msky130_fd_pr__nfet_01v8_lvt[vds]
+ @M.XM7.msky130_fd_pr__nfet_01v8_lvt[vgs]
+ @M.XM7.msky130_fd_pr__nfet_01v8_lvt[vdsat]
+ @M.XM7.msky130_fd_pr__nfet_01v8_lvt[vth]
+ @M.XM7.msky130_fd_pr__nfet_01v8_lvt[gm]
+ @M.XM7.msky130_fd_pr__nfet_01v8_lvt[gds]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[gm]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[gds]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[gm]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[gds]
+ @M.XM6.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM6.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM6.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM6.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+ @M.XM6.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM6.msky130_fd_pr__pfet_01v8_lvt[gm]
+ @M.XM6.msky130_fd_pr__pfet_01v8_lvt[gds]
+ @M.XM9.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM9.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM9.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM9.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+ @M.XM9.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM9.msky130_fd_pr__pfet_01v8_lvt[gm]
+ @M.XM9.msky130_fd_pr__pfet_01v8_lvt[gds]
+ @M.XM10.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM10.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM10.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM10.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+ @M.XM10.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM10.msky130_fd_pr__pfet_01v8_lvt[gm]
+ @M.XM10.msky130_fd_pr__pfet_01v8_lvt[gds]




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
  write tp3_2_ac.raw

  reset
  tran 0.01n 100n
  let vdiff = vout1-vout2
  let vindiff = vin1-vin2
  plot v(vindiff) v(vdiff)
  write tp3_2_tran.raw

  reset
  op
  save all
  print all
  unset filetype
  write tp3_2.raw
  
  
.endc

.end
"}
C {launcher.sym} 2600 -1100 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2210 -910 0 0 {name=M1
L=0.75
W=\{wn\}
nf=1 
mult=\{multn3\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1630 -910 0 1 {name=M0
L=0.75
W=\{wn\}
nf=1 
mult=\{multn\}
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
C {lab_pin.sym} 2120 -1040 2 0 {name=l9 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2060 -1040 0 0 {name=M2
L=0.15
W=\{wn\}
nf=1 
mult=\{multdiff\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 2080 -1120 3 0 {name=l12 sig_type=std_logic lab=vout1}
C {lab_pin.sym} 2350 -1040 2 1 {name=l11 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2430 -1040 0 1 {name=M3
L=0.15
W=\{wn\}
nf=1 
mult=\{multdiff\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 2410 -1120 1 1 {name=l13 sig_type=std_logic lab=vout2}
C {vsource.sym} 3150 -1120 0 1 {name=V2 value="SIN(0 \{Vin\} 50Meg) DC 0"}
C {vsource.sym} 3270 -1120 2 1 {name=V3 value="SIN(0 \{Vin\} 50Meg) DC 0 AC 1"}
C {lab_pin.sym} 3150 -1210 1 0 {name=l14 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 3270 -1210 1 0 {name=l15 sig_type=std_logic lab=vin2}
C {lab_pin.sym} 1980 -1040 0 0 {name=l16 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 2510 -1040 2 0 {name=l17 sig_type=std_logic lab=vin2}
C {ngspice_probe.sym} 2080 -1100 0 0 {name=r3}
C {ngspice_probe.sym} 2410 -1100 0 1 {name=r1}
C {ngspice_probe.sym} 2010 -1040 0 1 {name=r2}
C {ngspice_probe.sym} 2480 -1040 0 0 {name=r4}
C {ngspice_probe.sym} 1960 -910 0 0 {name=r5}
C {ngspice_probe.sym} 2230 -980 0 0 {name=r6}
C {ngspice_get_value.sym} 2360 -910 0 0 {name=r7 node=i(@M.XM1.msky130_fd_pr__nfet_01v8_lvt[id])
descr="Id="}
C {ngspice_get_value.sym} 1680 -850 0 0 {name=r8 node=v(@M.XM0.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="}
C {ngspice_get_value.sym} 1980 -1080 0 0 {name=r9 node=i(@M.XM2.msky130_fd_pr__nfet_01v8_lvt[id])
descr="Id="}
C {ngspice_get_value.sym} 1980 -1120 0 0 {name=r10 node=@M.XM2.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {ngspice_get_value.sym} 2440 -970 0 0 {name=r12 node=v(@M.XM3.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="}
C {ngspice_get_value.sym} 2020 -970 0 0 {name=r11 node=v(@M.XM3.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1900 -1260 0 0 {name=M4
L=\{lp\}
W=\{wp\}
nf=1
mult=\{multp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1820 -1260 0 1 {name=M6
L=\{lp\}
W=\{wp\}
nf=1
mult=\{multp2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1780 -980 0 0 {name=M7
L=0.75
W=\{wn\}
nf=1 
mult=\{multn2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 1840 -950 2 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1840 -980 2 0 {name=l19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1770 -1260 0 0 {name=l22 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2210 -1260 0 1 {name=M5
L=\{lp\}
W=\{wp\}
nf=1
mult=\{multp4\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2640 -1260 0 1 {name=M9
L=\{lp\}
W=\{wp\}
nf=1
mult=\{multp\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2330 -1260 0 0 {name=M10
L=\{lp\}
W=\{wp\}
nf=1
mult=\{multp4\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 1850 -1200 0 0 {name=l20 sig_type=std_logic lab=vbp}
C {lab_wire.sym} 2710 -1260 0 0 {name=l25 sig_type=std_logic lab=vbp}
C {ngspice_get_value.sym} 1720 -1090 0 0 {name=r13 node=i(@M.XM7.msky130_fd_pr__nfet_01v8_lvt[id])
descr="Id="}
C {ngspice_get_value.sym} 1520 -1060 0 0 {name=r14 node=i(@M.XM0.msky130_fd_pr__nfet_01v8_lvt[id])
descr="Id="}
C {ngspice_probe.sym} 1800 -1090 0 0 {name=r15}
C {ngspice_probe.sym} 1690 -980 0 0 {name=r16}
C {ngspice_get_value.sym} 1940 -1180 0 0 {name=r17 node=i(@M.XM4.msky130_fd_pr__pfet_01v8_lvt[id])
descr="Id="}
C {ngspice_get_value.sym} 2110 -1180 0 0 {name=r18 node=i(@M.XM5.msky130_fd_pr__pfet_01v8_lvt[id])
descr="Id="}
C {ngspice_get_value.sym} 2220 -1320 0 0 {name=r19 node=@M.XM5.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {ngspice_get_value.sym} 1930 -1330 0 0 {name=r20 node=v(@M.XM4.msky130_fd_pr__pfet_01v8_lvt[vds])
descr="vds="}
C {ngspice_get_value.sym} 1730 -1330 0 0 {name=r21 node=v(@M.XM6.msky130_fd_pr__pfet_01v8_lvt[vds])
descr="vds="}
