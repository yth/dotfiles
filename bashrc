#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#
# Bash prettification
#
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


#
# Move vim configuration to .config directory
#
export MYVIMRC="~/.config/vim/vimrc"
export VIMINIT="source $MYVIMRC"


#
# Indicate that this file has been successful used
#
echo "Initialized bashrc"
