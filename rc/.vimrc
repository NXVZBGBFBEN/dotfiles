set nocompatible

runtime! config/plugin.vim
runtime! config/style.vim
runtime! config/color.vim

"基本設定
set encoding=utf-8
scriptencoding
set number
set backspace=2
set clipboard=unnamed,autoselect

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

"viminfoの生成場所
set viminfo+=n~/.vim/.viminfo