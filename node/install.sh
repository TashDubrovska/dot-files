sudo apt update

#/bin/bash -ex

# Install Node
sudo apt install nodejs

# Install NPM
sudo apt install npm

# Install NVM
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
nvm install 10.13.0
nvm use 10.13.0
npm install -g avn
