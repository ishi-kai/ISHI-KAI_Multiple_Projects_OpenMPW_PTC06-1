v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -130 290 -130 {
lab=VSS}
N 370 -410 380 -410 {
lab=VDD}
N 180 -410 190 -410 {
lab=VDD}
N 280 -220 290 -220 {
lab=VSS}
N 280 -100 280 -20 {
lab=VSS}
N 290 -220 290 -70 {
lab=VSS}
N 280 -70 290 -70 {
lab=VSS}
N 280 -190 280 -160 {
lab=#net1}
N 280 -540 280 -500 {
lab=VDD}
N 180 -500 280 -500 {
lab=VDD}
N 180 -500 180 -440 {
lab=VDD}
N 280 -500 370 -500 {
lab=VDD}
N 370 -500 370 -440 {
lab=VDD}
N 380 -470 380 -410 {
lab=VDD}
N 370 -470 380 -470 {
lab=VDD}
N 190 -470 190 -410 {
lab=VDD}
N 180 -470 190 -470 {
lab=VDD}
N 180 -380 180 -360 {
lab=#net2}
N 180 -360 370 -360 {
lab=#net2}
N 370 -380 370 -360 {
lab=#net2}
N 280 -360 280 -250 {
lab=#net2}
N 280 -290 410 -290 {
lab=#net2}
N 70 -220 240 -220 {
lab=in1}
N 70 -130 240 -130 {
lab=in2}
N 210 -410 330 -410 {
lab=in1}
N 210 -410 210 -220 {
lab=in1}
N 120 -410 140 -410 {
lab=in2}
N 120 -410 120 -130 {
lab=in2}
N 550 -340 590 -340 {
lab=out}
N 590 -340 590 -240 {
lab=out}
N 550 -240 590 -240 {
lab=out}
N 480 -210 510 -210 {
lab=#net2}
N 480 -370 480 -210 {
lab=#net2}
N 480 -370 510 -370 {
lab=#net2}
N 410 -290 480 -290 {
lab=#net2}
N 590 -290 660 -290 {
lab=out}
N 550 -180 550 -130 {
lab=VSS}
N 550 -210 560 -210 {
lab=VSS}
N 560 -210 560 -170 {
lab=VSS}
N 550 -170 560 -170 {
lab=VSS}
N 550 -410 560 -410 {
lab=VDD}
N 560 -410 560 -370 {
lab=VDD}
N 550 -370 560 -370 {
lab=VDD}
N 280 -50 550 -50 {
lab=VSS}
N 550 -130 550 -50 {
lab=VSS}
N 370 -500 550 -500 {
lab=VDD}
N 550 -500 550 -400 {
lab=VDD}
C {primitives/nfet.sym} 260 -130 0 0 {name=M2 model=NMOS W=2.0u L=1.0u m=1}
C {primitives/pfet.sym} 350 -410 0 0 {name=M1 model=PMOS W=3.3u L=1.0u m=1}
C {devices/ipin.sym} 70 -220 0 0 {name=p1 lab=in1}
C {devices/iopin.sym} 280 -540 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} 280 -20 0 0 {name=p4 lab=VSS}
C {primitives/pfet.sym} 160 -410 0 0 {name=M3 model=PMOS W=3.3u L=1.0u m=1}
C {primitives/nfet.sym} 260 -220 0 0 {name=M4 model=NMOS W=2.0u L=1.0u m=1}
C {devices/ipin.sym} 70 -130 0 0 {name=p5 lab=in2}
C {primitives/nfet.sym} 530 -210 0 0 {name=M5 model=NMOS W=2.0u L=1.0u m=1}
C {primitives/pfet.sym} 530 -370 0 0 {name=M6 model=PMOS W=6.0u L=1.0u m=1}
C {devices/opin.sym} 660 -290 0 0 {name=p7 lab=out}
