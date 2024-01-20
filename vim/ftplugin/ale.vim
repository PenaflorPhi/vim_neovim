" ========================
" General configuration
" ========================
let g:ale_virtualtext_cursor = 'current'
let g:ale_linters_explicit = 0
let g:ale_completion_enabled = 1
let g:ale_completion_autoimport = 1
let g:ale_fix_on_save = 1

let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'c': ['clang-format'],
\   'cpp': ['clang-format'],
\   'python': ['black', 'isort', 'ruff'],
\}

let g:ale_linters = {
\   'c': ['clang', 'clangd', 'clangtidy', 'cppcheck'],
\   'cpp': ['clang', 'clangd', 'clangtidy', 'cppcheck'],
\   'python': ['flake8', 'ruff', 'mypy', 'bandit'],
\   'vim': ['vint'],
\}
