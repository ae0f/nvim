call plug#begin('~/.local/share/nvim/plugged')

" ----- Utilities
Plug 'ae0f/coc.nvim', {'branch': 'release'}
Plug 'ae0f/vim-c-cpp-modern'
Plug 'ae0f/plenary.nvim'
Plug 'ravitemer/mcphub.nvim'

" ----- ColourSchemes
call plug#end()

lua require('CSettings')

colorscheme vim
