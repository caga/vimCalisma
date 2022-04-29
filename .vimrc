let $MYVIMRC="$HOME/vimCalisma/.vimrc"
"Make space more useful
nnoremap <space> za
echo ">^.^<"
set number
set relativenumber
"map - ddp
"map _ ddkP
" Move line mappings
	nnoremap <c-j> :m .+1<CR>==
	nnoremap <c-k> :m .-2<CR>==
	inoremap <c-j> <Esc>:m .+1<CR>==gi
	inoremap <c-k> <Esc>:m .-2<CR>==gi
	vnoremap <c-j> :m '>+1<CR>gv=gv
	vnoremap <c-k> :m '<-2<CR>gv=gv
imap <c-u> <esc>viwU<esc>i
