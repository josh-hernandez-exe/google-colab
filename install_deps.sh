#!/bin/bash

python -m pip install \
    numpy scipy scikit-learn pandas tensorflow \
    sentence-transformers \
    matplotlib plotly \
    IPython ipdb jupyterlab


pip -q install --upgrade --force-reinstall --no-deps kaggle

# https://research.google.com/colaboratory/local-runtimes.html
python -m pip install jupyter_http_over_ws
python -m jupyter serverextension enable --py jupyter_http_over_ws



# https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-vnc-on-ubuntu-20-04
sudo apt install xfce4 xfce4-goodies
sudo apt install tightvncserver
