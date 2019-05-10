sudo apt -y update
sudo apt -y install git curl python3 openssh-client snapd vim thefuck docker

# Install Slack
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-3.4.0-amd64.deb
sudo dpkg -i slack-desktop-3.4.0-amd64.deb
sudo apt -f -y install
rm slack-desktop-3.4.0-amd64.deb

# Install Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
