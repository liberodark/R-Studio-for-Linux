#!/bin/bash
#
# About: Install R-Studio automatically
# Author: liberodark
# License: GNU GPLv3

# Download Repo

git clone https://github.com/liberodark/R-Studio-for-Linux

cd R-Studio

# Download Software

wget http://www.r-studio.com/downloads/RStudio4_x64.deb

# Check MD5

md5sum RStudio4_x64.deb

# Run Build pkg.tar.xz

makepkg

# Install

#pacman -U *

# Clean

#cd ..

#rm -r R-Studio
