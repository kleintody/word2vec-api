#!/usr/bin/env bash
model=${1:-${HOME}/data/Embeddings/en/wiki.en.vec.bz2}
python2 word2vec-api.py --model ${model} --port 6000
