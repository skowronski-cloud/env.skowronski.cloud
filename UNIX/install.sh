#!/bin/bash

brew install mc htop

source ../_bash/install_file.sh

install_file htoprc ~/.config/htop/htoprc
install_file mc.ini ~/.config/mc/ini
install_file .gitignore_global ~/.gitignore_global
