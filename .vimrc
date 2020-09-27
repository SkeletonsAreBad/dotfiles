" Plugins
call plug#begin('~/.vim/plugged')
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }
  Plug 'sheerun/vim-polyglot'
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'ryanoasis/vim-devicons'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
call plug#end()

" COC
let g:coc_global_extensions = [
  \ "coc-snippets",
  \ "coc-pairs",
  \ "coc-json",
  \ ]

set hidden
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set signcolumn=yes

" Bindings
map <C-f> :NERDTreeToggle<CR>

syntax enable
set number

" Indenting
set expandtab " spaces instead of tabs
set smarttab " use tabs when included in file
set shiftwidth=2
set tabstop=2

" Formatting
set encoding=utf-8
set fileformat=unix
