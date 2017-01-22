highlight DiffAdd ctermfg=NONE ctermbg=22 guibg=#C6F1CB guifg=NONE
highlight DiffChange ctermfg=NONE ctermbg=237 guibg=#DAE1E1 guifg=NONE
highlight DiffText ctermfg=NONE ctermbg=25 guibg=#ADF5F5 guifg=NONE
highlight DiffDelete ctermfg=NONE ctermbg=52

augroup Colorstuff
  autocmd InsertEnter * highlight CursorLine guibg=#C6E2FC
  autocmd InsertEnter * highlight CursorColumn guibg=#C6E2F
  autocmd InsertLeave * set nocursorline nocursorcolumn 
  autocmd InsertLeave * highlight CursorLine guibg=#D2DAE1
  autocmd InsertLeave * highlight CursorColumn guibg=#D2DAE1
augroup END
highlight CursorLine guibg=#D2DAE1
highlight CursorColumn guibg=#D2DAE1
highlight CursorLineNr guifg=#EA3E36
highlight Visual guibg=#003A70 
