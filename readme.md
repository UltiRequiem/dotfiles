# my home

arch: 4 years, debian

## Basics

## Git config

git config --global user.email "eliaz.bobadilladev@gmail.com"
git config --global user.name "Eliaz Bobadilla

ssh-keygen -t ed25519 -C "eliaz.bobadilladev@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub

## Development

### Flutter

sudo apt-get update -y && sudo apt-get upgrade -y;

sudo apt-get install -y curl git unzip xz-utils zip libglu1-mesa

sudo apt-get install libc6:amd64 libstdc++6:amd64 lib32z1 libbz2-1.0:amd6

apt install libgtk-3-dev

apt install ninja-build

apt install cmake

apt install clang -y

## Software

sudo apt install ranger git curl 

### Neovim

sudo add-apt-repository ppa:neovim-ppa/unstable && sudo apt-get update && sudo apt-get install neovim

### VSCode

https://code.visualstudio.com/docs/setup/linux#_install-vs-code-on-linux
https://wezterm.org/install/linux.html#using-the-apt-repo

### Spotify

https://www.spotify.com/uk/download/linux/

curl -sS https://download.spotify.com/debian/pubkey_C85668DF69375001.gpg | sudo gpg --dearmor --yes -o /etc/apt/trusted.gpg.d/spotify.gpg
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client

buy mechanical split keyboard
