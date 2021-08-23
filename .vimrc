" UltiRequiem's Ultra Basic vimrc
set nocompatible fileformat=unix encoding=utf-8

filetype plugin indent on  

syntax enable

set background=light mouse+=a complete-=i lazyredraw ttyfast

set autoindent expandtab smarttab shiftwidth=4 tabstop=4

set laststatus=2 ruler tabpagemax=20 number relativenumber noerrorbells mouse=a

set foldmethod=indent foldnestmax=3 nofoldenable  visualbell 

set hlsearch ignorecase incsearch smartcase  wildmode=longest,list,full wildmenu  

set display+=lastline encoding=utf-8 linebreak scrolloff=1 sidescrolloff=5 nowrap

set autoread backspace=indent,eol,start confirm formatoptions+=j hidden history=25 undolevels=25
