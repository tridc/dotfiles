all: install

install:
	cp -rf vim ~/.vim
	cp vimrc ~/.vimrc
	cp tmux.conf ~/.tmux.conf
	cp Xmodmap ~/.Xmodmap
	cp compton.conf ~/.compton.conf

update:
	cp -rf ~/.vim vim
	cp ~/.vimrc vimrc
	cp ~/.tmux.conf tmux.conf
	cp ~/.Xmodmap Xmodmap
	cp ~/.compton.conf compton.conf
