set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4

"80 column redline 
highlight OverLength ctermbg=red ctermfg=white guibg=#592929 
match OverLength /\%81v.\+/

filetype indent on
