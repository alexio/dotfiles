set nocompatible 
filetype off                  
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'scrooloose/syntastic'
Bundle 'Valloric/YouCompleteMe' 
Bundle 'tpope/vim-fugitive'
Bundle 'marijnh/tern_for_vim'

"Bundle 'file:///Users/gmarik/path/to/plugin'

filetype plugin indent on

" " Brief help
" " :BundleList          - list configured bundles
" " :BundleInstall(!)    - install (update) bundles
" " :BundleSearch(!) foo - search (or refresh cache first) for foo
" " :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
