nnoremap <Plug>(php-jump-list)
	\ [I:let nr = input("Which one: ")<Bar>exe "normal " . nr ."[\t"<CR>
if !hasmapto('<Plug>(php-jump-list)')
	nmap <silent> <leader>] <Plug>(php-jump-list)
endif
