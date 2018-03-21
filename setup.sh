#!/bin/bash

# Call this script to do all the things
cp .gitconfig ~/.gitconfig
chmod +x nvm-setup.sh
chmod +x atom-setup.sh
./nvm-setup.sh
./atom-setup.sh
