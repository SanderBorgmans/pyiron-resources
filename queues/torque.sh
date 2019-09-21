#!/bin/bash
#PBS -l ppn={{cores}}
#PBS -N {{job_name}}
{%- if memory_max %}
#PBS -l pmem={{memory_max}}
{%- endif %}
{%- if run_time_max %}
#PBS -l walltime={{run_time_max//60}}
{%- endif %}
#PBS -V	

ORIGDIR=$PBS_O_WORKDIR
WORKDIR=/local/$PBS_JOBID
PBS_JOBDIR=$PBS_O_WORKDIR

{{command}}
