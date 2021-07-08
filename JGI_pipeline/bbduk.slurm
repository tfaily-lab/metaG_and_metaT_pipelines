#!/bin/bash
#SBATCH --job-name=bbduk
#SBATCH --nodes=1
#SBATCH --ntasks=10
#SBATCH --mem=94gb                    
#SBATCH --time=24:00:00   
#SBATCH --partition=standard
#SBATCH --account=tfaily
#SBATCH --mail-user=cayalaortiz@email.arizona.edu
#SBATCH --mail-type=ALL
#SBATCH -o %x-%j.out

bbduk.sh in=/groups/tfaily/metaT_metaG/soil_pyruvate/raw/P11SSC1_191110_c/Raw_data/52523.3.366279.TACGCCTT-TACGCCTT.fastq.gz out=bbduk_filtered/P11SSC1_191110_c_filtered.fastq.gz ref=adapters,artifacts
