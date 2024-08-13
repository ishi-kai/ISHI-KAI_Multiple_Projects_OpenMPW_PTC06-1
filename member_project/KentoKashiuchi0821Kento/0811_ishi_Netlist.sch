v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 30 -160 30 {
lab=A}
N -200 30 -200 290 {
lab=A}
N -200 290 -160 290 {
lab=A}
N -230 160 -200 160 {
lab=A}
N -120 290 -100 290 {
lab=VSS}
N -100 290 -100 330 {
lab=VSS}
N -120 330 -100 330 {
lab=VSS}
N -120 -30 -120 0 {
lab=VDD}
N -120 30 -100 30 {
lab=VDD}
N -100 -10 -100 30 {
lab=VDD}
N -120 -10 -100 -10 {
lab=VDD}
N -120 60 -80 60 {
lab=Q}
N -80 60 -80 260 {
lab=Q}
N -120 260 -80 260 {
lab=Q}
N -120 -100 -120 -30 {
lab=VDD}
N -120 320 -120 380 {
lab=VSS}
N -80 160 -40 160 {
lab=Q}
C {primitives/pfet.sym} -140 30 0 0 {name=M1 
model=pchor1ex
W=33u
L=1u
m=1
}
C {primitives/nfet.sym} -140 290 0 0 {name=M2 
model=nchor1ex
W=2u
L=1u
m=1
}
C {devices/ipin.sym} -230 160 0 0 {name=p1 lab=A}
C {devices/opin.sym} -40 160 0 0 {name=p2 lab=Q}
C {devices/iopin.sym} -120 -100 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} -120 380 0 1 {name=p4 lab=VSS}
