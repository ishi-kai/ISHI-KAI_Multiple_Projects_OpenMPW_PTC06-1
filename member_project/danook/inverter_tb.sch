v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -220 230 -220 {
lab=vout}
N 230 -220 230 -120 {
lab=vout}
N 190 -120 230 -120 {
lab=vout}
N 120 -90 150 -90 {
lab=vin}
N 120 -250 120 -90 {
lab=vin}
N 120 -250 150 -250 {
lab=vin}
N 50 -170 120 -170 {
lab=vin}
N 230 -170 300 -170 {
lab=vout}
N 190 -60 190 -10 {
lab=GND}
N 190 -90 200 -90 {
lab=GND}
N 200 -90 200 -50 {
lab=GND}
N 190 -50 200 -50 {
lab=GND}
N 190 -290 200 -290 {
lab=#net1}
N 200 -290 200 -250 {
lab=#net1}
N 190 -250 200 -250 {
lab=#net1}
N -130 -150 -130 -120 {
lab=vin}
N -130 -60 -130 -20 {
lab=GND}
N -210 -60 -210 -20 {
lab=GND}
N -210 -150 -210 -120 {
lab=VDD}
N 190 -400 190 -380 {
lab=VDD}
N 190 -320 190 -290 {
lab=#net1}
N 190 -290 190 -280 {
lab=#net1}
N 300 -170 300 -100 {
lab=vout}
N 300 -40 300 -10 {
lab=GND}
C {devices/code.sym} -250 -350 0 0 {name=PTC06_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/mos.lib
.include $::LIB/passive.lib
.include $::LIB/diode.lib"
spice_ignore=false}
C {devices/vdd.sym} 190 -400 0 0 {name=l1}
C {devices/gnd.sym} 190 -10 0 0 {name=l2}
C {devices/vsource.sym} -210 -90 0 0 {name=Vdd value=5.0 savecurrent=false}
C {devices/vdd.sym} -210 -150 0 0 {name=l3}
C {devices/gnd.sym} -210 -20 0 0 {name=l4}
C {devices/vsource.sym} -130 -90 0 0 {name=vin value=5.0 savecurrent=false}
C {devices/lab_pin.sym} 50 -170 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 300 -170 0 1 {name=p2 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} -130 -150 1 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -130 -20 0 0 {name=l5}
C {devices/code_shown.sym} 390 -320 0 0 {name=spice only_toplevel=false value=".option savecurrent
.control
save all

* DC analysis (I/O curve)
dc vin 0 5.0 0.01
plot vout vin
plot i(vd)
wrdata ~/inverter_tb.txt v(vout)
write inverter_tb.raw
.endc"}
C {devices/code_shown.sym} 390 -40 0 0 {name=measure only_toplevel=false value=".measure dc Vinv when v(vout)=2.5"}
C {devices/ammeter.sym} 190 -350 0 0 {name=Vd savecurrent=true spice_ignore=0}
C {devices/gnd.sym} 300 -10 0 0 {name=l6}
C {devices/capa.sym} 300 -70 0 0 {name=Cload
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {primitives/pfet.sym} 170 -250 0 0 {name=M1 
model=pchor1ex
W=7.0u
L=1.0u
m=1
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
K \{type=pmos
format="@name @pinlist @model L=@L W=@W m=@m @extra"
lvs_format="@name @pinlist @model L=@L W=@W m=@m"
template="name=M1 
model=pchor1ex
W=2u
L=1u
m=1
"\}
V \{\}
S \{\}
E \{\}
L 4 7.5 -22.5 7.5 22.5 \{\}
L 4 20 -30 20 -17.5 \{\}
L 4 20 17.5 20 30 \{\}
L 4 2.5 -15 2.5 15 \{\}
L 4 7.5 17.5 20 17.5 \{\}
L 4 12.5 -17.5 20 -17.5 \{\}
L 4 -20 0 -7.5 0 \{\}
B 5 17.5 27.5 22.5 32.5 \{name=D dir=inout\}
B 5 -22.5 -2.5 -17.5 2.5 \{name=G dir=in\}
B 5 17.5 -32.5 22.5 -27.5 \{name=S dir=inout\}
B 5 19.921875 -0.078125 20.078125 0.078125 \{name=B dir=in\}
A 4 -2.5 0 5 180 360 \{\}
P 4 4 12.5 -20 7.5 -17.5 12.5 -15 12.5 -20 \{fill=true\}
P 5 4 15 -2.5 20 0 15 2.5 15 -2.5 \{fill=true\}
T \{@name\} 5 -30 0 1 0.2 0.2 \{\}
T \{D\} 22.5 17.5 0 0 0.15 0.15 \{layer=7\}
T \{S\} 22.5 -17.5 2 1 0.15 0.15 \{layer=7\}
T \{B\} 20 -10 0 0 0.15 0.15 \{layer=7\}
T \{G\} -10 -10 0 1 0.15 0.15 \{layer=7\}
T \{@model\} 30 -8.75 2 1 0.2 0.2 \{\}
T \{W/L=@W / @L\} 31.25 13.75 0 0 0.2 0.2 \{ layer=13\}
T \{m=@m\} 31.25 1.25 0 0 0.2 0.2 \{ layer=13\}
}
C {primitives/nfet.sym} 170 -90 0 0 {name=M2 
model=nchor1ex
W=2.0u
L=1.0u
m=1
}
