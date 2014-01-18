" Settings
set tabstop=4 shiftwidth=4 expandtab
set autoindent smartindent
set hlsearch
set wildchar=<Tab> wildmenu wildmode=full
set mouse=a
set number

" Mappings
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

" Bundles
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
Bundle 'bling/vim-airline'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'loremipsum'
Bundle 'DoxygenToolkit.vim'
Bundle 'tpope/vim-eunuch'
Bundle 'Shutnik/jshint2.vim'
Bundle 'bling/vim-bufferline'
Bundle 'airblade/vim-gitgutter'

" Syntax Plugins
Bundle 'jQuery'
Bundle 'groenewege/vim-less'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'othree/html5-syntax.vim'
Bundle 'ap/vim-css-color'
Bundle 'nginx.vim'
Bundle 'mustache/vim-mustache-handlebars'
