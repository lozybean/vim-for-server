#!/bin/bash

if [ ! -d ~/.vim/bundle/vundle ];then
    git clone https://github.com/gmarik/vundle ~/.vim/bundle/vundle
fi
mv ~/.vimrc ~/.vimrc_bak
ln -s $PWD/vimrc ~/.vimrc
