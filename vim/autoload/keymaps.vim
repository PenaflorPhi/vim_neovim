let mapleader = " "
let maplocalleader = " "

" =========================
" Buffer navigation
" =========================
nnoremap <leader>e :Ex<CR>
nnoremap <A-Left> :bprev<CR>
nnoremap <A-Right> :bnex<CR>

" =========================
" Text navigation
" =========================
nnoremap <C-Left> B
nnoremap <C-Down> G
nnoremap <C-Right> W
nnoremap <C-Up> gg

nnoremap <S-Left> 0
nnoremap <S-Right> $

nnoremap <C-d> gd
nnoremap <C-f> gf

" =========================
" Text Related
" =========================
nnoremap <S-Tab> V<gV
nnoremap <Tab> V>gV
nnoremap < V<gV
nnoremap > V>gV
nnoremap <C-/> :nohlsearch<CR>
xnoremap z :fold<CR>

" =========================
" Dictionary
" =========================
nnoremap <A-n> ]s
nnoremap <A-c> z=
nnoremap <A-a> zg
nnoremap <A-u> zug

" =========================
" Hop
" =========================
nnoremap <S-s> /
