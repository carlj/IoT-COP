#!/bin/bash

sudo apt-get install git build-essential python-dev

git clone https://github.com/adafruit/Adafruit_Python_LSM303.git
cd Adafruit_Python_LSM303
sudo python setup.py install
