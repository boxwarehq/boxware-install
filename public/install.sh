#!/bin/sh
set -e

echo "Installing Boxware now"

sudo wget https://boxware-install.boxware.now.sh/public/boxware -o /usr/local/bin/boxware
sudo wget https://boxware-install.boxware.now.sh/public/boxwared -o /usr/local/bin/boxwared

sudo chmod +x /usr/local/bin/boxware
sudo chmod +x /use/local/bin/boxwared

nohup boxwared &