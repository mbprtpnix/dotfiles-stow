#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Personal start...
if [ -d "$HOME/.bin" ] ;
  then PATH="$HOME/.bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ;
  then PATH="$HOME/.local/bin:$PATH"
fi
# Personal end...

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Personal...
[[ -f ~/.bashrc-personal ]] && . ~/.bashrc-personal
