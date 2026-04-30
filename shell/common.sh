export EDITOR=nano
export PATH="$HOME/bin:$HOME/.local/bin:/root/.local/bin:$PATH"
export LANG=en_GB.UTF-8

PS1='\[\e[32m\]\u@\h \[\e[34m\]\w \[\e[0m\]\$ '


HISTSIZE=10000
HISTFILESIZE=20000
HISTCONTROL=ignoredups:erasedups
# Append instead of overwrite
shopt -s histappend


alias ll='ls -al --color=auto'

eval "$(zoxide init bash)"
eval "$(fzf --bash)"
