#!/bin/bash
if ! [ -x "$(command -v git)" ]; then
  echo 'Error: git is not installed.'
  echo -n 'Do you want install git? [y/n] '
  read ANSW
  if [ $ANSW = "y" ]; then
  		apt install git
  	else
  		exit
  fi
fi

mkdir './.git_termux-setting'
cd './.git_termux-setting'
git clone 'git@github.com:grunwmar/termux-setting.git' './termux-setting'
cd './termux-setting'
bash './_install.sh'
cd ..
cd ..
rm -rf './.git_termux-setting'
