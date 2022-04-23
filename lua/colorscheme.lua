-- Configuration file for tokyonight plugin
vim.g.tokyonight_style = "storm"
vim.g.tokyonight_italic_comments = false
vim.g.tokyonight_italic_variables = false
vim.g.tokyonight_italic_functions = false

vim.g.tokyonight_colors = {
    hint='orange',
    error='#ff0000'
}

-- Load the scheme
vim.cmd[[colorscheme tokyonight]]
