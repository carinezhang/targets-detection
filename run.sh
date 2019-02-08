#!/bin/bash

python3 -m venv ./VOIR_zhang_d
source VOIR_zhang_d/bin/activate
pip3 install imutils
pip3 install opencv-python==3.4.2.16
pip3 install opencv-contrib-python==3.4.2.16
python3 edge.py
rm -fr ./VOIR_zhang_d
