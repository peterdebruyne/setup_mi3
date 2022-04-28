#!/bin/bash

config_src=~/.config
config_dst=.config

function config_cp {
#mkdir -p $config_dst/$1
rsync -a --delete --exclude='(history|error)' $config_src/$1/ $config_dst/$1/ 
#^((?!((history)|(error))).)*$

}


config_cp i3
config_cp i3status
config_cp i3-last-window
config_cp nitrogen
config_cp backgrounds
config_cp geany

cp ~/.zshrc home/
cp ~/.antigenrc home/
cp ~/.bashrc home/
cp ~/.gitconfig home/
cp ~/.profile home/




