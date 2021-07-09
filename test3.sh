cd MDECfusion
CUDA_VISIBLE_DEVICES=2 python CAE_VAE.py --dataset mnist --save_dir ../results/cae_vae/mnist/1
CUDA_VISIBLE_DEVICES=2 python CAE_VAE.py --dataset mnist --save_dir ../results/cae_vae/mnist/2
CUDA_VISIBLE_DEVICES=2 python CAE_VAE.py --dataset mnist --save_dir ../results/cae_vae/mnist/3