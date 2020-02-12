syntax enable
set showcmd
set cursorline
set number
set showmatch
set wildmenu
set expandtab
set tabstop=4
set softtabstop=4
set incsearch
set hlsearch
set laststatus=2
set statusline+=%f
set statusline+=%m
set statusline+=%=
set statusline+=%#CursorColumn#
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
set statusline+=\
filetype indent on
