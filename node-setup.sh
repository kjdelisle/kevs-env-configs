#!/bin/bash

# nvm
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.31.2/install.sh > nvm-install.sh
chmod +x nvm-install.sh
./nvm-install.sh

# install node 4
nvm install 4
