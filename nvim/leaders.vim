" NERDTree
nnoremap <Leader>nn :NERDTree %:h<CR>
nnoremap <Leader>nt :NERDTreeToggle %:h<CR>
nnoremap <Leader>nc :NERDTreeClose<CR>

" Fugitive
nnoremap <Leader>gb :Git blame<CR>
nnoremap <Leader>gs :Git status<CR>
nnoremap <Leader>gd :Git diff<Space>


" Rails
nnoremap <Leader>rv :Eview<SPACE>
nnoremap <Leader>rc :Econtroller<SPACE>
nnoremap <Leader>rm :Emodel<SPACE>
nnoremap <Leader>rs :Espec<SPACE>

" Colemak
nnoremap <leader>c :call ColemakToggle()<cr>

" Terminal mappings
"
:tnoremap <Esc> <C-\><C-n>

" Window navigation, built on top of simple-colemak

tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-n> <C-\><C-N><C-w>n
tnoremap <A-e> <C-\><C-N><C-w>e
tnoremap <A-i> <C-\><C-N><C-w>i
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-n> <C-\><C-N><C-w>n
inoremap <A-e> <C-\><C-N><C-w>e
inoremap <A-i> <C-\><C-N><C-w>i
nnoremap <A-h> <C-w>h
nnoremap <A-n> <C-w>n
nnoremap <A-e> <C-w>e
nnoremap <A-i> <C-w>i
