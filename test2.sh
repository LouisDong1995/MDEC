cd MDECfusion
CUDA_VISIBLE_DEVICES=1 python AE_VAE.py --dataset mnist --save_dir ../results/ae_vae/mnist/1
CUDA_VISIBLE_DEVICES=1 python AE_VAE.py --dataset mnist --save_dir ../results/ae_vae/mnist/2
CUDA_VISIBLE_DEVICES=1 python AE_VAE.py --dataset mnist --save_dir ../results/ae_vae/mnist/3