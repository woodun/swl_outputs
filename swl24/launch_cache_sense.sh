#!/bin/bash

for benchmark in BFS2S lulesh BFS2M BFS2L KMNS KMNM KMNL
do
	    cd  cache_sense/$benchmark/
	    qsub pbs_$benchmark.pbs
	    cd -
done
