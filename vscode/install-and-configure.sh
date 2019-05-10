# Install prerequisites
sudo apt -y update
sudo apt -y install software-properties-common apt-transport-https

# Install Code
sudo snap install code --classic

# Install extensions
./vscode/extensions.sh

# Copy settings across
cp ./vscode/settings.json ~/.config/Code/User/
