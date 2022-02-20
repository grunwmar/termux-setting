#!/bin/bash

apt upgrade
apt update

# add repos
apt install science-repo

# install some important apps
apt install python
apt install zsh
apt install tmux

# copy source files to its target directories
bash ./_sources.sh
