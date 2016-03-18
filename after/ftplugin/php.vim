nnoremap <Plug>(php-jump-list)
	\ [I:let nr = input("Which one: ")<Bar>exe "normal " . nr ."[\t"<CR>
if !hasmapto('<Plug>(php-jump-list)')
	nmap <buffer> <silent> <leader>] <Plug>(php-jump-list)
endif

function! <SID>create_scratch_buffer_below()
	" create a scratch buffer below the current window
	below new
	setlocal buftype=nofile
	setlocal bufhidden=hide
	setlocal noswapfile
	nnoremap <buffer> q :bdelete<CR>
endfunction
