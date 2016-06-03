# IoT Cop Readme
This is the project for the IoT Cop event.

## Install the Raspberry Pi

* Copy the raspbian image with: ```sudo dd bs=1m if=2016-05-10-raspbian-jessie.img of=/dev/rdisk2``
* Add ```dtoverlay=pi3-miniuart-bt``` to the ```/config.txt``` on the SD Card
* Copy & Paste the ```wpa_supplicant.conf``` to the root folder of the SD Card

### Install pygame (manually):
* Expand the filesystem with: ```sudo raspi-config --expand_rootfs```
* Update apt-get sources: ```sudo apt-get update```
* Install pygame: ```sudo apt-get build-dep python-pygame```
* Insall python dev bindings: ```sudo apt-get install python-dev```

### Install pygame (script)
* just start the ```install-dependencies.sh``` script

## Testing pygame


