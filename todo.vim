set syntax=todo

command! -buffer Newday execute "normal gg" | execute "\/= DID =" | execute "normal o\<CR>" . eval("strftime(\"%Y-%m-%d\")") . "\<ESC>\<leader>u" | set nohls | set syntax=todo
nmap <buffer> <leader>new :Newday<CR>
nmap <buffer> <leader>news :Newday<CR><ESC>kk<leader>pjj

command! -buffer -range Done call CompleteTodoItem(<line1>, <line2>) 

function! CompleteTodoItem(l1, l2)
    let lnum = a:l1
    while lnum <= a:l2
        execute "normal " . eval(a:l1) . "Gdd"
        execute "/" . eval("strftime(\"%Y-%m-%d\")")
        execute "/^\\n"
        normal P
        let lnum += 1
    endwhile
    execute "normal " . eval(a:l1) . "G"
endfunction


nmap <buffer> <leader>d :Done<CR>
vmap <buffer> <leader>d :Done<CR>

nmap <buffer> <leader>v ^9la OVERTIME<ESC>
nmap <buffer> <leader>p ^9la SUPPORT<ESC>
