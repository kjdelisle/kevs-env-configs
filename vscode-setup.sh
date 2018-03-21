#!/bin/bash

# VSCode setup
wget -qO- https://go.microsoft.com/fwlink/?LinkID=760868 > vscode.deb
sudo dpkg -i vscode.deb

# Install Extensions
code --install-extension vscodevim.vim
code --install-extension dbaeumer.vscode-eslint 
code --install-extension esbenp.prettier-vscode
code --install-extension spoonscen.es6-mocha-snippets
