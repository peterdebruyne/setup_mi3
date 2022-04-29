#!/bin/bash

config_src=.config
config_dst=~/.config


rsync -a $config_src/ $config_dst/


cp home/.zshrc ~/
cp home/.antigenrc ~/
cp home/.bashrc ~/
cp home/.gitconfig ~/
cp home/.profile ~/




