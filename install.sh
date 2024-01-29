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
