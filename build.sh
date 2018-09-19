#!/bin/bash

cd openocd

./bootstrap

./configure --enable-sysfsgpio --enable-bcm2835gpio --disable-werror --prefix=/tmp/openocd --host=arm-linux-gnueabihf

make

make install

cd ..
