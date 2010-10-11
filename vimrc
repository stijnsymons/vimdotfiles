syntax on
set ignorecase
set hlsearch
set incsearch
set backspace=indent,eol,start
set number
set ai
set gfn=Monaco:h10:a
set tabstop=4
set nocompatible
set wildmenu
set wildmode=list:longest " autocomplete for file selection
set visualbell
filetype plugin indent on
set ignorecase
set smartcase
set list
set listchars=tab:▸\ ,eol:¬

" shift-arrow select mode
if has("gui_macvim")
    let macvim_hig_shift_movement = 1
endif 

" command-t default open in new tab
let g:CommandTAcceptSelectionTabMap='<CR>'

" autocompletion
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

