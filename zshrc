# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...


# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# alias top='htop'
alias vrc='vim ~/.zprezto/runcoms/zshrc'
alias nice='vim ~/usefulcommands'

alias aws='ssh -i "~/.ssh/IS531.pem" ec2-user@ec2-54-213-55-126.us-west-2.compute.amazonaws.com'
alias mean='ssh -i "~/.ssh/IS531.pem" ubuntu@ec2-54-187-123-201.us-west-2.compute.amazonaws.com'
alias liddle='ssh -t  byuexper@byuexperience.com "cd is542.byuexperience.com ; bash"'
alias byu='ssh byuexper@byuexperience.com'



