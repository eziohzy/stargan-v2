source /home/aistudio/.bashrc
python main.py --train_img_dir data/celeba_hq/train \
               --val_img_dir data/celeba_hq/val \
               --batch_size 8 \
               --val_batch_size 8 \
               --num_outs_per_domain 4 \
               --num_domains 2 \
               --resume_iter 0 \
               --w_hpf 0 \
               --total_iters 10000 \
               --print_every 10 \
               --sample_every 100 \
               --save_every 1000 \
               --whichgpu 0 \
               --latent_dim 16 \
               --hidden_dim 512 \
               --style_dim 64 \
               --sample_dir expr_celeba_hq/samples \
               --checkpoint_dir expr_celeba_hq/checkpoints

python main.py --train_img_dir data/afhq/train \
               --val_img_dir data/afhq/val \
               --batch_size 8 \
               --val_batch_size 8 \
               --num_outs_per_domain 6 \
               --num_domains 3 \
               --resume_iter 0 \
               --w_hpf 0 \
               --total_iters 10000 \
               --print_every 10 \
               --sample_every 100 \
               --save_every 1000 \
               --whichgpu 0 \
               --latent_dim 16 \
               --hidden_dim 512 \
               --style_dim 64 \
               --sample_dir expr_afhq/samples \
               --checkpoint_dir expr_afhq/checkpoints