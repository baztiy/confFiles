set nocompatible
set termguicolors
set number
filetype plugin on
syntax on
set scrolloff=3
set encoding=utf-8
set tabstop=4

set colorcolumn=80

source $HOME/.config/nvim/vim-plug/plugins.vim
colorscheme codedark
" source $HOME/.config/nvim/themes/onedark.vim
" source $HOME/.config/nvim/themes/gruvbox.vim
" source $HOME/.config/nvim/themes/molokai.vim

highlight link javaIdentifier NONE

" Save on Ctrl-S
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a

" Switch Panes with CTRL-hjkl
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

nmap <leader>cg :CMakeGenerate<cr>
nmap <leader>cb :CMakeBuild<cr>

let g:floaterm_keymap_new = '<F7>'
let g:floaterm_keymap_toggle = '<F9>'

let g:floaterm_shell = '/usr/bin/fish'

" Toggle NerdTree
nnoremap <silent>    <F8> :NERDTreeToggle<CR>



" Compile/Run Java
nnoremap <silent>    <F5> :!javac %<CR> :!java -cp %:p:h %:t:r<CR>

" Move to previous/next
nnoremap <silent>    <Left> :BufferPrevious<CR>
nnoremap <silent>    <Right> :BufferNext<CR>

" Re-order to previous/next
nnoremap <silent>    <C-Left> :BufferMovePrevious<CR>
nnoremap <silent>    <C-Right> :BufferMoveNext<CR>
" Pin/unpin buffer
nnoremap <silent>    <A-p> :BufferPin<CR>
" Close buffer
nnoremap <silent>    <Down> :BufferClose<CR>

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Make <CR> auto-select the first completion item and notify coc.nvim to
" format on enter, <cr> could be remapped by other vim plugin
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"


