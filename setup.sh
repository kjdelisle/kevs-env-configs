#!/bin/bash

# Call this script to do all the things
cp .gitconfig ~/.gitconfig
chmod +x node-setup.sh
chmod +x atom-setup.sh
./node-setup.sh
./atom-setup.sh
