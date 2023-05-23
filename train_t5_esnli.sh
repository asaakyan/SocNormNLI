PYTHONPATH=../../../src
USE_TF=0

while getopts o:t:v:m:e:b: flag
do
    case "${flag}" in
        o) output_dir=${OPTARG};;
        t) train_file=${OPTARG};;
        v) valid_file=${OPTARG};;
        m) model_v=${OPTARG};;
        e) epochs=${OPTARG};;
        b) b=${OPTARG};;
    esac
done
echo "out_dir: $output_dir";
echo "train_file: $train_file";
echo "val file: $valid_file";
echo "model: $model_v";
echo "epochs: $epochs";
echo "b: $b";

python ./run_translation.py \
        --output_dir  $output_dir \
        --model_name_or_path $model_v \
        --cache_dir  ./cache \
        --evaluation_strategy epoch \
        --logging_strategy epoch \
        --save_strategy epoch \
        --do_train \
        --do_eval \
        --train_file $train_file  \
        --validation_file $valid_file \
        --overwrite_output_dir \
        --max_source_length 1024 \
        --max_target_length 128 \
        --num_train_epochs $epochs \
        --gradient_accumulation_steps 256 \
        --per_device_train_batch_size $b \
        --per_device_eval_batch_size $b \
        --source_lang en_XX \
        --seed 42 \
        --target_lang en_XX