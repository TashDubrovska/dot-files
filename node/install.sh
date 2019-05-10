# Install Node & NPM
sudo apt -y update
sudo apt -y install nodejs npm
sudo apt -f -y install

# Install NVM
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
nvm install 10.15.3
nvm use 10.15.3
sudo npm install -g avn
