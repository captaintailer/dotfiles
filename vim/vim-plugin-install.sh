#!/bin/bash

# VIM 플러그인 설치

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# VIM 설정 복사
cp .vimrc ~/

# VIM 플러그인 설치
vim +PluginInstall +qall
