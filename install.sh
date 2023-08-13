if command -v apt-get &> /dev/null; then
  sudo apt-get update
  sudo apt-get install -y zsh
  sudo apt-get install -y ripgrep
fi
