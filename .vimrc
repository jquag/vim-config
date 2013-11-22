"settings
set autoindent
set showcmd
set expandtab
set ts=4
set sw=4
set hls
set number
set guioptions+=b
let &showbreak='↳ '
set guifont=Monaco:h13 
colorscheme my_lingodirector
set fo=tcqnr
set com=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-,f:*
filetype plugin indent on
set wildchar=<Tab> wildmenu wildmode=full

" load plugins
execute pathogen#infect()

"mappings
nmap <c-cr> o<esc>

nmap <leader>] 20<c-w>>
nmap <leader>[ 20<c-w><

nmap <c-esc> :nohls<CR>

map <F3> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>

map <leader>n :NERDTreeToggle<CR>

imap <c-space> <c-x><c-o>

" -- TEXT FORMATTING --
" Underline the current line with dashes in normal mode
nnoremap <leader>u yyp<c-v>$r-
" Underline the current line with equals in normal mode
nnoremap <leader>\U yyp<c-v>$r=

command! Rtable execute "normal ggVG" | execute "'<,'>Align |"

" create a list of things into a arg suitable for a SQL in clause
" assumes that surround.vim is installed
command! -range Sqlin execute "<line1>,<line2>normal yss'A,"  | execute "<line1>,<line2>s/\\n//" | set nohls | execute "normal $xyss(V"


" Sum up the numbers in a selection
command! -range SumA :<line2> | execute "normal o---\n" . eval("SumFunc(<line1>, <line2>)") . "\<esc>"
command! -range Sum echo SumFunc(<line1>, <line2>)

function! SumFunc(l1, l2)
    let sum = 0
    let lnum = a:l1
    while lnum <= a:l2
        let sum = sum + str2float(getline(lnum))
	    let lnum = lnum + 1
	endwhile
    return sum
endfunction

" tab toggling
let PrevTab=1
au! TabLeave * let PrevTab=eval(tabpagenr())
command! GoPrevTab execute "normal " . PrevTab . "gt"
nmap <c-tab> :GoPrevTab<CR>
imap <c-tab> <esc>:GoPrevTab<CR>

" Supertab customizations
"let g:SuperTabMappingForward = '<c-space>'
"let g:SuperTabMappingBackward = '<s-c-space>'
let g:SuperTabCrMapping = '0'
let g:SuperTabDefaultCompletionType = 'context'
let g:SuperTabLongestEnhanced = '1'
let g:SuperTabLongestHighlight = '1'

" open link in browser
map <Leader>w :call HandleURI()<CR>
function! HandleURI()
  let s:uri = matchstr(getline("."), '[a-z]*:\/\/[^ >,;:]*')
  echo s:uri
  if s:uri != ""
	  exec "!open \"" . s:uri . "\""
  else
	  echo "No URI found in line."
  endif
endfunction

" show Rails active record schema file
command! Rschema execute "botright 50vs db/schema.rb" | setlocal nowrap

" grepping (aka find in files)
command! -nargs=1 FF grep -r --exclude=*.swp --exclude=*.svn-base <args> *
nmap <f5> :grep -r --exclude=*.swp --exclude=*.svn-base --exclude=tags <cword> *<CR>
imap <f5> <esc>:grep -r --exclude=*.swp --exclude=*.svn-base --exclude=tags <cword> *<CR>
vmap <f5> <esc>:grep -r --exclude=*.swp --exclude=*.svn-base --exclude=tags <cword> *<CR>

" Plugins
" ---------
" Align
" colorv
" ctrlp.vim
" nerdcommenter
" nerdtree
" supertab
" tagbar
" vim-bundler
" vim-fugitive
" vim-gocode
" vim-golang
" vim-multiple-cursors
" vim-rails
" vim-repeat
" vim-sparkup
" vim-speeddating
" vim-surround
