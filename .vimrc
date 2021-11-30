set nocompatible tabstop=4 shiftwidth=4 smarttab smartindent modeline number
set showcmd showmatch ignorecase smartcase incsearch hidden
syntax on
filetype plugin indent on
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
