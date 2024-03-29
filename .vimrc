filetype plugin indent on
syntax on

set background=dark
highlight constant ctermfg=blue
set encoding=utf-8
set tabstop=4
set shiftwidth=4

" access to clipboard requires gvim for GTK or X support
set clipboard=unnamedplus

nnoremap <space> <nop>
let mapleader = " "
inoremap jj <ESC> 
inoremap jk <ESC>

vnoremap <leader>y "+y
vnoremap <leader>p "+p

autocmd Filetype elm setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

" using tpope/vim-commentary
nmap cm gc
nmap cmcm gcgc
