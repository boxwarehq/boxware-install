#!/bin/sh
set -e

echo "Installing Boxware now"

mkdir $HOME/.boxware

wget http://files.somesh.co/boxware/boxware -O $HOME/.boxware/boxware
wget http://files.somesh.co/boxware/boxwared -O $HOME/.boxware/boxwared

chmod +x $HOME/.boxware/boxware
chmod +x $HOME/.boxware/boxwared

mkdir -p $HOME/.config/boxware
touch $HOME/.config/boxware/boxware.yml

cat > $HOME/.config/boxware/boxware.yml <<EOL
host: "localhost"
port: 50052
EOL

export PATH="$HOME/.boxware:$PATH"

sudo apt install screen
screen -S boxwared -X screen -t VNC $HOME/.boxware/boxwared