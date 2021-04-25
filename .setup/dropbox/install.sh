if [ ! -f $HOME/.dropbox-dist/dropboxd ]
then
  CURRENT_LOCATION=$(pwd)
  cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
  cd $CURRENT_LOCATION
  unset $CURRENT_LOCATION
  cp $HOME/.setup/dropbox/dropbox.desktop $HOME/.config/autostart/dropbox.desktop
fi

