" Set tabs to spaces, 1 tab = 4 spaces 
set tabstop=4
set softtabstop=4
set expandtab

" Set relative numbers, can switch with ctrl+n
set relativenumber

function! ToggleNumber()
    if (&relativenumber == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunction

nnoremap <C-n> :call ToggleNumber()

" Highlight search and search when writing
:set hlsearch
:set incsearch

set cursorline 

