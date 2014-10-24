
" Unmap the arrow keys
no <left> <Nop>
no <right> <Nop>
no <down> <Nop>
no <up> <Nop>
"ino <down> <Nop>
"ino <up> <Nop>
"ino <left> <Nop>
"ino <right> <Nop>
vno <down> <Nop>
vno <up> <Nop>
vno <left> <Nop>
vno <right> <Nop>

" Exit insert or visual mode
inoremap jj <C-c>
vnoremap ii <C-c>

" Save file
nnoremap <C-s> :update<CR>:echo "Saved"<CR>
inoremap <C-s> <C-c>:update<CR>:echo "Saved"<CR>a
vnoremap <C-s> <C-c>:update<CR>:echo "Saved"<CR>gv

" Toggle NERDTree
nnoremap <F5> :NERDTreeToggle<CR>
inoremap <F5> <C-c>:NERDTreeToggle<CR>
vnoremap <F5> <C-c>:NERDTreeToggle<CR>

" Toggle search highlight
nmap <leadar>h :set hlsearch!<CR>
imap <leadar>h <C-c>:set hlsearch!<CR>a
vmap <leadar>h <C-c>:set hlsearch!<CR>gv

" add comment
nmap <C-_> ^i// <C-c>

" Bubble lines
nnoremap <C-Up> [e
nnoremap <C-Down> ]e
nnoremap <C-Left> <<
nnoremap <C-Right> >>

vnoremap <C-K> [egv " up
vnoremap <C-J> ]egv " down
vnoremap <C-H> <gv  " left
vnoremap <C-L> >gv  " righ

" Window keys
nnoremap <leader>w <C-w>
inoremap <leader>w <C-w>
vnoremap <leader>w <C-w>

" Kill current buffer
nnoremap <C-w> :bd<CR>
inoremap <C-w> <C-c><C-w>
vnoremap <C-w> <C-c><C-w>

" Toggle folds
nnoremap <Space> za
vnoremap <Space> za

" ------------------ NORMAL MODE ------------------
" I really hate that things don't auto-center
nnoremap G Gzz
nnoremap n nzz
nnoremap N Nzz
nnoremap } }zz
nnoremap { {zz

" Toggle list! command
nnoremap <leader>l :set list!<CR>

" Move window
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Swap characters
nnoremap <C-u> xhhpl

" Insert new line before or after
nnoremap gO O<ESC>j
nnoremap <S-CR> o<ESC>k " fucking not work :(

" Remove quote
"nmap "" T"dht"lx

" Cut line
nnoremap <C-x> dd

" Quickly edit/reload the vimrc file
nnoremap <silent> <leader>evr :e $MYVIMRC<CR>
nnoremap <silent> <leader>sv :source $MYVIMRC<CR>:echo "vimrc reloaded."<CR>

" Quickly edit vim mappings file
nnoremap <silent> <leader>evm :exec ":e " . MYVIMMAP<CR>

" I don't want to SHIFT + semicolon anymore
nnoremap ; :
nnoremap : ;

" Copy line to
nnoremap <C-t> :t.<left><left>

" Toggle number
nnoremap <leader>n :call CycleLineNumbers()<CR>

" ------------------ INSERT MODE ------------------
" Move cursor 
imap <C-h> <left>
imap <C-j> <down>
imap <C-k> <up>
imap <C-l> <right>

" Insert new line
"inoremap <C-CR> 

" ------------------ VISUAL MODE ------------------




nnoremap <leader>t= :Tabularize /=<CR>
vnoremap <leader>t= :Tabularize /=<CR>
nnoremap <leader>t; :Tabularize /:<CR>
vnoremap <leader>t; :Tabularize /:<CR>
nnoremap <leader>t{ :Tabularize /{<CR>
vnoremap <leader>t{ :Tabularize /{<CR>
nnoremap <leader>t} :Tabularize /}<CR>
vnoremap <leader>t} :Tabularize /}<CR>
nnoremap <leader>t, :Tabularize /,<CR>
vnoremap <leader>t, :Tabularize /,<CR>
nnoremap <leader>t[ :Tabularize /[<CR>
vnoremap <leader>t[ :Tabularize /[<CR>
nnoremap <leader>t] :Tabularize /\]<CR>
vnoremap <leader>t] :Tabularize /\]<CR>


