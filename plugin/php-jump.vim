nnoremap <Plug>php_jump_list
	\ [I:let nr = input("Which one: ")<Bar>exe "normal " . nr ."[\t"<CR>
if !hasmapto('<Plug>(php_jump_list)')
	nmap <silent> <leader>] <Plug>(php_jump_list)
endif
