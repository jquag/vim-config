"SETTINGS --------------------------------------------------
set autoindent
set showcmd
set expandtab
set ts=2
set sw=2
set hls
set number
set guioptions+=b
colorscheme wombat
set fo=tcqnr
set com=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-,f:*
filetype plugin indent on
set wildchar=<Tab> wildmenu wildmode=full
syntax on
set selection=inclusive

" use vim plugins bundled with GO
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

if has("win32")
    source $VIMRUNTIME/mswin.vim
    behave mswin
    set guifont=Consolas:h11:cANSI
    set grepprg=grep
    set showbreak=...    

    "Support arrow keys
    vnoremap <Left> h
    vnoremap <Right> l
    vnoremap <Up> k
    vnoremap <Down> j

    nmap <c-a> ggVG
    imap <c-a> <esc>ggVG
    set selection=inclusive
else
    let &showbreak='↳ '
    set guifont=Monaco:h13
endif

" load plugins
execute pathogen#infect()
syntax on

" PLUGIN CUSTOMIZATION --------------------------------------------------

"vim-multicursor
let g:multicursor_quit = "<c-0>"

"ctrlp
let g:ctrlp_working_path_mode = 0
let g:ctrlp_custom_ignore = '\v[\/]node_modules$'

" supertab
let g:SuperTabCrMapping = '0'
let g:SuperTabDefaultCompletionType = 'context'
let g:SuperTabLongestEnhanced = '1'
let g:SuperTabLongestHighlight = '1'

" colorv options
let g:colorv_preview_ftype = 'css,html,javascript,stylus'

"MAPPINGS AND COMMANDS --------------------------------------------------

nmap <f4> :e<CR>

"tags
"TODO make this stuff work on Windows too
set tags=tags,\.tags,\.go-tags

command! Tags call CreateTags()
function! CreateTags()
    !ctags -Rf .tags .
endfunction

command! GoTags call CreateGoTags()
function! CreateGoTags()
    call CreateTags()
    "tag standard library and imported sources
    !ctags -Rf .go-tags --languages=go --exclude=`pwd` /usr/local/go/src/pkg ~/go/src
endfunction


map <MiddleMouse> <Nop>
imap <MiddleMouse> <Nop>

"trial
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<' . synIDattr(synID(line("."),col("."),0),"name") . "> lo<" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>


nmap <leader>+ :set lines=999 columns=999<CR>

"folding
nnoremap zz zfip

" move lines
nnoremap <A-DOWN> :m+<CR>==
nnoremap <A-UP> :m-2<CR>==
inoremap <A-DOWN> <Esc>:m+<CR>==gi
inoremap <A-UP> <Esc>:m-2<CR>==gi
vnoremap <A-DOWN> :m'>+<CR>gv=gv
vnoremap <A-UP> :m-2<CR>gv=gv
nnoremap <c-a-down> yyp
inoremap <c-a-down> <esc>yypi
nnoremap <c-a-up> yyP
inoremap <c-a-up> <esc>yyPi

" select a block of code
nnoremap <leader>sb v%k$oj^

"snake case current word ... have to run it multiple times right now :(
nnoremap <c-_> b/[A-Z]<enter>i_<esc>l~:noh<enter>

" new line and stay in normal mode
nmap <c-cr> o<esc>

" incrementally change split window size
nmap <leader>] 20<c-w>>
nmap <leader>[ 20<c-w><

" clear search highlight
nmap <leader><esc> :nohls<CR>

" jump to tag in new tab
map <F3> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>

" nerdtree
map <leader>n :NERDTreeToggle<CR>
nmap <leader>N :NERDTreeFind<CR>

" run omni completion
imap <c-space> <c-x><c-o>

" underline the current line with dashes
nnoremap <leader>u yyp<c-v>$r-

" underline the current line with equals
nnoremap <leader>\U yyp<c-v>$r=

" delete all blank lines in the file
:command! DelBlanks %s/^\n//g

" set syntax for FIS batch file
:command! Fis set nowrap | set syntax=fis_batch | colorscheme desert | set lines=999 columns=999

" format current delim file as a table
command! Rtable execute "normal ggVG" | execute "'<,'>Align |"

" create a list of things into a arg suitable for a SQL in clause
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

" open Rails ActiveRecord schema file in split pane
command! Rschema execute "botright 50vs db/schema.rb" | setlocal nowrap

" find in files
let s:grepExcludes = "--exclude=*.swp --exclude=*.svn-base --exclude=*.un~ --exclude=tags --exclude=log"
command! -nargs=1 Grepr call FindInFilesFunc(<f-args>)
nmap <c-h> :Grepr <c-r><c-w>
imap <c-h> <esc>:Grepr <c-r><c-w>

function! FindInFilesFunc(term)
    let filename = expand('%:t')
    let defaultPattern = "*." . strpart(filename, matchend(filename, '.*\.'))
    let includePattern = input('--include=? ', defaultPattern)
    if includePattern == ''
        let includePattern = '*'
    endif

    execute 'grep! -rn --binary-files=without-match '. s:grepExcludes . ' "' . a:term . '" --include=' . includePattern . ' *'
    cw
endfunction

command! Todos call FindInFilesFunc("TODO JQ")

" format XML (need xmllint.exe on path)
:command! XmlFormat call DoXmlFormat()
function! DoXmlFormat()
    if @% == ""
        " if the current buffer is not on the file system save as a temp file
        execute "silent! saveas! " . $TEMP . "/temp" . eval("localtime()") . ".xml"
    endif

    % !xmllint % --format
    setlocal nowrap
    execute 'normal ggzR'
endfunction

" timestamping
noremap <c-t><c-a> :TimeStampAppend <CR>
noremap <c-t><c-i> :TimeStampInsert <CR>
command! TimeStampAppend execute "normal a [" . eval("strftime(\"%Y-%m-%d %H:%M:%S\")") . "]\<esc>"
command! TimeStampInsert execute "normal i[" . eval("strftime(\"%Y-%m-%d %H:%M:%S\")") . "] \<esc>"
command! Itoday execute "normal i" . eval("strftime(\"%Y-%m-%d\")") . " \<esc>"
command! Atoday execute "normal a " . eval("strftime(\"%Y-%m-%d\")") . "\<esc>"

command! -range Equals echo EqualsFunc(<line1>, <line2>)
function! EqualsFunc(l1, l2)
    let equation = ""
    let lnum = a:l1
    while lnum <= a:l2
        let equation = equation . getline(lnum)
        let lnum += 1
    endwhile
    return eval(equation)
endfunction

" Sum up the numbers in a selection----
:command! -range Sum echo SumFunc(<line1>, <line2>)

function! SumFunc(l1, l2)
    let sum = 0
    let lnum = a:l1
    while lnum <= a:l2
        let sum = sum + str2float(getline(lnum))
        let lnum = lnum + 1
    endwhile
    return sum
endfunction
" end of summing----------------------

" AUTO COMMANDS --------------------------------------------------

" todo file
if filereadable("~/vimfiles.todo.vim")
  au BufReadPost todo.txt so ~/vimfiles/todo.vim
endif
