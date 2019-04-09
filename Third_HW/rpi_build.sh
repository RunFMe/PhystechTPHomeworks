#!/bin/bash
git clone https://github.com/raspberrypi/tools.git
export PATH="$PATH:../tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/bin/"

mkdir rpi_build
cd rpi_build

cmake -DON_PI=ON -DSYSROOT="../tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/" ../PatternsCollection
make

cd ../

