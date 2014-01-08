set tabstop=4 shiftwidth=4 expandtab
set autoindent smartindent
set hlsearch
set wildchar=<Tab> wildmenu wildmode=full
set mouse=a
set number

" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

" Bundles
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'

" Syntax Plugins
Bundle 'jQuery'
Bundle 'groenewege/vim-less'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'othree/html5-syntax.vim'
Bundle 'ap/vim-css-color'
Bundle 'nginx.vim'
Bundle 'mustache/vim-mustache-handlebars'
Bundle 'loremipsum'
Bundle 'DoxygenToolkit.vim'
Bundle 'tpope/vim-eunuch'
Bundle 'Shutnik/jshint2.vim'
