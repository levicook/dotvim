execute pathogen#infect()
syntax on
filetype plugin indent on

map <leader>f :Ack<space>
map pt :tabp<CR>

" Quick fix navigation (next error, prev error, etc)
map ne :cnext<CR>
map pe :cprev<CR>
map nf :cnfile<CR>
map pf :cpfile<CR>

set nowrap
set autoindent

autocmd Filetype go         setlocal shiftwidth=2 softtabstop=2 tabstop=2
autocmd Filetype html       setlocal shiftwidth=2 softtabstop=2 tabstop=2
autocmd Filetype javascript setlocal shiftwidth=4 softtabstop=4 tabstop=4 expandtab
autocmd Filetype ruby       setlocal shiftwidth=2 softtabstop=2 tabstop=2 expandtab
autocmd Filetype scss       setlocal shiftwidth=2 softtabstop=2 tabstop=2
autocmd Filetype jst        setlocal shiftwidth=2 softtabstop=2 tabstop=2
autocmd Filetype yaml       setlocal shiftwidth=2 softtabstop=2 tabstop=2 expandtab

autocmd BufNewFile,BufReadPost *.coffee setlocal shiftwidth=2 softtabstop=2 tabstop=2 expandtab
autocmd BufNewFile,BufRead *.sls set filetype=yaml

set background=light
