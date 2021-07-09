#cd DEC
#python DEC.py --dataset fashion_mnist --save_dir ../results/dec/fashion_mnist/1
#python DEC.py --dataset fashion_mnist --save_dir ../results/dec/fashion_mnist/2
#python DEC.py --dataset fashion_mnist --save_dir ../results/dec/fashion_mnist/3
#cd ..

#cd IDEC
##python IDEC.py --dataset fashion_mnist --ae_weights ../results/dec/fashion_mnist/1/ae_weights.h5 --save_dir ../results/idec/fashion_mnist/1
#python IDEC.py --dataset fashion_mnist --ae_weights ../results/dec/fashion_mnist/2/ae_weights.h5 --save_dir ../results/idec/fashion_mnist/2
#python IDEC.py --dataset fashion_mnist --ae_weights ../results/dec/fashion_mnist/3/ae_weights.h5 --save_dir ../results/idec/fashion_mnist/3
#cd ..

#cd DCEC
#python DCEC.py --dataset fashion_mnist --save_dir ../results/dcec/fashion_mnist/1
#python DCEC.py --dataset fashion_mnist --save_dir ../results/dcec/fashion_mnist/2
#python DCEC.py --dataset fashion_mnist --save_dir ../results/dcec/fashion_mnist/3
#cd ..
#
#cd DVAE
#python DVAE.py --dataset fashion_mnist --save_dir ../results/dvae/fashion_mnist/1
#python DVAE.py --dataset fashion_mnist --save_dir ../results/dvae/fashion_mnist/2
#python DVAE.py --dataset fashion_mnist --save_dir ../results/dvae/fashion_mnist/3
#cd ..
#
#cd MDECfusion
#python MDECfusion.py --dataset fashion_mnist --save_dir ../results/mdecfusion/fashion_mnist/1
#python MDECfusion.py --dataset fashion_mnist --save_dir ../results/mdecfusion/fashion_mnist/2
#python MDECfusion.py --dataset fashion_mnist --save_dir ../results/mdecfusion/fashion_mnist/3

