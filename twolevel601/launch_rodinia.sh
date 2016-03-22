#!/bin/bash

# heartwall streamcluster lud nw cfd

for benchmark in backprop bfs hotspot heartwall cfd streamcluster nw pathfinder myocyte lavaMD gaussian b+tree lud leukocyte srad_v1 srad_v2 pf_float pf_naive
do
	cd  rodinia/$benchmark/
	qsub pbs_$benchmark.pbs
	cd -
done
