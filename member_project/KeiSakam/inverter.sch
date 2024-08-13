v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -320 -60 -320 {
lab=vout}
N -60 -320 -60 -210 {
lab=vout}
N -110 -210 -60 -210 {
lab=vout}
N -110 -180 -100 -180 {
lab=VSS}
N -100 -180 -100 -130 {
lab=VSS}
N -110 -130 -100 -130 {
lab=VSS}
N -190 -180 -150 -180 {
lab=VIN}
N -190 -350 -190 -180 {
lab=VIN}
N -190 -350 -140 -350 {
lab=VIN}
N -250 -270 -190 -270 {
lab=VIN}
N -60 -260 20 -260 {
lab=vout}
N -100 -440 -100 -380 {
lab=VDD}
N -100 -350 -20 -350 {
lab=VDD}
N -20 -410 -20 -350 {
lab=VDD}
N -100 -410 -20 -410 {
lab=VDD}
N -110 -140 -110 -110 {
lab=VSS}
N -110 -150 -110 -130 {
lab=VSS}
C {primitives/pfet.sym} -120 -350 2 1 {name=M1 
model=pchor1ex
W=3.3u
L=1.0u
m=1
}
C {primitives/} -60 -250 0 0 {name=x1}
C {primitives/nfet.sym} -130 -180 0 0 {name=M2 
model=nchor1ex
W=2.0u
L=1.0u
m=1
}
C {devices/iopin.sym} -100 -440 0 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} -110 -110 0 0 {name=p4 lab=VSS
}
C {devices/ipin.sym} -250 -270 0 0 {name=p5 lab=VIN}
C {devices/opin.sym} 20 -260 0 0 {name=p1 lab=VOUT
}
