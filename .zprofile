alias q="exit"

alias v="nvim"
alias vi="nvim -u 'NONE'"
alias vf='nvim $(fiu)'

alias please='sudo $(fc -ln -1)'

alias fiu="fzf --preview 'bat --color=always --style=numbers --line-range=:500 {}'"

alias bf='bat $(fzf)'

alias te='cd $(mktemp -d)'

alias dl="cd ~/Downloads; lsd"

alias f="ranger"

alias ls="lsd"
alias l="lsd -l"
alias la="lsd -a"
alias tree="lsd --tree"
