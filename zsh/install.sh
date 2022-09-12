#!/bin/bash

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cd ~/.oh-my-zsh; git pull; cd -
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
brew install zsh zsh-autosuggestions zsh-completions zsh-syntax-highlighting fzf tty-clock

source ../_bash/install_file.sh

install_file .zshrc ~/.zshrc
