set nocompatible
set t_Co=256
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'shawncplus/phpcomplete.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
colorscheme kolor

" Editor
set bs=indent,eol,start " allow backspacing over everything
set nu
set ruler
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces

set incsearch
set ignorecase
set smartcase
set nosmarttab
set hlsearch

set showmode

" disable sound on errors
set noerrorbells visualbell t_vb=
set tm=500

set encoding=utf-8
set wrap
set textwidth=80

set dir =~/.vim/tmp " swap files in de tmp zetten
set backupdir =~/.vim/bak " backup files in de bak zetten
