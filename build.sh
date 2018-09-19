#!/bin/bash

cd openocd

./bootstrap

./configure --enable-sysfsgpio --enable-bcm2835gpio --disable-werror --prefix=/tmp/openocd --host=armv7-linux-gnueabihf

make

make install

cd ..
