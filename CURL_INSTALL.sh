#!/bin/bash
git clone git@github.com:grunwmar/termux-setting.git
wait _
cd ./_termux-setting
bash ./INSTALL.sh
cd ..
rm -rf ./_termux-setting
