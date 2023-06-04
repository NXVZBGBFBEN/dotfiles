filetype plugin indent on

set expandtab
set tabstop=4
set softtabstop=4
set shiftround
set shiftwidth=4

augroup style
    autocmd!
    autocmd Filetype c,cpp,java setl cindent
augroup END