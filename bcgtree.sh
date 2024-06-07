#!/bin/env bash
#$ -cwd 
#$ -j y
#$ -pe smp 16
#$ -jc long
#$ -mods l_hard mfree 24G


#conda activate bcgtree

bcgtree_path=/homes/pthorpe001/data/Davide_Bul_Aug2023_bacterial_genomes/bcgTree/bin

cd /homes/pthorpe001/data/Davide_Bul_Aug2023_bacterial_genomes/bgtree_with_references

#perl ${bcgtree_path}/bcgTree.pl  --outdir  gene_tree_120_conserved  @configfile



cd /homes/pthorpe001/data/Davide_Bul_Aug2023_bacterial_genomes/bgtree_with_references/gene_tree_120_conserved


iqtree -T 16 -s full_alignment.concat.fa -m MFP -bb 1000





 

