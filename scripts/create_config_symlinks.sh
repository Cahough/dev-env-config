#!/bin/bash

# Create (hard) symlinks for config files in repo.
# Link will be stored in correct dir on disk, "original" will live in repo.

echo "Please ensure the following have been installed before continuing: zsh, oh-my-zsh, powerlevel10k, VS Code"
read -p "Would you like to continue? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
  # ~/.zshrc
  echo "creating symlink for ~/.zshrc ..."
  ln -f ../config_files/zsh/.zshrc ~/.zshrc

  # ~/.p10k.zsh
  echo "creating symlink for ~/.p10k.zsh ..."
  ln -f ../config_files/powerlevel10k/.p10k.zsh ~/.p10k.zsh

  # VS Code settings.json
  if [[ "$OSTYPE" == "darwin"* ]]; then
    echo "creating symlink for VS Code settings.json on macOS ..."
    ln -f ../config_files/vscode/settings.json $HOME/Library/Application\ Support/Code/User/settings.json
  fi
fi