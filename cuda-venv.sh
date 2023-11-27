#!/bin/bash
python3 -m venv .cuda &&
source ./.cuda/bin/activate &&
python3 -m pip install -U --extra-index-url=https://pypi.nvidia.com pip cudf-cu12 dask-cudf-cu12 tensorflow[and-cuda] scikit-learn ipykernel pandas matplotlib