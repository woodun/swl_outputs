#!/bin/bash

#mm cutcp histo sad

for benchmark in cutcp histo mm sad spmv 
do
        cd  parboil/$benchmark/
	qsub pbs_$benchmark.pbs
	cd -
done
