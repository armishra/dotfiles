set nu
syntax enable
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'craigemery/vim-autotag'
call plug#end()
