#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#
# Bash prettification
#
alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ ' #Default
PS1='[\u@\h \A \w]\$ '


#
# Move vim configuration to .config directory
#
export MYVIMRC="~/.config/vim/vimrc"
export VIMINIT="source $MYVIMRC"


#
# Git Related Shortcuts
#
function ga {
	git add -A
}

function gc {
	git commit -m "Update"
}

function gac {
	ga
	gc
}

#
# Indicate that this file has been successful used
#
echo "Initialized bashrc"
