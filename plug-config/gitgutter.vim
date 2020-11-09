
let g:gitgutter_sign_added              = '▎'
let g:gitgutter_sign_modified           = '▎'
let g:gitgutter_sign_removed            = '▎'
let g:gitgutter_sign_removed_first_line = '▎'
let g:gitgutter_sign_modified_removed   = '▎'
let g:gitgutter_preview_win_floating = 1

let g:gitgutter_enabled = 1

highlight GitGutterAdd    guifg=#8de049 ctermfg=2
"highlight GitGutterAdd    guifg=#587C0C ctermfg=2
"highlight GitGutterChange guifg=#0C7D9D ctermfg=3
highlight GitGutterChange guifg=#E0E239 ctermfg=3
highlight GitGutterDelete guifg=#94151B ctermfg=1

"function! GitStatus()
"  let [a,m,r] = GitGutterGetHunkSummary()
"  return printf('+%d ~%d -%d', a, m, r)
"endfunction
"set statusline+=%{GitStatus()}
