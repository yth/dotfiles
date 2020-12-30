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
# Adding .local/bin to path
#
export PATH="$HOME/.local/bin:$PATH"


#
# Indicate that this file has been successful used
# (This will always be the last thing in the bashrc)
#
echo "Initialized bashrc"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/yuan/.sdkman"
[[ -s "/home/yuan/.sdkman/bin/sdkman-init.sh" ]] && source "/home/yuan/.sdkman/bin/sdkman-init.sh"
