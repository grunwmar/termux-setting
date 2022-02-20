#!/bin/bash
git clone git@github.com:grunwmar/termux-setting.git
wait
cd ./termux-settings
bash INSTALL.sh
cd ..
rm -rf ./termux-setting
