#!/bin/env bash

conda activate hifi_assembly

cd /homes/pthorpe001/data/Davide_Bul_Aug2023_bacterial_genomes

# run this one first#
snakemake --snakefile assembly_hifi_asm_snakefile  -r --rerun-incomplete --cluster-config \
   assembly_config.json -k --latency-wait 60 \
    -j 30 --jn assembly_{jobid}  --use-conda --drmaa \
    " -cwd -j y -o logs/{rule}.{wildcards}.log -jc {cluster.jc} -pe smp {cluster.threads} -mods l_hard mfree {cluster.mem_free}"


wait
# snakemake --snakefile  assembly_antismash_snakefile --unlock
#     snakemake --snakefile assembly_hifi_asm_snakefile  -r --rerun-incomplete --dry-run
#     snakemake --snakefile assembly_antismash_snakefile  -r --rerun-incomplete --dry-run
wait 



snakemake --snakefile  assembly_antismash_snakefile -r --rerun-incomplete --cluster-config \
    assembly_config.json -k --latency-wait 60 \
	-j 30 --jn assembly_{jobid}  --use-conda --drmaa \
	" -cwd -j y -o logs/{rule}.{wildcards}.log -jc {cluster.jc} -pe smp {cluster.threads} -mods l_hard mfree {cluster.mem_free}"

