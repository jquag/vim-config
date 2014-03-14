set shiftwidth=2
set errorformat+=%m[%f:%l]:,%f:%l\ -\ %m

command! Test call RunTest(@%)
function! RunTest(file)
    cexpr system("jruby bin/rake test -v " . a:file) | copen
endfunction

command! Spec call RunSpec(@%)
function! RunSpec(file)
    cexpr system("jruby bin/rake spec " . a:file) | copen
endfunction
 "| call search('application_controller')
command! Analyze call RunAnalyze()
function! RunAnalyze()
  let l:term = substitute(@%, '\', '\\\\', 'g')
  cgetexpr system("jruby bin/rails_best_practices --without-color --silent .") | copen
  call search(l:term)
endfunction
