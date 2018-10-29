make
time ./word2vec \
    -train xpguo_text \
    -output vectors.bin \
    -size 10 \
    -save-vocab vocab.save \
    -debug 2 \
    -binary 0 \
    -hs 0 \
    -negative 0 \
    -threads 1 \
    -iter 1 \
    -min-count 0 \
    -classes 0 \
    -cbow 1 \
    -window 3
