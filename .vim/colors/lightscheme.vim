" Vim color file
" Maintainer:   Anmol Gautam <tarptaeya@gmail.com>
" Last Change:  
" URL:		

set t_Co=256

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="lightscheme"

hi VertSplit    ctermfg=231 ctermbg=16  guifg=#ffffff guibg=#000000
hi LineNr       ctermfg=99              guifg=#875fff
hi StatusLine   ctermfg=99              guifg=#875fff
hi TabLine      ctermfg=231 ctermbg=99  guifg=#ffffff guibg=#875fff
hi TabLineFill  ctermfg=231             guifg=#ffffff

hi Comment      ctermfg=102             guifg=#878787
hi Constant     ctermfg=6               guifg=#008080
hi Identifier   ctermfg=162             guifg=#df0087
hi Statement    ctermfg=39              guifg=#00afff
hi PreProc      ctermfg=6               guifg=#008080
hi Type         ctermfg=27              guifg=#005fff
hi Include      ctermfg=27              guifg=#005fff
hi String       ctermfg=54              guifg=#5f0087
hi Number       ctermfg=54:             guifg=#5f0087

hi SLmode       ctermfg=231 ctermbg=99  guifg=#ffffff guibg=#875fff
hi SLname       ctermfg=231 ctermbg=115 guifg=#ffffff guibg=#87dfaf
hi SLcenter     ctermfg=231 ctermbg=231 guifg=#ffffff guibg=#ffffff
hi SLtype       ctermfg=231 ctermbg=115 guifg=#ffffff guibg=#87dfaf
hi SLpos        ctermfg=231 ctermbg=105 guifg=#ffffff guibg=#8787ff
hi SLper        ctermfg=231 ctermbg=99  guifg=#ffffff guibg=#875fff

