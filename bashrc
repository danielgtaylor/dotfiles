# Aliases
alias ..="cd .."
alias ...="cd ../.."

alias sl="ls"
alias ll="ls -lh"

alias g="git"
alias n="nesh"
alias cs="nesh -c"

if [[ "$OSTYPE" == darwin* ]]; then
    alias o=open
else
    alias o=xdg-open
fi

# User-installed items take precedence over system-installed
export PATH=/usr/local/bin:$PATH

# System-local or private information
[ -r $HOME/.bashrc.local ] && source $HOME/.bashrc.local
