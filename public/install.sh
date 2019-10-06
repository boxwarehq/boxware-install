#!/bin/sh
set -e

echo "Installing Boxware now"

sudo wget https://boxware-install.boxware.now.sh/public/boxware -o /usr/bin/boxware
sudo wget https://boxware-install.boxware.now.sh/public/boxwared -o /usr/bin/boxwared

sudo chmod +x /usr/bin/boxware
sudo chmod +x /use/bin/boxwared

nohup boxwared &