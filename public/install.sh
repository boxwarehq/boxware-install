#!/bin/sh
set -e

echo "Installing Boxware now"

sudo wget http://files.somesh.co/boxware/boxware -o /usr/local/bin/boxware
sudo wget http://files.somesh.co/boxware/boxwared -o /usr/local/bin/boxwared

sudo chmod +x /usr/local/bin/boxware
sudo chmod +x /use/local/bin/boxwared

boxwared &