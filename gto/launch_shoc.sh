#!/bin/bash

# MD QTC 
for benchmark in BFS MD QTC Reduction Scan Spmv Stencil2D Triad
do
  	cd  shoc/$benchmark/
	qsub pbs_$benchmark.pbs
	cd -
done
