#!/bin/bash
ml purge
source $VSC_DATA_VO/vsc40312_apps/activate.sh
ml QuickFF/2.2.3-intel-2019a-Python-3.7.2
qff.py -c config.txt input.chk
