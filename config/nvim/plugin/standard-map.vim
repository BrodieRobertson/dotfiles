map <F1> <Nop>
imap <F1> <Nop>
" Basic file system commands
nnoremap <A-o> :!touch<Space>
nnoremap <A-e> :!crf<Space>
nnoremap <A-d> :!mkdir<Space>
nnoremap <A-m> :!mv<Space>%<Space>

" Tab
nnoremap <Tab> gt
nnoremap <S-Tab> gT
nnoremap <silent> <A-t> :tabnew<CR>
nnoremap <silent> <A-2> :tabmove +<CR>
nnoremap <silent> <A-1> :tabmove -<CR>

" center screen after search
nnoremap n nzzzv
nnoremap N Nzzzv

" Fix Y behaviour
nmap Y y$

" Fix indenting visual block
vmap < <gv
vmap > >gv
" Enable and disable auto comment
map <leader>c :setlocal formatoptions-=cro<CR>
map <leader>C :setlocal formatoptions=cro<CR>

" Enable spell checking, s for spell check
map <leader>s :setlocal spell! spelllang=en_au<CR>

" Enable Disable Auto Indent
map <leader>i :setlocal autoindent<CR>
map <leader>I :setlocal noautoindent<CR>

" Shell check
map <leader>p :!clear && shellcheck %<CR>

" Compile and open output
map <leader>G :w! \| !comp <c-r>%<CR><CR>
map <leader>o :!opout <c-r>%<CR><CR>

" Shortcutting split navigation
map <A-h> <C-w>h
map <A-j> <C-w>j
map <A-k> <C-w>k
map <A-l> <C-w>l

" Tab shortcuts
nnoremap <A-p> :tabp<CR>
nnoremap <A-n> :tabn<CR>

" Alias replace all to
nnoremap <A-s> :%s//gI<Left><Left><Left>

" Alias write and quit to Q
nnoremap <leader>q :wq<CR>
nnoremap <leader>w :w<CR>

" Save file as sudo when no sudo permissions
cmap w!! w !sudo tee > /dev/null %
