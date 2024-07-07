nnoremap <silent><buffer> <C-n> /^\[<CR>zz
nnoremap <silent><buffer> <C-p> ?^\[<CR>zz
" nnoremap <silent><buffer> g<cr> :if expand("<cword>") == "pdf" \| execute "normal! 0" \| call pubs#pubsOpen(expand("<cword>")) \| execute "normal! ^M" \| endif<CR>
nnoremap <silent><buffer> g<cr> :if expand("<cword>") == "pdf" \| execute "normal! 0" \| call pubs#pubsOpen(expand("<cword>")) \| endif<CR>
nnoremap <silent><buffer> <C-l> <S-v>:silent! /\%V\[pdf<CR>n<esc><esc>
