#!/bin/bash

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

netgen -batch lvs "../netlist/lvs/sky130_ef_ip__xtal_osc_32k.spice sky130_ef_ip__xtal_osc_32k" "../netlist/schem/sky130_ef_ip__xtal_osc_32k.spice sky130_ef_ip__xtal_osc_32k" ${PDK_ROOT}/${PDK}/libs.tech/netgen/${PDK}_setup.tcl xtal_osc_32k_comp.out | tee netgen.log
