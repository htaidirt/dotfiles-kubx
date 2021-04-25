if ! command -v kitty &> /dev/null
then
	sudo apt install -y kitty
fi

if command -v kitty &> /dev/null
then
	mkdir -p $HOME/.config/kitty
	cp $HOME/.setup/kitty/kitty.conf $HOME/.config/kitty/kitty.conf
fi

