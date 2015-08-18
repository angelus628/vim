set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-surround'
Plugin 'shawncplus/phpcomplete.vim'

Bundle 'scrooloose/nerdtree'
Bundle 'edkolev/tmuxline.vim'
Plugin 'mattn/emmet-vim'

call vundle#end()            " required
filetype plugin indent on 

set backspace=indent,eol,start
 
set showcmd
set incsearch
set expandtab
"set number
set tabstop=4
set shiftwidth=4
set hlsearch
set ic
set autoindent
set cmdheight=1
set laststatus=2
"
syntax enable
"
set nobackup
set noswapfile
set showmatch

set t_Co=256
colorscheme xoria256

let g:airline_theme = 'simple'
nmap <C-b> :NERDTreeToggle<CR>

let g:closetag_html_style=1
source ~/.vim/scripts/closetag.vim 

let g:user_emmet_mode='a'


nmap <C-N><C-N> :set invnumber<CR>

