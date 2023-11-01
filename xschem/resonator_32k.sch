v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -40 -20 -40 {
lab=#net1}
N 40 -40 80 -40 {
lab=#net2}
N -140 -40 -120 -40 {
lab=in}
N -140 -40 -140 40 {
lab=in}
N -140 40 -20 40 {
lab=in}
N 40 40 160 40 {
lab=out}
N 160 -40 160 40 {
lab=out}
N 140 -40 160 -40 {
lab=out}
N -160 -40 -140 -40 {
lab=in}
N 160 -40 180 -40 {
lab=out}
C {devices/ind.sym} -90 -40 1 0 {name=L1
m=1
value="6740 ic=5uA"
footprint=1206
device=inductor}
C {devices/capa.sym} 10 -40 1 0 {name=C1
m=1
value=3.5f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 10 40 1 0 {name=C2
m=1
value=1.1p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 110 -40 1 0 {name=R1
value=50k
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 180 -40 0 0 {name=p1 lab=out}
C {devices/iopin.sym} -160 -40 0 1 {name=p2 lab=in}
