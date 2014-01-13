source ~/git-prompt.sh
source ~/.dotfiles/.git-completion.bash

PS1='\u @ \h \w $(__git_ps1) \$:'

alias ll='ls -l'
alias la='ls -a'
