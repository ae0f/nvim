call plug#begin('~/.local/share/nvim/plugged')

" ----- Utilities
" Plug 'neovim/nvim-lspconfig'
" Plug 'MaskRay/ccls'
Plug 'ae0f/coc.nvim', {'branch': 'release'}
Plug 'ae0f/vim-c-cpp-modern'

" ----- ColourSchemes
call plug#end()

lua require('CSettings')
colorscheme wildcharm
