" Redo
nnoremap U <C-R>

" Visual block tabbing
vnoremap < <gv
vnoremap > >gv

" Quit
nnoremap q :q<CR>

" Window navigation
nnoremap <M-h> <C-w>h
nnoremap <M-j> <C-w>j
nnoremap <M-k> <C-w>k
nnoremap <M-l> <C-w>l

" Tab completion
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Conventional save file
nnoremap <C-s> :w<CR>
