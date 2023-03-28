#!/bin/bash
cp -a ./* ~/
cp -a ./.* ~/
cp -a ./ttf/* /usr/local/share/fonts/
ln -s -f  ~/.tmux/.tmux.conf ~/
sh powerline-fonts/install.sh
mv ~/powerlevel10k/* ~/.oh-my-zsh/themes/
