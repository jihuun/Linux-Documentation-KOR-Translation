colorscheme morning

" For Highlighting non ascii char of Korean
syntax match nonascii "[^\x00-\x7F]"
highlight nonascii guibg=red ctermfg=5 term=standout

syntax match fixme "##"
highlight fixme guibg=red ctermbg=3 term=standout
