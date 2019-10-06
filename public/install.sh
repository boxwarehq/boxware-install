#!/bin/sh
set -e

echo "Installing Boxware now"

mkdir $HOME/.boxware

wget http://files.somesh.co/boxware/boxware -O $HOME/.boxware/boxware
wget http://files.somesh.co/boxware/boxwared -O $HOME/.boxware/boxwared

chmod +x $HOME/.boxware/boxware
chmod +x $HOME/.boxware/boxwared