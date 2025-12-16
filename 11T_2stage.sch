v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -340 310 -50 310 {lab=#net1}
N -190 200 120 200 {lab=#net2}
N 120 160 120 200 {lab=#net2}
N -10 200 -10 280 {lab=#net2}
N -380 340 -380 420 {lab=#net3}
N -380 420 430 420 {lab=#net3}
N 360 400 360 420 {lab=#net3}
N -10 340 -10 420 {lab=#net3}
N -140 -150 80 -150 {lab=#net4}
N 120 -120 120 100 {lab=vout1}
N -20 -150 -20 -0 {lab=#net4}
N -180 160 -180 200 {lab=#net2}
N -180 -120 -180 100 {lab=#net4}
N -180 0 -20 0 {lab=#net4}
N -200 310 -200 370 {lab=#net1}
N -200 370 320 370 {lab=#net1}
N 360 -80 360 340 {lab=vout}
N 140 -110 320 -110 {lab=vout1}
N 140 -110 140 10 {lab=vout1}
N -180 -240 -180 -180 {lab=#net5}
N -180 -240 360 -240 {lab=#net5}
N 360 -240 360 -140 {lab=#net5}
N 120 -240 120 -180 {lab=#net5}
N 120 -280 120 -240 {lab=#net5}
N -200 -150 -180 -150 {lab=#net5}
N -200 -180 -200 -150 {lab=#net5}
N -200 -180 -180 -180 {lab=#net5}
N 120 -150 140 -150 {lab=#net5}
N 140 -180 140 -150 {lab=#net5}
N 120 -180 140 -180 {lab=#net5}
N 360 -110 390 -110 {lab=#net5}
N 390 -140 390 -110 {lab=#net5}
N 360 -140 390 -140 {lab=#net5}
N -180 130 -150 130 {lab=GND}
N 80 130 120 130 {lab=GND}
N -400 310 -380 310 {lab=#net3}
N -400 310 -400 340 {lab=#net3}
N -400 340 -380 340 {lab=#net3}
N -10 310 20 310 {lab=#net3}
N 20 310 20 350 {lab=#net3}
N -10 350 20 350 {lab=#net3}
N 360 370 380 370 {lab=#net3}
N 380 370 380 410 {lab=#net3}
N 380 410 380 420 {lab=#net3}
N -380 80 -380 280 {lab=#net1}
N -380 -240 -380 20 {lab=#net5}
N -380 -240 -180 -240 {lab=#net5}
N -280 130 -220 130 {lab=vin}
N 160 130 230 130 {lab=#net6}
N -320 260 -320 310 {lab=#net1}
N -380 260 -320 260 {lab=#net1}
N 120 10 240 10 {lab=vout1}
N 240 70 320 70 {lab=vout}
N 320 10 320 70 {lab=vout}
N 320 10 360 10 {lab=vout}
N 360 10 500 10 {lab=vout}
N 440 70 440 420 {lab=#net3}
N 430 420 440 420 {lab=#net3}
C {sky130_fd_pr/nfet_01v8.sym} -200 130 0 0 {name=M1
W=3
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 140 130 0 1 {name=M2
W=3
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -30 310 0 0 {name=M3
W=4.5
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -360 310 0 1 {name=M4
W=4.5	
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 370 0 0 {name=M5
W=14
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -150 0 0 {name=M6
W=15
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -160 -150 0 1 {name=M7
W=15
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 340 -110 0 0 {name=M8
W=94
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {capa.sym} 240 40 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 90 -280 1 0 {name=V1 value=2.5 savecurrent=false}
C {gnd.sym} 60 -280 1 0 {name=l1 lab=GND}
C {isource.sym} -380 50 0 1 {name=I0 value=30u}
C {vsource.sym} -280 160 0 0 {name=V2 value="dc 1 ac 1.5" savecurrent=false}
C {vsource.sym} 230 160 0 0 {name=V3 value="dc 1 ac -1.5" savecurrent=false}
C {gnd.sym} 230 190 0 0 {name=l2 lab=GND}
C {gnd.sym} -280 190 0 0 {name=l3 lab=GND}
C {vsource.sym} -10 450 0 0 {name=V4 value="-2.5" savecurrent=false}
C {gnd.sym} -10 480 0 0 {name=l4 lab=GND}
C {opin.sym} 500 10 0 0 {name=p1 lab=vout}
C {ipin.sym} -280 130 1 0 {name=p2 lab=vin}
C {code_shown.sym} -1150 -240 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

*.op
*.tran 0.1n 100n
.ac dec 100 1 1e9

* ----- Save all nets -----
.save all
.control 
  run
  setplot ac1
  plot vdb(vout1)
  plot vout1 vin
  plot vdb(vout)
  plot vout vin
.endc"}
C {opin.sym} 190 10 3 0 {name=p3 lab=vout1}
C {capa.sym} 440 40 0 0 {name=C2
m=1
value=9p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -150 130 0 0 {name=l5 lab=GND}
C {gnd.sym} 80 130 0 0 {name=l6 lab=GND}
