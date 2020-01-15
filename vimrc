"" Move vim configuration files to new directory
set runtimepath+=~/.config/vim,~/.config/vim/after
set viminfo+=n~/.config/vim/viminfo
set directory=~/.config/vim/swap//,.,~/tmp,/var/tmp,/tmp
set backupdir=~/.config/vim/backup//,.,~/tmp,~/
set undodir=~/.config/vim/undo//,./tmp

"" Use pathogen package manager
execute pathogen#infect()

"" Essential
set nocompatible "Turn off compatibility with vi
filetype plugin on "Let vim reason about file type being worked on
syntax on
set number "Might be redundant
set relativenumber

"" Tabs and Spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
"set expandtab "replace tabs with spaces

"" Line wrapping
set textwidth=80 "set line length
set wrap linebreak nolist "wrap display, does not insert newline char
set colorcolumn=81 "visual display the boundary of a line

"" Set background to dark to improve automatic syntax highlight colors
set background=dark
