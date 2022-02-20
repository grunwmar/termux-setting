#!/bin/bash

apt upgrade
apt update

# copy source files to its target directories
bash ./_sources.sh
