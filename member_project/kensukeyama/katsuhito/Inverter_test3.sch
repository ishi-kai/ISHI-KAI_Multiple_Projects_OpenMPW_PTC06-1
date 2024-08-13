v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -10 90 30 {
lab=vout}
N 90 90 90 130 {
lab=GND}
N 30 -40 50 -40 {
lab=vin}
N 30 -40 30 60 {
lab=vin}
N 30 60 50 60 {
lab=vin}
N 90 -110 90 -70 {
lab=VDD}
N 90 10 160 10 {
lab=vout}
N 90 -40 130 -40 {
lab=VDD}
N 130 -80 130 -40 {
lab=VDD}
N 90 -80 130 -80 {
lab=VDD}
N 90 60 140 60 {
lab=GND}
N 140 60 140 100 {
lab=GND}
N 90 100 140 100 {
lab=GND}
N 90 -130 90 -110 {
lab=VDD}
N -80 20 30 20 {
lab=vin}
N 160 10 200 10 {
lab=vout}
N 200 10 270 10 {
lab=vout}
C {primitives/pfet.sym} 70 -40 0 0 {name=M1 
model=pchor1ex
W=30u
L=10u
m=1
}
C {primitives/nfet.sym} 70 60 0 0 {name=M2 
model=nchor1ex
W=20u
L=10u
m=1
}
C {devices/ipin.sym} -80 20 0 0 {name=p1 lab=vin}
C {devices/iopin.sym} 90 -130 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 90 130 1 0 {name=p3 lab=VSS}
C {devices/opin.sym} 270 10 0 0 {name=p4 lab=vout
}
