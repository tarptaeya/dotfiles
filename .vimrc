set noswapfile
filetype plugin indent on
syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
filetype indent on
set wildmenu
set showmatch
set smartindent
set autoindent

set number relativenumber
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
    autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'

call plug#end()

set laststatus=2
set noshowmode
let g:lightline = { 'colorscheme': 'PaperColor' }
