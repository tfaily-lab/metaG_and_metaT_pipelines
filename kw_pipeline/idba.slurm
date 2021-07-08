#!/bin/bash
#SBATCH --job-name=idba
#SBATCH --nodes=1
#SBATCH --ntasks=94
#SBATCH --mem=900gb                    
#SBATCH --time=200:00:00   
#SBATCH --partition=standard
#SBATCH --account=tfaily
#SBATCH --mail-user=vfreirezapata@email.arizona.edu
#SBATCH --mail-type=ALL
#SBATCH -o %x-%j.out

idba_ud -r P11SSC1_100916.fasta -o P11SSC1_100916_idba
