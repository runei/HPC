#!/bin/sh
#shell script that starts sbatch scripts
sbatch ./job_initialize
sbatch ./job_foo
sbatch ./job_bar
sbatch ./job_finalize