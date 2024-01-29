" ========================
" General configuration
" ========================
let g:ale_virtualtext_cursor = 'current'
let g:ale_linters_explicit = 1
let g:ale_completion_enabled = 1
let g:ale_completion_autoimport = 1
let g:ale_fix_on_save = 1

" =======================
" Python Specific
" =======================
let g:ale_python_auto_pipenv = 1
let g:ale_python_auto_virtualenv = 1

let g:ale_python_bandit_use_global = 1
let g:ale_python_bandit_auto_pipenv = 1



let g:ale_fixers = {
            \   '*': ['remove_trailing_lines', 'trim_whitespace'],
            \   'c': ['clang-format', 'clangtidy'],
            \   'cpp': ['clang-format', 'clangtidy'],
            \   'python': ['black', 'isort', 'ruff', 'ruff_format'],
            \   'sh': ['shfmt']
            \}

let g:ale_linters = {
            \   'c': ['clang', 'clangd', 'cc','ccls','clangtidy', 'cppcheck'],
            \   'cpp': ['clang', 'clangd', 'cc','ccls','clangtidy', 'cppcheck'],
            \   'make': ['checkmake'],
            \   'python': ['flake8', 'ruff'],
            \   'sh': ['language_server', 'shellcheck', 'shell'],
            \   'vim': ['ale_custom_linting_rules', 'vimls', 'vint'],
            \}
