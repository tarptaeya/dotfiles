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

hi VertSplit ctermfg=231 ctermbg=16
hi LineNr ctermfg=99
hi StatusLine ctermfg=99

hi Comment ctermfg=102
hi Constant ctermfg=6
hi Identifier ctermfg=162
hi Statement ctermfg=39
hi PreProc ctermfg=6
hi Type ctermfg=27
hi Include ctermfg=27
hi String ctermfg=54
hi Number ctermfg=54:

hi SLmode ctermfg=231 ctermbg=99
hi SLname ctermfg=231 ctermbg=115
hi SLcenter ctermfg=231 ctermbg=231
hi SLtype ctermfg=231 ctermbg=115
hi SLpos ctermfg=231 ctermbg=105
hi SLper ctermfg=231 ctermbg=99
