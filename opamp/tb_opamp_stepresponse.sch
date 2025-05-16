v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -200 600 -160 { lab=GND}
N 600 -300 600 -260 { lab=vss}
N 700 -300 700 -260 { lab=vdd}
N 700 -200 700 -160 { lab=vss}
N 1320 -190 1320 -150 { lab=vss}
N 1320 -280 1320 -250 { lab=#net1}
N 800 -310 800 -270 { lab=vstep}
N 800 -210 800 -170 { lab=vcm}
N 1100 -550 1160 -550 { lab=vin}
N 1090 -550 1090 -360 { lab=vin}
N 1090 -550 1100 -550 { lab=vin}
N 1140 -360 1200 -360 { lab=vin}
N 1370 -550 1420 -550 { lab=vout}
N 1140 -250 1140 -210 { lab=vss}
N 1140 -360 1140 -310 { lab=vin}
N 1360 -300 1360 -280 { lab=vss}
N 1500 -340 1500 -310 { lab=vout}
N 1420 -340 1500 -340 { lab=vout}
N 1500 -250 1500 -200 { lab=vss}
N 1220 -290 1220 -250 { lab=vcm}
N 1220 -190 1220 -150 { lab=vss}
N 1220 -320 1220 -290 { lab=vcm}
N 1220 -320 1280 -320 { lab=vcm}
N 1200 -360 1280 -360 { lab=vin}
N 1420 -550 1500 -550 { lab=vout}
N 1500 -550 1500 -340 { lab=vout}
N 1160 -550 1310 -550 { lab=vin}
N 1340 -420 1340 -390 { lab=vdd}
N 1040 -360 1140 -360 { lab=vin}
N 880 -360 980 -360 { lab=vin_signal}
N 800 -360 800 -310 { lab=vstep}
N 800 -360 820 -360 { lab=vstep}
C {vsource.sym} 600 -230 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} 700 -230 0 0 {name=V2 value=DC\{vdd\}}
C {gnd.sym} 600 -160 0 0 {name=l14 lab=GND}
C {vsource.sym} 800 -240 0 0 {name=V4 value="PULSE(\{-1*vstep\} \{vstep\} 0.0 1p 1p \{T/2\} \{T\}) DC 1 AC 0"}
C {capa.sym} 850 -360 3 0 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 700 -300 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 600 -300 1 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 700 -160 3 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 800 -170 3 0 {name=l20 sig_type=std_logic lab=vcm}
C {isource.sym} 1320 -220 0 0 {name=I0 value=DC\{iref\}}
C {lab_pin.sym} 1320 -150 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_wire.sym} 800 -330 3 0 {name=l24 sig_type=std_logic lab=vstep}
C {res.sym} 1010 -360 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 1340 -550 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1140 -210 3 0 {name=l28 sig_type=std_logic lab=vss
}
C {capa.sym} 1140 -280 0 0 {name=C5
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {netlist_not_shown.sym} 650 -530 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vcm  = 0.8
.param vac  = 10m
.param vstep = 10m
.param T = 20u

.options TEMP = 65.0

* Include Models
*.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT
*.lib $env(PDK_ROOT)/$env(PDK)/libs.tech/ngspice/sky130.lib.spice.tt.red tt
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice.tt.red tt

* OP Parameters & Singals to save
.save all

*Simulations
.control
  set color0 = white

  tran 0.01u 20u
  setplot tran1
  plot v(vstep) v(vin_signal) v(vout)
.endc

.end
"}
C {lab_pin.sym} 1360 -280 3 0 {name=l1 sig_type=std_logic lab=vss}
C {capa.sym} 1500 -280 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1500 -200 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1470 -340 0 0 {name=l3 sig_type=std_logic lab=vout}
C {lab_pin.sym} 1220 -150 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1260 -320 0 0 {name=l4 sig_type=std_logic lab=vcm}
C {vsource.sym} 1220 -220 0 0 {name=V5 value=DC\{vcm\}}
C {lab_wire.sym} 1220 -360 0 0 {name=l6 sig_type=std_logic lab=vin}
C {lab_wire.sym} 970 -360 0 0 {name=l7 sig_type=std_logic lab=vin_signal}
C {lab_pin.sym} 1340 -420 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {opamp.sym} 1340 -340 0 0 {name=x1}
