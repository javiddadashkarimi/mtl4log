MP_NUM_THREADS=5  THEANO_FLAGS=device=cuda0 flags=-lopenblas python -u o2m/main.py \
	-d 200 \
	-i 100 \
	-o 100 \
	-p attention \
	-u 1 \
	-t 1,1,0,0 \
	-c lstm \
	-m attention_multi \
	--stats-file result/stats_gru.json \
	-k 0 \
	--num-samples 2 \
	--dev-seed 0 \
	--model-seed 0 \
	--train-data data/all_train.tsv \
	--dev-data data/calendar_test.tsv \
