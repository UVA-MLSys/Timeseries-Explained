python run.py \
  --task_name classification \
  --train \
  --root_path ./dataset/Heartbeat \
  --model DLinear \
  --data UEA \
  --e_layers 3 \
  --n_features 61\
  --batch_size 16 \
  --d_model 128 \
  --d_ff 256 \
  --top_k 3 \
  --itr_no 1 \
  --learning_rate 0.001 \
  --train_epochs 100 \
  --patience 10