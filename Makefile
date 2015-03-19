all: install

install:
	cp -ri vim/. ~/.vim
	cp -i vimrc ~/.vimrc
	cp -i tmux.conf ~/.tmux.conf
	cp -i Xmodmap ~/.Xmodmap
	cp -i compton.conf ~/.compton.conf

update:
	cp -ri ~/.vim/. vim
	cp -i ~/.vimrc vimrc
	cp -i ~/.tmux.conf tmux.conf
	cp -i ~/.Xmodmap Xmodmap
	cp -i ~/.compton.conf compton.conf
