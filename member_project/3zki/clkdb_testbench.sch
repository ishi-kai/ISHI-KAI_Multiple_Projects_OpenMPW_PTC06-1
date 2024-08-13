v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 640 -940 640 -400 {}
L 4 640 -940 1000 -940 {}
L 4 1000 -940 1000 -400 {}
L 4 640 -400 1000 -400 {}
L 4 1000 -400 1360 -400 {}
L 4 1360 -940 1360 -400 {}
L 4 1000 -940 1360 -940 {}
L 4 200 -940 640 -940 {}
L 4 200 -940 200 -400 {}
L 4 200 -400 640 -400 {}
L 4 -260 -400 60 -400 {}
L 4 -260 -860 -260 -400 {}
L 4 -260 -860 60 -860 {}
L 4 60 -860 60 -400 {}
L 4 790 -250 790 -140 {}
L 4 790 -250 800 -240 {}
L 4 780 -240 790 -250 {}
L 4 -1120 -420 -1120 -20 {}
L 4 -1120 -20 -480 -20 {}
L 4 -480 -420 -480 -20 {}
L 4 -1120 -420 -480 -420 {}
L 4 -1120 -860 -480 -860 {}
L 4 -480 -860 -480 -420 {}
L 4 -1120 -860 -1120 -420 {}
L 4 260 -480 260 -210 {}
L 4 260 -480 280 -460 {}
L 4 240 -460 260 -480 {}
T {25pF = Parasitic cap.} 920 -260 0 0 0.4 0.4 {}
T {40pF = Parasitic cap.} 1370 -660 0 0 0.4 0.4 {}
T {2-input OR} 220 -920 0 0 0.4 0.4 {}
T {Charge Pump} 660 -920 0 0 0.4 0.4 {}
T {Output Buffer} 1020 -920 0 0 0.4 0.4 {}
T {2-input NAND} -240 -840 0 0 0.4 0.4 {}
T {Res = 330k - 470k} 690 -140 0 0 0.4 0.4 {}
T {Monostable
Multivibrator} -1100 -840 0 0 0.4 0.4 {}
T {DISC = GND} 190 -200 0 0 0.4 0.4 {}
N 700 -300 700 -280 {
lab=pr}
N 880 -300 880 -280 {
lab=nr}
N 700 -300 760 -300 {
lab=pr}
N 820 -300 880 -300 {
lab=nr}
N 1440 -600 1440 -580 {
lab=CLKOUT}
N 1280 -600 1520 -600 {
lab=CLKOUT}
N -940 -740 -940 -700 {
lab=#net1}
N -940 -640 -940 -560 {
lab=#net2}
N -980 -670 -980 -530 {
lab=A}
N -1100 -770 -1100 -530 {
lab=#net3}
N -1100 -770 -980 -770 {
lab=#net3}
N -1060 -530 -1040 -530 {
lab=GND}
N -1040 -530 -1040 -500 {
lab=GND}
N -940 -530 -920 -530 {
lab=GND}
N -920 -530 -920 -500 {
lab=GND}
N -940 -670 -920 -670 {
lab=vdd}
N -920 -770 -920 -670 {
lab=vdd}
N -940 -770 -920 -770 {
lab=vdd}
N -920 -820 -920 -770 {
lab=vdd}
N -940 -820 -920 -820 {
lab=vdd}
N -940 -500 -920 -500 {
lab=GND}
N -1060 -500 -1040 -500 {
lab=GND}
N -1060 -460 -940 -460 {
lab=GND}
N -1000 -600 -980 -600 {
lab=A}
N -1060 -560 -940 -560 {
lab=#net2}
N -530 -640 -530 -560 {
lab=#net3}
N -570 -670 -570 -530 {
lab=#net4}
N -530 -530 -510 -530 {
lab=GND}
N -510 -530 -510 -500 {
lab=GND}
N -530 -670 -510 -670 {
lab=vdd}
N -530 -500 -510 -500 {
lab=GND}
N -590 -600 -570 -600 {
lab=#net4}
N -530 -500 -530 -460 {
lab=GND}
N -530 -460 -420 -460 {
lab=GND}
N -530 -740 -530 -700 {
lab=vdd}
N -530 -740 -420 -740 {
lab=vdd}
N -510 -740 -510 -670 {
lab=vdd}
N -660 -460 -530 -460 {
lab=GND}
N -1060 -500 -1060 -460 {
lab=GND}
N -940 -500 -940 -460 {
lab=GND}
N -530 -820 -530 -740 {
lab=vdd}
N -640 -820 -530 -820 {
lab=vdd}
N -940 -820 -940 -800 {
lab=vdd}
N -660 -600 -590 -600 {
lab=#net4}
N -920 -820 -640 -820 {
lab=vdd}
N -940 -460 -660 -460 {
lab=GND}
N -1100 -620 -530 -620 {
lab=#net3}
N -940 -600 -890 -600 {
lab=#net2}
N -830 -600 -660 -600 {
lab=#net4}
N -680 -820 -680 -800 {
lab=vdd}
N -700 -770 -680 -770 {
lab=vdd}
N -700 -820 -700 -770 {
lab=vdd}
N -680 -750 -680 -600 {
lab=#net4}
N -640 -770 -600 -770 {
lab=ctrl}
N -400 -640 -400 -560 {
lab=#net5}
N -440 -670 -440 -530 {
lab=#net3}
N -400 -530 -380 -530 {
lab=GND}
N -380 -530 -380 -500 {
lab=GND}
N -400 -670 -380 -670 {
lab=vdd}
N -400 -500 -380 -500 {
lab=GND}
N -400 -500 -400 -460 {
lab=GND}
N -400 -740 -400 -700 {
lab=vdd}
N -380 -740 -380 -670 {
lab=vdd}
N -420 -740 -340 -740 {
lab=vdd}
N -420 -460 -340 -460 {
lab=GND}
N -530 -600 -440 -600 {
lab=#net3}
N -940 -320 -940 -280 {
lab=#net6}
N -940 -220 -940 -140 {
lab=#net7}
N -980 -250 -980 -110 {
lab=#net8}
N -1100 -350 -1100 -110 {
lab=#net9}
N -1100 -350 -980 -350 {
lab=#net9}
N -1060 -110 -1040 -110 {
lab=GND}
N -1040 -110 -1040 -80 {
lab=GND}
N -940 -110 -920 -110 {
lab=GND}
N -920 -110 -920 -80 {
lab=GND}
N -940 -250 -920 -250 {
lab=vdd}
N -920 -350 -920 -250 {
lab=vdd}
N -940 -350 -920 -350 {
lab=vdd}
N -920 -400 -920 -350 {
lab=vdd}
N -940 -400 -920 -400 {
lab=vdd}
N -940 -80 -920 -80 {
lab=GND}
N -1060 -80 -1040 -80 {
lab=GND}
N -1060 -40 -940 -40 {
lab=GND}
N -1000 -180 -980 -180 {
lab=#net8}
N -1060 -140 -940 -140 {
lab=#net7}
N -530 -220 -530 -140 {
lab=#net9}
N -570 -250 -570 -110 {
lab=#net10}
N -530 -110 -510 -110 {
lab=GND}
N -510 -110 -510 -80 {
lab=GND}
N -530 -250 -510 -250 {
lab=vdd}
N -530 -80 -510 -80 {
lab=GND}
N -590 -180 -570 -180 {
lab=#net10}
N -530 -80 -530 -40 {
lab=GND}
N -530 -40 -420 -40 {
lab=GND}
N -530 -320 -530 -280 {
lab=vdd}
N -530 -320 -420 -320 {
lab=vdd}
N -510 -320 -510 -250 {
lab=vdd}
N -660 -40 -530 -40 {
lab=GND}
N -1060 -80 -1060 -40 {
lab=GND}
N -940 -80 -940 -40 {
lab=GND}
N -530 -400 -530 -320 {
lab=vdd}
N -640 -400 -530 -400 {
lab=vdd}
N -940 -400 -940 -380 {
lab=vdd}
N -660 -180 -590 -180 {
lab=#net10}
N -920 -400 -640 -400 {
lab=vdd}
N -940 -40 -660 -40 {
lab=GND}
N -1100 -200 -530 -200 {
lab=#net9}
N -940 -180 -890 -180 {
lab=#net7}
N -830 -180 -660 -180 {
lab=#net10}
N -680 -400 -680 -380 {
lab=vdd}
N -700 -350 -680 -350 {
lab=vdd}
N -700 -400 -700 -350 {
lab=vdd}
N -680 -330 -680 -180 {
lab=#net10}
N -640 -350 -600 -350 {
lab=ctrl}
N -400 -220 -400 -140 {
lab=#net11}
N -440 -250 -440 -110 {
lab=#net9}
N -400 -110 -380 -110 {
lab=GND}
N -380 -110 -380 -80 {
lab=GND}
N -400 -250 -380 -250 {
lab=vdd}
N -400 -80 -380 -80 {
lab=GND}
N -400 -80 -400 -40 {
lab=GND}
N -400 -320 -400 -280 {
lab=vdd}
N -380 -320 -380 -250 {
lab=vdd}
N -420 -320 -340 -320 {
lab=vdd}
N -420 -40 -340 -40 {
lab=GND}
N -530 -180 -440 -180 {
lab=#net9}
N -400 -180 -320 -180 {
lab=#net11}
N -1280 -220 -1280 -140 {
lab=#net8}
N -1320 -250 -1320 -110 {
lab=A}
N -1280 -110 -1260 -110 {
lab=GND}
N -1260 -110 -1260 -80 {
lab=GND}
N -1280 -250 -1260 -250 {
lab=vdd}
N -1280 -80 -1260 -80 {
lab=GND}
N -1280 -80 -1280 -40 {
lab=GND}
N -1280 -320 -1280 -280 {
lab=vdd}
N -1260 -320 -1260 -250 {
lab=vdd}
N -1280 -40 -1060 -40 {
lab=GND}
N -1160 -400 -940 -400 {
lab=vdd}
N -1160 -400 -1160 -320 {
lab=vdd}
N -1280 -320 -1160 -320 {
lab=vdd}
N -1280 -180 -980 -180 {
lab=#net8}
N -1320 -600 -1320 -250 {
lab=A}
N -1320 -600 -1000 -600 {
lab=A}
N -600 -770 -600 -350 {
lab=ctrl}
N -180 -670 -160 -670 {
lab=vdd}
N -160 -740 -160 -670 {
lab=vdd}
N -40 -670 -20 -670 {
lab=vdd}
N -20 -740 -20 -670 {
lab=vdd}
N -40 -740 -40 -700 {
lab=vdd}
N -180 -740 -180 -700 {
lab=vdd}
N -340 -740 -20 -740 {
lab=vdd}
N -180 -640 -40 -640 {
lab=#net12}
N -40 -570 -20 -570 {
lab=GND}
N -20 -570 -20 -460 {
lab=GND}
N -340 -460 -20 -460 {
lab=GND}
N -40 -510 -20 -510 {
lab=GND}
N -80 -670 -80 -570 {
lab=#net11}
N -320 -180 -220 -180 {
lab=#net11}
N -40 -640 -40 -600 {
lab=#net12}
N -40 -620 130 -620 {
lab=#net12}
N 800 -630 820 -630 {
lab=vdd}
N 820 -710 820 -630 {
lab=vdd}
N 800 -710 820 -710 {
lab=vdd}
N 800 -680 800 -660 {
lab=#net13}
N 760 -630 760 -570 {
lab=#net14}
N 800 -540 800 -520 {
lab=#net15}
N 800 -570 820 -570 {
lab=GND}
N 820 -570 820 -490 {
lab=GND}
N 800 -490 820 -490 {
lab=GND}
N 820 -490 820 -460 {
lab=GND}
N 800 -460 820 -460 {
lab=GND}
N 820 -740 820 -710 {
lab=vdd}
N 800 -740 820 -740 {
lab=vdd}
N 680 -710 700 -710 {
lab=vdd}
N 680 -740 680 -710 {
lab=vdd}
N 680 -740 700 -740 {
lab=vdd}
N 680 -490 700 -490 {
lab=GND}
N 680 -490 680 -460 {
lab=GND}
N 680 -460 700 -460 {
lab=GND}
N 760 -540 760 -490 {
lab=nr}
N 700 -540 760 -540 {
lab=nr}
N 760 -710 760 -660 {
lab=pr}
N 700 -660 760 -660 {
lab=pr}
N 700 -680 700 -640 {
lab=pr}
N 700 -560 700 -520 {
lab=nr}
N 700 -640 700 -630 {
lab=pr}
N 700 -570 700 -560 {
lab=nr}
N 740 -710 760 -710 {
lab=pr}
N 740 -490 760 -490 {
lab=nr}
N 570 -600 760 -600 {
lab=#net14}
N 800 -600 940 -600 {
lab=ctrl}
N 700 -460 800 -460 {
lab=GND}
N 700 -740 800 -740 {
lab=vdd}
N 920 -600 920 -560 {
lab=ctrl}
N 920 -500 920 -460 {
lab=GND}
N 820 -460 920 -460 {
lab=GND}
N 440 -740 440 -700 {
lab=#net16}
N 440 -640 440 -560 {
lab=#net17}
N 400 -670 400 -530 {
lab=#net12}
N 280 -770 280 -530 {
lab=GND}
N 280 -770 400 -770 {
lab=GND}
N 320 -530 340 -530 {
lab=GND}
N 340 -530 340 -500 {
lab=GND}
N 440 -530 460 -530 {
lab=GND}
N 460 -530 460 -500 {
lab=GND}
N 440 -670 460 -670 {
lab=vdd}
N 460 -770 460 -670 {
lab=vdd}
N 440 -770 460 -770 {
lab=vdd}
N 460 -820 460 -770 {
lab=vdd}
N 440 -820 460 -820 {
lab=vdd}
N 440 -500 460 -500 {
lab=GND}
N 320 -500 340 -500 {
lab=GND}
N 320 -460 440 -460 {
lab=GND}
N 380 -600 400 -600 {
lab=#net12}
N 260 -530 280 -530 {
lab=GND}
N 320 -560 440 -560 {
lab=#net17}
N 570 -640 570 -560 {
lab=#net14}
N 530 -670 530 -530 {
lab=#net17}
N 570 -530 590 -530 {
lab=GND}
N 590 -530 590 -500 {
lab=GND}
N 570 -670 590 -670 {
lab=vdd}
N 570 -500 590 -500 {
lab=GND}
N 510 -600 530 -600 {
lab=#net17}
N 570 -500 570 -460 {
lab=GND}
N 570 -460 680 -460 {
lab=GND}
N 570 -740 570 -700 {
lab=vdd}
N 570 -740 680 -740 {
lab=vdd}
N 590 -740 590 -670 {
lab=vdd}
N 440 -460 570 -460 {
lab=GND}
N 320 -500 320 -460 {
lab=GND}
N 440 -500 440 -460 {
lab=GND}
N 570 -820 570 -740 {
lab=vdd}
N 460 -820 570 -820 {
lab=vdd}
N 440 -820 440 -800 {
lab=vdd}
N 440 -600 510 -600 {
lab=#net17}
N 1080 -630 1080 -570 {
lab=#net18}
N 1040 -660 1040 -540 {
lab=#net12}
N 1080 -510 1080 -490 {
lab=GND}
N 1080 -710 1080 -690 {
lab=vdd}
N 1080 -660 1100 -660 {
lab=vdd}
N 1080 -540 1100 -540 {
lab=GND}
N 1100 -540 1100 -500 {
lab=GND}
N 1240 -630 1240 -570 {
lab=CLKOUT}
N 1200 -660 1200 -540 {
lab=#net18}
N 1240 -510 1240 -490 {
lab=GND}
N 1240 -710 1240 -690 {
lab=vdd}
N 1240 -660 1260 -660 {
lab=vdd}
N 1240 -540 1260 -540 {
lab=GND}
N 1260 -540 1260 -500 {
lab=GND}
N 1240 -600 1280 -600 {
lab=CLKOUT}
N 820 -740 1280 -740 {
lab=vdd}
N 1240 -740 1240 -710 {
lab=vdd}
N 1080 -740 1080 -710 {
lab=vdd}
N 1100 -740 1100 -660 {
lab=vdd}
N 1260 -740 1260 -660 {
lab=vdd}
N 920 -460 1280 -460 {
lab=GND}
N 1080 -490 1080 -460 {
lab=GND}
N 1100 -500 1100 -460 {
lab=GND}
N 1240 -490 1240 -460 {
lab=GND}
N 1260 -500 1260 -460 {
lab=GND}
N 380 -860 1040 -860 {
lab=#net12}
N 380 -860 380 -600 {
lab=#net12}
N 1040 -860 1040 -660 {
lab=#net12}
N 1080 -600 1200 -600 {
lab=#net18}
N 130 -620 380 -620 {
lab=#net12}
N -600 -350 940 -350 {
lab=ctrl}
N 940 -600 940 -350 {
lab=ctrl}
N -400 -600 -220 -600 {
lab=#net5}
N -220 -670 -220 -600 {
lab=#net5}
N -220 -510 -80 -510 {
lab=#net5}
N -220 -600 -220 -510 {
lab=#net5}
N -220 -180 -140 -180 {
lab=#net11}
N -140 -570 -140 -180 {
lab=#net11}
N -140 -570 -80 -570 {
lab=#net11}
N -40 -480 -40 -460 {
lab=GND}
C {devices/code.sym} 450 -130 0 0 {name=PTS06_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/mos.lib
.include $::LIB/passive.lib
.include $::LIB/diode.lib"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 20 -150 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
V1 VDD GND pulse (0 5.0 20n 4n 4n 1 1)
V2 A GND pulse (0 5.0 0 4n 4n 0.5u 1u)
.control
save all
tran 0.3n 200u
plot clkout ctrl
.endc
"}
C {devices/iopin.sym} 940 -350 0 0 {name=p2 lab=ctrl}
C {devices/iopin.sym} 700 -300 0 1 {name=p6 lab=pr}
C {devices/iopin.sym} 880 -300 0 0 {name=p7 lab=nr}
C {devices/capa.sym} 700 -250 0 0 {name=C4
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 700 -220 0 1 {name=l4 lab=GND}
C {devices/capa.sym} 880 -250 0 0 {name=C5
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 880 -220 0 1 {name=l5 lab=GND}
C {devices/res.sym} 790 -300 1 0 {name=R1
value=470k
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 1520 -600 0 0 {name=p15 lab=CLKOUT}
C {devices/capa.sym} 1440 -550 0 0 {name=C2
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1440 -520 0 1 {name=l10 lab=GND}
C {devices/iopin.sym} -20 -740 0 0 {name=p1 lab=vdd}
C {primitives/pfet.sym} -960 -770 0 0 {name=M1
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} -1080 -530 0 0 {name=M8
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} -960 -670 0 0 {name=M9
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} -960 -530 0 0 {name=M10
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} -550 -670 0 0 {name=M11
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} -550 -530 0 0 {name=M12
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/Poly_cap.sym} -860 -600 3 0 {name=C1 model=poly_cap W=80 L=200}
C {primitives/pfet.sym} -660 -770 0 1 {name=M2 
model=pchor1ex
W=30u
L=1u
m=1
}
C {devices/ipin.sym} -1320 -600 0 0 {name=p4 lab=A}
C {primitives/pfet.sym} -420 -670 0 0 {name=M3
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} -420 -530 0 0 {name=M4
model=nchor1ex
W=20u
L=1u
m=1
}
C {devices/iopin.sym} -340 -320 0 0 {name=p5 lab=vdd}
C {primitives/pfet.sym} -960 -350 0 0 {name=M5
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} -1080 -110 0 0 {name=M6
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} -960 -250 0 0 {name=M7
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} -960 -110 0 0 {name=M13
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} -550 -250 0 0 {name=M14
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} -550 -110 0 0 {name=M15
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/Poly_cap.sym} -860 -180 3 0 {name=C3 model=poly_cap W=80 L=200}
C {primitives/pfet.sym} -660 -350 0 1 {name=M16 
model=pchor1ex
W=30u
L=1u
m=1
}
C {primitives/pfet.sym} -420 -250 0 0 {name=M17
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} -420 -110 0 0 {name=M18
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} -1300 -250 0 0 {name=M35
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} -1300 -110 0 0 {name=M36
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} -200 -670 0 0 {name=M19
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/pfet.sym} -60 -670 0 0 {name=M20
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} -60 -570 0 0 {name=M21
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/nfet.sym} -60 -510 0 0 {name=M22
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} 780 -710 0 0 {name=M23 
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/pfet.sym} 780 -630 0 0 {name=M24 
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} 780 -570 0 0 {name=M25 
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/nfet.sym} 780 -490 0 0 {name=M26 
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/nfet.sym} 720 -490 0 1 {name=M27 
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} 720 -710 0 1 {name=M28 
model=pchor1ex
W=60u
L=1u
m=1
}
C {devices/iopin.sym} 700 -630 0 1 {name=p9 lab=pr}
C {devices/iopin.sym} 700 -570 0 1 {name=p10 lab=nr}
C {devices/iopin.sym} 1280 -740 0 0 {name=p11 lab=vdd}
C {primitives/Poly_cap.sym} 920 -530 0 0 {name=C6 model=poly_cap W=200 L=200}
C {primitives/pfet.sym} 420 -770 0 0 {name=M29
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} 300 -530 0 0 {name=M30
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} 420 -670 0 0 {name=M31
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} 420 -530 0 0 {name=M32
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} 550 -670 0 0 {name=M33
model=pchor1ex
W=60u
L=1u
m=1
}
C {primitives/nfet.sym} 550 -530 0 0 {name=M34
model=nchor1ex
W=20u
L=1u
m=1
}
C {primitives/pfet.sym} 1060 -660 0 0 {name=M37
model=pchor1ex
W=90u
L=1u
m=1
}
C {primitives/nfet.sym} 1060 -540 0 0 {name=M38
model=nchor1ex
W=30u
L=1u
m=1
}
C {primitives/pfet.sym} 1220 -660 0 0 {name=M39
model=pchor1ex
W=300u
L=1u
m=1
}
C {primitives/nfet.sym} 1220 -540 0 0 {name=M40
model=nchor1ex
W=100u
L=1u
m=1
}
C {devices/gnd.sym} 260 -530 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -20 -460 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -340 -40 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1280 -460 0 0 {name=l6 lab=GND}
