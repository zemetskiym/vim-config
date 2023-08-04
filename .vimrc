" Set the number of spaces for a tab
set tabstop=4

" Set the number of spaces used for each step of (auto)indentation
set shiftwidth=4

" Use spaces instead of tabs when indenting
set expandtab

" Set the color scheme to 'torte'
colorscheme torte

" Enable syntax highlighting for various file types
syntax enable

" Show line numbers
set number

" Bind Tab for coc.nvim autocompletion if the popup menu is open
inoremap <silent><expr> <tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<TAB>"
inoremap <silent><expr> <cr> "\<c-g>u\<CR>"
