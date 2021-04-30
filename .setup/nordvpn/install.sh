if ! command -v nordvpn &> /dev/null;
then
  echo "--> Installing NordVPN (password required)..."
  curl -sSf https://downloads.nordcdn.com/apps/linux/install.sh | sh
  su - $USER
  echo "--> Logging into NordVPN. Grab your email and password..."
  nordvpn login
  sudo systemctl enable --now nordvpnd
  sudo systemctl start nordvpnd
  echo "--> Connecting NordVPN..."
  nordvpn connect
  nordvpn status
fi

