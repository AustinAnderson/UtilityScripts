set nocompatible
set completeopt-=preview
filetype off " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe.git'
Plugin 'derekwyatt/vim-scala'
call vundle#end() " required
filetype plugin indent on " required

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Filename: .vimrc
" Author:   Austin Anderson
" Description: set defaults for vim
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set relativenumber
syntax on
nmap f/ h//<ESC>
nmap <Right> :tabn<CR>
nmap <Left> :tabp<CR>
nmap <S-n> :set relativenumber! number!<CR>
nmap q<ESC> :w<CR>
nmap ;; <S-A>
imap <S-Tab> 
set ts=4
set sw=4
set et
set cin
set ai
set virtualedit=onemore
set ruler
set smarttab
set tabstop=4 shiftwidth=4 expandtab
"tabstop and shiftwidth fix the indentation
set si
"down arrow key closes and saves up to 6 tabs, so this is the max
"autocmd FileType .c setlocal shiftwidth=4 tabstop=4
"autocmd FileType .pl setlocal shiftwidth=3 tabstop=3
"autocmd FileType .sh setlocal shiftwidth=2 tabstop=2
nmap w b
noremap i <UP>
noremap j <Left>
noremap k <Down>
noremap h i
"map normal mode navigation keys to setting i'm used to
nmap <Tab> h<Tab><ESC>
nmap <Backspace> h<Backspace><ESC>l
nmap <CR> h<CR>
nmap <Down> :wall<CR>
set background=dark
"fixes text being hard to see"
