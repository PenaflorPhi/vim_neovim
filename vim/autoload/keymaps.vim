let mapleader = ' '
let maplocalleader = ' '

" =========================
" Buffer navigation
" =========================
" nnoremap <leader>e :Ex<CR>
nnoremap <silent> <expr> <leader>e g:NERDTree.IsOpen() ? "\:NERDTreeClose<CR>" : bufexists(expand('%')) ? "\:NERDTreeFind<CR>" : "\:NERDTree<CR>"

nnoremap <A-Left> :bprev<CR>
nnoremap <A-Right> :bnex<CR>
nnoremap <C-Left> <C-w>h
nnoremap <C-Down> <C-w>j
nnoremap <C-Up> <C-w>k
nnoremap <C-Right> <C-w>l

nnoremap <S-Left> 0
nnoremap <S-Right> $

nnoremap <C-d> gd
nnoremap <C-f> gf

nnoremap <leader>c :bd<CR>
nnoremap <leader>s :w <CR> :source <CR>

" =========================
" Text Related
" =========================
nnoremap <C-BS> bD
inoremap <C-BS> <Esc>bDa

nnoremap < V<gV
nnoremap > V>gV
nnoremap \ :nohlsearch<CR>
xnoremap z :fold<CR>

nnoremap <leader>/ :TComment<CR>


" =========================
" Dictionary
" =========================
nnoremap <A-n> ]s
nnoremap <A-f> z=
nnoremap <A-a> zg
nnoremap <A-u> zug

" =========================
" Hop / Easymotion
" =========================
" nnoremap <S-s> /

" =========================
" ALE
" =========================
nnoremap <C-n> :ALENext<CR>
nnoremap <C-p> :ALEPrevious<CR>
nnoremap <leader>f :ALEFix<CR>
