#!/bin/bash

git clone https://github.com/adafruit/Adafruit_Python_DHT.git
cd Adafruit_Python_DHT

sudo apt-get update
sudo apt-get install build-essential python-dev python-openssl

sudo python setup.py install
