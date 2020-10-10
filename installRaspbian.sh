#!/bin/sh
echo "You may need to enter your password for the script to get superuser permissions so it can work. The password will not show."

# Gets the key
sudo wget -o - https://packagecloud.io/headmelted/codebuilds/gpgkey| sudo apt-key add -

# Installs code-oss
sudo apt-get update
sudo apt-get install code-oss=1.29.0-1539702286
sudo apt-mark hold code-oss
