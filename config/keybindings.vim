" clear search highlighting
nnoremap <Leader>? :let @/=''<cr>

" vimrc edit/source
nmap <leader>vv :vs $MYVIMRC<cr>
nmap <leader>vs :source $MYVIMRC<cr>

nmap <leader>] :cn<cr>
nmap <leader>[ :p<cr>

" insert lines below or above

" save file
nnoremap <leader>s :w<cr>
nnoremap <leader>S :w<cr>

" auto complete ending tag
nnoremap <leader>> i</<c-x><c-o><esc>o<esc>
iabbrev <// </<c-x><c-o><esc>o<esc>

" movement in command mode
cnoremap <c-h> <left>
cnoremap <c-l> <right>
cnoremap Q<cr> q<cr>
cnoremap Q!<cr> q!<cr>
cnoremap Qa!<cr> qa!<cr>
cnoremap QA!<cr> qa!<cr>
cnoremap qA!<cr> qa!<cr>
cnoremap W<cr> w<cr>

" ==================================
" Window Navigation
" ==================================
nnoremap <c-h> <C-w>h
nnoremap <c-j> <C-w>j
nnoremap <c-k> <C-w>k
nnoremap <c-l> <C-w>l

" ==================================
" Commentary Plugin
" ==================================
nnoremap <leader>/ :Commentary<cr>
vnoremap <leader>/ :Commentary<cr>

" ==================================
" Fugitive Plugin
" ==================================
nnoremap <Leader>gs :Gstatus<cr>
nnoremap <Leader>gc :Gcommit<cr>
nnoremap <Leader>gb :Gblame<cr>

" ==================================
" NerdTree Plugin
" ==================================
nnoremap <Leader>n :NERDTreeToggle<cr>
nnoremap <Leader>N :NERDTreeToggle<cr>

" ==================================
" CtrlP Funky Plugin
" ==================================
nnoremap <Leader>fu :CtrlPFunky<Cr>
" narrow the list down with a word under cursor
nnoremap <Leader>fU :execute 'CtrlPFunky ' . expand('<cword>')<Cr>

nnoremap <leader>- yypVr-
nnoremap <leader>= yypVr=

nnoremap <leader>bz I- [BUG wyiwPa](https://dliralm.datahouse.com/plugins/tracker/?aid=A) 

" ==================================
" Autoformat plugin
" ==================================
nnoremap <Leader>F :Autoformat<cr><cr>
