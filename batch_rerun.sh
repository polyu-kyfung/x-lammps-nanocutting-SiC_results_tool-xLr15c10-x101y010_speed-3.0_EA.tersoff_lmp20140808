#! /bin/bash
# ../../lmp_all -sf cuda -v v 3.0 -v potential EA -v grooveDepth 6 -v grooveTan 1 < in.cutsic_cont_201407091.lmp
../../lmp_all -sf cuda -v v 3.0 -v potential EA < in.rerun_force.lmp
