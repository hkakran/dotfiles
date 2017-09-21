# Put laziness here. Note try to put git aliases inside .gitconfig

alias ll="ls -al"
alias ls="ls -lh"
alias grep="grep --color=always"
alias pull="git pull origin master"
alias push="git push origin"
alias c="clear"
alias g="git"

# cd to the root of your git repo
alias cdr='cd $(git rev-parse --show-toplevel)'


## Run LOCAL aliases
[[ -f ~/.bash_local/aliases_local.sh ]] && source ~/.bash_local/aliases_local.sh
