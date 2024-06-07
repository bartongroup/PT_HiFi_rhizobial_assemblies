import sys
import numpy as np
from Bio import SeqIO

def calculate_gc_content(seq):
    gc_count = seq.count('G') + seq.count('C')
    total_bases = len(seq)
    gc_content = (gc_count / total_bases) * 100
    return gc_content

def parse_fasta_and_calculate_gc_content(filenames):
    gc_content_list = []
    for filename in filenames:
        gc_contents = []
        contig_count = 0  # Initialize contig count
        for record in SeqIO.parse(filename, "fasta"):
            header = record.id
            sequence = str(record.seq)
            gc_content = calculate_gc_content(sequence)
            gc_contents.append(gc_content)
            gc_content_list.append((filename, header, gc_content))
            contig_count += 1  # Increment contig count
        
        min_gc = min(gc_contents)
        max_gc = max(gc_contents)
        mean_gc = np.mean(gc_contents)
        std_dev_gc = np.std(gc_contents)
        
        print(f"File:\t{filename}")
        print(f"Min GC content:\t{min_gc:.2f}%")
        print(f"Max GC content:\t{max_gc:.2f}%")
        print(f"Mean GC content:\t{mean_gc:.2f}%")
        print(f"Standard Deviation:\t{std_dev_gc:.2f}")

        if max_gc - min_gc > 5.0:
            print(f"WARNING: GC content range is greater than 5% in file: {filename}   contigs = {contig_count}")
        
        print("-----------------------------")

    return gc_content_list

if len(sys.argv) < 2:
    print("Usage: python script.py fasta_file1.fasta fasta_file2.fasta ...")
    sys.exit(1)

fasta_files = sys.argv[1:]
gc_content_results = parse_fasta_and_calculate_gc_content(fasta_files)

# Print the results
print("\nResults:")
print("File\tHeader\tGC content")
for filename, header, gc_content in gc_content_results:
    print(f"{filename}\t{header}\t{gc_content:.2f}%")
