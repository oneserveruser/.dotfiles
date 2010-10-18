set nocompatible
set encoding=utf-8
set backspace=indent,eol,start

filetype off
call pathogen#runtime_append_all_bundles() 
call pathogen#helptags()

syntax on
filetype indent on
filetype plugin on

set smartindent
set autoindent

set shiftwidth=4
set hlsearch
set incsearch
set textwidth=70

set history=50
set ruler
set showcmd
set ignorecase
set lbr
set nu!
set wrap

if has("gui_macvim")
	let macvim_hig_shift_movement=1
	set guifont=Menlo:h14
	set spell
	set antialias
endif

