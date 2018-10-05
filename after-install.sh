#!/bin/sh

cp /usr/local/share/openocd/contrib/60-openocd.rules /etc/udev/rules.d/


echo "#### TURTLE ROVER ALIASES ###" >> /home/pi/.bashrc
echo "alias turtle-shield-flash='sudo openocd -f /opt/turtlerover/openocd/config/shield.cfg'" >> /home/pi/.bashrc
