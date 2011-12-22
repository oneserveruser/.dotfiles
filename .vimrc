set nocompatible		" not compatible with vi
syntax enable
set encoding=utf-8
set showcmd			" displays incomplete commands
filetype plugin indent on	" load filetype plugins + indentation
set nu
set lbr!			" set lbr breaks line at word break

"" whitespace
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start	" backspace through everything in insert mode

"" searching
set hlsearch
set incsearch
set ignorecase
set smartcase			" search is case insensitive
				" ... unless at least 1 capital letter


