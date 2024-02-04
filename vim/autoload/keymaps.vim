let mapleader = ' '
let maplocalleader = ' '

" =========================
" Buffer navigation
" =========================
nnoremap <leader>e :Ex<CR>
nnoremap <A-Left> :bprev<CR>
nnoremap <A-Right> :bnex<CR>

nnoremap <C-Left> B
nnoremap <C-Right> W

nnoremap <S-Left> 0
nnoremap <S-Right> $

nnoremap <C-d> gd
nnoremap <C-f> gf

" =========================
" Text Related
" =========================
nnoremap <C-BS> bD
inoremap <C-BS> <Esc>bDa

nnoremap < V<gV
nnoremap > V>gV
nnoremap <A-/> :nohlsearch<CR>
xnoremap z :fold<CR>

noremap <leader>/ :TComment<CR>


" =========================
" Dictionary
" =========================
nnoremap <A-n> ]s
nnoremap <A-f> z=
nnoremap <A-a> zg
nnoremap <A-u> zug

" =========================
" Hop
" =========================
nnoremap <S-s> /

" =========================
" ALE
" =========================
nnoremap <C-n> :ALENext<CR>
nnoremap <C-p> :ALEPrevious<CR>
nnoremap <leader>f :ALEFix<CR>
