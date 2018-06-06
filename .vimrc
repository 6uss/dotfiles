set softtabstop=0 
set noexpandtab
syntax on 
set tabstop=4
set shiftwidth=4
set noswapfile
set number relativenumber
filetype plugin on 
set noshowmode
let g:clang_auto_select=1 
let g:clang_snippets=1
let g:clang_complete_copen=1 
let g:clang_complete_auto=1 
let g:clang_user_options='|| exit 0' 
let g:clang_use_library=1 
"let g:clang_library_path='/usr/lib/clang/3.4.2/lib/linux'

" Initialize plugin system 
"call plug#end()
call plug#begin('~/.vim/plugged') 
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } 
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-sensible' 
call plug#end()
