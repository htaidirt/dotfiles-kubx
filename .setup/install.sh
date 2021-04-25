sudo apt update
sudo apt upgrade -y

./tools/install.sh
./vim/install.sh
./docker/install.sh
./python/install.sh
./kitty/install.sh
./conky/install.sh
./dropbox/install.sh
./zsh/install.sh

# Keep last because least important
./snaps/install.sh

