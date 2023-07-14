set nocompatible

runtime! config/jetpack.vim
runtime! config/style.vim
runtime! config/onedark.vim

"基本設定
set encoding=utf-8
scriptencoding
set number
set backspace=2
set clipboard=unnamed,autoselect
set viminfo+=n~/.vim/.viminfo

"色設定
syntax enable
colorscheme onedark

"検索設定
set hlsearch
set noincsearch

"ステータスバー等設定
set showcmd
set statusline=%F%m%h%w%=[%l:%02v][%Y][%{&fileformat}][%{&fileencoding}]
set laststatus=2
