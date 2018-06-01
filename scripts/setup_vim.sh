#!/bin/sh
su - vagrant -c  "git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime"
su - vagrant -c  "sh ~/.vim_runtime/install_awesome_vimrc.sh"
su - vagrant -c  "mkdir -p ~/.vim/bundle && cd ~/.vim/bundle && git clone https://github.com/dart-lang/dart-vim-plugin"
su - vagrant -c  "echo 'execute pathogen#infect()' >> /home/vagrant/.vimrc"
su - vagrant -c  "echo 'map <C-n> :NERDTreeToggle<CR>' >> /home/vagrant/.vimrc"
su - vagrant -c  "echo 'set noshowmode' >> /home/vagrant/.vimrc"
