# Install Node & NPM
sudo apt -y update
sudo apt -y install nodejs npm
sudo apt -f -y install

# Install NVM
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
nvm install 10.13.0
nvm use 10.13.0
sudo npm install -g avn
