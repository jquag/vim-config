syntax match xDate /\d\{4}-\d\{2}-\d\{2}/
syntax keyword xTodo TODO
syntax keyword xTodo todo
syntax match xBullet /\s*\*\s/

highlight link xDate Identifier
highlight link xTodo Todo
highlight link xBullet Character
