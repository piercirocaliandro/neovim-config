" Load lua configuration files from the "lua" directory
lua require('plugins')
lua require('colorscheme')
lua require('lsp')
lua require ('completion')
lua require ('treesitter')
lua require ('tree')


" Calls PackerInstall and PackerCompile each time a new plugin is intalled
augroup packer_user_config
  autocmd!
  autocmd BufWritePost plugins.lua source <afile> | PackerCompile
augroup end

" Set tabs at 4 spaces
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set completeopt=menu,menuone,noselect

" Friendly-snippets plugin
let g:vsnip_filetypes = {}
