syntax match logDate /\d\d\d\d\.\d\d\.\d\d \d\d:\d\d:\d\d:\d\d\d/
syntax match logThread /Env\/\(Thread\|http\)-[\-0-9]*:/
syntax keyword logWarn WARN
syntax keyword logError ERROR
syntax match logTook /took \d\+ms/

hi link logDate Comment
hi link logThread SpecialKey
hi link logWarn IncSearch
hi link logError Error
hi link logTook DiffAdd
