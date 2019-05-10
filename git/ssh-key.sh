
# Read email from command line
EMAIL=
while [[ $EMAIL = "" ]]; do
   read -p "Git email:" EMAIL
done

# Generate and display SSH key
ssh-keygen -t rsa -b 4096 -C $EMAIL
echo "======= Generated SSH key ======="
cat ~/.ssh/id_rsa.pub

# Launch Chrome
google-chrome
