set number rnu

set nocompatible

set expandtab

set tabstop=4
set shiftwidth=4
set softtabstop=4

set smartindent
set autoindent

set showmatch

set backspace=indent,eol,start

syntax on

set ignorecase
set smartcase

" Set incremental and highlighted search
set incsearch
set hlsearch

set encoding=utf-8

" Persist an undo file
set undofile
set undodir=~/.vim/undodir

" Show when there is trailing space
set list
set listchars=tab:>\ ,trail:-

" Show the line and column number in status line
set ruler

" Always show the status line
set laststatus=2

" Keep some lines visible when scrolling
set scrolloff=5
set sidescrolloff=5

" Show commands as you type
set showcmd

" Show mode (e.g. -- INSERT --)
set showmode

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprev<CR>
