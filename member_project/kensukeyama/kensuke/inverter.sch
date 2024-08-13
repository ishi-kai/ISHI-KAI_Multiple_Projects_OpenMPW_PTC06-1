v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -150 80 -60 {
lab=VDD}
N 80 0 80 50 {
lab=Q}
N 80 110 80 180 {
lab=VSS}
N 80 -100 210 -100 {
lab=VDD}
N 210 -100 210 -30 {
lab=VDD}
N 80 -30 210 -30 {
lab=VDD}
N 80 80 210 80 {
lab=VSS}
N 210 80 210 140 {
lab=VSS}
N 80 140 210 140 {
lab=VSS}
N 40 -30 40 80 {
lab=#net1}
N 10 20 40 20 {
lab=#net1}
N 80 30 250 30 {
lab=Q}
C {primitives/pfet.sym} 60 -30 0 0 {name=M1 
model=pchor1ex
W=6u
L=1u
m=1
}
C {primitives/nfet.sym} 60 80 0 0 {name=M2 
model=nchor1ex
W=2u
L=1u
m=1
}
C {devices/opin.sym} 250 30 0 0 {name=p1 lab=Q}
C {devices/iopin.sym} 80 -150 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 80 180 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 10 20 0 0 {name=p4 lab=A}
