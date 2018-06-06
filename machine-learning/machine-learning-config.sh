#!/bin/bash

# Install python3
apt-get install python3-pip python3-dev -y

# Install python libraries
apt-get install python3-pandas -y
pip3 install matplotlib
pip3 install plotly
pip3 install scipy
pip3 install sklearn
pip3 install seaborn
pip3 install imageio
pip3 install xgboost
pip3 install lightgbm

# Install Tensorflow
pip3 install tensorflow

# Install Jupyter
pip3 install jupyter

# Install Jupyter kernels
python3 -m pip install ipykernel
python3 -m ipykernel install --user
