autocmd BufRead,BufNewFile *.sass 	set filetype=sass

autocmd FileType sass 	:setlocal sw=4 ts=4 sts=4 noet
autocmd FileType sass 	iabbrev bor border: 1px solid red
