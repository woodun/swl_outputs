#!/bin/bash

#NN LIB
for benchmark in SCP RAY JPEG
do
	    cd  CUDA/$benchmark/
 	    qsub pbs_$benchmark.pbs
	    cd -
done
