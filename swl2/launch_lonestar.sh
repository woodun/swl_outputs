#!/bin/bash

#dmr

for benchmark in bfs bh dmr mst pta sp sssp 
do
	    cd  lonestar/$benchmark/
	    qsub pbs_$benchmark.pbs
	    cd -
done

