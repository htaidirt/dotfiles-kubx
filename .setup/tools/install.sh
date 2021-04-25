if ! command -v make &> /dev/null
then
	sudo apt install -y make
fi

if ! command -v curl &> /dev/null
then
	sudo apt install -y curl
fi

if ! command -v git &> /dev/null
then
	sudo apt install -y git
fi

if ! command -v tree &> /dev/null
then
	sudo apt install -y tree
fi

if ! command -v notify-send &> /dev/null
then
	sudo apt install -y libnotify-bin
fi

if ! command -v ulauncher &> /dev/null
then
	sudo add-apt-repository ppa:agornostal/ulauncher
	sudo apt install ulauncher
	cp /usr/share/applications/ulauncher.desktop ~/.config/autostart/
	echo "--> ulauncher will automatically start in next login..."
fi

if ! command -v flameshots &> /dev/null
then
	sudo apt install -y flameshots
fi

