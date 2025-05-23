v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 120 260 250 { lab=GND}
N 140 180 140 210 { lab=GND}
N 140 210 260 210 { lab=GND}
N 420 180 420 200 { lab=GND}
N 260 200 390 200 { lab=GND}
N 260 90 340 90 { lab=GND}
N 350 90 350 140 { lab=GND}
N 140 90 140 120 { lab=g}
N 140 90 220 90 { lab=g}
N 260 10 260 60 { lab=d}
N 260 10 390 10 { lab=d}
N 520 90 590 90 { lab=g}
N 630 140 630 200 { lab=GND}
N 390 200 630 200 { lab=GND}
N 630 90 730 90 { lab=GND}
N 730 110 730 200 { lab=GND}
N 630 200 730 200 { lab=GND}
N 800 90 870 90 { lab=g}
N 910 140 910 200 { lab=GND}
N 910 90 1010 90 { lab=GND}
N 1010 110 1010 200 { lab=GND}
N 910 200 1010 200 { lab=GND}
N 730 200 910 200 {
lab=GND}
N 350 140 350 200 {
lab=GND}
N 340 90 350 90 {
lab=GND}
N 630 120 630 140 {
lab=GND}
N 730 90 730 110 {
lab=GND}
N 910 120 910 140 {
lab=GND}
N 1010 90 1010 110 {
lab=GND}
N 390 10 910 10 {
lab=d}
N 630 10 630 60 {
lab=d}
N 910 10 910 60 {
lab=d}
N 420 10 420 70 {
lab=d}
N 420 130 420 180 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 240 90 0 0 {name=M1
L=0.6
W=12
nf=1 
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
v \{xschem version=3.4.5 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

\}
G \{\}
K \{type=nmos
lvs_format="@spiceprefix@name @pinlist sky130_fd_pr__@model L=@L W=@W nf=@nf m=@mult"
format="@spiceprefix@name @pinlist @body sky130_fd_pr__@model L=@L W=@W
+ nf=@nf ad=@ad as=@as pd=@pd ps=@ps
+ nrd=@nrd nrs=@nrs sa=@sa sb=@sb sd=@sd 
+ mult=@mult m=@mult"
template="name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad=\\\\"'int((nf+1)/2) * W/nf * 0.29'\\\\" 
pd=\\\\"'2*int((nf+1)/2) * (W/nf + 0.29)'\\\\"
as=\\\\"'int((nf+2)/2) * W/nf * 0.29'\\\\" 
ps=\\\\"'2*int((nf+2)/2) * (W/nf + 0.29)'\\\\"
nrd=\\\\"'0.29 / W'\\\\" nrs=\\\\"'0.29 / W'\\\\"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
"\}
V \{\}
S \{\}
E \{\}
L 4 7.5 -22.5 7.5 22.5 \{\}
L 4 -20 0 2.5 0 \{\}
L 4 20 -30 20 -17.5 \{\}
L 4 20 17.5 20 30 \{\}
L 4 2.5 -15 2.5 15 \{\}
L 4 7.5 -17.5 20 -17.5 \{\}
L 4 7.5 17.5 15 17.5 \{\}
L 4 7.5 -10 12.5 -10 \{\}
B 5 17.5 -32.5 22.5 -27.5 \{name=D dir=inout\}
B 5 -22.5 -2.5 -17.5 2.5 \{name=G dir=in\}
B 5 17.5 27.5 22.5 32.5 \{name=S dir=inout\}
P 4 4 15 15 20 17.5 15 20 15 15 \{fill=true\}
T \{@name\} 5 -30 0 1 0.2 0.2 \{\}
T \{S\} 22.5 17.5 0 0 0.15 0.15 \{layer=7\}
T \{D\} 22.5 -17.5 2 1 0.15 0.15 \{layer=7\}
T \{G\} -10 -10 0 1 0.15 0.15 \{layer=7\}
T \{@mult x @W / @L\} 31.25 13.75 0 0 0.2 0.2 \{ layer=13\}
T \{nf=@nf\} 31.25 1.25 0 0 0.2 0.2 \{ layer=13\}
T \{@model\} 30 -17.5 2 1 0.2 0.2 \{\}
T \{tcleval(gm=[to_eng [ngspice::get_node [subst -nocommand \\\{\\\\@m.$\\\{path\\\}@spiceprefix@name\\\\.msky130_fd_pr__@model\\\\[gm]\\\}]]] )\} 30 -50 0 0 0.15 0.15 \{layer=15
hide=true\}
T \{tcleval(id=[to_eng [ngspice::get_node [subst -nocommand \\\{i(\\\\@m.$\\\{path\\\}@spiceprefix@name\\\\.msky130_fd_pr__@model\\\\[id])\\\}]]] )\} 30 -40 0 0 0.15 0.15 \{layer=15
hide=true\}
T \{@body\} 12.5 -3.75 2 1 0.2 0.2 \{ layer=1\}
}
C {gnd.sym} 260 250 0 0 {name=l1 lab=GND}
C {vsource.sym} 140 150 0 0 {name=VGS value=DC\{vgs\}}
C {vsource.sym} 420 100 0 0 {name=VDS value=DC\{vds\}}
C {lab_wire.sym} 180 90 0 0 {name=l2 sig_type=std_logic lab=g}
C {lab_wire.sym} 330 10 0 0 {name=l3 sig_type=std_logic lab=d}
C {netlist_not_shown.sym} 50 -90 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vds = 1.8
.param vgs = 0.9
.options TEMPS = 27.0

* Models
*.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT
.lib $PDK_ROOT/sky130A/libs.tech/ngspice/sky130.lib.spice tt
* Data to save
.save all
+ @M.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.XM1.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM1.msky130_fd_pr__nfet_01v8[cgg]
+ @M.XM2.msky130_fd_pr__nfet_01v8[id]
+ @M.XM2.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM3.msky130_fd_pr__nfet_01v8[id]
+ @M.XM3.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vgs]


* Simulation
.control
  dc VDS 0 1.8 0.01 VGS 0 1.8 0.3
  setplot dc1
  plot @M.XM1.msky130_fd_pr__nfet_01v8[id] @M.XM3.msky130_fd_pr__nfet_01v8[id] ylabel Id xlabel Vds title 'Id vs Vds vs Vgs'
  set filetype = ascii
  write tp1_1_dc1.raw

  reset
  dc VGS 0 1.8 0.01
  setplot dc2
  plot @M.XM1.msky130_fd_pr__nfet_01v8[id] @M.XM2.msky130_fd_pr__nfet_01v8[id] @M.XM3.msky130_fd_pr__nfet_01v8[id] ylabel Id xlabel Vgs
  plot @M.XM1.msky130_fd_pr__nfet_01v8[id] @M.XM2.msky130_fd_pr__nfet_01v8[id] @M.XM3.msky130_fd_pr__nfet_01v8[id] ylog ylabel log(Id) xlabel Vgs
  plot @M.XM1.msky130_fd_pr__nfet_01v8[gm]/@M.XM1.msky130_fd_pr__nfet_01v8[id] vs @M.XM1.msky130_fd_pr__nfet_01v8[id] xlog ylabel gm/Id xlabel Id
  plot @M.XM1.msky130_fd_pr__nfet_01v8[gm]/@M.XM1.msky130_fd_pr__nfet_01v8[id] vs @M.XM1.msky130_fd_pr__nfet_01v8[vgs] ylabel gm/Id xlabel Vgs
  plot @M.XM1.msky130_fd_pr__nfet_01v8[gm] vs @M.XM1.msky130_fd_pr__nfet_01v8[id] xlog ylabel gm/Id xlabel Id
  plot @M.XM1.msky130_fd_pr__nfet_01v8[gm] vs @M.XM1.msky130_fd_pr__nfet_01v8[vgs] ylabel gm/Id xlabel Vgs
  set filetype = ascii
  write tp1_1_dc2.raw

  alterparam vds = 0
  reset
  dc VGS -1.8 1.8 0.01
  setplot dc3
  plot @M.XM1.msky130_fd_pr__nfet_01v8[cgg] ylabel Cgg xlabel Vgs
  set filetype = ascii
  write tp1_1_dc3.raw 

  reset
  unset filetype
  op
  save all
  write tp1_1.raw 

.endc

.end
"}
C {lab_wire.sym} 550 90 0 0 {name=l5 sig_type=std_logic lab=g}
C {sky130_fd_pr/nfet_01v8.sym} 890 90 0 0 {name=M3
L=4
W=20
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
C {lab_wire.sym} 830 90 0 0 {name=l7 sig_type=std_logic lab=g}
C {launcher.sym} 660 -80 0 0 {name=h1
descr=Anotar 
 tclcommand="ngspice::annotate"}
C {ngspice_get_value.sym} 350 -50 0 0 {name=r6 node=@M.XM1.msky130_fd_pr__nfet_01v8[cgg]
descr="Vth="}
C {sky130_fd_pr/nfet_01v8.sym} 610 90 0 0 {name=M2
L=4
W=20
nf=1 
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
