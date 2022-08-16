#!/bin/bash

# Import/Install Homebrew formulae & casks from lists in repo.

echo "Please ensure Homebrew has been installed before continuing."
read -p "Would you like to continue? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
  echo "installing homebrew formulae ..."
  xargs brew install < ../config_files/homebrew/brew_list.txt

  echo "install homebrew casks ..."
  xargs brew install --cask < ../config_files/homebrew/cask_list.txt
fi
