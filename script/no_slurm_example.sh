set -x
cd ../src

python3 qwen3.py \
    --model_name_or_path Qwen/Qwen3-1.7B \
    --save_dir ../results/Qwen3-1.7B \
    --num_few_shot 5
python3 qwen3.py \
    --model_name_or_path Qwen/Qwen3-1.7B \
    --save_dir ../results/Qwen3-1.7B \
    --num_few_shot 0
