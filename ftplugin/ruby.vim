set shiftwidth=2
set tabstop=2
set errorformat+=%m[%f:%l]:,%f:%l\ -\ %m

command! Test call RunTest(@%)
function! RunTest(file)
  let l:term = substitute(a:file, '\', '\\', 'g')
  cexpr system('jruby bin/rake test -v "' . l:term . '"') | copen
endfunction

command! Spec call RunSpec(@%)
function! RunSpec(file)
    cexpr system("jruby bin/rake spec " . a:file) | copen
endfunction

command! Analyze call RunAnalyze(@%)
command! AnalyzeAll call RunAnalyze('')
function! RunAnalyze(file)
  let l:term = substitute(a:file, '\', '/', 'g')
  let l:exp = 'jruby bin/rails_best_practices --without-color --silent .'
  if a:file != ''
      let l:exp = l:exp . ' | grep "' . l:term . '"'
  endif
  cgetexpr system(l:exp) | copen
endfunction

