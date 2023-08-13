if command -v apt &> /dev/null; then
  sudo apt update
  sudo apt install -y zsh
  sudo apt install -y ripgrep
fi
