let b:current_syntax="text"

syntax sync fromstart
"syntax sync linebreaks=3

syntax match tRuleWhitespace /\s/ contained
highlight link tRuleWhitespace Normal

syntax match tH1Rule /^\s*\~\+\s*$/ contained contains=tRuleWhitespace
syntax match tH1 /\s*\~\+\n\s*.*\n\s*\~\+/ contains=tH1Rule
highlight link tH1 Title 
highlight link tH1Rule Comment 


syntax match tH2Rule /^\s*=\+\s*$/ contained contains=tRuleWhitespace
syntax match tH2 /^\s*.\+\n\s*=\+\s*$/ contains=tH2Rule
syntax match tH2 /^\s*# .*\s*$/
highlight link tH2Rule Comment 
highlight link tH2 Question 

syntax match tH3Rule /^\s*\(-=\)\+-\?\s*$/ contained contains=tRuleWhitespace
syntax match tH3 /^\s*.\+\n\s*\(-=\)\+-\?\s*$/ contains=tH3Rule
syntax match tH3 /^\s*## .*\s*$/
highlight link tH3Rule Comment 
highlight link tH3 Type 

syntax match tH4Rule /^\s*-\+\s*$/ contained contains=tRuleWhitespace
syntax match tH4 /^\s*.\+\n\s*-\+\s*$/ contains=tH4Rule
syntax match tH4 /^\s*### .*\s*$/
highlight link tH4Rule Comment 
highlight link tH4 String 

syntax match txtBullet /^\s*\*\s/
hi link txtBullet Keyword

syntax match tRule /\(+\s\{1,2}\)\{2,}+\s*/
highlight link tRule Comment

" language highlighting

let cur_syntax = b:current_syntax
unlet! b:current_syntax
syntax include @GO syntax/go.vim
syntax region txtGoSnip matchgroup=txtSnip start="```go" end="```" contains=@GO
let b:current_syntax = cur_syntax

let cur_syntax = b:current_syntax
unlet! b:current_syntax
syntax include @SQL syntax/sql.vim
syntax region txtSqlSnip matchgroup=txtSnip start="```sql" end="```" contains=@SQL
let b:current_syntax = cur_syntax

let cur_syntax = b:current_syntax
unlet! b:current_syntax
syntax include @RUBY syntax/ruby.vim
syntax region txtRubySnip matchgroup=txtSnip start="```ruby" end="```" contains=@RUBY
let b:current_syntax = cur_syntax

let cur_syntax = b:current_syntax
unlet! b:current_syntax
syntax include @JAVA syntax/java.vim
syntax region txtJavaSnip matchgroup=txtSnip start="```java" end="```" contains=@JAVA
let b:current_syntax = cur_syntax

hi link txtSnip NonText
