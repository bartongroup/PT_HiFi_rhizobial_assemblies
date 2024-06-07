#!/bin/env bash
#$ -cwd 
#$ -j y
#$ -pe smp 16
#$ -jc long
#$ -mods l_hard mfree 24G


#conda activate orthofinder

cd /homes/pthorpe001/data/Davide_Bul_Aug2023_bacterial_genomes

rm -rf comparative_genomics/

#python create_links.py

rm -rf comparative_genomics/

orthofinder -f aa_dir \
        -t 16 \
        -a 4 \
        -o comparative_genomics_2
 

