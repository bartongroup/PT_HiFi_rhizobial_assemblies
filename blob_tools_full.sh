#!/bin/bash -l
#SBATCH -J blob   #jobname
#SBATCH --partition=medium
#SBATCH --cpus-per-task=30
#SBATCH --mem=30GB

# Activate conda environment
conda activate blobtools

# Loop through directory numbers from 1 to 33
for ((i=1; i<=33; i++)); do
    DIR="CIRCLES_WGS_$i"
    cd "/home/pthorpe/scratch/hifiasm_assemblies/$DIR"

    echo "cd /home/pthorpe/scratch/hifiasm_assemblies/$DIR"
    
    GENOME="$DIR"
    PREFIX="${GENOME}.fasta"
    THREADS=30

    # Unzip fastq files
    pigz -d -p $THREADS ../"${GENOME}.hifi_reads.fastq.gz"

    echo "pigz -d -p $THREADS ../'${GENOME}.hifi_reads.fastq.gz'"

    # Replace the bwa-mem2 mem command with minimap2
    minimap2 -ax map-pb -t$THREADS  ${PREFIX} ../${GENOME}.hifi_reads.fastq.gz > mapped.sam

    # Use samtools to convert and sort the SAM file into a BAM file
    samtools view -@ $THREADS -bS mapped.sam | samtools sort -@ $THREADS -o sorted.bam -

    # Index the sorted BAM file
    samtools index sorted.bam

    # Blast analysis
    #export BLASTDB=/mnt/shared/apps/databases/ncbi/
    export BLASTDB=/mnt/shared/apps/databases/diamond/

    echo "    blastn -task megablast -query ${PREFIX} -db nt -outfmt '6 qseqid staxids bitscore std scomnames sscinames sblastnames sskingdoms stitle' -evalue 1e-50 -out ${PREFIX}_vs_nt.out -num_threads $THREADS"


    if [[ -s ${PREFIX} && ! -e ${PREFIX}_vs_nt.out ]]; then
        echo "    blastn -task megablast -query ${PREFIX} -db nt -outfmt '6 qseqid staxids bitscore std scomnames sscinames sblastnames sskingdoms stitle' -evalue 1e-50 -out ${PREFIX}_vs_nt.out -num_threads $THREADS"
        blastn -task megablast -query ${PREFIX} -db nt -outfmt '6 qseqid staxids bitscore std scomnames sscinames sblastnames sskingdoms stitle' -evalue 1e-50 -out ${PREFIX}_vs_nt.out -num_threads $THREADS
    elif [[ -e ${PREFIX}_vs_nt.out ]]; then
        echo "Blast output already exists for ${PREFIX}, skipping Blast analysis."
    else
        echo "Warning: Fasta file does not exist or is empty: ${PREFIX}"
    fi

    # Blobtools analysis
    blobtools create -i ${PREFIX} -b sorted.bam -t ${PREFIX}_vs_nt.out -o ${PREFIX}.blobplots
    mkdir -p ${PREFIX}.blobplots
    cp ${PREFIX}.blobplots.blobDB.json ./${PREFIX}.blobplots
    blobtools view --rank species -i ./${PREFIX}.blobplots.blobDB.json -o ./${PREFIX}.blobplots/
    blobtools plot --rank species -i ./${PREFIX}.blobplots.blobDB.json -o ./${PREFIX}.blobplots/

    rm mapped.sam
    pigz  -p $THREADS  ../${GENOME}.hifi_reads.fastq

    # Move back to the original directory
    cd ../
done
