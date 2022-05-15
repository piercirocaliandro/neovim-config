" Load lua configuration files from the "lua" directory
lua require('plugins')
lua require('colorscheme')
lua require('lsp')
lua require ('completion')
lua require ('treesitter')
lua require ('tree')
lua require ('globals')
lua require ('statusbar')

" Calls PackerInstall and PackerCompile each time a new plugin is intalled
augroup packer_user_config
  autocmd!
  autocmd BufWritePost plugins.lua source <afile> | PackerCompile
augroup end

" Set tabs at 4 spaces
filetype plugin indent on

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>

" Friendly-snippets plugin
let g:vsnip_filetypes = {}
