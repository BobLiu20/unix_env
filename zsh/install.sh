#!/bin/bash

MY_DIR=$(dirname "$0")

echo "Install oh my zsh"
export RUNZSH=no
# sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sh $MY_DIR/install_ohmyzsh.sh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

echo "Config zsh"
cp $MY_DIR/bullet-train.zsh-theme $HOME/.oh-my-zsh/themes/
cp $MY_DIR/zshrc $HOME/.zshrc
