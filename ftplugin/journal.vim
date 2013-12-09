command! -buffer Newday execute "normal ggO" . eval("strftime(\"%Y-%m-%d\")") . "<CR><CR><UP>* "
