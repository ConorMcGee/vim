set term=builtin_ansi
execute pathogen#infect()
filetype plugin indent on

" solarized stuff
let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

set wildignore=*.o,*~,*.pyc

set number
syntax on
map 0 ^

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
" Remember info about open buffers on close
set viminfo^=%

" Use spaces instead of tabs
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set encoding=utf8
set hlsearch
set ignorecase
set smartcase

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set showmatch

set showcmd

set autoindent

set wildmenu
set wildmode=list:longest,full

nore ; :
nore : ;

ino jk <esc>
cno jk <c-c>

vno v <esc>
