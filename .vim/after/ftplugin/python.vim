" PYTHON settings
"

" Enable folding
set foldmethod=indent
set foldlevel=99

" PEP8 indentation
au BufNewFile, BufRead *.py
                        \ set tabstop=4
                        \ set softtabstop=4
                        \ set shiftwidth=4
                        \ set textwidth=79
                        \ set expandtab
                        \ set autoindent
                        \ set fileformat=unix

" Flag Whitespace
set number

" UTF-8
set encoding=utf-8

" pretty code
let python_highlight_all=1
syntax on

"python with virtual env support
"py << EOF
"import os
"import sys
"if 'VIRTUAL_ENV' in os.environ:
"        project_base_dir = os.environ['VIRTUAL_ENV']
"        activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
"        execfile(activate_this, dict(__file__=activate_this))
"EOF


" from website realpython.com vim and python a match made in heaven
"
" later need to install the plugins it suggests and clean up my
" .vimrc
