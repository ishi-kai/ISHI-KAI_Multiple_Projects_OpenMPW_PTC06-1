v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 0 -10 50 {
lab=Vout}
N -10 140 10 140 {
lab=GND}
N 10 80 10 140 {
lab=GND}
N -10 80 10 80 {
lab=GND}
N -90 80 -50 80 {
lab=Vin}
N -90 -30 -90 80 {
lab=Vin}
N -90 -30 -50 -30 {
lab=Vin}
N -10 110 -10 170 {
lab=GND}
N -10 20 120 20 {
lab=Vout}
N 20 -90 20 -30 {
lab=VDD}
N -10 -30 20 -30 {
lab=VDD}
N -10 -120 -10 -60 {
lab=VDD}
N -10 -90 20 -90 {
lab=VDD}
N -10 -200 -10 -180 {
lab=VDD}
N -10 -220 10 -220 {
lab=VDD}
N -10 -220 -10 -200 {
lab=VDD}
N -10 -180 -10 -120 {
lab=VDD}
N -10 170 -10 180 {
lab=GND}
N -110 20 -90 20 {
lab=Vin}
C {primitives/pfet.sym} -30 -30 0 0 {name=M3 
model=pchor1ex
W=6u
L=1u
m=1
}
C {primitives/nfet.sym} -30 80 0 0 {name=M4 
model=nchor1ex
W=2u
L=1u
m=1
}
C {devices/iopin.sym} 10 -220 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} -10 180 0 0 {name=p3 lab=GND
}
C {devices/ipin.sym} -110 20 0 0 {name=p2 lab=Vin
}
C {devices/opin.sym} 120 20 0 0 {name=p4 lab=Vout
}
