#!/bin/bash

MY_DIR=$(dirname "$0")

echo "Config tmux"
cp $MY_DIR/tmux.conf $HOME/.tmux.conf
