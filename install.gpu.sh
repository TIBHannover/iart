#!/usr/bin/env sh

sudo chown -R 1000:1000 ./data/elasticsearch &&
wget https://tib.eu/cloud/s/8j6QQoeHpjNtgtC/download/models_gpu.tar.gz &&
tar -xf models_gpu.tar.gz --directory data &&
rm models_gpu.tar.gz &&
wget https://tib.eu/cloud/s/2AosDSnKJnzoKe3/download/faiss.tar.gz &&
tar -xf faiss.tar.gz --directory data &&
rm faiss.tar.gz