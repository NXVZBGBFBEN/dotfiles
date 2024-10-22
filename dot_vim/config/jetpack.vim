packadd vim-jetpack

" Plugin list
call jetpack#begin()
Jetpack 'tani/vim-jetpack', {'opt': 1}
Jetpack 'neoclide/coc.nvim', {'branch': 'release'}
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
