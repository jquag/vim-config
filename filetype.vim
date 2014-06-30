if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
    au BufRead,BufNewFile *.journal		setfiletype journal
    au BufNewFile,BufRead *.md  setf markdown
augroup END
