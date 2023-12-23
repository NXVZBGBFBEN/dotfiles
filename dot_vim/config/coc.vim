" <TAB>で補完選択
inoremap <silent><expr> <TAB>
  \ coc#pum#visible() ? coc#pum#next(1) :
  \ CheckBackspace() ? "\<Tab>" :
  \ coc#refresh()
inoremap <expr> <S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" <CR>で補完確定
inoremap <silent><expr> <CR>
  \ coc#pum#visible() ? coc#pum#confirm() :
  \ "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
