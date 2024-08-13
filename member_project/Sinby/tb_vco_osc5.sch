v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -430 50 -430 60 {
lab=GND}
N -430 -30 -430 -10 {
lab=vdd}
N 160 -20 190 -20 {
lab=vdd}
N -160 -20 -140 -20 {
lab=vcntl}
N -340 50 -340 60 {
lab=GND}
N 160 20 190 20 {
lab=GND}
N 160 0 190 0 {
lab=vout}
N -340 -30 -340 -10 {
lab=vcntl}
C {vco_osc5.sym} 10 0 0 0 {name=x1}
C {devices/code.sym} -170 -170 0 0 {name=PTS06_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/mos.lib
.include $::LIB/passive.lib
.include $::LIB/diode.lib"
spice_ignore=false}
C {devices/vsource.sym} -430 20 0 0 {name=V1 value=5 savecurrent=false}
C {devices/gnd.sym} -430 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -430 -30 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 190 -20 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 190 0 2 0 {name=p3 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} -160 -20 2 1 {name=p4 sig_type=std_logic lab=vcntl}
C {devices/vsource.sym} -340 20 0 0 {name=V2 value="pwl(0 5 2u 2.2)" savecurrent=false}
C {devices/gnd.sym} -340 60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -340 -30 1 0 {name=p5 sig_type=std_logic lab=vcntl}
C {devices/gnd.sym} 190 20 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 70 -240 0 0 {name=s1 only_toplevel=false value="
.option savecurrent
* vin vcntl 0 pulse(0 3 100u 50u 50u 200u 500u)
.control
save all
* dc vctrl 0 5 pulse(0 3 100p 50p 50p 200p 500p)
tran 1n 3.2u
plot vout vcntl
.endc
"}
