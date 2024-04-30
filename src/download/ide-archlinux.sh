#!/bin/bash

pacman --noconfirm -Syy
pacman --noconfirm -S nodejs gitneovim
mkdir -p ~/.config/nvim 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
nvim ~/.config/nvim/init.vim
