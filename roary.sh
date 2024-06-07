


#!/bin/bash
cd /homes/pthorpe001/data/Davide_Bul_Aug2023_bacterial_genomes/roary

input_folder="/homes/pthorpe001/data/Davide_Bul_Aug2023_bacterial_genomes/roary"

for fasta_file in "$input_folder"/*.fasta; do
    # Extract the filename without the extension
    filename=$(basename -- "$fasta_file")
    filename_without_extension="${filename%.*}"
    modified_filename="${filename_without_extension//CIRCLES_WGS_/CIRCLES}"

    # Check if the GFF file already exists in the output folder
    if [ -f "prokka_$modified_filename/$modified_filename.gff" ]; then
        echo "Skipping $fasta_file because the GFF file already exists."
    else
        # Run Prokka with the modified filename
        prokka --cpus 16  --kingdom Bacteria --outdir "prokka_$modified_filename" --locustag "$modified_filename" "$fasta_file"
    fi
done

roary -p 16 -f ./roary_rhizosphere_microbiome_all  -e -n -v ./all_gff/*.gff

roary -p 16 -f ./roary_rhizosphere_microbiome_bacillus  -e -n -v ./bacillus/*.gff

roary -p 16 -f ./roary_rhizosphere_microbiome_Alphaproteobacteria  -e -n -v ./Alphaproteobacteria/*.gff
