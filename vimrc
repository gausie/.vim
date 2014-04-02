" Tabs
set tabstop=2 shiftwidth=2 expandtab autoindent smartindent
set backspace=indent,eol,start

" Nice colours
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

" Use highlighting
set tabstop=2 shiftwidth=2 expandtab
set autoindent smartindent
set hlsearch

" Show column 80
highlight ColorColumn guibg=MediumPurple
highlight ColorColumn ctermbg=98
set cc=81

" Buffer tabs
set wildchar=<Tab> wildmenu wildmode=full
set hidden

" Filetype
:filetype plugin on

" Mouse
set mouse=a

" Linenumbers
set number
colorscheme slate
set hidden

" Whitespace highlighting
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/

" Mappings
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
map OA <up>
map OB <down>

" Drupal syntax highlighting
if has("autocmd")
  " Drupal *.module and *.install files.
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.profile set filetype=php
    autocmd BufRead,BufNewFile *.view set filetype=php
    autocmd BufRead,BufNewFile *.theme set filetype=php
  augroup END
endif
syntax on

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
Bundle 'tpope/vim-eunuch'
Bundle 'Shutnik/jshint2.vim'
Bundle 'bling/vim-bufferline'
Bundle 'airblade/vim-gitgutter'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'heavenshell/vim-jsdoc'

" Syntax Plugins
Bundle 'jQuery'
Bundle 'groenewege/vim-less'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'othree/html5-syntax.vim'
Bundle 'nginx.vim'
Bundle 'mustache/vim-mustache-handlebars'

" Work specific
Bundle 'bserem/vim-drupal'
Bundle 'christoomey/vim-tmux-navigator'
