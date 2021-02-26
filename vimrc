set nocompatible
syntax on
colorscheme Tomorrow-Night
set nu
set ruler
set ignorecase
set smartcase
set smartindent
set autoindent
set hlsearch
set showcmd
set tabstop=4
set expandtab
set shiftwidth=4
set cc=80
set backspace=indent,eol,start
autocmd InsertLeave * :set norelativenumber
autocmd InsertEnter * :set relativenumber
inoremap ( ()<left>
inoremap [ []<left>
inoremap " ""<left>
inoremap ' ''<left>
