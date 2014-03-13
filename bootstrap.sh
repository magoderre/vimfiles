#!/bin/bash

if [ -d "~/.vim" ]; then
    # Control will enter here if $DIRECTORY exists.
    mv ~/.vim ~/.vim_old
fi


if [ -d "~/vimfiles" ]; then
    # Control will enter here if $DIRECTORY exists.
    mv ~/vimfile ~/vimfiles_old
fi

if [ -f "~/.vimrc" ]; then
    mv ~/.vimrc ~/.vimrc_old
fi

#Installing the base directory of the vim files
cd ~/
git clone https://github.com/kimond/vimfiles.git

ln -s vimfiles .vim
ln -s vimfiles/.vimrc .vimrc

cd vimfiles
git submodule update --init

#Install bundle with vundle
vim +BundleInstall +qall

success 'Setup complete. Run vim and enjoy'
