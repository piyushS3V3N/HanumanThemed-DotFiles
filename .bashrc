# colors
darkgrey="$(tput bold ; tput setaf 7)"
white="$(tput bold ; tput setaf 7)"
blue="$(tput bold; tput setaf 4)"
cyan="$(tput bold; tput setaf 6)"
nc="$(tput sgr0)"

# exports
export PATH="${HOME}/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:"
export PATH="${PATH}/usr/local/sbin:/opt/bin:/usr/bin/core_perl:/usr/games/bin:/home/p1k4l/.local/bin:"
#export PS1="\[$blue\][ \[$cyan\]\H \[$darkgrey\]\w\[$darkgrey\]\[$blue\]]\\n\[\]# \[$nc\]"
export PS1="\[$(tput bold)\]\[\033[38;5;2m\]^\[$(tput sgr0)\][\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;202m\]\u\[$(tput sgr0)\]]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;2m\]^\[$(tput sgr0)\][\[$(tput sgr0)\]\[\033[38;5;47m\]\W\[$(tput sgr0)\]]\n\\$ \[$(tput sgr0)\]"
export LD_PRELOAD=""
export EDITOR="nvim"
# alias
#alias ls="ls --color"
alias ls="ls --color"
alias vi="nvim"
alias shred="shred -zf"
#alias python="python2"
alias wget="wget -U 'noleak'"
alias curl="curl --user-agent 'noleak'"

# source files
[ -r /usr/share/bash-completion/completions ] &&
  . /usr/share/bash-completion/completions/*


