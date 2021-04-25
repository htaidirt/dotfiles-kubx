if ! command -v ffmpeg &> /dev/null
then
  sudo apt install -y ffmpeg
fi

if ! command -v obs-studio &> /dev/null
then
  sudo snap install obs-studio
fi

