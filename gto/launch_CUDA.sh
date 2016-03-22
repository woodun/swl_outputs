#!/bin/bash

#NN LIB
for benchmark in CP LIB LPS NQU RAY STO SCP SLA CONS FWT TRA AES BFS MUM NN kmeans WP JPEG BFS2 KMN
do
	    cd  CUDA/$benchmark/
 	    qsub pbs_$benchmark.pbs
	    cd -
done
