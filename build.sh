#!/bin/bash

cd openocd

./bootstrap
CC=gcc-arm-linux-gnueabihf

./configure --enable-sysfsgpio --enable-bcm2835gpio --disable-werror --prefix=/tmp/openocd --host=arm-unknown-linux-gnueabihf --target=arm-unknown-linux-gnueabihf

make

make install LIBNBIS=no

cd ..
