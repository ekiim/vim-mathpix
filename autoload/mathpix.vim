
" Function: #getFromEquation {{{1
function! mathpix#getFromEquation()
    echom "Select section from screen."
    -1 read ! mathpix_crop 2>/dev/null
endfunction

" Function: #getFromText {{{1
function! mathpix#getFromText()
    echom "Select section from screen."
    -1 read ! mathpix_crop text 2>/dev/null
endfunction
