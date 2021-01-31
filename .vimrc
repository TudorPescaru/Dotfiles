call plug#begin(expand('~/.vim/plugged'))

Plug 'arcticicestudio/nord-vim'

call plug#end()

colorscheme nord

set nocompatible
set tabstop=4
set shiftwidth=4
set number
set relativenumber
set softtabstop=4
set autoindent
set copyindent
set expandtab

set mouse=a

syntax on
filetype plugin on
set path+=**
set wildmenu

command! MakeTags !ctags -R .

runtime ftplugin/man.vim

let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\s\+'

