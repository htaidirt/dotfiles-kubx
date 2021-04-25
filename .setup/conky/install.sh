if ! command -v conky &> /dev/null
then
	sudo apt install -y conky-all
	cp $HOME/.setup/conky/conkyrc $HOME/.conkyrc
	mkdir -p $HOME/.config/autostart
	cp $HOME/.setup/conky/conky.desktop $HOME/.config/autostart/conky.desktop
fi

