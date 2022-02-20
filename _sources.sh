#!/bin/bash

# copy .bashrc to $HOME dir
cp ./sources/bashrc "$HOME/.bashrc"

# copy .zshrc to $HOME dir
cp ./sources/zshrc "$HOME/.zshrc"

# copy termux settings
cp ./sources/termux.properties "$HOME/.termux/termux.properties"
