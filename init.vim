set title
set number
set mouse=a
set encoding=utf-8
set showmatch
set relativenumber

set nowrap

set cursorline

set colorcolumn=120

set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab
set hidden
set ignorecase
set smartcase

set spelllang=en,es

call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'navarasu/onedark.nvim'
call plug#end()

" tema darker
let g:onedark_config = {
    \ 'style': 'darker',
\}
colorscheme onedark
