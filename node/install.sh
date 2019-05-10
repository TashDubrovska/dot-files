sudo apt update

# Install Node & NPM
sudo apt -y update
sudo apt -y install nodejs npm

# Install NVM
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
./bash/configure.sh 
nvm install 10.13.0
nvm use 10.13.0
npm install -g avn
