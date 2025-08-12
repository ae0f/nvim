call plug#begin('~/.local/share/nvim/plugged')

" ----- GLSL
Plug 'tikhomirov/vim-glsl'

" ----- Utilities
Plug 'ae0f/coc.nvim', {'branch': 'release'}
Plug 'ae0f/vim-c-cpp-modern'
Plug 'ae0f/plenary.nvim'
Plug 'OmniSharp/omnisharp-vim'

" ----- ColourSchemes
Plug 'integralist/hart-foundation'


call plug#end()

lua require('CSettings')
set mouse=a

syntax sync minlines=200
set clipboard=unnamed
set relativenumber
set showmatch
set number

set wrap
let g:onedark_terminal_italics = 1

colorscheme vim
" colorscheme quiet
" colorscheme hart-foundation
