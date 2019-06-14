#!/bin/bash

MY_DIR=$(dirname "$0")

for i in vim zsh tmux;
do
	if command -v $i >/dev/null 2>&1; then
		echo "Ready for $i"
	else 
		echo "The $i is not exist. Please install it in first: sudo apt install $i"
		exit
	fi
done

sh $MY_DIR/zsh/install.sh
sh $MY_DIR/vim/install.sh
sh $MY_DIR/tmux/install.sh
