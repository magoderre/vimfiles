" ===========================================
" Who: Kim Desrosiers (@kimond)
" What: My .vimrc of champions
" Version: 2.0 - Now individual config files!
" ===========================================

" All of the plugins are installed with Vundle from this file.
source ~/.vim/vundle.vim

" Automatically detect file types. (must turn on after Vundle)
filetype plugin indent on

" Platform (Windows, Mac, etc.) configuration.
source ~/.vim/platforms.vim

" All of the Vim configuration.
source ~/.vim/config.vim

" All hotkeys, not dependant on plugins, are mapped here.
source ~/.vim/mappings.vim

" Plugin-specific configuration.
source ~/.vim/plugins.vim

