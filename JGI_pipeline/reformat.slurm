#!/bin/bash
#SBATCH --job-name=reformat
#SBATCH --nodes=1
#SBATCH --ntasks=20
#SBATCH --mem=100gb                    
#SBATCH --time=24:00:00   
#SBATCH --partition=standard
#SBATCH --account=tfaily
#SBATCH --mail-user=cayalaortiz@email.arizona.edu
#SBATCH --mail-type=ALL
#SBATCH -o %x-%j.out

reformat.sh in=bbtools_preproc/P11SSC1_191110_c_filtered_error_corrected.fastq.gz out1=bbtools_preproc/P11SSC1_191110_c_clean_1.fastq.gz out2=bbtools_preproc/P11SSC1_191110_c_clean_2.fastq.gz
