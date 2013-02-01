" If we're on windows, set the runtime to the same locations as we'd have on
" *nix   WHY WOULD YOU EVER MAKE THIS DIFFERENT!!!?!?!?!?!?
if has('win32') || has('win64')
  set runtimepath=$HOME/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,$HOME/.vim/after
endif

" Load pathogen to automatically load plugins from ~/.vim/bundles
execute pathogen#infect()

" Show matching brackets when you cursor over them
set showmatch 
" Do indenting sensibly - following 4 settings
set autoindent
set shiftwidth=2
set tabstop=2
set smarttab
" Set the scrolling so that if you're X lines from the bottom/top off the screen, it will scroll
" That way, you can always see X-1 lines above/below your cursor
set scrolloff=5
" Enable syntax highlighing
syntax on
" Enable filetype
filetype plugin indent on

" Associate clojurescript (.cljs) files with the clojure syntax highlighting
"au BufNewFile,BufRead *.cljs set filetype=clojure
" And cross-platform clojure files
"au BufNewFile,BufRead *.cljx set filetype=clojure

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
" But use the right one on the right platform
if has("win32") || has("win64")
	set gfn=Consolas:h9:cANSI
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
" Set settings for vimclojure
"let vimclojure#FuzzyIndentPatterns .= ",testing,fact,facts,in-.*"
"let vimclojure#FuzzyIndent = 1
