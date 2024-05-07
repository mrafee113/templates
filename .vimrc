" default vim language syntax
syntax on

" remove error sound effect
set noerrorbells

" convert tab chars to spaces
set expandtab

" etc...
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

colorscheme base16-tomorrow-night

" syntax for .rc files
autocmd BufRead,BufNewFile *.rc set filetype=sh

" pathogen
execute pathogen#infect()

" vim-beancount
syntax enable
filetype plugin on
