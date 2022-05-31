call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'vimwiki/vimwiki'
    Plug 'tbabej/taskwiki'
    Plug 'plasticboy/vim-markdown'
    Plug 'sheerun/vim-polyglot'
    Plug 'scrooloose/NERDTree'
    Plug 'jiangmiao/auto-pairs'
    Plug 'cdelledonne/vim-cmake'

    Plug 'tomasiser/vim-code-dark'

    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'romgrk/barbar.nvim'
"    Plug 'vim-airline/vim-airline'

    Plug 'joshdick/onedark.vim'
    Plug 'tomasr/molokai'
    Plug 'tomasiser/vim-code-dark'

    Plug 'itchyny/lightline.vim'
    Plug 'voldikss/vim-floaterm'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'uiiaoo/java-syntax.vim'
    Plug 'vim-python/python-syntax'


"    if has('nvim')
"      Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"    else
"      Plug 'Shougo/deoplete.nvim'
"      Plug 'roxma/nvim-yarp'
"      Plug 'roxma/vim-hug-neovim-rpc'
"    endif
"
"    Plug 'deoplete-plugins/deoplete-clang'


call plug#end()

