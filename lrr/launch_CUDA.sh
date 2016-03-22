#!/bin/bash

#NN LIB
for benchmark in SCP RAY JPEG BlackScholes 
do
	    cd  CUDA/$benchmark/
 	    qsub pbs_$benchmark.pbs
	    cd -
done
