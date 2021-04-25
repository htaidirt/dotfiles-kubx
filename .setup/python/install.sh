if ! command -v pyenv &> /dev/null
then
  curl https://pyenv.run | bash
  export PATH="/home/hassen/.pyenv/bin:$PATH"
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
fi


if ! command -v python3 &> /dev/null
then
  sudo apt install -y python3 python3-pip
fi

