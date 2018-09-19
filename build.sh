#!/bin/bash

cd openocd

./bootstrap
CC=arm-linux-gnueabihf

./configure --enable-sysfsgpio --enable-bcm2835gpio --disable-werror --prefix=/tmp/openocd 

make

make install

cd ..
