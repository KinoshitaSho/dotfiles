#!/bin/bash

# apt
sudo apt update && sudo apt upgrade
sudo apt install vim-gtk3

# pyenv
#git clone https://github.com/pyenv/pyenv.git ~/.pyenv
#pushd ~/.pyenv && src/configure && make -C src && popd
#echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
#echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
#echo 'eval "$(pyenv init --path)"' >> ~/.bashrc

# add dotfiles to *
shopt -s dotglob

cp _inputrc ~/.inputrc
cp _vimrc ~/.vimrc

ssh-keygen
