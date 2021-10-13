#!/bin/bash

rm -f ~/.vimrc
rm -rf ~/.vim


cp -f ./.vimrc ~/.vimrc
mkdir ~/.vim


git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


vim +PluginInstall +qall
