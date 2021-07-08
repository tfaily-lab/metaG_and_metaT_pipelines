#!/bin/bash
#SBATCH --job-name=fq2fa
#SBATCH --nodes=1
#SBATCH --ntasks=20
#SBATCH --mem=60gb                    
#SBATCH --time=24:00:00   
#SBATCH --partition=standard
#SBATCH --account=tfaily
#SBATCH --mail-user=vfreirezapata@email.arizona.edu
#SBATCH --mail-type=ALL
#SBATCH -o %x-%j.out

fq2fa P11SSC1_100916.fastq  P11SSC1_100916.fasta
