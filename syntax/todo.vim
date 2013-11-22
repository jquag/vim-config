syntax sync fromstart

syntax match xTimey /\[\d\{4}-\d\{2}-\d\{2} \d\{2}:\d\{2}:\d\{2}\]/ 
syntax keyword xVerify VERIFY contained
syntax match xHead /=\{3,}.*=\{3,}/ contains=xHeadWord,xTimey,xVerify
syntax match xHeadWord /DO\|DID/ contained
syntax region xMainHeading start=/MAIN TODO/ end=/NICE TODO/me=s-1 contains=xMainItem,xLine,xTimey,xVerify
syntax region xMainItem matchgroup=xMainItemBullet start=/\s*\*/ end=/$/ contained
syntax region xNiceHeading start=/NICE TODO/ end=/=\+\sDID\s=\+/me=s-1 contains=xNiceItem,xLine,xTimey,xVerify
syntax region xNiceItem matchgroup=xNiceItemBullet start=/\s*\*/ end=/$/ contained
syntax region xDid start=/=\+\sDID\s=\+/rs=e+1 end=/\<EOF>/ contains=xDateHeading,xDateItem,xHead,xLine,xOvertime,xSupport,xSick,xTimey,xVerify
syntax match xDateHeading /\d\{4}-\d\{2}-\d\{2}/  contained contains=xToday,xTimey,xVerify
syntax region xDateItem matchgroup=xDateItemBullet start=/\s*\*/ end=/$/ contained contains=xTimey,xVerify
syntax match xLine /-\{3,}/ contained
execute "syntax match xToday /" . eval("strftime(\"%Y-%m-%d\")") . "/ contained"
syntax keyword xOvertime OVERTIME contained
syntax keyword xSupport SUPPORT contained
syntax keyword xSick SICK contained

highlight link xMainHeading Character 
highlight link xNiceHeading Special 
highlight link xDateHeading Identifier 
highlight link xMainItemBullet Character 
highlight link xNiceItemBullet Special 
highlight link xDateItemBullet Identifier 
highlight link xNiceItem Normal 
highlight link xMainItem Normal
highlight link xDateItem Normal
highlight link xHead Comment
highlight link xDid Normal
highlight link xLine Comment
highlight link xHeadWord Operator
highlight link xToday Todo
highlight link xOvertime Error
highlight link xVerify Error
highlight link xSupport Error
highlight link xSick Error
highlight link xTimey Linenr
