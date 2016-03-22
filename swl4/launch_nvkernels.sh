#!/bin/bash

#gups dgemm hist

for benchmark in gups dgemm rtm hist gauss
do
	    cd  nvkernels/$benchmark/
	    qsub pbs_$benchmark.pbs
	    cd -
done

