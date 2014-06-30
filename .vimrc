set guifont=Monaco\ for\ Powerline" My .vimrc config 
set autoindent
set nocompatible
set clipboard=unnamed
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set ignorecase
set number
set tabstop=4
set shiftwidth=4
set wildignore+=*/tmp/*,*.so,*.swp,*.zip 
set directory=./.vim_swap_files
set backupdir=./.vim_swap_files
filetype plugin indent on
let mapleader = ","

" Vim-Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

syntax on
colorscheme molokai

" Powerline
let g:Powerline_symbols = 'fancy'
set fillchars+=stl:\ ,stlnc:\
set t_Co=256
set laststatus=2
set guifont=Monaco\ for\ Powerline

" Ctrlp
let g:ctrlp_map = '<c-p>'

" NERDTree 
noremap <C-k><C-b> :NERDTreeToggle<cr>

" Load custom settings
source ~/.vim/startup/mappings.vim
