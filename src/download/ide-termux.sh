#!/bin/bash

apt-get update -qq
apt-get install -y nodejs git gh neovim
mkdir -p ~/.config/nvim/autoload
sh -c 'curl -fLo $HOME/.config/nvim/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
nvim ~/.config/nvim/init.vim
