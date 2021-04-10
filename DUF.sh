pip install tensorflow==1.3.0
pip install scipy Pillow h5py
python3 test_my.py --R 4 --L 16 --T L --test_dir /dataset --video_name test1_bicubic_noise2 --save_dir /output/DUF
python3 test_my.py --R 4 --L 16 --T L --test_dir /dataset --video_name test1_gauss_noise2 --save_dir /output/DUF
python3 test_my.py --R 4 --L 16 --T L --test_dir /dataset --video_name test2_bicubic_noise2 --save_dir /output/DUF
python3 test_my.py --R 4 --L 16 --T L --test_dir /dataset --video_name test2_gauss_noise2 --save_dir /output/DUF
python3 test_my.py --R 4 --L 16 --T L --test_dir /dataset --video_name test3_bicubic_noise2 --save_dir /output/DUF
python3 test_my.py --R 4 --L 16 --T L --test_dir /dataset --video_name test3_gauss_noise2 --save_dir /output/DUF