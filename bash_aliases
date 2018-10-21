mkpr() {
	local dir=$1;
	mkdir $dir;
	cd $dir;
	git init;
	cd ..;
}

mkpy() {
	local dir=$1;
	mkdir $dir;
	cd $dir;
	git init;
	python -m venv env/;
	source env/bin/activate;
}

mkpy3() {
	local dir=$1;
	mkdir $dir;
	cd $dir;
	git init;
	python3 -m venv env/;
	source env/bin/activate;
}


alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias g='git'; alias +g='sudo git'
alias gi='git init'; alias +gi='sudo git init'
alias ga='git add'; alias +ga='sudo git add'
alias gcl='git clone'
alias gcm='git commit'; alias +gcm='sudo git commit'
alias gp='git push'; alias +gp='sudo git push'
alias code='vscode'; alias +code='sudo vscode'
alias kd='vscode .'; alias +kd='sudo vscode .'
alias py='python3'; alias +py='sudo python3'
alias js='node'; alias +js='sudo node'
alias nn='nano'; alias +nn='sudo nano'
alias em='emacs --no-window'; alias +em='sudo emacs --no-window'
alias wem='emacs'; alias +wem='sudo emacs'
alias lgt='exit'
alias lgn='sudo login';
alias cl='clear'
alias +='sudo'

