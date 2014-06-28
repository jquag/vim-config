set syntax=text

" Headings
noremap <a-1> yypVr~yykP
noremap <leader>1 yypVr~yykP
imap <a-1> <esc>yypVr~yykPjA
imap <leader>1 <esc>yypVr~yykPjA

nmap <a-2> yypVr=
nmap <leader>2 yypVr=
imap <a-2> <esc>yypVr=kA
imap <leader>2 <esc>yypVr=kA

nmap <a-3> :call AltUnderlineCurrent('-', '=')<CR>
nmap <leader>3 :call AltUnderlineCurrent('-', '=')<CR>
imap <a-3> <esc>:call AltUnderlineCurrent('-', '=')<CR>kA
imap <leader>3 <esc>:call AltUnderlineCurrent('-', '=')<CR>kA

nmap <a-4> yypVr-
nmap <leader>4 yypVr-
imap <a-4> <esc>yypVr-kA
imap <leader>4 <esc>yypVr-kA

"HR
nmap <a--> 20I+ <esc>
nmap <leader>- 20I+ <esc>
imap <a--> <esc>20I+ <esc>A
imap <leader>- <esc>20I+ <esc>A

function! AltUnderlineCurrent(c1, c2)
    let l:length = strlen(getline('.'))
    let l:count = 0
    normal o
    while l:count < l:length
        if l:count % 2 == 0
            execute 'normal a' . a:c1
        else
            execute 'normal a' . a:c2
        endif

        let l:count += 1
    endwhile
endfunction
