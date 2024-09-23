#!/bin/bash
set -e

pip install --extra-index-url https://pypi.nvidia.com cuml-cu12

pip install torch==2.0.1 torchvision==0.15.2 torchaudio==2.0.2 --index-url https://download.pytorch.org/whl/cu118

pip install /app/dinov2

exec "$@"