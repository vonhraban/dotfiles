source ~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_SHOWUNTRACKEDFILES=1

PS1='\[\033[0;36m\]\u @ \h \e[38;5;198m\w\e[0m \e[38;5;148m$(__git_ps1)\e[0m\n\[\033[0;36m\]└─▶\[\033[0m\] '

export GOBIN=~/go/bin
export GOPATH=~/workspace/go
export PATH=$PATH:$GOPATH

alias vim="nvim"
