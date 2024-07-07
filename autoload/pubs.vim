scriptencoding utf-8

function! pubs#pubsList()
	new
	setlocal buftype=nofile noswapfile filetype=pubs
	setlocal syntax=pubs
	read !pubs list
	normal ggdd
	setlocal nomodifiable
endfunction

function! pubs#pubsOpen(entry)
	execute 'silent !pubs doc open' a:entry '&'
endfunction
