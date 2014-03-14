set shiftwidth=2
set errorformat+=%m[%f:%l]:

command! Test call RunTest(@%)
function! RunTest(file)
    cexpr system("jruby bin/rake test -v " . a:file) | copen
endfunction

command! Spec call RunSpec(@%)
function! RunSpec(file)
    cexpr system("jruby bin/rake spec " . a:file) | copen
endfunction
