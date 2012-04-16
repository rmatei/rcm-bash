source ~/.bashrc

alias se='screen -dr e'
alias st='screen -dr t'
alias sa='screen -dr a'

alias tv='tmux at -t v || tmux new -s v'
alias ta='tmux at -t a || tmux new -s a'
alias tt='tmux at -t t || tmux new -s t'

alias ls='ls -alh'

alias gs='git status'
alias gl='git pull'
alias gp='qgit push'
alias ga='git add .'
alias gc='git commit -v'
alias gs='git diff'

alias aliases='vim ~/.bash_profile'
alias reload='source ~/.bash_profile'
