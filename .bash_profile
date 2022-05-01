function parse_git_branch(){
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1) /'
}

RED="\[\e[0;31m\]"
YELLOW="\[\e[0;33m\]"
BLUE="\[\e[0;34m\]"
GREEN="\[\033[0;32m\]"
CYAN="\[\e[0;36m\]"
SKY="\[\033[1;36m\]"
PURPLE="\[\e[0;35m\]"
BROWN="\[\e[0;33m\]"
NO_COLOR="\[\033[0m\]"
 
alias ls="ls --color=always"
export CLICOLOR=1;
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd;
 
export PS1="$SKY[\\W]$GREEN\$(parse_git_branch)$SKY\\!:>$NO_COLOR"
export USER="Austin Anderson"
export PATH=$PATH:/home/andersonau/UtilityScripts/

export HOME="/mnt/c/Users/Austi"
