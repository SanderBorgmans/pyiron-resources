#!/bin/bash
ml purge
ml load Gaussian/g16_E.01-intel-2018a
g16 input.com && formchk input.chk input.fchk

