#!/bin/bash

python -m jupyter notebook \
  --NotebookApp.allow_origin='https://colab.research.google.com' \
  --port=8899 \
  --NotebookApp.port_retries=0
