v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 70 210 110 {
lab=nfet_out}
N 170 40 170 140 {
lab=nfet_in}
N 210 -40 210 10 {
lab=vdd}
N 210 170 210 220 {
lab=GND}
N 210 140 280 140 {
lab=GND}
N 280 140 280 200 {
lab=GND}
N 210 200 280 200 {
lab=GND}
N 210 40 300 40 {
lab=vdd}
N 300 -20 300 40 {
lab=vdd}
N 210 -20 300 -20 {
lab=vdd}
N 120 80 170 80 {
lab=nfet_in}
N 210 90 310 90 {
lab=nfet_out}
C {asap_7nm_pfet.sym} 190 40 0 0 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7n nfin=6}
C {asap_7nm_nfet.sym} 190 140 0 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7n nfin=4}
C {gnd.sym} 210 220 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 210 -40 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 80 0 0 {name=p5 sig_type=std_logic lab=nfet_in}
C {lab_pin.sym} 310 90 2 0 {name=p1 sig_type=std_logic lab=nfet_out}
C {vsource.sym} -80 100 0 0 {name=V1 value="pulse(0 0.7 20p 10p 10p 20p 500p 1)" savecurrent=false}
C {gnd.sym} -80 130 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -80 70 0 0 {name=p2 sig_type=std_logic lab=nfet_in}
C {vsource.sym} 410 170 0 0 {name=V2 value=0.7 savecurrent=false}
C {gnd.sym} 410 200 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 410 140 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {code_shown.sym} 430 20 0 0 {name=s1 only_toplevel=false value="
.dc V1 0 0.7 1m
*.tran 0.1p 100p
.control
    *.dc V1 0 0.7 1m

    *alter nfet1 nfin=4
    *alter pfet1 nfin=4

    run
    meas dc v_th when nfet_out = nfet_in
    set xbrushwidth=3
    *plot nfet_out nfet_in

    * generate gain curve
    let gain_av = abs(deriv(nfet_out))
    *plot gain_av
    * get maximum gain
    meas dc max_gain max gain_av
    * get noise margins (input voltages outside transition region (gain<1))  ...!! NOT max_gain*0.999
    let gain_target = 1.0
    meas dc vil find nfet_in when gain_av = gain_target cross=1
    meas dc voh find nfet_out when gain_av = gain_target cross=1
    meas dc vih find nfet_in when gain_av = gain_target cross=2
    meas dc vol find nfet_out when gain_av = gain_target cross=2
    let nmh = voh - vih
    let nml = vil - vol
    print v_th max_gain vil voh vih vol nmh nml 
    * get gain>1 regions (for noise margin)
    
    * Transconductance  .. handle with care .. do these definitions make any sense?
    let id = -v2#branch
    let gm = real(deriv(id, nfet_in))
    meas dc gm_max max gm
    meas dc id_max max id
    *plot gm
    let r_out = -deriv(nfet_out, id)
    *plot r_out
    *plot id

    * Transient measurements
    tran 1p 100p
    *plot nfet_in nfet_out
    * Propagation delay (on VDD/2)
    meas tran tpir when nfet_in = 0.35 rise = 1
    meas tran tpof when nfet_out = 0.35 fall = 1
    let tplh = tpof - tpir
    meas tran tpor when nfet_in = 0.35 fall = 1
    meas tran tpif when nfet_out = 0.35 rise = 1
    let tphl = tpof - tpir
    let tp = (tplh + tphl) / 2
    print tplh tphl tp 
    * Rise and fall times
    let thres = 0.1
    let vl = 0.7 * thres
    let vh = 0.7 - vl
    meas tran tf1 when nfet_out = vh fall = 1
    meas tran tf2 when nfet_out = vl fall = 1 
    meas tran tr1 when nfet_out = vl rise = 1
    meas tran tr2 when nfet_out = vh rise = 1 
    let tf = tf2 - tf1
    let tr = tr2 - tr1
    let tdel = tr + tf
    let fmax = 1 / tdel
    print tr tf fmax

    let trans_current = -v2#branch
    meas tran id_charge integ trans_current from = 20p to = 60p
    let energy = id_charge * 0.7
    let power = energy
    * divide by 1s to normalize to 1Hz. Tutorial suggested 3/4 cycle which doesnt make sense (/ 40p)
    print energy power

.endc
.control
  pre_osdi $ASAP7_OSDI
.endc
"}
C {vsource.sym} 330 310 0 0 {name=Vofs value=0.585 savecurrent=false}
C {gnd.sym} 330 340 0 0 {name=l4 lab=GND}
