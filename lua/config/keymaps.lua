-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Normal mode mappings
vim.api.nvim_set_keymap("n", "k", "kzz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "j", "jzz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "p", "pzz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "P", "Pzz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "G", "Gzz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "x", "xzz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<CR>", "<CR>zz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "o", "o<ESC>zza", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "O", "O<ESC>zza", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "a", "a<ESC>zza", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-d>", "<C-d>zz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-u>", "<C-u>zz", { noremap = true, silent = true })

-- Insert mode mappings
vim.api.nvim_set_keymap("i", "<ESC>", "<ESC>zz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<CR>", "<CR><ESC>zzi", { noremap = true, silent = true })
