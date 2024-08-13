v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -190 50 -190 {
lab=Q}
N 50 -190 50 -150 {
lab=Q}
N 50 -150 80 -150 {
lab=Q}
N -10 -110 50 -110 {
lab=Q}
N 50 -150 50 -110 {
lab=Q}
N -10 -320 -10 -250 {
lab=VDD}
N -10 -220 0 -220 {
lab=VDD}
N 0 -260 0 -220 {
lab=VDD}
N -10 -260 0 -260 {
lab=VDD}
N -130 -150 -80 -150 {
lab=A}
N -80 -220 -80 -150 {
lab=A}
N -80 -220 -50 -220 {
lab=A}
N -80 -150 -80 -80 {
lab=A}
N -80 -80 -50 -80 {
lab=A}
N -10 -50 -10 -10 {
lab=GND}
N -10 -10 30 -10 {
lab=GND}
N -10 -80 -0 -80 {
lab=GND}
N -0 -80 -0 -40 {
lab=GND}
N -10 -40 -0 -40 {
lab=GND}
C {primitives/pfet.sym} -30 -220 0 0 {name=M1 
model=pchor1ex
W=10u
L=1u
m=1
}
C {primitives/nfet.sym} -30 -80 0 0 {name=M2 
model=nchor1ex
W=4u
L=1u
m=1
}
C {devices/opin.sym} 80 -150 0 0 {name=p1 lab=Q}
C {devices/ipin.sym} -130 -150 0 0 {name=p2 lab=A}
C {devices/iopin.sym} -10 -320 0 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} -50 -630 0 0 {name=p4 lab=VDD
}
C {devices/iopin.sym} 30 -10 0 0 {name=p5 lab=GND
}
