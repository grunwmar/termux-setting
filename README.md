# termux-setting
**Installation**

`$ curl -s https://raw.githubusercontent.com/grunwmar/termux-setting/main/install.sh | bash` \
or download [install.sh](https://raw.githubusercontent.com/grunwmar/termux-setting/main/install.sh) script and run it manually.

Packages `curl` has to be already installed.

Files that has to be outside `.tmx_config/sources` has to be reffered in `./tmx_config/DIST` together with its
target location. \
E. g. `zshrc --> ~/.zshrc`

**WARNING** Script will override original `.bashrc` and/or `.zshrc` files in your home directory.\
**WARNING** `.bashrc` is not optionally working and is messing a bash prompt at this time.

