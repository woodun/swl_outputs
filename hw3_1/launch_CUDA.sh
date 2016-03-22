#!/bin/bash

#NN LIB
for benchmark in BFS2 SCP KMN RAY BlackScholes 
do
	    cd  CUDA/$benchmark/
 	    qsub pbs_$benchmark.pbs
	    cd -
done
