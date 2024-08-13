v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -250 40 -130 {
lab=VDD}
N -170 -0 -80 0 {
lab=A}
N -80 -100 -80 0 {
lab=A}
N -80 -100 0 -100 {
lab=A}
N 40 -70 120 -70 {
lab=Q}
N 120 -70 120 0 {
lab=Q}
N 120 0 210 0 {
lab=Q}
N -80 0 -80 100 {
lab=A}
N -80 100 -0 100 {
lab=A}
N 40 70 120 70 {
lab=Q}
N 120 -0 120 70 {
lab=Q}
N 40 -100 60 -100 {
lab=VDD}
N 60 -150 60 -100 {
lab=VDD}
N 40 -150 60 -150 {
lab=VDD}
N 40 150 60 150 {
lab=VSS}
N 60 100 60 150 {
lab=VSS}
N 40 100 60 100 {
lab=VSS}
N 40 130 40 230 {
lab=VSS}
C {primitives/pfet.sym} 20 -100 0 0 {name=M1 
model=pchor1ex
W=2.0u
L=1.0u
m=1
}
C {primitives/nfet.sym} 20 100 0 0 {name=M2 
model=nchor1ex
W=2.0u
L=1.0u
m=1
}
C {devices/opin.sym} 210 0 0 0 {name=p1 lab=Q}
C {devices/ipin.sym} -170 0 0 0 {name=p2 lab=A
}
C {devices/iopin.sym} 40 -250 0 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 40 230 0 0 {name=p4 lab=VSS
}
