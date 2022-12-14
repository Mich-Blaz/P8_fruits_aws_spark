#!/bin/bash
set -x
sudo pip3 uninstall numpy -y -v
sudo yum install python3-devel -y
sudo pip3 install Cython==0.29.24 -v
sudo pip3 install numpy==1.21.2 -v
sudo pip3 install pandas==1.3.3  -v
sudo pip3 install --upgrade --force-reinstall setuptools -v
sudo pip3 install certifi==2021.5.30 -v
sudo pip3 install cppy==1.1.0 -v
sudo yum install -y libjpeg-devel -v
sudo pip3 install matplotlib==3.4.3 -v
sudo pip3 install pillow
sudo pip3 install pyarrow