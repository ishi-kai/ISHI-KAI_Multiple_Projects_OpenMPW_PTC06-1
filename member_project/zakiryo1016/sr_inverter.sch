v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -60 110 10 {
lab=VDD}
N 110 10 120 10 {
lab=VDD}
N 120 10 120 20 {
lab=VDD}
N 120 20 120 30 {
lab=VDD}
N 120 30 120 40 {
lab=VDD}
N 110 40 120 40 {
lab=VDD}
N -40 160 40 160 {
lab=A}
N 40 40 40 160 {
lab=A}
N 40 40 70 40 {
lab=A}
N -40 160 40 160 {
lab=A}
N 40 160 40 220 {
lab=A}
N 40 220 70 220 {
lab=A}
N 110 250 110 320 {
lab=VSS}
N 110 320 120 320 {
lab=VSS}
N 110 220 120 220 {
lab=VSS}
N 120 220 120 270 {
lab=VSS}
N 110 270 120 270 {
lab=VSS}
N 110 70 110 190 {
lab=Q}
N 110 140 270 140 {
lab=Q}
C {primitives/pfet.sym} 90 40 0 0 {name=M1 
model=pchor1ex
W=9.0u
L=3.0u
m=1
}
C {primitives/nfet.sym} 90 220 0 0 {name=M2 
model=nchor1ex
W=2u
L=1u
m=1
}
C {devices/ipin.sym} -40 160 0 0 {name=p1 lab=A}
C {devices/opin.sym} 270 140 0 0 {name=p2 lab=Q}
C {devices/iopin.sym} 120 320 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 110 -60 0 0 {name=p4 lab=VDD}
