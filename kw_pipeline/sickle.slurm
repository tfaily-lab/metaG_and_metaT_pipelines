#!/bin/bash
#SBATCH --job-name=sickle
#SBATCH --nodes=1
#SBATCH --ntasks=10
#SBATCH --mem=94gb                    
#SBATCH --time=24:00:00   
#SBATCH --partition=standard
#SBATCH --account=tfaily
#SBATCH --mail-user=vfreirezapata@email.arizona.edu
#SBATCH --mail-type=ALL
#SBATCH -o %x-%j.out

sickle pe -c /groups/tfaily/metaT_metaG/soil_pyruvate/raw/P11SSC1_100916_c/Raw_data/52523.3.366279.TGACTGAC-TGACTGAC.fastq.gz -t sanger -m P11SSC1_100916.fastq.gz -s trimmed_singles_P11SSC1_100916.fastq.gz -g 
