if ! command -v zsh &> /dev/null
then
  sudo apt install -y zsh
  echo "--> Installed ZSH version $(zsh --version)"

  echo "--> Now installing oh-my-zsh:"
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

  echo "--> Now installing plugin zsh-syntax-highlighting..."
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
fi

