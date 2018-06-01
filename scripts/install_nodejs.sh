#!/bin/sh
apt-get install -y python-software-properties
apt-get install -y build-essential
su - vagrant -c "curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -"
apt-get install -y nodejs
npm i -g npm@latest
npm i -g yarn@latest