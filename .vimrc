set nocompatible
set encoding=utf-8
set backspace=indent,eol,start

call pathogen#runtime_append_all_bundles() 
call pathogen#helptags()

" filetype on
syntax on
filetype indent on
filetype plugin on

set noswf "no swap file"
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

" set lbr breaks in middle of word at screen edge
set lbr! " breaks the line at word break

set nu " displays line number in the left margin

" set nowrap lines continue beyond window edge
" set wrap! same as nowrap
set wrap
set wrapmargin=3

" set showmode
" set sm	" show match

if has("gui_macvim")
	let macvim_hig_shift_movement=1
	set guifont=Menlo:h14
	set spell
	set antialias
endif

