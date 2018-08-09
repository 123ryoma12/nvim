set number incsearch hls
syntax on
colorscheme monokai

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

call plug#begin()
  Plug 'scrooloose/nerdtree'
  Plug 'jiangmiao/auto-pairs'
  Plug 'tpope/vim-commentary'
  Plug 'scrooloose/syntastic'
  Plug 'tpope/vim-surround'
  Plug 'ervandew/supertab'
  Plug 'vim-airline/vim-airline'
  Plug 'yggdroot/indentline'
call plug#end()

map <C-n> :NERDTree

let NERDTreeShowHidden = 1
let mapleader="h"
set mouse=a
autocmd FileType c,cpp,java setlocal commentstring=//\ %s
autocmd Filetype * setlocal formatoptions-=cro
set autoindent
let g:indentLine_char = '│'
