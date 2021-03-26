#!/bin/bash
#SBATCH -p class
#SBATCH -t 1

#SBATCH --nodes=1
#SBATCH --ntasks=1

#SBATCH --mem=800
#SBATCH --job-name testing
#SBATCH --output log/testing-%j.out


# Set up the environment
module load python/neu350

subject_id=$1

srun python testing.py $subject_id