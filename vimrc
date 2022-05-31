imap ^? ^H
set encoding=utf-8
set nu
set scrolloff=3
syntax on
set autoindent
set shiftwidth=0
set tabstop=4
set expandtab

highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)
