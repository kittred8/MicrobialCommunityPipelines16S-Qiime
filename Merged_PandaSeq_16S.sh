#!/bin/bash
# use pandaseq to merge reads - requires name list (file <16S_SampleList.txt> in same folder as this script) of forward and reverse reads to be merged using the panda-seq program

for file in $(<List16S.txt)
do
    pandaseq -f ${file}_L001_R1_001_ptrim.fastq -r ${file}_L001_R2_001_ptrim.fastq -w pandaseq_merged_reads/${file%%16S*}.fasta -g pandaseq_merged_reads/${file%%16S*}.log -B -A simple_bayesian -L 275-t 0.6


done






