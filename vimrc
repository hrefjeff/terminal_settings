"""""""""""""""""""""""""""""""
""" General
"""""""""""""""""""""""""""""""
syntax on
filetype plugin on
filetype indent on

set autoread

"""""""""""""""""""""""""""""""
""" Vim user interface
"""""""""""""""""""""""""""""""

set wildmenu
set ruler
set cursorline
set showmatch
set number

set ignorecase
set smartcase

set magic

set noerrorbells

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


