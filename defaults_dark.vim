highlight DiffAdd ctermfg=NONE ctermbg=22 guibg=#16303d guifg=NONE
" highlight DiffAdded guibg=#16303d guifg=NONE
" highlight DiffRemoved guibg=#246b2e guifg=NONE
" highlight DiffAdd ctermfg=NONE ctermbg=22 guibg=#246b2e guifg=NONE
highlight DiffChange ctermfg=NONE ctermbg=237 guibg=#4D4306 guifg=NONE
highlight DiffText ctermfg=NONE ctermbg=25 guibg=#004689 guifg=NONE
highlight DiffDelete ctermfg=NONE ctermbg=52 guibg=#5D1F24 
hi zshVariable guifg=#fb9fb1
hi zshKeyword guifg=#6fc2ef
hi zshPreProc guifg=#A0A091

silent! autocmd! Colorstuff
augroup Colorstuff
  autocmd InsertEnter * highlight CursorLine guibg=#004966
  autocmd InsertEnter * highlight CursorColumn guibg=#004E6C
  autocmd InsertLeave * highlight CursorLine guibg=#404344
  autocmd InsertLeave * highlight CursorColumn guibg=#404344
augroup END
highlight CursorLine guibg=#404344 ctermbg=24
highlight CursorColumn guibg=#404344 ctermbg=24
highlight CursorLineNr guifg=#ffff00
highlight Visual guibg=#003A70 

hi MatchParen cterm=bold ctermbg=197 ctermfg=232 guifg=#F72B59 guibg=#000000 
highlight ColorColumn guibg=#302E27

" toggle invisible characters
" make the highlighting of tabs less annoying
highlight SpecialKey ctermbg=none ctermfg=8 
highlight NonText ctermbg=none ctermfg=8

hi Folded guifg=#A4C662 guibg=#444444
hi Comment guifg=#A0A091 guibg=NONE cterm=italic
highlight htmlArg cterm=italic

hi StatusLine guifg=#6D4A31 ctermbg=001
hi StatusLineNC guibg=#6D4A31
hi Pmenu guibg=#3a3a3a
hi WildMenu guifg=#e2af48 guibg=#3a3a3a
hi StatusLine guifg=#ffffff guibg=#626262

" terminal with true colors need some help...
let g:terminal_color_10="#7ABB5E"
let g:terminal_color_1="#F26E68"
let g:terminal_color_11="#F7CA88"
hi number ctermfg=10
