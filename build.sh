#!/bin/bash

cd openocd

./bootstrap

arm-linux-gnueabihf./configure --enable-sysfsgpio --enable-bcm2835gpio --disable-werror --prefix=/tmp/openocd --host=arm-linux-gnueabihf CC=

make

make install

cd ..
