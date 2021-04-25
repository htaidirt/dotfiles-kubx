# Install Spotify
#
if ! command -v spotify &> /dev/null
then
  sudo snap install spotify
fi

# Install VS COde
#
if ! command -v code &> /dev/null
then
  sudo snap install code --classic
  sudo apt install -y gnome-keyring  # Help to solve issues when connecting VS Code
  # https://github.com/microsoft/vscode/issues/92972#issuecomment-625751232
fi

# Install Notion
#
if ! command -v notion-snap &> /dev/null
then
  sudo snap install notion-snap
fi

# Install Todoist
#
if ! command -v todoist &> /dev/null
then
  sudo snap install todoist
fi

# Install Discord
if ! command -v discord &> /dev/null
then
  sudo snap install discord
fi

