if ! command -v vim &> /dev/null
then
	sudo apt install -y vim
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	cp $HOME/.setup/vim/vimrc $HOME/.vimrc
	vim +PlugInstall
fi

