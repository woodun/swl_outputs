#!/bin/bash

for benchmark in SimilarityScore Kmeans MatrixMul InvertedIndex PageViewCount PageViewRank StringMatch WordCount
do
	    cd  Mars/$benchmark/
	    qsub pbs_$benchmark.pbs
	    cd -
done
