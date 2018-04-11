" Installing plugins
" With Vim8, there's now a built-in plugin manager, so we don't have to mess
" around with Pathogen, VAM, Vundle, etc, etc, etc....
" Instead, just do the following:
"   mkdir -p ~/.vim/pack/bundle/start
"   cd ~/.vim/pack/bundle/start
"   git clone https://github.com/tpope/vim-sensible.git
" On Windows, use the path ~/vimfiles/pack instead of ~/.vim/pack
"
" These are the plugins I have installed:
"   https://github.com/leafgarland/typescript-vim 
"   https://github.com/tpope/vim-sensible.git

set expandtab

" Show matching brackets when you cursor over them
set showmatch 
" Do indenting sensibly - following 4 settings
set autoindent
set shiftwidth=2
set tabstop=2
set smarttab
" Set vimdiff to ignore whitespace
set diffopt+=iwhite
" Set the scrolling so that if you're X lines from the bottom/top off the screen, it will scroll
" That way, you can always see X-1 lines above/below your cursor
set scrolloff=5
" Enable syntax highlighing
syntax on
" Enable filetype
filetype plugin indent on

" Associate clojurescript (.cljs) files with the clojure syntax highlighting
au BufNewFile,BufRead *.cljs set filetype=clojure
" And cross-platform clojure files
au BufNewFile,BufRead *.cljx set filetype=clojure

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
" Turn on column indicator
set ruler
" Map F5 key to toggle search result highlighting
map <F5> :set hls!<bar>set hls?<CR>
" Open at X columns wide
set columns=100
" Open at Y lines tall
set lines=50
" Use a nice font
" But use the right one on the right platform
if has("win32") || has("win64")
	set gfn=Consolas:h12:cANSI
else
	set gfn=Menlo\ Regular:h13
endif
" I have no idea what this does
set bs=2
" I have no idea what this does
set autochdir
" Allow you to switch buffers without vim warning you to save it first
" I know I didn't save it! I'm not closing it, just looking at another file for 3 freaking seconds!
" Leave me alone!
set hidden
" Turn off the beeping!
set noerrorbells visualbell t_vb=
if has('autocmd')
  autocmd GUIEnter * set visualbell t_vb=
endif
" Set settings for vimclojure
let g:clojure_fuzzy_indent_patterns = ['^with', '^def', '^let', '^fact']
