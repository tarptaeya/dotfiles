syntax enable

set noswapfile
set nowrap

set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

set ruler
set showmatch

set number

filetype on
filetype indent on
filetype plugin on

set list
set listchars=tab:>·,trail:·,eol:¬

set wildmenu

let g:netrw_banner=0

set titlestring=
set titlestring+=\ %t\ 

set laststatus=2
set statusline=
set statusline+=%#SLmode#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#SLmode#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#SLmode#%{(mode()=='r')?'\ \ REPLACE\ ':''}
set statusline+=%#SLmode#%{(mode()=='v')?'\ \ VISUAL\ ':''}
set statusline+=%#SLname#\ %t\ 
set statusline+=%#SLcenter#%=
set statusline+=%#SLtype#\ %Y\ 
set statusline+=%#SLpos#\ %3l:%-2c\ 
set statusline+=%#SLper#\ %3p%%\ 

colorscheme lightscheme
