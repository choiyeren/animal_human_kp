th train_kp_net.th -model /home/SSD3/maheen-data/horse_project/scratch_rebuttal/resume_150/final/model_all_final.dat -outDir /home/SSD3/maheen-data/horse_project/scratch_rebuttal/resume_150/resume_for_50 -mean_im_path ../data/horse_mean.png -std_im_path ../data/horse_std.png decreaseAfter 8400 -iterations 2800 -saveAfter 1680 learningRate 0.0001 -data_path ../data/train_horse_minloss.txt -val_data_path ../data/test_minLoss_horse.txt -numDecrease 1