v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 60 120 80 {lab=GND}
N 260 60 260 80 {lab=GND}
N 340 60 340 80 {lab=GND}
N 80 -0 120 0 {lab=#net1}
N 120 -0 160 0 {lab=#net1}
N 220 0 260 0 {lab=Vout}
N 260 -0 340 0 {lab=Vout}
N -40 60 -40 80 {lab=GND}
N -40 -0 20 0 {lab=#net2}
N 30 40 30 60 {lab=GND}
N 50 40 50 60 {lab=Control}
N 50 120 50 140 {lab=GND}
C {switch_ngspice.sym} 50 0 1 1 {name=S1 model=SW1
device_model=".MODEL SW1 SW( VT=0.9 VH=0.01 RON=0.01 ROFF=10G )"}
C {capa.sym} 260 30 0 0 {name=C1
m=1
value=250u
footprint=1206
device="ceramic capacitor"}
C {res.sym} 340 30 0 0 {name=R1
value=3
footprint=1206
device=resistor
m=1}
C {ind.sym} 190 0 3 0 {name=L1
m=1
value=100u
footprint=1206
device=inductor}
C {diode.sym} 120 30 2 0 {name=D1 model="myDiode" area=1}
C {gnd.sym} 120 80 0 0 {name=l2 lab=GND}
C {gnd.sym} 260 80 0 0 {name=l3 lab=GND}
C {gnd.sym} 340 80 0 0 {name=l4 lab=GND}
C {vsource.sym} -40 30 0 0 {name=V1 value=5 savecurrent=false}
C {gnd.sym} -40 80 0 0 {name=l5 lab=GND}
C {vsource.sym} 50 90 0 0 {name=V2 
value="PULSE(0 1 1ns 10ns 10ns 25us 50us)" 
savecurrent=false}
C {gnd.sym} 50 140 0 0 {name=l6 lab=GND}
C {gnd.sym} 30 60 0 1 {name=l7 lab=GND}
C {code_shown.sym} 160 180 0 0 {name=s2 only_toplevel=false value=".tran 10ns 5ms"}
C {code.sym} 390 -50 0 0 {name=D_models only_toplevel=false value=".model myDiode D (IS=2.52n N=1.752 RS=0.568 CJO=4p BV=100 IBV=0.1p TT=4n)"}
C {lab_pin.sym} 310 0 1 0 {name=p1 sig_type=std_logic lab=Vout}
C {code_shown.sym} 320 190 0 0 {name=s3 only_toplevel=false value=".ic v(Vout)=2"}
C {lab_pin.sym} 50 50 2 0 {name=p2 sig_type=std_logic lab=Control
}
