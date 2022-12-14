local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

map('n', '<Tab>', 'gt', opts)

-- syntax: mode, keybinding, command, options
map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
map('', '<C-h>', '<C-w>h', opts)
map('', '<C-j>', '<C-w>j', opts)
map('', '<C-k>', '<C-w>k', opts)
map('', '<C-l>', '<C-w>l', opts)

-- telescope mappings
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)
map('n', '<leader>gc', ':Telescope git_commits<CR>', opts)
map('n', '<leader>gb', ':Telescope git_branches<CR>', opts)
map('n', '<leader>gs', ':Telescope git_status<CR>', opts)

-- null-ls formatting
map('n', '<leader>lf', ':lua vim.lsp.buf.format { async = true }<CR>', opts)

-- packer
map('n', '<leader>ps', ':PackerSync<CR>', opts)
