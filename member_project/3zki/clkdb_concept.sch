v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 780 -520 780 -480 {}
L 4 780 -480 800 -500 {}
L 4 760 -500 780 -480 {}
T {Discharge test pin} 680 -560 0 0 0.4 0.4 {}
N 190 -570 210 -570 {
lab=IN}
N 390 -550 430 -550 {
lab=#net1}
N 390 -650 410 -650 {
lab=VDD}
N 390 -680 390 -650 {
lab=VDD}
N 390 -680 410 -680 {
lab=VDD}
N 410 -720 410 -680 {
lab=VDD}
N 450 -650 490 -650 {
lab=ctrl}
N 900 -240 920 -240 {
lab=OUT}
N 1120 -440 1230 -440 {
lab=ctrl}
N 210 -530 210 -460 {
lab=#net2}
N 510 -550 510 -460 {
lab=#net2}
N 730 -650 780 -650 {
lab=ctrl}
N 780 -650 1240 -650 {
lab=ctrl}
N 1230 -440 1240 -440 {
lab=ctrl}
N 390 -290 430 -290 {
lab=#net3}
N 210 -380 210 -310 {
lab=#net4}
N 510 -380 510 -290 {
lab=#net4}
N 640 -400 660 -400 {
lab=#net5}
N 640 -440 660 -440 {
lab=#net6}
N 1240 -630 1240 -440 {
lab=ctrl}
N 410 -620 410 -550 {
lab=#net1}
N 390 -190 410 -190 {
lab=VDD}
N 390 -190 390 -160 {
lab=VDD}
N 390 -160 410 -160 {
lab=VDD}
N 410 -160 410 -120 {
lab=VDD}
N 450 -190 490 -190 {
lab=ctrl}
N 410 -290 410 -220 {
lab=#net3}
N 210 -460 510 -460 {
lab=#net2}
N 210 -380 510 -380 {
lab=#net4}
N 180 -270 210 -270 {
lab=#net7}
N 140 -270 180 -270 {
lab=#net7}
N 60 -570 60 -280 {
lab=IN}
N 60 -570 190 -570 {
lab=IN}
N 590 -380 640 -380 {
lab=#net5}
N 590 -460 640 -460 {
lab=#net6}
N 640 -460 640 -440 {
lab=#net6}
N 610 -650 730 -650 {
lab=ctrl}
N 490 -650 610 -650 {
lab=ctrl}
N 490 -190 610 -190 {
lab=ctrl}
N 610 -650 610 -200 {
lab=ctrl}
N 780 -240 820 -240 {
lab=#net8}
N 920 -440 1080 -440 {
lab=#net9}
N 1120 -470 1140 -470 {
lab=VDD}
N 1140 -550 1140 -470 {
lab=VDD}
N 1120 -550 1140 -550 {
lab=VDD}
N 1120 -520 1120 -500 {
lab=#net10}
N 1080 -470 1080 -410 {
lab=#net9}
N 1120 -380 1120 -360 {
lab=#net11}
N 1120 -410 1140 -410 {
lab=GND}
N 1140 -410 1140 -330 {
lab=GND}
N 1120 -330 1140 -330 {
lab=GND}
N 1140 -330 1140 -300 {
lab=GND}
N 1120 -300 1140 -300 {
lab=GND}
N 1140 -580 1140 -550 {
lab=VDD}
N 1120 -580 1140 -580 {
lab=VDD}
N 1000 -550 1020 -550 {
lab=VDD}
N 1000 -580 1000 -550 {
lab=VDD}
N 1000 -580 1020 -580 {
lab=VDD}
N 1000 -330 1020 -330 {
lab=GND}
N 1000 -330 1000 -300 {
lab=GND}
N 1000 -300 1020 -300 {
lab=GND}
N 1080 -380 1080 -330 {
lab=#net12}
N 1020 -380 1080 -380 {
lab=#net12}
N 1080 -550 1080 -500 {
lab=#net13}
N 1020 -500 1080 -500 {
lab=#net13}
N 1020 -520 1020 -480 {
lab=#net13}
N 1020 -400 1020 -360 {
lab=#net12}
N 1020 -480 1020 -470 {
lab=#net13}
N 1020 -410 1020 -400 {
lab=#net12}
N 1060 -550 1080 -550 {
lab=#net13}
N 1060 -330 1080 -330 {
lab=#net12}
N 780 -420 800 -420 {
lab=#net8}
N 780 -420 780 -240 {
lab=#net8}
N 1240 -650 1240 -630 {
lab=ctrl}
N 640 -400 640 -380 {
lab=#net5}
N 610 -200 610 -190 {
lab=ctrl}
N 60 -280 60 -270 {
lab=IN}
N 780 -460 800 -460 {
lab=GND}
C {devices/ipin.sym} 60 -570 0 0 {name=p1 lab=IN}
C {devices/opin.sym} 920 -240 0 0 {name=p3 lab=OUT}
C {devices/code.sym} 1090 -180 0 0 {name=PTS06_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/mos.lib
.include $::LIB/passive.lib
.include $::LIB/diode.lib"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 640 -190 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
V1 VDD GND pulse (0 5.0 20n 4n 4n 1 1)
V2 IN GND pulse (0 5.0 0 4n 4n 0.5u 1u)
.control
save all
tran 0.3n 100u
plot OUT CTRL
.endc
"}
C {stdcells/nr21.sym} 270 -550 0 0 {name=x4 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/nr21.lib"}
C {primitives/Poly_cap.sym} 360 -550 3 0 {name=C1 model=poly_cap W=120 L=120}
C {primitives/pfet.sym} 430 -650 0 1 {name=M1 
model=pchor1ex
W=20u
L=1u
m=1
}
C {primitives/Poly_cap.sym} 1240 -410 0 0 {name=C2 model=poly_cap W=200 L=200}
C {devices/gnd.sym} 1240 -380 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 410 -720 0 0 {name=l2 lab=VDD}
C {devices/iopin.sym} 1240 -650 0 0 {name=p2 lab=CTRL}
C {stdcells/buf1.sym} 860 -240 0 0 {name=x1 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/buf1.lib"}
C {stdcells/inv1.sym} 470 -550 0 0 {name=x2 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/inv1.lib"}
C {stdcells/or21.sym} 860 -440 0 0 {name=x5 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/or21.lib"}
C {devices/gnd.sym} 780 -460 0 0 {name=l8 lab=GND}
C {stdcells/inv1.sym} 100 -270 0 0 {name=x3 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/inv1.lib"}
C {stdcells/nr21.sym} 270 -290 0 0 {name=x6 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/nr21.lib"}
C {primitives/Poly_cap.sym} 360 -290 3 0 {name=C3 model=poly_cap W=120 L=120}
C {stdcells/inv1.sym} 470 -290 0 0 {name=x7 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/inv1.lib"}
C {primitives/pfet.sym} 430 -190 2 0 {name=M8 
model=pchor1ex
W=20u
L=1u
m=1
}
C {devices/vdd.sym} 410 -120 2 1 {name=l3 lab=VDD}
C {stdcells/inv1.sym} 550 -460 0 0 {name=x9 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/inv1.lib"}
C {stdcells/inv1.sym} 550 -380 0 0 {name=x10 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/inv1.lib"}
C {stdcells/na21.sym} 720 -420 0 0 {name=x8 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/na21.lib"}
C {primitives/pfet.sym} 1100 -550 0 0 {name=M9 
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/pfet.sym} 1100 -470 0 0 {name=M10 
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} 1100 -410 0 0 {name=M11 
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/nfet.sym} 1100 -330 0 0 {name=M12 
model=nchor1ex
W=20u
L=1u
m=1
}
C {devices/vdd.sym} 1120 -580 0 1 {name=l9 lab=VDD}
C {devices/gnd.sym} 1120 -300 0 1 {name=l10 lab=GND}
C {primitives/nfet.sym} 1040 -330 0 1 {name=M13 
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} 1040 -550 0 1 {name=M14 
model=pchor1ex
W=60u
L=1u
m=1
}
C {devices/vdd.sym} 1020 -580 0 1 {name=l11 lab=VDD}
C {devices/gnd.sym} 1020 -300 0 1 {name=l12 lab=GND}
C {devices/isource.sym} 1020 -440 0 0 {name=I0 value=10u}
