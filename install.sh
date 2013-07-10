#!/bin/bash

# Bash
echo "Creating symlink for bash profile"
ln -s ~/dotfiles/bash/_bash_profile ~/.bash_profile

# Vim
echo "Install vundle for vim plugins"
git clone https://github.com/gmarik/vundle.git ~/dotfiles/vim/bundle/vundle #install vundle
echo "Creating symlinks for vim"
ln -s ~/dotfiles/vim ~/.vim
ln -s ~/dotfiles/vim/_vimrc ~/.vimrc
echo "Installing bundles"
vim +BundleInstall +qall

# Git
echo "Creating symlink for gitconfig"
ln -s ~/dotfiles/git/_gitconfig ~/.gitconfig
