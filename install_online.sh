#!/bin/bash

MY_DIR=/tmp/unix_env

git clone https://github.com/BobLiu20/unix_env.git $MY_DIR
cd $MY_DIR
./install.sh
rm $MY_DIR -rf
