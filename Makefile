vint:
	python -c 'import vint' || pip install --user vim-vint
	vint *.vim

nvim:
	ln -sf ~/.vim/autoload/ ~/.config/nvim/
	ln -sf ~/.vim/.vimrc ~/.config/nvim/init.vim

complete:
	ln -sf ~/.vim/plugins.d/contrib/*.vim ~/.vim/plugins.d/
	ln -sf ~/.vim/plugins.settings/contrib/*.vim ~/.vim/plugins.settings/
	ln -sf ~/.vim/settings/contrib/*.vim ~/.vim/settings/
