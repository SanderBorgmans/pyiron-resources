#!/bin/bash
ml purge
ml load LAMMPS/3Mar2020-intel-2019b-Python-3.7.4-kokkos
exec lmp -in control.inp;
