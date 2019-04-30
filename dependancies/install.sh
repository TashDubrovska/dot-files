
sudo apt update
sudo apt install git curl python3 openssh-client vim

# Install Slack
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-3.3.8-amd64.deb
sudo apt install ./slack-desktop-*.deb
rm ./slack-desktop-3.3.8-amd64.deb

# Install Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./direct/google-chrome-stable_current_amd64.deb
rm ./direct/google-chrome-stable_current_amd64.deb
