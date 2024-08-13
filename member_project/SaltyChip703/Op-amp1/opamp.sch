v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1140 -580 1210 -580 {
lab=out}
N 530 -650 540 -650 {
lab=VDD}
N 230 -650 240 -650 {
lab=VDD}
N 330 -780 330 -740 {
lab=VDD}
N 230 -620 230 -600 {
lab=#net1}
N 530 -620 530 -600 {
lab=#net2}
N 1010 -580 1140 -580 {
lab=out}
N 170 -650 190 -650 {
lab=#net1}
N 1010 -650 1020 -650 {
lab=VDD}
N 1010 -620 1010 -600 {
lab=out}
N 230 -500 240 -500 {
lab=VDD}
N 230 -470 230 -450 {
lab=#net3}
N 170 -500 190 -500 {
lab=#net3}
N 430 -500 440 -500 {
lab=VDD}
N 430 -470 430 -450 {
lab=#net4}
N 1010 -420 1020 -420 {
lab=VSS}
N 230 -740 230 -680 {
lab=VDD}
N 230 -740 820 -740 {
lab=VDD}
N 1010 -740 1010 -680 {
lab=VDD}
N 530 -740 530 -680 {
lab=VDD}
N 240 -650 270 -650 {
lab=VDD}
N 270 -740 270 -650 {
lab=VDD}
N 540 -650 560 -650 {
lab=VDD}
N 560 -740 560 -650 {
lab=VDD}
N 1010 -740 1060 -740 {
lab=VDD}
N 1060 -740 1060 -650 {
lab=VDD}
N 1020 -650 1060 -650 {
lab=VDD}
N 940 -650 970 -650 {
lab=#net1}
N 940 -720 940 -650 {
lab=#net1}
N 170 -720 750 -720 {
lab=#net1}
N 170 -720 170 -650 {
lab=#net1}
N 460 -650 490 -650 {
lab=#net1}
N 460 -720 460 -650 {
lab=#net1}
N 170 -650 170 -600 {
lab=#net1}
N 170 -600 230 -600 {
lab=#net1}
N 230 -600 230 -530 {
lab=#net1}
N 240 -500 270 -500 {
lab=VDD}
N 270 -650 270 -500 {
lab=VDD}
N 370 -500 390 -500 {
lab=in1}
N 740 -500 770 -500 {
lab=in2}
N 430 -590 430 -530 {
lab=#net2}
N 430 -590 530 -590 {
lab=#net2}
N 530 -600 530 -590 {
lab=#net2}
N 530 -590 610 -590 {
lab=#net2}
N 650 -590 650 -530 {
lab=#net2}
N 440 -500 450 -500 {
lab=VDD}
N 820 -740 1010 -740 {
lab=VDD}
N 750 -720 940 -720 {
lab=#net1}
N 1010 -600 1010 -450 {
lab=out}
N 650 -470 650 -340 {
lab=#net5}
N 430 -450 430 -340 {
lab=#net4}
N 430 -380 500 -380 {
lab=#net4}
N 500 -380 500 -310 {
lab=#net4}
N 230 -450 230 -340 {
lab=#net3}
N 270 -380 270 -310 {
lab=#net3}
N 230 -380 270 -380 {
lab=#net3}
N 170 -500 170 -450 {
lab=#net3}
N 170 -450 230 -450 {
lab=#net3}
N 1010 -390 1010 -210 {
lab=VSS}
N 230 -210 1010 -210 {
lab=VSS}
N 230 -280 230 -210 {
lab=VSS}
N 430 -280 430 -210 {
lab=VSS}
N 650 -280 650 -210 {
lab=VSS}
N 1020 -420 1020 -210 {
lab=VSS}
N 1010 -210 1020 -210 {
lab=VSS}
N 410 -310 430 -310 {
lab=VSS}
N 410 -310 410 -210 {
lab=VSS}
N 210 -310 230 -310 {
lab=VSS}
N 210 -310 210 -210 {
lab=VSS}
N 210 -210 230 -210 {
lab=VSS}
N 390 -210 390 -130 {
lab=VSS}
N 990 -520 1010 -520 {
lab=out}
N 910 -520 930 -520 {
lab=#net6}
N 910 -520 910 -500 {
lab=#net6}
N 910 -440 910 -420 {
lab=#net5}
N 450 -500 610 -500 {
lab=VDD}
N 610 -500 650 -500 {
lab=VDD}
N 690 -500 740 -500 {
lab=in2}
N 650 -420 970 -420 {
lab=#net5}
N 570 -310 610 -310 {
lab=#net4}
N 650 -310 680 -310 {
lab=VSS}
N 680 -310 680 -210 {
lab=VSS}
N 610 -590 650 -590 {
lab=#net2}
N 470 -310 570 -310 {
lab=#net4}
N 590 -740 590 -500 {
lab=VDD}
C {primitives/nfet.sym} 250 -310 0 1 {name=M2 model=NMOS W=128.0u L=2.0u m=1}
C {primitives/pfet.sym} 510 -650 0 0 {name=M1 model=PMOS W=32.0u L=4.0u m=1}
C {devices/ipin.sym} 370 -500 0 0 {name=p1 lab=in1}
C {devices/opin.sym} 1210 -580 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 330 -780 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} 390 -130 0 0 {name=p4 lab=VSS}
C {primitives/pfet.sym} 210 -650 0 0 {name=M3 model=PMOS W=32.0u L=4.0u m=1}
C {primitives/nfet.sym} 450 -310 0 1 {name=M4 model=NMOS W=64.0u L=2.0u m=1}
C {devices/ipin.sym} 770 -500 2 0 {name=p5 lab=in2}
C {primitives/pfet.sym} 990 -650 0 0 {name=M5 model=PMOS W=32.0u L=16.0u m=1}
C {primitives/pfet.sym} 670 -500 0 1 {name=M6 model=PMOS W=48.0u L=1.0u m=1}
C {primitives/pfet.sym} 210 -500 0 0 {name=M7 model=PMOS W=96.0u L=1.0u m=1}
C {primitives/pfet.sym} 410 -500 0 0 {name=M8 model=PMOS W=48.0u L=1.0u m=1}
C {primitives/nfet.sym} 630 -310 0 0 {name=M9 model=NMOS W=64.0u L=2.0u m=1}
C {primitives/nfet.sym} 990 -420 0 0 {name=M10 model=NMOS W=32.0u L=1.0u m=1}
C {devices/res.sym} 960 -520 1 0 {name=R1
value=4k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 910 -470 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
