#!/bin/bash
set -e

pip install --no-cache-dir --extra-index-url https://pypi.nvidia.com cuml-cu11

exec "$@"