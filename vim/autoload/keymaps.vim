let mapleader = " "
let maplocalleader = " "

" =========================
" Buffer navigation
" =========================
nnoremap <A-Left> :bprev<CR>
nnoremap <A-Right> :bnex<CR>

" =========================
" Text Related
" =========================
nnoremap <S-Tab> V<gV
nnoremap <Tab> V>gV
nnoremap < V<gV
nnoremap > V>gV
nnoremap z :fold<CR>
noremap <C-/> :nohlsearch<CR>g

" =========================
" Dictionary
" =========================
nnoremap <A-n> ]s
nnoremap <A-c> z=
nnoremap <A-a> zg
nnoremap <A-u> zug
