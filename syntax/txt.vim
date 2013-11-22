runtime! syntax/mkd.vim
unlet b:current_syntax

syntax sync fromstart
syntax sync linebreaks=3

syntax match xDate /\d\{4}-\d\{2}-\d\{2}/
syntax match xSmallDate /\d\{2}-\d\{2}/
syntax match xTimey /\d\{4}-\d\{2}-\d\{2} \d\{2}:\d\{2}:\d\{2}/ 
syntax match xHead /^.\+\n\-\{3,}$/ contains=xDivider
syntax match xDivider /\-\{3,}/ contained
syntax match xBullet /^\s*\*\s/
syntax match xMainHeading /=\+\n=\s.*\s=\n=\+/ contains=xDate,xMainHeadingBorder
syntax match xMainHeadingBorder /=/ contained
syntax match xTeamMember /David\|John\|Sherry\|Rob\|Cody/
syntax match xActionItems /Action Item[s]\?/
syntax match xWarn /WARN/
syntax match xNote /NOTE/
syntax match xTodo /TODO/

highlight link xHead Comment
highlight link xDivider Special 
highlight link xActionItems Todo 
highlight link xBullet Character 
highlight link xDate Question
highlight link xSmallDate Question
highlight link xTimey Question
highlight link xTeamMember Question
highlight link xMainHeading LineNr 
highlight link xMainHeadingBorder Identifier 
highlight link xWarn Error 
highlight link xNote NonText 
highlight link xTodo Todo 
