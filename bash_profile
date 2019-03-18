export CLICOLOR=1
export TERM=screen-256color
export PS1="\[\033[38;5;160m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;226m\]\H\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;2m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \\$ \[$(tput sgr0)\]\D{%F %T}\n\$ "
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# fix locale issue
# without this I wasn't able to use special characters in iTerm2
# especially when using powerline the characters are absolutely necessary
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# use .. or ... or .... to go back 1, 2, or 3 directories in one command (without cd)
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ls="ls -alh"

export PATH="/usr/local/bin:$PATH"

# grep my .bash_history file
alias bh="cat ~/.bash_history | grep"

# Save some time by adding -alh as default
# --color=always is only necessary on cluster
alias ls='ls -alh'
# alias ls='ls --color=always -alh'

# added by Miniconda2 installer
export PATH="/Users/romanhaa/miniconda2/bin:$PATH"

##
# Your previous /Users/romanhaa/.bash_profile file was backed up as /Users/romanhaa/.bash_profile.macports-saved_2018-04-14_at_10:44:49
##

# MacPorts Installer addition on 2018-04-14_at_10:44:49: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

