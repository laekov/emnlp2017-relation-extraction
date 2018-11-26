CUDA_VISIBLE_DEVICES=1 python -u model_train.py model_ContextWeighted train \
    ../data/enwiki-20160501/semantic-graphs-filtered-training.02_06.json \
    ../data/enwiki-20160501/semantic-graphs-filtered-validation.02_06.json
