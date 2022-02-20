#!/bin/bash
git clone git@github.com:grunwmar/termux-setting.git ./_termux-setting
wait
cd ./_termux-setting
bash ./INSTALL.sh
cd ..
rm -rf ./_termux-setting
