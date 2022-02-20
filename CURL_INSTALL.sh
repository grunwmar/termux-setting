#!/bin/bash
git clone git@github.com:grunwmar/termux-setting.git
wait _
cd ./termux-setting
bash ./INSTALL.sh
cd ..
rm -rf ./termux-setting
