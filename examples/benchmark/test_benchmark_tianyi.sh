LD_LIBRARY_PATH=/usr/local/cuda/targets/x86_64-linux/lib:/usr/local/cuda/lib64 \
CUDA_VISIBLE_DEVICES=0,1,2,3 \
TORCH_EXTENSIONS_DIR=/root/.cache/torch_extensions_tmp \
WANDB_DISABLED=true \
python run_benchmark.py \
          --algorithms=Dummy \
          --challenges=Coevolve,Predict,Dummy,Follow \
          --output_filename=dummy_debugging_run_tianyi \
          --timesteps_ahead=1