# .bashrc
# User specific aliases and functions
#alias cd='cd "$@" && ls'
alias mk='cd /usr/src/linux/ && ./compile'
alias ws='tmux source-file ~/tws'
alias mon='tail -f /var/log/messages'
alias vi='vim'
alias klog='vim /var/log/kern.log'
alias vimr='vim ~/.vimrc'
alias nv='nvim'
alias ..='cd ..'
alias cls='clear'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -la'
#Functions
cs() { cd "$@" && ls; };
	#c;}; "$@" && ls;}
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
LS_COLORS=$LS_COLORS:'di=0;36' ; 
#export LS_COLORS PS1='[\033[1;36m]\u[\033[1;31m]@[\033[1;32m]\h:'
export PS1="[\[$(tput sgr0)\]\[\033[38;5;1m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]]@{\[$(tput sgr0)\]\[\033[38;5;3m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]}:\[$(tput sgr0)\]\[\033[38;5;5m\]\\$\[$(tput sgr0)\]"
