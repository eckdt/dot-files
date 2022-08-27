syntax enable
colorscheme peachpuff
" highlight Comment ctermfg=grey

" automatically indent new lines
set autoindent

" automatically write files when changing when multiple files open
set autowrite

" activate line numbers
set number

" turn col and row position on in bottom right
set ruler " see ruf for formatting

" show command and insert mode
set showmode

" wrap around when searching
set wrapscan

" tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set smarttab

" more risky, but cleaner
set nobackup
set noswapfile
set nowritebackup

" highlight search hits
set hlsearch
set incsearch
set linebreak

set backspace=indent,eol,start
set clipboard=unnamed

" key maps
set mouse=a
inoremap jk <Esc>
nnoremap zz :update<cr>
