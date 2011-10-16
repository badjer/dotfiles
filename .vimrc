" Show matching brackets when you cursor over them
set showmatch 
" Do indenting sensibly - following 4 settings
set autoindent
set shiftwidth=2
set tabstop=2
set smarttab
" Enable syntax highlighing
syntax on
" Enable filetype
filetype plugin indent on

" Associate clojurescript (.cljs) files with the clojure syntax highlighting
au BufNewFile,BufRead *.cljs set filetype=clojure

" Use a nice colorscheme
colorscheme slate
" When using folds, base them on indentation
set foldmethod=indent
" Allow 4 columns to show folds
set foldcolumn=4
" This has something to do with folds - can't remember what
set nofoldenable
" Turn on line numbers
set number
" Map F5 key to toggle search result highlighting
map <F5> :set hls!<bar>set hls?<CR>
" Open at 79 lines tall
set lines=62
" Open at 207 columns wide
set columns=118
" Use a nice font
set gfn=DejaVu\ Sans\ Mono\ 9
" I have no idea what this does
set bs=2
" I have no idea what this does
set autochdir
" Allow you to switch buffers without vim warning you to save it first
" I know I didn't save it! I'm not closing it, just looking at another file for 3 freaking seconds!
" Leave me alone!
set hidden
