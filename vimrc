call pathogen#incubate()
call pathogen#helptags()
filetype off
syntax on
filetype plugin indent on
au BufRead,BufNewFile *.go set filetype=go
