set noswapfile
set number
filetype plugin indent on
syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set showcmd
filetype indent on
set wildmenu
set showmatch
set smartindent
set autoindent

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
call plug#end()