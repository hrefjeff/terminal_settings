"""""""""""""""""""""""""""""""
""" General
"""""""""""""""""""""""""""""""
syntax on
filetype plugin on
filetype indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

set autoread

"""""""""""""""""""""""""""""""
""" Vim user interface
"""""""""""""""""""""""""""""""

set wildmenu
set ruler
set relativenumber
set cursorline
set showmatch
set number

set ignorecase
set smartcase

set magic

set noerrorbells

"""""""""""""""""""""""""""""""
""" Movement
"""""""""""""""""""""""""""""""

" In insert or command mode, move normally by using Ctrl
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>

"""""""""""""""""""""""""""""""
""" Colors
"""""""""""""""""""""""""""""""
syntax enable

set background=dark

"""""""""""""""""""""""""""""""
""" Files, backups, and undo
"""""""""""""""""""""""""""""""
set nobackup

"""""""""""""""""""""""""""""""
""" Text, tab, and indent
"""""""""""""""""""""""""""""""
set nowrap
set smarttab

"""""""""""""""""""""""""""""""
""" Moving around,
""" and switching buffers
"""""""""""""""""""""""""""""""
au BufReadPost * if line("'\'") > 1 && line("'\'") <= line("$") | exe "normal! g'\"" | endif
