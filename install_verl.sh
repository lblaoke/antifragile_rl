#!/bin/bash

git clone https://github.com/volcengine/verl
cd verl
USE_MEGATRON=0 bash scripts/install_vllm_sglang_mcore.sh
pip install --no-deps -e .
cd ..
pip install -U "huggingface_hub[cli]"
pip install math-verify
pip install omegaconf
