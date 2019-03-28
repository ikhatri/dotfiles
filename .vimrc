filetype indent plugin on
set wildmenu
set autoindent
set mouse=a
set number
set shiftwidth=2
set softtabstop=2
set expandtab
syntax on
let g:airline_powerline_fonts = 1

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
call plug#end()
