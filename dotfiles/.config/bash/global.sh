# Settings
stty -ixon  # disable <c-s> flow control
shopt -s extglob

# Using aliases with sudo
alias sudo='sudo '

# Layout
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

export PS1='${debian_chroot:+($debian_chroot)}\[\e[01;31m\]\h: \[\e[01;32m\]\w\[\e[00m\] $ '


# History
shopt -s cmdhist
shopt -s histappend
export HISTFILESIZE=1000000000
export HISTSIZE=1000000
export HISTTIMEFORMAT="[%y%m%d %H%M%S] "

# Bash-it
if [[ $HOSTNAME =~ (mac) ]]; then
  export is_local_host=1
else
  export is_local_host=0
fi

lscolors=$LSCOLORS
ls_colors=$LS_COLORS
