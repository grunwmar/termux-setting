#!/bin/bash

URLBASE='https://raw.githubusercontent.com/grunwmar/termux-setting/new-main'

cd $HOME
echo $PWD

curl -s "$URLBASE/sources/.zshrc" > ".zshrc"
curl -s "$URLBASE/sources/.tmux_layout.sh" > ".tmux_layout.sh"
curl -s "$URLBASE/sources/.venv_run.sh" > ".venv_run.sh"
curl -s "$URLBASE/sources/termux.properties" > ".termux/termux.properties"
curl -s "$URLBASE/sources/.tmux_layout.sh" > ".tmux_layout.sh"
curl -s "$URLBASE/sources/tsimplicity.zsh-theme" > ".oh-my-zsh/themes/tsimplicity.zsh-theme"

echo -n "Access external filesystem (SD card)? [y/n] "
read A

if [ "$A" = "y" ]; then
    termux-setup-storage
    cd storage/shared
    mkdir Termux
    ln -s ~/storage/shared/Termux ~/user
fi





