#!/bin/bash
echo "Packages root-repo and git needs to be installed"

mkdir './.git_termux-setting'
cd './.git_termux-setting'
git clone 'git@github.com:grunwmar/termux-setting.git' './termux-setting'
cd './termux-setting'
bash './_install.sh'
cd ..
cd ..
rm -rf './.git_termux-setting'
