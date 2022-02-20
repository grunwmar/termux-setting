#!/bin/bash
mkdir './.git_termux-setting'
cd './.git_termux-settings'
git clone 'git@github.com:grunwmar/termux-setting.git' './termux-setting'
cd './termux-setting'
bash './_install.sh'
cd ..
cd ..
rm -rf './.git_termux-setting'
