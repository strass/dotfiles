DOTFILES := $(shell pwd)
	ln -fs $(DOTFILES)/nvim/init.vim ${HOME}/.config/nvim/init.vim
	ln -fs $(DOTFILES)/X/xinitrc ${HOME}/.xinitrc
