" plug.vim

call plug#begin('~/.vim/bundle')

" YouCompleteMe
Plug 'Valloric/YouCompleteMe'

" color_coded
" Plug 'jeaye/color_coded'

" vim-colorschemes
Plug 'flazz/vim-colorschemes'

" vim-colors-solarized
Plug 'altercation/vim-colors-solarized'

" Airline toolbar shit
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'

" NERDtree
"Plug 'scrooloose/nerdtree'

" Fugitive
Plug 'tpope/vim-fugitive'

" Cscope Maps
" Plug 'gnattishness/cscope_maps'

" Linux Kernel Style // NEEDS TO BE SET FOR ONLY C
Plug 'vivien/vim-linux-coding-style', { 'for': 'c' }

" indent python
Plug 'vim-scripts/indentpython.vim', {'for': 'python'}

" pep-8
Plug 'nvie/vim-flake8', {'for': 'python'}

" gives better cpp syntax highlighting
Plug 'bfrg/vim-cpp-modern', { 'for': ['c', 'cpp'] }

" to activate, uncomment and type :colorscheme monokai
"Plug 'ErichDonGubler/vim-sublime-monokai'

call plug#end()
