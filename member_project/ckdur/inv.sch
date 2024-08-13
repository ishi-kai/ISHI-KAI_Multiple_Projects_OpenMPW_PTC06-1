v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -220 120 -170 {
lab=Z}
N 120 -360 120 -280 {
lab=vdd}
N 120 -310 150 -310 {
lab=vdd}
N 150 -310 150 -250 {
lab=vdd}
N 120 -250 150 -250 {
lab=vdd}
N 40 -250 80 -250 {
lab=I}
N 40 -140 80 -140 {
lab=I}
N 40 -250 40 -140 {
lab=I}
N 120 -110 120 -30 {
lab=gnd}
N 120 -80 160 -80 {
lab=gnd}
N 160 -140 160 -80 {
lab=gnd}
N 120 -140 160 -140 {
lab=gnd}
N 0 -200 40 -200 {
lab=I}
N 120 -200 130 -200 {
lab=Z}
N 130 -200 210 -200 {
lab=Z}
C {primitives/nfet.sym} 100 -140 0 0 {name=M1 
model=nchor1ex
W=2u
L=1u
m=1
}
C {primitives/pfet.sym} 100 -250 0 0 {name=M2 
model=pchor1ex
W=4u
L=1u
m=1
}
C {devices/ipin.sym} 0 -200 0 0 {name=p1 lab=I}
C {devices/opin.sym} 210 -200 0 0 {name=p2 lab=NZ}
C {devices/iopin.sym} 120 -360 0 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 120 -30 0 0 {name=p4 lab=gnd
}
