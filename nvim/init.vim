execute pathogen#infect()
filetype plugin indent on

source ~/.config/nvim/mixins.vimrc
source ~/.config/nvim/styles.vimrc

source ~/.config/nvim/html.vimrc
source ~/.config/nvim/js.vimrc
source ~/.config/nvim/css.vimrc

source ~/.config/nvim/mutt.vimrc
source ~/.config/nvim/golang.vimrc
source ~/.config/nvim/ctrlp.vimrc


" -----------------------
" FOLDING SESSION SAVING
" -----------------------
" autocmd BufWinLeave *.* mkview
" autocmd BufWinEnter *.* silent loadview


set undofile
set ruler
set viminfo='20,<1000,s1000
set ignorecase


" #######################
" KEYBINDINGS
" #######################
let mapleader = ","
nnoremap <leader><space> :noh<cr>
nnoremap <leader>n :NERDTreeToggle<cr>


" -----------------------
" CtrlP
" -----------------------

" -----------------------
" LIGHTLINE
" -----------------------
" Different Style than default
" let g:lightline = {
"       \ 'colorscheme': 'wombat',
"       \ }


" -----------------------
" VIM-BETTER-WHITESPACE
" -----------------------
" Removes all white spaces before saving
" autocmd BufWritePre * StripWhitespace





