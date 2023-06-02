let g:onedark_hide_endofbuffer=1
let g:onedark_termcolors=16

set nocompatible

runtime! config/plugin.vim
runtime! config/color.vim

"基本設定
set encoding=utf-8
scriptencoding
filetype plugin indent on
set number
set backspace=2
set clipboard=unnamed,autoselect

"コードスタイル設定
set expandtab
set tabstop=4
set shiftwidth=4
set cindent

"検索設定
set hlsearch
set noincsearch

"ステータスバー等設定
set showcmd
set statusline=%F%m%h%w%=[%l:%02v][%Y][%{&fileformat}][%{&fileencoding}]
set laststatus=2
