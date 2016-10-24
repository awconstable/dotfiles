
PS1="\[\e]0;${ENVIRO}: \w\a\]\n\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[0m\]\n\$ "

alias df='df -h'
alias du='du -h'

alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'

alias ls='ls -hFG'
alias ll='ls -lA'
alias la='ls -AG'

source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"
