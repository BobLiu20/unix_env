#!/bin/bash

MY_DIR=$(dirname "$0")

echo "Config vim"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp $MY_DIR/vimrc $HOME/.vimrc
vim +PluginInstall +qall
