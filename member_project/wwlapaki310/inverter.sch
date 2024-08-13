v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -110 60 -100 {
lab=VDD}
N 60 -100 60 -90 {
lab=VDD}
N 60 -90 60 -80 {
lab=VDD}
N 60 -80 60 -70 {
lab=VDD}
N 60 80 60 110 {
lab=VSS}
N 60 110 60 120 {
lab=VSS}
N 90 50 90 80 {
lab=VSS}
N -70 0 -0 -0 {
lab=A}
N -0 -40 0 -0 {
lab=A}
N 0 -40 20 -40 {
lab=A}
N -0 0 0 50 {
lab=A}
N 0 50 20 50 {
lab=A}
N 60 -40 90 -40 {
lab=VDD}
N 90 -90 90 -40 {
lab=VDD}
N 60 -90 90 -90 {
lab=VDD}
N 60 -10 130 -10 {
lab=Q}
N 130 -10 130 0 {
lab=Q}
N 130 0 170 0 {
lab=Q}
N 130 0 170 0 {
lab=Q}
N 130 0 130 20 {
lab=Q}
N 60 20 130 20 {
lab=Q}
N 60 50 90 50 {
lab=VSS}
N 90 80 90 100 {
lab=VSS}
N 60 100 90 100 {
lab=VSS}
C {primitives/pfet.sym} 40 -40 0 0 {name=M1 
model=pchor1ex
W=4.0u
L=1.0u
m=1
}
C {devices/vdd.sym} 60 -110 0 0 {name=l1 lab=VDD}
C {devices/ipin.sym} -70 0 0 0 {name=p1 lab=A}
C {devices/opin.sym} 170 0 0 0 {name=p2 lab=Q}
C {devices/iopin.sym} 60 120 0 0 {name=p3 lab=VSS}
C {primitives/nfet.sym} 40 50 0 0 {name=M2 
model=nchor1ex
W=2.0u
L=1u
m=1
}
