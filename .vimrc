syntax on
colorscheme ron
set smartindent
set nowrap
set showmode
set showcmd
set ttyfast
set backspace=indent,eol,start

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab


" Remember last position after opening file "
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
