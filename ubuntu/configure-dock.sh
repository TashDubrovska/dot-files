# Setup transparency for dock
sudo gsettings set org.gnome.shell.extensions.dash-to-dock customize-alphas true
sudo gsettings set org.gnome.shell.extensions.dash-to-dock min-alpha 0.8
sudo gsettings set org.gnome.shell.extensions.dash-to-dock max-alpha 0.8
sudo gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode FIXED



# Setup favorite apps
sudo gsettings set org.gnome.shell favorite-apps "['org.gnome.Nautilus.desktop', 'gnome-control-center.desktop', 'thunderbird.desktop', '', 'slack_slack.desktop', 'google-chrome.desktop', 'firefox.desktop', 'org.gnome.Terminal.desktop', 'code_code.desktop']"