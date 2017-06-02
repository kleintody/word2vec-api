#!/usr/bin/env bash
model=${1:-${HOME}/data/Embeddings/ko/wiki.ko.vec.bz2}
python2 word2vec-api.py --model ${model} --port 6000
