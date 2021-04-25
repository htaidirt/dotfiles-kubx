if ! command -v docker &> /dev/null
then
  sudo apt install -y docker.io
  sudo systemctl start docker
  sudo systemctl enable --now docker
  sudo usermod -aG docker $USER

  echo "Docker needs a restart to work properly..."
fi

