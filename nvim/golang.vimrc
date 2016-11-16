"------------------------------------------------------------------
" DEOPLETE ACTIVATE
"------------------------------------------------------------------
" let g:deoplete#enable_at_startup = 1

" VIM_GO
"------------------------------------------------------------------
" Activate auto format and import organization at save
let g:go_fmt_command = "goimports"

" Syntax
let g:go_highlight_types = 1
let g:go_highlight_fields = 0
let g:go_highlight_functions = 0
let g:go_highlight_methods = 0
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_build_constraints = 1

autocmd FileType go nmap <leader>b   <Plug>(go-build)
autocmd FileType go nmap <leader>r   <Plug>(go-run)
autocmd FileType go nmap <leader>t   <Plug>(go-test)
" autocmd FileType go nmap <leader>gd  <Plug>(go-doc)

autocmd FileType go nmap <Leader>s   <Plug>(go-implements)
autocmd FileType go nmap <Leader>i   <Plug>(go-info)
autocmd FileType go nmap <Leader>e   <Plug>(go-rename)

" Auto save when build
autocmd FileType go :setlocal autowrite
" autocmd BufNewFile,BufRead *.go :setlocal noexpandtab tabstop=4 shiftwidth=4
