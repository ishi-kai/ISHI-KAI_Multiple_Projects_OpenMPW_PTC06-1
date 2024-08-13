v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -190 90 -140 {
lab=out}
N 90 -330 90 -250 {
lab=VDD}
N 90 -280 120 -280 {
lab=VDD}
N 120 -280 120 -220 {
lab=VDD}
N 90 -220 120 -220 {
lab=VDD}
N 10 -220 50 -220 {
lab=in}
N 10 -110 50 -110 {
lab=in}
N 10 -220 10 -110 {
lab=in}
N 90 -80 90 -0 {
lab=GND}
N 90 -50 130 -50 {
lab=GND}
N 130 -110 130 -50 {
lab=GND}
N 90 -110 130 -110 {
lab=GND}
N -30 -170 10 -170 {
lab=in}
N 90 -170 100 -170 {
lab=out}
N 100 -170 180 -170 {
lab=out}
N -250 -150 -250 -130 {
lab=VDD}
N -250 -70 -250 -60 {
lab=GND}
N -170 -150 -170 -130 {
lab=in}
N -170 -70 -170 -60 {
lab=GND}
N 180 -170 230 -170 {
lab=out}
N 200 -170 200 -150 {
lab=out}
N 200 -90 200 -70 {
lab=GND}
C {primitives/nfet.sym} 70 -110 0 0 {name=M1 
model=nchor1ex
W=2u
L=1u
m=1
}
C {primitives/pfet.sym} 70 -220 0 0 {name=M2 
model=pchor1ex
W=3.3u
L=1u
m=1
}
C {devices/gnd.sym} 90 0 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 90 -330 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 230 -170 2 0 {name=p1 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -30 -170 0 0 {name=p2 sig_type=std_logic lab=in}
C {devices/code.sym} -230 -330 0 0 {name=PTC06_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/mos.lib
.include $::LIB/passive.lib
.include $::LIB/diode.lib"
spice_ignore=false}
C {devices/vdd.sym} -250 -150 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} -250 -60 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -250 -100 0 0 {name=V1 value=5 savecurrent=false}
C {devices/gnd.sym} -170 -60 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -170 -100 0 0 {name=V2 value=5 savecurrent=false}
C {devices/lab_pin.sym} -170 -150 0 0 {name=p3 sig_type=std_logic lab=in}
C {devices/capa.sym} 200 -120 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 200 -70 0 0 {name=l6 lab=GND}
C {devices/code_shown.sym} 350 -280 0 0 {name=spice
only_toplevel=false
value=".option savecurrent
.control
dc v2 0 5 0.01
plot in out
plot i(v1)
.endc
"}
