v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 20 70 40 {lab=GND}
N 150 20 150 40 {lab=GND}
N -230 20 -230 40 {lab=GND}
N -40 100 -40 120 {lab=GND}
N -60 -10 -40 -10 {lab=#net1}
N -40 -10 -40 40 {lab=#net1}
N -60 10 -60 20 {lab=GND}
N -100 20 -100 40 {lab=GND}
N -140 -40 -100 -40 {lab=#net2}
N -100 -40 -60 -40 {lab=#net2}
N -230 -40 -200 -40 {lab=#net3}
N 0 -40 70 -40 {lab=Vout}
N 70 -40 120 -40 {lab=Vout}
N 120 -40 150 -40 {lab=Vout}
C {switch_ngspice.sym} -100 -10 0 1 {name=S1 model=SW1
device_model=".MODEL SW1 SW( VT=0.9 VH=0.01 RON=0.01 ROFF=10G )"}
C {capa.sym} 70 -10 0 0 {name=C1
m=1
value=250u
footprint=1206
device="ceramic capacitor"}
C {res.sym} 150 -10 0 0 {name=R1
value=3
footprint=1206
device=resistor
m=1}
C {ind.sym} -170 -40 1 0 {name=L1
m=1
value=6.25u
footprint=1206
device=inductor}
C {diode.sym} -30 -40 3 0 {name=D1 model="myDiode" area=1}
C {gnd.sym} -100 40 0 0 {name=l2 lab=GND}
C {gnd.sym} 70 40 0 0 {name=l3 lab=GND}
C {gnd.sym} 150 40 0 0 {name=l4 lab=GND}
C {vsource.sym} -230 -10 0 0 {name=V1 value=5 savecurrent=false}
C {gnd.sym} -230 40 0 0 {name=l5 lab=GND}
C {vsource.sym} -40 70 0 0 {name=V2 
value="PULSE(0 1 1ns 10ns 10ns 25us 50us)" 
savecurrent=false}
C {gnd.sym} -40 120 0 0 {name=l6 lab=GND}
C {gnd.sym} -60 20 0 1 {name=l7 lab=GND}
C {code_shown.sym} 80 150 0 0 {name=s2 only_toplevel=false value=".tran 10ns 5ms"}
C {code.sym} 200 -90 0 0 {name=D_models only_toplevel=false value=".model myDiode D (IS=2.52n N=1.752 RS=0.568 CJO=4p BV=100 IBV=0.1p TT=4n)"}
C {lab_pin.sym} 120 -40 1 0 {name=p1 sig_type=std_logic lab=Vout}
