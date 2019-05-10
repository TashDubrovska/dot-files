# Make directory for code
mkdir ~/Documents/code

# Source configs
echo "source ~/.dot-files/bash/.bash_profile" > ~/.bash_profile
echo "source ~/.dot-files/bash/.bashrc" > ~/.bashrc

# Source configs again
. ~/.bash_profile
. ~/.bashrc
