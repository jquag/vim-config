" Vim color file
" Maintainer:  Thomas Schmall <ts_nowhere@yahoo.com>
" Last Change:  2004 June 16
" Version:1.0
" URL: http://www.oxpal.com/index.php?o=dev_vim&lan=en
"
" Note: you can type :set number! to activate or deactivate the line numbering, wich also
" looks similar to Director

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="my_lingodirector"

hi Normal  guifg=black	guibg=white   ctermfg=Black  ctermbg=white
hi Title   guifg=black	guibg=white   ctermfg=Black  ctermbg=white  gui=BOLD
hi lCursor guibg=Cyan   guifg=NONE

hi LineNr	 guifg=white  guibg=#8C9BFA



" syntax highlighting groups
hi Comment    ctermfg=Gray guifg=#808080 gui=NONE
hi Operator   term=None cterm=None gui=None

hi Identifier	ctermfg=Green guifg=#369936  gui=NONE

hi Statement	ctermfg=Blue  guifg=#0000c8  gui=NONE
hi TypeDef    ctermfg=Blue  guifg=#0000c8  gui=NONE
hi Type       ctermfg=Blue  guifg=#0000c8  gui=NONE
hi Boolean    ctermfg=Blue  guifg=#0000c8  gui=NONE

hi String     ctermfg=Red  guifg=#FF6666  gui=NONE
hi Number     ctermfg=Red  guifg=#FF6666  gui=NONE
hi Constant   ctermfg=Red  guifg=#FF6666  gui=NONE
hi Float      ctermfg=Red  guifg=#FF6666  gui=NONE		    

hi Function   ctermfg=Green guifg=#369936  gui=NONE
hi PreProc	  ctermfg=Green guifg=#369936  gui=NONE
hi Keyword	  ctermfg=Green guifg=#369936  gui=NONE

hi NonText	  ctermfg=Green guifg=#8C9BFA guibg=white  gui=NONE

"set number
