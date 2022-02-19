command! -nargs=0 -bar Img2Latex call mathpix#getFromEquation()
command! -nargs=0 -bar Img2Text call mathpix#getFromText()

nmap <leader>l :Img2Latex<cr>
nmap <leader>L :Img2Text<cr>
