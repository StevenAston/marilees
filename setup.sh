sudo apt-get -y update
sudo apt-get install -y build-essential curl nano git-core
cd ~
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
nvm install stable
npm install -g hexo-cli