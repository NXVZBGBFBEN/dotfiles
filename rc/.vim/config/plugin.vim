packadd vim-jetpack

" Plugin list
call jetpack#begin()
Jetpack 'tani/vim-jetpack', {'opt': 1}
Jetpack 'joshdick/onedark.vim'
Jetpack 'sheerun/vim-polyglot'
call jetpack#end()

" Automatic plugin installation on startup
for name in jetpack#names()
  if !jetpack#tap(name)
    call jetpack#sync()
    break
  endif
endfor

packadd! onedark.vim
