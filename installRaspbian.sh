#!/bin/sh
echo "You may need to enter your password for the script to get superuser permissions so it can work. The password will not show."

# Gets superuser privilages
sudo -s

# Gets the key
wget -o - https://packagecloud.io/headmelted/codebuilds/gpgkey| sudo apt-key add -

# Installs code-oss
sudo apt-get install code-oss=1.29.0-1539702286
apt-mark hold code-oss
