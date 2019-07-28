set guioptions-=T
set guioptions-=m
noremap Y y$
syntax on
colorscheme desert
filetype plugin indent on
syntax on
runtime! ftdetect/*.vim
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest,full
set ruler
set backspace=indent,eol,start
set laststatus=2
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
set relativenumber
set number
set undofile
