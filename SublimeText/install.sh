#!/bin/bash

brew install duti
brew install --cask sublime-text

duti -s com.sublimetext.4 public.plain-text all
duti -s com.sublimetext.4 public.unix-executable all
duti -s com.sublimetext.4 public.data all

source ../_bash/install_file.sh

install_file Preferences.sublime-settings    ~/Library/Application\ Support/Sublime\ Text/Packages/User/Preferences.sublime-settings
install_file PackageControl.sublime-settings ~/Library/Application\ Support/Sublime\ Text/Packages/User/Package\ Control.sublime-settings
install_file bh_core.sublime-settings        ~/Library/Application\ Support/Sublime\ Text/Packages/User/bh_core.sublime-settings
