#!/bin/bash
#SBATCH --job-name=spades
#SBATCH --nodes=1
#SBATCH --ntasks=94             
#SBATCH --mem=900gb                    
#SBATCH --time=240:00:00   
#SBATCH --partition=standard
#SBATCH --account=tfaily
#SBATCH --mail-user=cayalaortiz@email.arizona.edu
#SBATCH --mail-type=ALL
#SBATCH -o %x-%j.out

spades.py -t 20 -m 450 --meta -1 ../bbtools_preproc/P11SSC1_100916_c_clean_1.fastq.gz -2 ../bbtools_preproc/P11SSC1_100916_c_clean_2.fastq.gz -o assembly/P11SSC1_100916_c/ --only-assembler --tmp-dir /tmp/spades_tmp/ --continue
