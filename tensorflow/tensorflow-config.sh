#!/bin/bash

# Install python3
apt-get install python3-pip python3-dev -y

# Install python libraries
pip3 install matplotlib
pip3 install scipy
pip3 install sklearn
pip3 install python3-pandas
pip3 install seaborn

# Install Tensorflow
pip3 install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.3.0-cp34-cp34m-linux_x86_64.whl

# Install Jupyter
pip3 install jupyter

# Install Jupyter kernels
python3 -m pip install ipykernel
python3 -m ipykernel install --user
