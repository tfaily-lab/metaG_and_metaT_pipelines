#!/bin/bash
#SBATCH --job-name=bbcms
#SBATCH --nodes=1
#SBATCH --ntasks=94
#SBATCH --mem=900gb                    
#SBATCH --time=24:00:00   
#SBATCH --partition=standard
#SBATCH --account=tfaily
#SBATCH --mail-user=cayalaortiz@email.arizona.edu
#SBATCH --mail-type=ALL
#SBATCH -o %x-%j.out

bbcms.sh in=bbtools_preproc/P11SSC1_100916_c_filtered.fastq.gz out=bbtools_preproc/P11SSC1_100916_c_filtered_error_corrected.fastq.gz outb=bbtools_preproc/P11SSC1_100916_c_bad.fastq.gz memmult=0.5 overwrite=true
