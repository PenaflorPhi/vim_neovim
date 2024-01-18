augroup CSettings
    autocmd!
    autocmd FileType c,cpp,h,hpp autocmd BufWrite <buffer> echo "Saved" | call Format_Code()
    autocmd FileType c,cpp,h,hpp autocmd InsertLeave <buffer> echo "Insert_Leave" | call Format_Code()

    function! Format_Code()
        execute '!clang-format % -i'
        execute 'e'
    endfunction

augroup END
