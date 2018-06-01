#!/bin/sh

# Install Base Tools
apt-get install -y git
apt-get install -y python-software-properties
yarn global add live-server --prefix /usr/local


# Install Visual Studio Code
# add-apt-repository ppa:ubuntu-desktop/ubuntu-make
# apt-get update
# apt-get install -y ubuntu-make
# su -c 'umake ide visual-studio-code /home/vagrant/.local/share/umake/ide/visual-studio-code --accept-license' vagrant
# 
# # Install Browser
# sh -c "wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -"
# sh -c "echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list"
# apt-get update 
# apt-get install -y google-chrome-stable
# apt-get install -y firefox
