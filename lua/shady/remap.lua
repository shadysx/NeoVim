vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- Prevent ctrl i to refresh since we use it for harpoon
vim.api.nvim_set_keymap('n', '<C-=>', '<C-l>', { noremap = true })
