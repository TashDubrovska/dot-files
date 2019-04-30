# Install prerequisites
sudo apt update
sudo apt install software-properties-common apt-transport-https

# Get Microsoft GPG key
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

# Install Code
sudo apt install code

# Install extensions
./extensions.sh

# Copy settings across
cp settings.json ~/.config/Code/User/
