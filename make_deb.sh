#!/bin/bash

./build.sh

cd openocd
VERSION=$(git describe --tags `git rev-list --tags --max-count=1`)
echo "Starting OpenOCD for TurtleRover packaging"
echo "---------------$VERSION----------------"
cd ..

fpm --input-type dir \
	--output-type deb \
	--chdir "/tmp/openocd/" \
	--maintainer "Kell ideas Ltd. <contact@turtlerover.com>" \
	--name "turtlerover-openocd" \
	--vendor "Kell ideas Ltd." \
	--license "MIT" \
	--url "https://github.com/TurtleRover/openocd" \
	--version ${VERSION:1} \
	--iteration 1 \
	--architecture armhf \
	--deb-no-default-config-files \
	--deb-dist stretch \
	--verbose \
	--description "OpenOCD Debugger for Turtle Rover with custom configs" \
	--after-install ./after-install.sh \
	--after-remove ./after-remove.sh \
	--prefix /usr/local \
	.
