#!/bin/sh
echo "Updating and upgrading..."
apt-get update
apt-get upgrade -y
echo "Installing required apps..."
apt-get install xinit freerdp2-x11 -y
echo "Copying files to where they need to be..."
cp 10-meson.conf /usr/share/X11/xorg.conf.d/
