v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -40 70 -30 {
lab=VDD}
N 70 -30 70 -20 {
lab=VDD}
N 70 -20 70 -10 {
lab=VDD}
N 70 50 70 60 {
lab=vout}
N 70 60 70 70 {
lab=vout}
N 70 130 70 140 {
lab=GND}
N 70 140 70 150 {
lab=GND}
N 70 150 70 160 {
lab=GND}
N 70 20 100 20 {
lab=VDD}
N 100 -30 100 20 {
lab=VDD}
N 70 -30 100 -30 {
lab=VDD}
N 70 100 110 100 {
lab=GND}
N 110 100 110 150 {
lab=GND}
N 70 150 110 150 {
lab=GND}
N 70 -150 70 -140 {
lab=VDD}
N 70 -140 70 -130 {
lab=VDD}
N 70 -130 70 -120 {
lab=VDD}
N 70 -120 70 -110 {
lab=VDD}
N 70 -50 70 -40 {
lab=VDD}
N 10 20 10 40 {
lab=vin}
N 10 20 30 20 {
lab=vin}
N -10 60 10 60 {
lab=vin}
N 10 40 10 60 {
lab=vin}
N 10 100 30 100 {
lab=vin}
N 10 60 10 100 {
lab=vin}
N 70 160 70 180 {
lab=GND}
N 70 60 130 60 {
lab=vout}
N 70 -110 70 -50 {
lab=VDD}
C {primitives/pfet.sym} 50 20 0 0 {name=M1 
model=pchor1ex
W=2u
L=1u
m=1
}
C {primitives/nfet.sym} 50 100 0 0 {name=M2 
model=nchor1ex
W=1u
L=1u
m=1
}
C {devices/opin.sym} 130 60 0 0 {name=p1 lab=vout}
C {devices/ipin.sym} -10 60 0 0 {name=p2 lab=vin}
C {devices/iopin.sym} 70 -150 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 70 180 0 0 {name=p4 lab=GND}
