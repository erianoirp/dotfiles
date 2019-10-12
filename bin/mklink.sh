#!/bin/sh
ln -sf ~/dotfiles/.vimrc ~/.vimrc
mkdir -p ~/.vim/temp ~/.vim/rc
ln -sf ~/dotfiles/rc/dein.toml ~/.vim/rc
ln -sf ~/dotfiles/colors ~/.vim/colors
