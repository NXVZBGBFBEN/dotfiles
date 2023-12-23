packadd vim-jetpack

" Plugin list
call jetpack#begin()
Jetpack 'tani/vim-jetpack', {'opt': 1}
Jetpack 'neoclide/coc.nvim', {'branch': 'release'}
Jetpack 'mattn/emmet-vim'
Jetpack 'junegunn/fzf', {'dir': '$OPT_HOME/fzf', 'do': './install --all'}
Jetpack 'junegunn/fzf.vim'
Jetpack 'joshdick/onedark.vim'
Jetpack 'itchyny/lightline.vim'
Jetpack 'vimsence/vimsence'
Jetpack 'airblade/vim-gitgutter'
Jetpack 'sheerun/vim-polyglot'
Jetpack 'sophacles/vim-processing'
Jetpack 'tpope/vim-surround'
Jetpack 'wakatime/vim-wakatime'
call jetpack#end()

" Automatic plugin installation on startup
for name in jetpack#names()
  if !jetpack#tap(name)
    call jetpack#sync()
    break
  endif
endfor

packadd! onedark.vim
