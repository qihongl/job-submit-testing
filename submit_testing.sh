for subj_id in $(seq 0 3) # loop over 0 1 2 3
do 
    sbatch run_testing.sh $subj_id 
done 