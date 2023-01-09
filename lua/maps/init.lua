local g = vim.g
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

g.mapleader = " "

map('i', 'jj', '<ESC>', opts)

-- Nvim tree mappings
map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
map("n", "<leader>w", ":NvimTreeFocus<CR>", opts)

-- Reload lua file
map("n", "<leader>`", ":luafile %<CR>", opts)


