filetype plugin indent on
syntax on

set background=dark
highlight constant ctermfg=blue
set encoding=utf-8

" access to clipboard requires gvim for GTK or X support
set clipboard=unnamedplus
vnoremap <C-c> "+y

inoremap jj <ESC>
nnoremap <space> <nop>
let mapleader = " "

"Go to tab with leader
nnoremap <leader><leader> :tabnext<cr>
nnoremap <leader><bs> :tabprevious<cr>
