#!/bin/env bash

conda activate antismash

cd /homes/pthorpe001/data/Davide_Bul_Aug2023_bacterial_genomes




if [ ! -e "antismash_manual/CIRCLES_WGS_1/CIRCLES_WGS_1.zip" ]; then

	 mkdir -p antismash_manual/CIRCLES_WGS_1
        export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_1  --output-basename CIRCLES_WGS_1   --taxon bacteria  --pfam2go -c 16 --databases \
        /cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated/CIRCLES_WGS_1/CIRCLES_WGS_1.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_10/CIRCLES_WGS_10.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_10
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_10  --output-basename CIRCLES_WGS_10   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_10/CIRCLES_WGS_10.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_10/CIRCLES_WGS_10.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_10
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_10  --output-basename CIRCLES_WGS_10   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_10/CIRCLES_WGS_10.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_11/CIRCLES_WGS_11.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_11
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_11  --output-basename CIRCLES_WGS_11   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_11/CIRCLES_WGS_11.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_11/CIRCLES_WGS_11.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_11
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_11  --output-basename CIRCLES_WGS_11   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_11/CIRCLES_WGS_11.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_12/CIRCLES_WGS_12.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_12
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_12  --output-basename CIRCLES_WGS_12   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_12/CIRCLES_WGS_12.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_12/CIRCLES_WGS_12.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_12
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_12  --output-basename CIRCLES_WGS_12   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_12/CIRCLES_WGS_12.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_13/CIRCLES_WGS_13.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_13
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_13  --output-basename CIRCLES_WGS_13   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_13/CIRCLES_WGS_13.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_14/CIRCLES_WGS_14.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_14
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_14  --output-basename CIRCLES_WGS_14   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_14/CIRCLES_WGS_14.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_15/CIRCLES_WGS_15.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_15
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_15  --output-basename CIRCLES_WGS_15   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_15/CIRCLES_WGS_15.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_16/CIRCLES_WGS_16.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_16
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_16  --output-basename CIRCLES_WGS_16   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_16/CIRCLES_WGS_16.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_16/CIRCLES_WGS_16.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_16
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_16  --output-basename CIRCLES_WGS_16   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_16/CIRCLES_WGS_16.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_17/CIRCLES_WGS_17.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_17
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_17  --output-basename CIRCLES_WGS_17   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_17/CIRCLES_WGS_17.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_17/CIRCLES_WGS_17.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_17
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_17  --output-basename CIRCLES_WGS_17   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_17/CIRCLES_WGS_17.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_18/CIRCLES_WGS_18.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_18
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_18  --output-basename CIRCLES_WGS_18   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_18/CIRCLES_WGS_18.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_19/CIRCLES_WGS_19.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_19
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_19  --output-basename CIRCLES_WGS_19   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_19/CIRCLES_WGS_19.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_19/CIRCLES_WGS_19.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_19
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_19  --output-basename CIRCLES_WGS_19   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_19/CIRCLES_WGS_19.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_2/CIRCLES_WGS_2.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_2
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_2  --output-basename CIRCLES_WGS_2   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated/CIRCLES_WGS_2/CIRCLES_WGS_2.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_20/CIRCLES_WGS_20.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_20
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_20  --output-basename CIRCLES_WGS_20   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_20/CIRCLES_WGS_20.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_20/CIRCLES_WGS_20.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_20
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_20  --output-basename CIRCLES_WGS_20   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_20/CIRCLES_WGS_20.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_21/CIRCLES_WGS_21.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_21
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_21  --output-basename CIRCLES_WGS_21   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_21/CIRCLES_WGS_21.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_21/CIRCLES_WGS_21.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_21
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_21  --output-basename CIRCLES_WGS_21   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_21/CIRCLES_WGS_21.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_22/CIRCLES_WGS_22.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_22
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_22  --output-basename CIRCLES_WGS_22   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_22/CIRCLES_WGS_22.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_22/CIRCLES_WGS_22.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_22
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_22  --output-basename CIRCLES_WGS_22   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_22/CIRCLES_WGS_22.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_23/CIRCLES_WGS_23.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_23
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_23  --output-basename CIRCLES_WGS_23   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated/CIRCLES_WGS_23/CIRCLES_WGS_23.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_24/CIRCLES_WGS_24.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_24
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_24  --output-basename CIRCLES_WGS_24   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_24/CIRCLES_WGS_24.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_25/CIRCLES_WGS_25.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_25
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_25  --output-basename CIRCLES_WGS_25   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_25/CIRCLES_WGS_25.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_26/CIRCLES_WGS_26.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_26
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_26  --output-basename CIRCLES_WGS_26   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_26/CIRCLES_WGS_26.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_27/CIRCLES_WGS_27.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_27
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_27  --output-basename CIRCLES_WGS_27   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_27/CIRCLES_WGS_27.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_28/CIRCLES_WGS_28.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_28
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_28  --output-basename CIRCLES_WGS_28   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_28/CIRCLES_WGS_28.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_29/CIRCLES_WGS_29.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_29
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_29  --output-basename CIRCLES_WGS_29   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_29/CIRCLES_WGS_29.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_3/CIRCLES_WGS_3.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_3
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_3  --output-basename CIRCLES_WGS_3   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_3/CIRCLES_WGS_3.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_30/CIRCLES_WGS_30.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_30
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_30  --output-basename CIRCLES_WGS_30   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_30/CIRCLES_WGS_30.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_31/CIRCLES_WGS_31.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_31
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_31  --output-basename CIRCLES_WGS_31   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_31/CIRCLES_WGS_31.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_32/CIRCLES_WGS_32.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_32
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_32  --output-basename CIRCLES_WGS_32   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_32/CIRCLES_WGS_32.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_33/CIRCLES_WGS_33.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_33
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_33  --output-basename CIRCLES_WGS_33   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_33/CIRCLES_WGS_33.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_4/CIRCLES_WGS_4.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_4
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_4  --output-basename CIRCLES_WGS_4   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_4/CIRCLES_WGS_4.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_5/CIRCLES_WGS_5.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_5
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_5  --output-basename CIRCLES_WGS_5   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_5/CIRCLES_WGS_5.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_6/CIRCLES_WGS_6.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_6
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_6  --output-basename CIRCLES_WGS_6   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_6/CIRCLES_WGS_6.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_7/CIRCLES_WGS_7.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_7
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_7  --output-basename CIRCLES_WGS_7   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_7/CIRCLES_WGS_7.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_8/CIRCLES_WGS_8.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_8
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_8  --output-basename CIRCLES_WGS_8   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_8/CIRCLES_WGS_8.gbff 
fi
        

if [ ! -e "antismash_manual/CIRCLES_WGS_9/CIRCLES_WGS_9.zip" ]; then

	# mkdir -p antismash_manual/CIRCLES_WGS_9
        # export PATH=$PATH:/cluster/gjb_lab/pthorpe001/conda/envs/antismash/bin/
        antismash --output-dir antismash_manual/CIRCLES_WGS_9  --output-basename CIRCLES_WGS_9   --taxon bacteria  --pfam2go -c 16 --databases \/cluster/gjb_lab/pthorpe001/conda/envs/antismash/lib/python3.10/site-packages/antismash/databases  annotated_with_circles/CIRCLES_WGS_9/CIRCLES_WGS_9.gbff 
fi
        

