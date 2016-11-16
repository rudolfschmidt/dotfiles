autocmd BufRead,BufNewFile *.coffee 	set filetype=coffee

autocmd FileType javascript.jsx	:setlocal sw=2 ts=2 sts=2
autocmd FileType coffee 	:setlocal sw=4 ts=4 sts=4

autocmd FileType coffee iabbrev con console.log


" SYNTASTIC JS STANDARD
" https://github.com/feross/standard
" let g:syntastic_javascript_checkers = ['standard']
" set autoread
" autocmd BufWritePost  *.js silent !standard-format -w % | :execute 'checktime'

" function Format()
" 	silent !standard-format -w %
" 	edit
" 	syntax enable
" 	call MakeTransparent()
" endfunction

" autocmd BufWritePost *.js call Format()

" let g:jsx_ext_required = 0
