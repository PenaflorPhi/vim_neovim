#! /bin/sh
# Install vim-plug
curl -fLo ./vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

os_name=$(grep -w NAME /etc/os-release | awk -F= '{print $2}' | tr -d '"')

if [ "$os_name" = "Arch Linux" ]; then
    pacman -S npm ruff-lsp pyright ruff python-pylint python-black flake8 python-isort bandit python-pytest shfmt clang ccls gdb shfmt shellcheck
    sudo npm install -g vim-language-server bash-language-server
else
    echo "Not yet implemented"
fi
#
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

sudo pacman -S cargo

cargo install asm-lsp

echo "export PATH=""$HOME"/.cargo/bin":$PATH" >>"$HOME"/.bashrc
