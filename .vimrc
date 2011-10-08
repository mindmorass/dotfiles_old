set t_Co=256

syntax on                         " allow vim to overrule with defaults
set synmaxcol=256                 " Max length of a column for syntax highlighting
set paste                         " enable paste - no # in front of pasted text
set pastetoggle=<F8>              " toggle paste so autoindent doesn't jack it up
set autoindent                    " keep indent on enter presses
set expandtab
set tabstop=4                     " make tabs stop at four spaces
set shiftwidth=4                  " effect auto indent and << >> ==

set nowrap
set wrapscan                      " searches wrap around the file
set showcmd                       " show (partial) command in status line
set showmatch                     " show matching brackets

set history=200                   " command history 
set undolevels=500                " undo history

set noerrorbells                  " no dinging
set visualbell                    " instead give us a visual affect on error (set vb for short)

set shell=bash
set ff=unix                       " set file format to unix/dos
set laststatus=2
set hlsearch                      " hilight searched text
set wildmenu                      " menu tab completion
set ignorecase                    " ignore case on searches

filetype on                       " filetype detection 
filetype plugin on
filetype indent on         

" set backup
" set backupdir=~/.vim_backup       " backup directory for edited files

au WinLeave * set nocursorline    " line and column options: nocursorline nocursorcolumn
au WinEnter * set cursorline      " line and column options: cursorline cursorcolumn
set cursorline                    " turn on the cursor line

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4

colorscheme borland
" colorscheme darkspectrum
" colorscheme calmar256-dark

set ch=2                          " set command line height
set laststatus=2                  " status line alway 
set mousehide                     " hide mouse while typing
" Commands that open folds
set foldopen=block,insert,jump,mark,percent,quickfix,search,tag,undo
set scrolloff=8                   " scroll offset, will start scrolling number of lines up
set virtualedit=all               " Allow the cursor to go in to invalid places
set incsearch                     " incrementally match the search (live search)
set complete=.,w,b,t              " completion
set nocompatible                  " ignore reverse compatibility with vi
"set hidden                        " show hidden buffers
set lazyredraw                    " Don't update the display while executing macros
set showmode                      " show what mode we're in
set wildmenu                      " enabled enhanced cli completion (works if +wildmenu compiled in) see :help 'wildmenu'


set background=dark
