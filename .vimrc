filetype plugin indent on
syntax on

set background=dark
highlight constant ctermfg=blue
set encoding=utf-8

" access to clipboard requires gvim for GTK or X support
set clipboard=unnamedplus

nnoremap <space> <nop>
let mapleader = " "
inoremap jj <ESC> 
inoremap jk <ESC>

vnoremap <leader>y "+y
vnoremap <leader>p "+p
