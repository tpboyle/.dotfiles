

" Editor
syntax enable
set nowrap
set number
set hidden

" Status Bar
set showmode
set showcmd
set wildmenu
set ruler

" Tabs
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab
set autoindent smartindent

" Search
set hlsearch
set showmatch
set ignorecase
set smartcase
set incsearch

" Colorschemes
colorscheme elflord

" Plugins
call plug#begin()
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
" ...
call plug#end()

