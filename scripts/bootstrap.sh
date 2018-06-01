#!/bin/bash
set -eu
apt-get update
apt-get -y upgrade

# Setup
# /scripts/install_ui.sh
/scripts/setup_zsh.sh
/scripts/install_nodejs.sh
/scripts/setup_vim.sh
/scripts/install_tools.sh

#Cleanup
echo "fs.inotify.max_user_watches = 524288" > /etc/sysctl.d/60-inotify.conf
sysctl -p --system
chown -R vagrant:vagrant /home/vagrant/
apt-get -y autoclean
apt-get -y clean
apt-get -y autoremove
