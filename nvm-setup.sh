#!/bin/bash

# nvm
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh > nvm-install.sh
chmod +x nvm-install.sh
./nvm-install.sh

echo "Don't forget to install a version of node with 'nvm install <version>'!"
