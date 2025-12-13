v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -160 -200 -160 -30 {lab=#net1}
N 180 -200 180 -30 {lab=#net2}
N 220 -230 290 -230 {lab=#net2}
N -310 -230 -200 -230 {lab=#net1}
N -160 30 -160 90 {lab=#net3}
N -160 90 180 90 {lab=#net3}
N 180 30 180 90 {lab=#net3}
N 0 90 0 110 {lab=#net3}
N -350 170 -350 230 {lab=#net4}
N -350 230 330 230 {lab=#net4}
N 330 170 330 230 {lab=#net4}
N 0 170 0 230 {lab=#net4}
N -440 140 -390 140 {lab=#net5}
N 260 140 260 190 {lab=#net5}
N 260 140 290 140 {lab=#net5}
N -410 190 260 190 {lab=#net5}
N -410 140 -410 190 {lab=#net5}
N 330 -200 330 110 {lab=voutn}
N 250 -230 250 -120 {lab=#net2}
N 180 -120 250 -120 {lab=#net2}
N -260 -230 -260 -120 {lab=#net1}
N -260 -120 -160 -120 {lab=#net1}
N -350 -310 -350 -260 {lab=#net6}
N -350 -310 330 -310 {lab=#net6}
N 330 -310 330 -260 {lab=#net6}
N 180 -310 180 -260 {lab=#net6}
N -160 -310 -160 -260 {lab=#net6}
N -80 140 -40 140 {lab=#net7}
N -230 0 -200 0 {lab=plus}
N 220 0 250 0 {lab=minus}
N -350 -200 -350 110 {lab=voutp}
N -380 -230 -350 -230 {lab=#net6}
N -380 -270 -380 -230 {lab=#net6}
N -380 -270 -350 -270 {lab=#net6}
N -160 -230 -140 -230 {lab=#net6}
N -160 -270 -140 -270 {lab=#net6}
N -140 -230 -130 -230 {lab=#net6}
N -130 -270 -130 -230 {lab=#net6}
N -140 -270 -130 -270 {lab=#net6}
N 140 -230 180 -230 {lab=#net6}
N 140 -270 140 -230 {lab=#net6}
N 140 -270 180 -270 {lab=#net6}
N 330 -230 360 -230 {lab=#net6}
N 360 -270 360 -230 {lab=#net6}
N 330 -270 360 -270 {lab=#net6}
N -160 0 180 0 {lab=GND}
N 0 140 30 140 {lab=#net5}
N 30 140 30 190 {lab=#net5}
N 330 140 360 140 {lab=#net4}
N 360 140 360 190 {lab=#net4}
N 330 190 360 190 {lab=#net4}
N -350 140 -320 140 {lab=#net5}
N -320 140 -320 190 {lab=#net5}
N -20 -350 0 -350 {lab=#net6}
N 0 -350 0 -310 {lab=#net6}
N -450 140 -440 140 {lab=#net5}
N -450 200 -450 230 {lab=#net4}
N -450 230 -350 230 {lab=#net4}
N -140 140 -140 230 {lab=#net4}
N -460 -90 -350 -90 {lab=voutp}
N 330 -90 440 -90 {lab=voutn}
N 240 60 240 230 {lab=#net4}
N -220 60 -220 230 {lab=#net4}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -180 0 0 0 {name=M1
W=20
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 200 0 0 1 {name=M2
W=20
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 140 0 0 {name=M3
W=40
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -370 140 0 0 {name=M4
W=20
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 310 140 0 0 {name=M5
W=20
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -180 -230 0 0 {name=M6
W=80
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 200 -230 0 1 {name=M7
W=80
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 310 -230 0 0 {name=M8
W=80
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -330 -230 0 1 {name=M9
W=80
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} 0 0 0 0 {name=l1 lab=GND}
C {gnd.sym} 0 290 0 0 {name=l2 lab=GND}
C {gnd.sym} -80 -350 1 0 {name=l3 lab=GND}
C {gnd.sym} -400 -30 0 0 {name=l4 lab=GND}
C {gnd.sym} 380 -30 0 0 {name=l5 lab=GND}
C {vsource.sym} -50 -350 1 0 {name=Vdd value=1.8 savecurrent=false}
C {vsource.sym} 0 260 0 0 {name=Vss value="-1.8" savecurrent=false}
C {vsource.sym} -450 170 0 0 {name=Vb2 value="0.8" savecurrent=false}
C {vsource.sym} -110 140 1 0 {name=Vb1 value="1.2" savecurrent=false}
C {capa.sym} -400 -60 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 380 -60 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {ipin.sym} 250 0 0 1 {name=p1 lab=minus}
C {ipin.sym} -230 0 0 0 {name=p2 lab=plus}
C {opin.sym} 440 -90 0 0 {name=p3 lab=voutn}
C {opin.sym} -460 -90 0 1 {name=p4 lab=voutp}
C {code_shown.sym} -1060 240 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

*.op
*.tran 0.1n 100n
.ac dec 100 1 10G

* ----- Save all nets -----
.save all
.control 
  run
  setplot ac1
  let vout_diff = v(voutp) - v(voutn)
  let vin_diff = v(plus) - v(minus)

  let gain_db = db(vout_diff)
  

    

  plot gain_db title 'Differential Gain (dB)' xlabel 'Frequency (Hz)' ylabel 'Gain (dB)'
  plot vout_diff vin_diff
  plot vout_diff/vin_diff
     
  print gain_db[0]
.endc"}
C {vsource.sym} -220 30 0 0 {name=Vinp value="dc 1 ac 1" savecurrent=false}
C {vsource.sym} 240 30 0 0 {name=Vinn value="dc 1 ac -1" savecurrent=false}
