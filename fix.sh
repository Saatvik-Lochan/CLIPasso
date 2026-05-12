#!/usr/bin/env bash

python -m pip uninstall -y torch torchvision torchaudio
python -m pip install torch==1.10.2+cu113 torchvision==0.11.3+cu113 --extra-index-url https://download.pytorch.org/whl/cu113 
