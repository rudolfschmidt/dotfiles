autocmd BufRead,BufNewFile *.jade 	set filetype=jade
autocmd BufRead,BufNewFile *.pug 	set filetype=jade

autocmd FileType jade 	:setlocal sw=2 ts=2 sts=2 indentexpr&
autocmd FileType html 	:setlocal sw=2 ts=2 sts=2
