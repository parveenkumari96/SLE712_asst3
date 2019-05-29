#!/bin/bash

COUNT=$1
echo "$COUNT"

formatdb -p F -o T -i Escherichia_coli_str_k_12_substr_mg1655.ASM584v2.cds.all.fa

msbar -sequence 5.fa -count $COUNT -point 4 -block 0 -codon 0 -outseq mysample_mutated.fa

blast2 -m 8 -p blastn -e 0.001 -d Escherichia_coli_str_k_12_substr_mg1655.ASM584v2.cds.all.fa -i mysample_mutated.fa
