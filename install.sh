# need to use bullsye
#mongoose - 6.0.12
sudo apt update
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh
sudo apt install nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.zshrc
nvm install v16.14.2 && nvm use v16.14.2
git clone git@github.com:blackcolt/MongoDB-OrangePI.git
cd MongoDB-OrangePI || exit
bash install.sh
