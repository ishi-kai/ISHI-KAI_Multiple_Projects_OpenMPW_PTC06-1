v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -220 230 -220 {
lab=out}
N 230 -220 230 -120 {
lab=out}
N 190 -120 230 -120 {
lab=out}
N 120 -90 150 -90 {
lab=A}
N 120 -250 120 -90 {
lab=A}
N 120 -250 150 -250 {
lab=A}
N 50 -170 120 -170 {
lab=A}
N 230 -170 300 -170 {
lab=out}
N 190 -340 190 -280 {
lab=VDD}
N 190 -60 190 -10 {
lab=VSS}
N 190 -90 200 -90 {
lab=VSS}
N 200 -90 200 -50 {
lab=VSS}
N 190 -50 200 -50 {
lab=VSS}
N 190 -290 200 -290 {
lab=VDD}
N 200 -290 200 -250 {
lab=VDD}
N 190 -250 200 -250 {
lab=VDD}
C {primitives/nfet.sym} 170 -90 0 0 {name=M2 model=NMOS W=600.0u L=8.0u m=1}
C {primitives/pfet.sym} 170 -250 0 0 {name=M1 model=PMOS W=1200.0u L=10.0u m=1}
C {devices/ipin.sym} 50 -170 0 0 {name=p1 lab=A}
C {devices/opin.sym} 300 -170 0 0 {name=p2 lab=Q}
C {devices/iopin.sym} 190 -340 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} 190 -10 0 0 {name=p4 lab=VSS}
