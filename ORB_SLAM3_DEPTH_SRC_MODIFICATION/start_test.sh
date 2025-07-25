# Arg 0: .cc compiled program
# Arg 1: Always use Vocabulary/ORBvoc.txt
# Arg 2: the .yaml file (there should be a new one in each different camera setup)
# ARg 3: The absolute path to the directoryu with the images/video stream
# ARg 4: The absolute path and location to the .csv file that is formatted as the following:  "[Timestamp],[File name]"
# ARg 5: The output file you want for SLAM to output data into
./HarborStarter/visual/harbor_camera Vocabulary/ORBvoc.txt ./HarborStarter/visual/harbor_orb_slam.yaml /home/cokumura/Downloads/data/harbor_sequence_01_raw_data/raw_data/harbor_images_sequence_01 /home/cokumura/Downloads/data/harbor_sequence_01_raw_data/raw_data/harbor_img_sequence_01.csv output.txt