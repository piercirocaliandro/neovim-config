-- General options using lua instead of vimscript
local opt = vim.opt
local keymaps = vim.keymap
local map = vim.api.nvim_set_keymap

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.number = true
opt.cursorline = true

opt.completeopt= {"menu", "menuone", "noselect"}

-- General keymaps
keymaps.set('n', '<C-A-f>', ':tabnew')
keymaps.set('n', '<A-p>', ':tabprevious<CR>')
keymaps.set('n', '<A-n>', ':tabnext<CR>')

keymaps.set('n', '<A-t>', ':NvimTreeToggle<CR>')
keymaps.set('n', '<A-c>', ':NvimTreeClose<CR>')
