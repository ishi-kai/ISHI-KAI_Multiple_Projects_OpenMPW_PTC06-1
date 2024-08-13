v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -160 70 -70 {
lab=VDD}
N 70 -70 120 -70 {
lab=VDD}
N 120 -70 120 -40 {
lab=VDD}
N 70 -40 120 -40 {
lab=VDD}
N 70 -10 70 30 {
lab=Q}
N 70 10 190 10 {
lab=Q}
N 70 90 70 160 {
lab=VSS}
N 30 -40 30 60 {
lab=A}
N -50 10 30 10 {
lab=A}
N 70 90 120 90 {
lab=VSS}
N 120 60 120 90 {
lab=VSS}
N 70 60 120 60 {
lab=VSS}
N 70 -160 90 -160 {
lab=VDD}
N 70 160 110 160 {
lab=VSS}
C {primitives/pfet.sym} 50 -40 0 0 {name=M1 
model=pchor1ex
W=7u
L=1u
m=1
}
C {primitives/nfet.sym} 50 60 0 0 {name=M2 
model=nchor1ex
W=2u
L=1u
m=1
}
C {devices/ipin.sym} -50 10 0 0 {name=p1 lab=A}
C {devices/opin.sym} 190 10 0 0 {name=p2 lab=Q}
C {devices/iopin.sym} 90 -160 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 110 160 0 0 {name=p4 lab=VSS}
