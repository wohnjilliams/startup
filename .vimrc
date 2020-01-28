colorscheme molokai
filetype plugin indent on
set background=dark

set nocompatible
set softtabstop=2
set tabstop=2
set backspace=indent,eol,start
set expandtab
set shiftwidth=2
set showmatch
set mouse=a
if has("mouse_sgr")
  set ttymouse=sgr
else
  set ttymouse=xterm2
end
syntax enable

set ruler
set showcmd

set clipboard=unnamed

set smartcase

set statusline+=col:\ %c,
set statusline+=%f
set ls=2
set number

set linebreak

