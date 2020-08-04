set rtp+=~/.fzf
filetype indent plugin on
set wildmenu
set autoindent
set mouse=a
set number
set shiftwidth=2
set softtabstop=2
set expandtab
syntax on
let g:airline_powerline_fonts = 0

map <C-b> :NERDTreeToggle<CR>
map <c-i> :bn<CR>
map <C-w> :bd<CR>
map <C-s> :w<CR>
:imap <c-s> <C-o>:w<CR>

map <C-p> :FZF<CR>

" Disable powerline in tmuxline
let g:tmuxline_powerline_separators = 0
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
Plug 'preservim/nerdtree'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
call plug#end()
colorscheme dracula
