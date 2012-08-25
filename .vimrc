" Pathogen
call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
" end pathogen

set nocompatible  " We don't want vi compatibility.
 
set noswapfile
set nobackup

set hidden " hides buffers instead of closing which means I can switch without needing to save
set cf  " Enable error files & error jumping.
set clipboard+=unnamed  " Yanks go on clipboard instead.
set history=1000  " Number of things to remember in history.
set autowrite  " Writes on make/shell commands
set ruler  " Ruler on
set nowrap  " Line wrapping off
set timeoutlen=250  " Time to wait after ESC (default causes an annoying delay)

" Formatting (some of these are for coding in C and C++)
set ts=2  " Tabs are 2 spaces
set bs=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent
set cindent
set autoindent
set smarttab
set expandtab

set list "show whitespace
set listchars=tab:>.,trail:.,extends:#,nbsp:. " use # char to mark lines that go off screen

set incsearch " incremental search

" Visual
set showmatch  " Show matching brackets.
set mat=5  " Bracket blinking.

colorscheme ir_black
