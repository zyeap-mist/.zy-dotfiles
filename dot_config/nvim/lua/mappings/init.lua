local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}

vim.g.mapleader = ' '

-- syntax: mode, keybinding, command, options
map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
map('', '<leader>h', '<C-w>h', opts)
map('', '<leader>j', '<C-w>j', opts)
map('', '<leader>k', '<C-w>k', opts)
map('', '<leader>l', '<C-w>l', opts)
