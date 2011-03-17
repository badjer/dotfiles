" Set the scrolling so that if you're X lines from the bottom/top off the screen, it will scroll
" That way, you can always see X-1 lines above/below your cursor
set scrolloff=5
" Show matching brackets when you cursor over them
set showmatch 
" Do indenting sensibly - following 4 settings
set autoindent
set shiftwidth=4
set tabstop=4
set smarttab
" Enable syntax highlighing
syntax on
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
set lines=79
" Open at 207 columns wide
set columns=207
" Use a nice font
set gfn=Consolas:h9:cANSI
" I have no idea what this does
set bs=2
" I have no idea what this does
set autochdir
" Allow you to switch buffers without vim warning you to save it first
" I know I didn't save it! I'm not closing it, just looking at another file for 3 freaking seconds!
" Leave me alone!
set hidden
let @p = "|w\"ayww\"bywww\"cy$Oi		privatea \"api a_\"bpi;opublic \"api \"bpi{	get{	if(_\"bpi == null)	_\"bpi = \"cpo€kbreturn _\"bpi;€kb}€kb}jdd"
let @l = "|w\"ayww\"bywww\"cy$Oi		privatea IEnumerable<\"api> a_\"bpi;opublic IEnumerable<\"api> \"bpi{	get{	if(_\"bpi == null)	_\"bpi = \"cpo€kbreturn _\"bpi;€kb}€kb}jdd"
