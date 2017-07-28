sudo apt-get update
sudo apt-get upgrade
do-release-upgrade
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y build-essential curl nano git-core
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
nvm install stable
npm install -g hexo-cli