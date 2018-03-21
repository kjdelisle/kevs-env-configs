#!/bin/bash

# Call this script to do all the things
cp .gitconfig ~/.gitconfig
chmod +x nvm-setup.sh
chmod +x vscode-setup.sh
./nvm-setup.sh
./vscode-setup.sh
