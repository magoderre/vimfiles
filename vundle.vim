" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep bundle commands between here and filetype plugin indent on.
" scripts on GitHub repos

" Navigation
Bundle 'kien/ctrlp.vim'
Bundle 'fholgado/minibufexpl.vim'

" Ui
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'
Bundle 'Rykka/colorv.vim'
Bundle 'nanotech/jellybeans.vim'
Bundle 'altercation/vim-colors-solarized.git'
Bundle 'majutsushi/tagbar'

" Command
Bundle 'tpope/vim-abolish'
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-eunuch'
Bundle "terryma/vim-multiple-cursors"
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-sensible'
Bundle 'garbas/vim-snipmate'
Bundle 'sjl/gundo.vim'
Bundle 'honza/vim-snippets'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'scrooloose/syntastic'

" Lib dependencies
Bundle 'tomtom/tlib_vim'

" Language Additions
Bundle 'klen/python-mode'
Bundle 'davidhalter/jedi-vim'
