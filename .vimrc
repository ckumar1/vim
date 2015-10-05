" Configuration

" Pathogen first

execute pathogen#infect()

" Basic Settings

inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
syntax on
set nocompatible
set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set encoding=utf-8
set shell=/bin/zsh
set mouse=a
set number
set colorcolumn=80
set showmatch
set hlsearch
set incsearch
set autoindent
set showmode
set showcmd
set expandtab
set scrolloff=3
set ignorecase
set smartcase
set wildmenu
set wildmode=list:longest
set ruler
set laststatus=2
set wrap
set linebreak
set nolist
set formatoptions=qrn1
set spell spelllang=en_us
vnoremap . :norm.<CR>

	
" Aesthetics

colorscheme solarized
set background=dark

" Shortcuts
nnoremap <leader>f 1z=
nnoremap <leader>s :set spell!

