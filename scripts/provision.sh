# Update apt-get
sudo apt-get update
# Install tools
sudo apt-get install git curl zsh -y -qq
# Install Node v6.x and build-essential
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs build-essential
# Set up personal dotdotfiles
git clone https://github.com/aburgd/dotdotfiles
sudo chmod 777 dotdotfiles/install
cd dotdotfiles/ && ./install
# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "Please run chsh -s $(which zsh)"
echo "to change login shell to zsh!"
