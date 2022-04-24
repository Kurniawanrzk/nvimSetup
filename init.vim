
:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'mattn/emmet-vim'
Plug 'sbdchd/neoformat'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'wokalski/autocomplete-flow'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'wokalski/autocomplete-flow'
Plug 'Shougo/neosnippet'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'Shougo/neosnippet-snippets'
Plug 'NLKNguyen/papercolor-theme'
Plug 'https://github.com/xiyaowong/nvim-transparent'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
call plug#end()

:colorscheme oceanic_material
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
:autocmd VimEnter * TransparentEnable


