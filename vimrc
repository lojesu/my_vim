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
set cc=80
set backspace=indent,eol,start
autocmd InsertLeave * :set norelativenumber
autocmd InsertEnter * :set relativenumber
nohlsearch
inoremap ( ()<left>
inoremap [ []<left>
inoremap " ""<left>
