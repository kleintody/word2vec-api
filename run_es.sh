#!/usr/bin/env bash
model=${1:-${HOME}/data/Embeddings/es/wiki.es.vec.bz2}
python2 word2vec-api.py --model ${model} --binary BINARY --port 6003
