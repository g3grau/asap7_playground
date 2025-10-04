v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
T {nfet 1 fin Rmin:4.35kOhm @ VGS=0.7V, 580uA@VDS=0.7V
     Vthsat(100n)=19.7mV
     Vthsat(1u)=108mV
     Vthlin(100n)=86.9mV
     Vthlin(1u)=170mV

} 60 360 0 0 0.4 0.4 {}
T {VDD=0.7V tstart=57.4p
Vconst = 249mV @ 25°C, 13.9uV/K
Vref = 569mV @ 25°C, 1.1mV/K
} -10 -620 0 0 0.4 0.4 {}
T {VDD=0.75V tstart=62.3p
Vconst = 260mV @ 25°C, -7.4uV/K
Vref = 629mV @ 25°C, 0.97mV/K
} 0 -510 0 0 0.4 0.4 {}
T {VDD=0.8V tstart=77.9p
Vconst = 271mV @ 25°C, -17.7uV/K
Vref = 689mV @ 25°C, 0.873mV/K
} 430 -610 0 0 0.4 0.4 {}
T {VDD=0.9V tstart=972p
Vconst = 292mV @ 25°C, -42uV/K
Vref = 806mV @ 25°C, 0.639mV/K
} 420 -500 0 0 0.4 0.4 {}
T {VDD=1.0V tstart=976p
Vconst = 311mV @ 25°C, -56uV/K
Vref = 917mV @ 25°C, 0.445mV/K
} 880 -620 0 0 0.4 0.4 {}
T {VDD=1.1V tstart=978p
Vconst = 328mV @ 25°C, -61uV/K
Vref = 1.03V @ 25°C, 0.304mV/K
} 870 -510 0 0 0.4 0.4 {}
N 100 -330 100 -280 {lab=#net1}
N 140 -360 240 -360 {lab=v2}
N 240 -360 240 -280 {lab=v2}
N 180 -290 240 -290 {lab=v2}
N 180 -290 180 -250 {lab=v2}
N 100 70 100 100 {lab=GND}
N 100 -30 100 10 {lab=#net2}
N 60 -110 60 -60 {lab=v5}
N 60 -110 100 -110 {lab=v5}
N 60 0 60 40 {lab=#net2}
N 60 0 100 0 {lab=#net2}
N 100 -390 360 -390 {lab=vdd}
N 360 -330 360 -200 {lab=v1}
N 360 40 360 70 {lab=GND}
N 320 -30 320 10 {lab=v3}
N 320 -30 360 -30 {lab=v3}
N 360 -140 360 -120 {lab=#net3}
N 360 -30 360 -20 {lab=v3}
N 400 -360 480 -360 {lab=v2}
N 360 -390 520 -390 {lab=vdd}
N 520 50 520 80 {lab=GND}
N 520 -50 520 -10 {lab=v4}
N 480 20 520 20 {lab=GND}
N 480 20 480 60 {lab=GND}
N 480 60 520 60 {lab=GND}
N 520 -30 590 -30 {lab=v4}
N 590 -30 590 20 {lab=v4}
N 560 20 590 20 {lab=v4}
N 520 -140 520 -110 {lab=#net4}
N 520 -390 770 -390 {lab=vdd}
N 770 -330 770 -290 {lab=Vref}
N 690 -200 690 -150 {lab=Vctat}
N 770 -120 770 -90 {lab=GND}
N 690 -150 730 -150 {lab=Vctat}
N 770 -200 770 -180 {lab=Vctat}
N 690 -200 770 -200 {lab=Vctat}
N 770 -230 770 -200 {lab=Vctat}
N 240 -290 440 -290 {lab=v2}
N 440 -360 440 -290 {lab=v2}
N 440 -290 520 -290 {lab=v2}
N 520 -290 680 -290 {lab=v2}
N 680 -360 680 -290 {lab=v2}
N 680 -360 730 -360 {lab=v2}
N 360 -40 360 -20 {lab=v3}
N -10 -390 100 -390 {lab=vdd}
N 400 -170 480 -170 {lab=v1}
N 410 -210 410 -170 {lab=v1}
N 360 -210 410 -210 {lab=v1}
N 140 -250 180 -250 {lab=v2}
N 200 -250 200 -210 {lab=#net5}
N 100 -210 200 -210 {lab=#net5}
N 240 -220 240 -210 {lab=#net6}
N 360 10 400 10 {lab=GND}
N 400 10 400 60 {lab=GND}
N 360 60 400 60 {lab=GND}
N 660 50 660 80 {lab=GND}
N 660 20 700 20 {lab=GND}
N 700 20 700 70 {lab=GND}
N 660 70 700 70 {lab=GND}
N 590 20 620 20 {lab=v4}
N 660 -30 660 -10 {lab=v4}
N 590 -30 660 -30 {lab=v4}
N 800 50 800 80 {lab=GND}
N 760 20 800 20 {lab=GND}
N 760 20 760 60 {lab=GND}
N 760 60 800 60 {lab=GND}
N 800 -30 870 -30 {lab=v4}
N 870 -30 870 20 {lab=v4}
N 840 20 870 20 {lab=v4}
N 940 50 940 80 {lab=GND}
N 940 20 980 20 {lab=GND}
N 980 20 980 70 {lab=GND}
N 940 70 980 70 {lab=GND}
N 870 20 900 20 {lab=v4}
N 940 -30 940 -10 {lab=v4}
N 870 -30 940 -30 {lab=v4}
N 800 -30 800 -10 {lab=v4}
N 660 -30 800 -30 {lab=v4}
N 100 -140 100 -110 {lab=v5}
N 100 -110 100 -90 {lab=v5}
N 100 -210 100 -200 {lab=#net5}
N 100 -220 100 -210 {lab=#net5}
N 360 -60 360 -40 {lab=v3}
N 520 -220 520 -200 {lab=#net7}
N 520 -290 520 -280 {lab=v2}
N 520 -330 520 -290 {lab=v2}
N 340 -210 360 -210 {lab=v1}
N 250 250 310 250 {lab=GND}
N 310 250 310 280 {lab=GND}
N 250 280 310 280 {lab=GND}
N 420 180 420 240 {lab=vdn}
N 250 180 420 180 {lab=vdn}
N 250 180 250 220 {lab=vdn}
N 60 250 210 250 {lab=vgn}
N 720 220 840 220 {lab=VDD}
N 540 220 720 220 {lab=VDD}
N 540 280 540 320 {lab=vdp}
N 540 320 720 320 {lab=vdp}
N 720 280 720 320 {lab=vdp}
N 840 280 840 320 {lab=vgp}
N 760 250 760 320 {lab=vgp}
N 760 320 840 320 {lab=vgp}
N 690 250 720 250 {lab=VDD}
N 690 220 690 250 {lab=VDD}
N 240 -210 280 -210 {lab=#net6}
N -160 240 -60 240 {lab=#net8}
N -160 300 -60 300 {lab=GND}
N 620 -300 620 -290 {lab=v2}
N 620 -390 620 -360 {lab=vdd}
C {asap_7nm_pfet.sym} 120 -360 0 1 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7n nfin=14}
C {gnd.sym} -150 -270 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -150 -330 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {code_shown.sym} 1030 -390 0 0 {name=s1 only_toplevel=false value="

.param vds = 0.7
.param vgs = 0.1

.param VDD = 0.8

*.temp -40 0 40 80 120
*.dc VDn 0 2 10m  VGn 0.0 0.7 0.05

.dc temp -40 120 10
*.tran 10p 10n

.control
    pre_osdi $ASAP7_OSDI
.endc
.control
    *alter V1 value="\{VDD\}"
    dc temp -40 120 10
    plot Vref Vctat
    let vconst_slope_vs_temp = deriv(V(vctat))
    let vref_slope_vs_temp = deriv(V(vref))
    meas dc vconst find V(vctat) at=25
    meas dc vref25 find V(vref)  at=25
    meas dc vconst_slope find vconst_slope_vs_temp at=25
    meas dc vref25_slope find vref_slope_vs_temp  at=25
.endc

.control
    *run
    *temp -40 0 40 80 120
    tran 100p 100n
    meas tran vref_final find V(vref) at=1n
    let vtarget = vref_final * 0.99   ; 1% deviation
    meas tran tstart find time when V(vref)=vtarget
    let tstart = tstart - 120p    ; end of supply rise
    set xbrushwidth=3
    plot Vref Vctat vdd
.endc

.control
    * fet characteristics
    alter VDn 0.7
    dc VGn 0 0.7 1m  
    let id = -i(VDn)
    *plot -i(VDn)
    meas dc Vth_sat when id = 100n from = 0 to = 0.7

    alter VDn 0.05
    dc VGn 0 0.7 1m  
    let id = -i(VDn)
    *plot -i(VDn)
    meas dc Vth_lin when id = 100n from = 0 to = 0.7

    dc VDn 0 2 10m  VGn 0.0 0.7 0.05
    set xbrushwidth=3
    *plot -i(VDn)
.endc


"}
C {asap_7nm_pfet.sym} 120 -250 0 1 {name=pfet2 model=asap_7nm_pfet spiceprefix=X l=7n nfin=14}
C {asap_7nm_pfet.sym} 220 -250 0 0 {name=pfet3 model=asap_7nm_pfet spiceprefix=X l=7n nfin=28
}
C {asap_7nm_nfet.sym} 80 -60 0 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7n nfin=1}
C {asap_7nm_nfet.sym} 80 40 0 0 {name=nfet2 model=asap_7nm_nfet spiceprefix=X l=7n nfin=1}
C {gnd.sym} 100 100 0 0 {name=l1 lab=GND}
C {asap_7nm_pfet.sym} 380 -360 0 1 {name=pfet4 model=asap_7nm_pfet spiceprefix=X l=7n nfin=14}
C {gnd.sym} 360 70 0 0 {name=l2 lab=GND}
C {asap_7nm_pfet.sym} 500 -360 0 0 {name=pfet7 model=asap_7nm_pfet spiceprefix=X l=7n nfin=14}
C {res_noisy.sym} 520 -80 0 0 {name=R1
value=33k
noisy=1
m=1}
C {gnd.sym} 520 80 0 1 {name=l4 lab=GND}
C {asap_7nm_pfet.sym} 750 -360 0 0 {name=pfet8 model=asap_7nm_pfet spiceprefix=X l=7n nfin=14}
C {res_noisy.sym} 770 -260 0 0 {name=R2
value=50k
noisy=1
m=1}
C {asap_7nm_nfet.sym} 750 -150 0 0 {name=nfet8 model=asap_7nm_nfet spiceprefix=X l=7n nfin=14}
C {gnd.sym} 770 -90 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 360 -360 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 100 -250 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 -360 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 770 -360 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 240 -250 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 100 40 0 1 {name=p9 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 100 -60 0 1 {name=p10 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 770 -150 0 1 {name=p12 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 770 -310 0 1 {name=p8 sig_type=std_logic lab=Vref}
C {lab_pin.sym} 770 -200 0 1 {name=p15 sig_type=std_logic lab=Vctat
}
C {lab_pin.sym} 100 -360 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -10 -390 0 0 {name=p16 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 320 -30 0 0 {name=p19 sig_type=std_logic lab=v3}
C {lab_pin.sym} 520 -30 0 0 {name=p20 sig_type=std_logic lab=v4}
C {asap_7nm_nfet.sym} 500 -170 0 0 {name=nfet9 model=asap_7nm_nfet spiceprefix=X l=7n nfin=48

}
C {asap_7nm_nfet.sym} 380 -170 0 1 {name=nfet10 model=asap_7nm_nfet spiceprefix=X l=7n nfin=48
}
C {lab_pin.sym} 520 -170 0 1 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 360 -170 0 0 {name=p14 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 180 -290 0 0 {name=p18 sig_type=std_logic lab=v2}
C {lab_pin.sym} 100 -110 0 1 {name=p21 sig_type=std_logic lab=v5

}
C {gnd.sym} 660 80 0 0 {name=l5 lab=GND}
C {gnd.sym} 800 80 0 1 {name=l6 lab=GND}
C {gnd.sym} 940 80 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 410 -210 0 1 {name=p17 sig_type=std_logic lab=v1
}
C {vsource.sym} 100 -170 0 0 {name=V3 value=0}
C {vsource.sym} 360 -90 0 0 {name=V4 value=0}
C {vsource.sym} 520 -250 0 0 {name=V5 value=0}
C {vsource.sym} 310 -210 3 0 {name=V7 value=0}
C {asap_7nm_nfet.sym} 340 10 0 0 {name=nfet3 model=asap_7nm_nfet spiceprefix=X l=7n nfin=16
}
C {asap_7nm_nfet.sym} 640 20 0 0 {name=nfet4 model=asap_7nm_nfet spiceprefix=X l=7n nfin=16}
C {asap_7nm_nfet.sym} 920 20 0 0 {name=nfet5 model=asap_7nm_nfet spiceprefix=X l=7n nfin=16}
C {asap_7nm_nfet.sym} 540 20 0 1 {name=nfet6 model=asap_7nm_nfet spiceprefix=X l=7n nfin=16}
C {asap_7nm_nfet.sym} 820 20 0 1 {name=nfet7 model=asap_7nm_nfet spiceprefix=X l=7n nfin=16}
C {asap_7nm_nfet.sym} 230 250 0 0 {name=nfet11 model=asap_7nm_nfet spiceprefix=X l=7n nfin=1}
C {gnd.sym} 250 280 0 0 {name=l9 lab=GND}
C {vsource.sym} 60 280 0 0 {name=VGn value=\{vgs\} savecurrent=false}
C {vsource.sym} 420 270 0 0 {name=VDn value=\{vds\} savecurrent=false}
C {gnd.sym} 60 310 0 0 {name=l10 lab=GND}
C {gnd.sym} 420 300 0 0 {name=l11 lab=GND}
C {asap_7nm_pfet.sym} 740 250 0 1 {name=pfet5 model=asap_7nm_pfet spiceprefix=X l=7n nfin=14}
C {vsource.sym} 540 250 0 0 {name=VDn1 value=\{vds\} savecurrent=false}
C {vsource.sym} 840 250 0 0 {name=VGn1 value=\{vgs\} savecurrent=false}
C {lab_pin.sym} 160 250 0 0 {name=p11 sig_type=std_logic lab=vgn
}
C {lab_pin.sym} 330 180 0 0 {name=p22 sig_type=std_logic lab=vdn
}
C {lab_pin.sym} 640 220 0 0 {name=p23 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 630 320 0 0 {name=p24 sig_type=std_logic lab=vdp}
C {lab_pin.sym} 810 320 0 0 {name=p25 sig_type=std_logic lab=vgp
}
C {ic.sym} -60 240 0 0 {name=ic1 value=0.35
}
C {res_noisy.sym} -60 270 0 0 {name=R3
value=33k
noisy=1
m=1}
C {gnd.sym} -60 300 0 0 {name=l12 lab=GND}
C {capa.sym} -160 270 0 0 {name=C1
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -160 -160 0 0 {name=l13 lab=GND}
C {capa.sym} 620 -330 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -160 -190 0 0 {name=V2 value="\{VDD\}" savecurrent=false   ;  pulse(0 \{VDD\} 20p 10n 10n 200n 500n 1)}
C {vsource.sym} -150 -300 0 0 {name=V1 value="pulse(0 \{VDD\} 20p 100p 100p 200n 500n 1)" savecurrent=false   ;  pulse(0 \{VDD\} 20p 10n 10n 200n 500n 1)}
C {lab_pin.sym} -160 -220 0 0 {name=p26 sig_type=std_logic lab=vdd_dc
}
