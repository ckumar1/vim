" Configuration

" Pathogen first

execute pathogen#infect()

" Basic Settings

inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
syntax on
set encoding=utf-8
set shell=/bin/zsh
set mouse=a
set number
set colorcolumn=80

" Aesthetics

" colorscheme solarized
set background=light
