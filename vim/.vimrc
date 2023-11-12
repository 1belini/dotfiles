syntax on
filetype on
filetype plugin on
filetype indent on
set nocompatible
set number
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set wrap 
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.exe,*.flv,*.img,*.xlsx
set mouse=a
set guicursor=
set noerrorbells
set tabstop=2 softtabstop=2
set expandtab
set smartindent
set noswapfile
set undofile
set nu
set updatetime=50
set shortmess+=c
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'morhetz/gruvbox'
Plugin 'preservim/nerdtree'
Plugin 'unkiwii/vim-nerdtree-sync'
Plugin 'vimsence/vimsence'
call vundle#end()

colorscheme gruvbox
set bg=dark

map <silent> <C-n> :NERDTreeFocus<CR>
