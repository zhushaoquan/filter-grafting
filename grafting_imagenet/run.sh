CUDA_VISIBLE_DEVICES=0 nohup python3 grafting.py --arch resnet34 --s 1 --num 2 --i 1 >checkpoint/1/1.out &
CUDA_VISIBLE_DEVICES=1 nohup python3 grafting.py --arch resnet34 --s 1 --num 2 --i 2 >checkpoint/1/2.out &
#CUDA_VISIBLE_DEVICES=1 nohup python3 baseline.py --arch resnet18 --s 1  >checkpoint/1/nohup.out &