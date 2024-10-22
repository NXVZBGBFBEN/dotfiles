packadd vim-jetpack

" Plugin list
call jetpack#begin()
Jetpack 'tani/vim-jetpack', {'opt': 1}
Jetpack 'neoclide/coc.nvim', {'branch': 'release'}
Jetpack 'mattn/emmet-vim'
Jetpack 'junegunn/fzf', {'dir': '$OPT_HOME/fzf', 'do': './install --bin --xdg'}
Jetpack 'junegunn/fzf.vim'
Jetpack 'vimsence/vimsence'
Jetpack 'airblade/vim-gitgutter'
Jetpack 'sophacles/vim-processing'
call jetpack#end()

" Automatic plugin installation on startup
for name in jetpack#names()
  if !jetpack#tap(name)
    call jetpack#sync()
    break
  endif
endfor
