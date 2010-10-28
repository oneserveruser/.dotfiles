export PATH=/usr/local/bin:/usr/local/sbin:$PATH:$HOME/.zbin/

set -o vi

# aliased commands
alias la="ls -AFG"
alias ..="cd .."
alias ...="cd ../.."

alias bh="brew home"
alias bl="brew list"
alias bu="brew update && brew outdated"
alias bi="brew install && brew cleanup"

alias gc="gem cleanup"
alias gl="gem list"
alias gu="gem update"

alias gpom="git push origin master"

alias ru="rvm update"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
