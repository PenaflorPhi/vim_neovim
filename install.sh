#! /bin/sh
# Install vim-plug
curl -fLo ./vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ruff-lsp
pyright
ruff
python-pylint
python-black
flake8
python-isort
bandit
python-pytest

# C Related
sudo pacman -S shfmt clang ccls gdb

# Vim Related
sudo pacman -S npm
sudo npm install -g vim-language-server

# Shell related
sudo pacman -S shfmt shellcheck
sudo npm install -g bash-language-server

# Lua related
sudo pacman -S stylua
