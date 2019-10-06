#!/bin/sh
set -e

echo "Installing Boxware now"

mkdir $HOME/.boxware

sudo wget http://files.somesh.co/boxware/boxware -o $HOME/.boxware/boxware
sudo wget http://files.somesh.co/boxware/boxwared -o $HOME/.boxware/boxwared

sudo chmod +x $HOME/.boxware/boxware
sudo chmod +x $HOME/.boxware/boxwared